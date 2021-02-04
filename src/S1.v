module S1(clk,
          rst,
          updown,
          S1_done,
          RB1_RW,
          RB1_A,
          RB1_D,
          RB1_Q,
          sen,
          sd);

  input clk,
        rst,
        updown;

  output S1_done,
         RB1_RW;
  
  output [4:0] RB1_A;
  
  output [7:0] RB1_D;
  
  input [7:0] RB1_Q;
  
  inout sen,
        sd;

reg [4:0] RB1_A;
wire [4:0] RB1_A_next;
reg [7:0] RB1_D;
reg RB1_RW,S1_done;

reg [7:0] RB1_buffer [17:0];
reg [3:0] cs,ns;
reg [4:0] trans_counter,trans_counter_next; //serial transfer counter 
reg [3:0] pak_addr; //package address
wire [3:0] pak_addr_next; 
reg [12:0] package_recv; //recevie package 

//state
parameter INIT = 4'd0;
parameter READ = 4'd1;
parameter TRANS = 4'd2; //TRANSFER
parameter TRANS_D = 4'd3; //TRANSFER next package delay
parameter WAIT_WR = 4'd4; //wait write
parameter WATI_R = 4'd5; //wait read
parameter RECV =4'd6;
parameter WRITE = 4'd7;
parameter S1_FIN = 4'd8;

//switch state 
always @(negedge clk or posedge rst) begin
    if(rst) cs <= INIT;
    else cs <= ns;
end

//next state logic 
always @(*) begin
    case(cs)
    INIT: begin
        if(updown == 1'd0) ns = READ;
        else ns = RECV;
    end
    READ: begin
        if(RB1_A == 5'd17) ns = TRANS;
        else ns = READ;
    end
    TRANS: begin
        if(trans_counter == 5'd0) ns = TRANS_D;
        else ns = TRANS;
	end
	TRANS_D: begin
		if(pak_addr == 4'd8) ns = WAIT_WR;
		else ns = TRANS;
	end
    WAIT_WR: begin
        if(updown == 1'd1) ns = RECV;
        else ns = WAIT_WR;
    end
    RECV: begin
        if(package_recv[12:8] == 5'b1_0001 && sen == 1'd1) ns = WRITE;
		else ns = RECV;
    end
	WRITE: begin
		if(RB1_A == 5'd17) ns = S1_FIN;
		else ns = WRITE;
	end
	S1_FIN: begin
		ns = S1_FIN;
	end
    default: ns = INIT;
    endcase
end

//output logic 

//RB1_A
assign RB1_A_next = (cs == READ || cs == WRITE) ? RB1_A + 5'd1 : RB1_A;
always @(negedge clk or posedge rst) begin
    if(rst) RB1_A <= 5'd0; 
	else if(cs == WAIT_WR) RB1_A <= 5'd0;
    else begin
        RB1_A <= RB1_A_next;
    end
end

//RB1_buffer
integer  i;
always@(negedge clk or posedge rst) begin
	if(rst) begin
		for(i=0;i<18;i=i+1) begin
			RB1_buffer[i] <= 8'd0;
		end
	end
    else if(cs == READ) begin
        RB1_buffer[RB1_A] <= RB1_Q;
    end
	else if(cs == RECV && sen == 1'd1) begin
		RB1_buffer[package_recv[12:8]] <= package_recv[7:0];
	end
end

//tarns counter 
always @(*) begin
	if(cs == TRANS) trans_counter_next = trans_counter - 5'd1;
	else if(cs == TRANS_D) trans_counter_next = 5'd20;
	else trans_counter_next = trans_counter;
end
always @(negedge clk or posedge rst) begin
	if(rst) trans_counter <= 5'd20;
	else trans_counter <= trans_counter_next;
end

//package 
assign pak_addr_next = (ns == TRANS_D) ? pak_addr + 4'd1 : pak_addr;
always @(negedge clk or posedge rst) begin
	if(rst) pak_addr <= 4'd0;
	else if(ns == TRANS_D) pak_addr <= pak_addr_next;
end

//package_recv
always @(negedge clk or posedge rst) begin
	if(rst) begin
		package_recv <= 13'd0;
	end
	else if(cs == RECV && sen == 1'd0) begin
		package_recv <= {package_recv[12:0],sd}; 
	end
end

//RB1_D
always @(negedge clk or posedge rst) begin
	if(rst) RB1_D <= 8'd0;
    else if(ns == WRITE) begin
        RB1_D <= RB1_buffer[RB1_A_next];
    end
end

//RB1_RW
always @(negedge clk or posedge rst) begin
    if(rst) RB1_RW <= 1'd1;
    else if(updown == 1'd1) RB1_RW <= 1'd0;
end

//S1_done
always @(negedge clk or posedge rst) begin
    if(rst) S1_done <= 1'd0;
    else if(cs == S1_FIN) S1_done <= 1'd1;
end

//sen
wire sen,sen_reg;
assign sen = ((cs == TRANS || cs == TRANS_D) || (cs == READ || cs == INIT)) ? sen_reg : 1'dz;
assign sen_reg = (cs == TRANS) ? 1'd0 : 1'd1;

//sd
wire sd;
reg sd_reg;
assign sd = (cs == TRANS) ? sd_reg : 1'dz;
wire [2:0] pak_addr_r = ~(pak_addr[2:0]); //reverse package address
always @(*) begin
	if(trans_counter == 5'd20) sd_reg = pak_addr[2];
	else if(trans_counter == 5'd19) sd_reg = pak_addr[1];
	else if(trans_counter == 5'd18) sd_reg = pak_addr[0];
	else sd_reg = RB1_buffer[trans_counter][pak_addr_r];
end

endmodule

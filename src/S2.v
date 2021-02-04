module S2(clk,
	  rst,
	  updown,
	  S2_done,
	  RB2_RW,
	  RB2_A,
	  RB2_D,
	  RB2_Q,
	  sen,
	  sd);

  input clk,
        rst,
        updown;
  
  output S2_done,
         RB2_RW;
  
  output [2:0] RB2_A;
  
  output [17:0] RB2_D;
  
  input [17:0] RB2_Q;
  
  inout sen,
        sd;

reg [3:0] RB2_A_reg;
wire [3:0] RB2_A_next;
wire [2:0] RB2_A = RB2_A_reg[2:0];
reg [17:0] RB2_D;
reg RB2_RW,S2_done;

reg [17:0] RB2_buffer [7:0];
reg [3:0] cs,ns;
reg [3:0] trans_counter,trans_counter_next; //serial transfer counter 
reg [4:0] pak_addr; //package address
wire [4:0] pak_addr_next;
reg [20:0] package_recv; //recevie package 

//state
parameter INIT = 4'd0;
parameter READ = 4'd1;
parameter TRANS = 4'd2; //TRANSFER
parameter TRANS_D = 4'd3; //TRANSFER next package delay
parameter WAIT_WR = 4'd4; //wait write
parameter WATI_R = 4'd5; //wait read
parameter RECV =4'd6;
parameter WRITE = 4'd7;
parameter S2_FIN = 4'd8; //S2 done

//switch state 
always @(posedge clk or posedge rst) begin
	if(rst) cs <= INIT;
    else cs <= ns;
end

//next state logic
always @(*) begin
	case(cs) 
	INIT: begin
		if(updown == 1'd0) ns = RECV;
		else ns = READ; 
	end
	RECV: begin
		if(package_recv[20:18] == 3'b111 && sen == 1'd1) ns = WRITE;
		else ns = RECV;
	end
	WRITE: begin
		if(RB2_A_reg == 4'd7) ns = S2_FIN;
		else ns = WRITE;
	end
	S2_FIN: begin
		if(updown == 1'd1) ns = READ;
		else ns = S2_FIN;
	end
	READ: begin
		if(RB2_A_reg == 4'd8) ns = TRANS;
		else ns = READ;
	end
	TRANS: begin
		if(trans_counter == 4'd0) ns = TRANS_D;
		else ns = TRANS;
	end
	TRANS_D: begin
		if(pak_addr == 5'd18) ns = WAIT_WR;
		else ns = TRANS;
	end
	WAIT_WR: begin
		ns = WAIT_WR;
	end
	default: ns = INIT;
	endcase
end

//output logic 

//RB2_A_reg
assign RB2_A_next = ((cs == WRITE && ns == WRITE)|| (cs == READ && ns == READ)) ? RB2_A_reg + 4'd1 : RB2_A_reg;
always @(posedge clk or posedge rst) begin
    if(rst) RB2_A_reg <= 4'd0;
	else if(cs == S2_FIN) RB2_A_reg <= 4'd0; 
    else begin
        RB2_A_reg <= RB2_A_next;
    end
end

//RB2_buffer
integer  i;
always@(posedge clk or posedge rst) begin
	if(rst) begin
		for(i=0;i<8;i=i+1) begin
			RB2_buffer[i] <= 17'd0;
		end
	end
    else if(cs == RECV && sen == 1'd1) begin
		RB2_buffer[package_recv[20:18]] <= package_recv[17:0];
    end
	else if(cs == S2_FIN) begin
		for(i=0;i<8;i=i+1) begin
			RB2_buffer[i] <= 17'd0;
		end
	end
	else if(cs == READ) begin
		RB2_buffer[RB2_A_reg-3'd1] <= RB2_Q;
	end
end

//tarns counter 
always @(*) begin
	if(cs == TRANS) trans_counter_next = trans_counter - 4'd1;
	else if(cs == TRANS_D) trans_counter_next = 4'd12;
	else trans_counter_next = trans_counter;
end
always @(posedge clk or posedge rst) begin
	if(rst) trans_counter <= 4'd12;
	else trans_counter <= trans_counter_next;
end

//package 
assign pak_addr_next = (ns == TRANS_D) ? pak_addr + 5'd1 : pak_addr;
always @(posedge clk or posedge rst) begin
	if(rst) pak_addr <= 5'd0;
	else if(ns == TRANS_D) pak_addr <= pak_addr_next;
end

//package_recv
always @(posedge clk or posedge rst) begin
	if(rst) begin
		package_recv <= 21'd0;
	end
	else if(cs == RECV && sen == 1'd0) begin
		package_recv <= {package_recv[19:0],sd}; 
	end
end

//RB2_D
always @(posedge clk or posedge rst) begin
	if(rst) RB2_D <= 18'd0;
    else if(ns == WRITE) begin
        RB2_D <= RB2_buffer[RB2_A_next];
    end
end

//RB2_RW
always @(posedge clk or posedge rst) begin
    if(rst) RB2_RW <= 1'd0;
    else if(ns == S2_FIN) RB2_RW <= 1'd1;
end

//S2_done
always @(posedge clk or posedge rst) begin
    if(rst) S2_done <= 1'd0;
    else if(cs == S2_FIN) S2_done <= 1'd1;
end

//sen
wire sen,sen_reg;
assign sen = (cs == TRANS || cs == TRANS_D || cs == READ) ? sen_reg : 1'dz;
assign sen_reg = (cs == TRANS) ? 1'd0 : 1'd1;

//sd
wire sd;
reg sd_reg;
assign sd = (cs == TRANS) ? sd_reg : 1'dz;
wire [4:0] pak_addr_r = 5'd17 - pak_addr; //reverse package address
always @(*) begin
	if(trans_counter == 4'd12) sd_reg = pak_addr[4];
	else if(trans_counter == 4'd11) sd_reg = pak_addr[3];
	else if(trans_counter == 4'd10) sd_reg = pak_addr[2];
	else if(trans_counter == 4'd9) sd_reg = pak_addr[1];
	else if(trans_counter == 4'd8) sd_reg = pak_addr[0];
	else sd_reg = RB2_buffer[trans_counter][pak_addr_r];
end

endmodule

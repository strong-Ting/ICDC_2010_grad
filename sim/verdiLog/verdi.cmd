debImport "-f" "file.list"
debLoadSimResult /home/DICS_LAB/M10912039/CIC/CIC_2010_grad/sim/SI.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "0" "23" "1536" "801"
wvRestoreSignal -win $_nWave2 \
           "/home/DICS_LAB/M10912039/CIC/CIC_2010_grad/sim/signal.rc" \
           -overWriteAutoAlias on
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
schCreateWindow -hierFSM -win $_nSchema1 -mode all
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 1714 133 1018 318
wvResizeWindow -win $_nWave2 1536 45 1344 777
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvResizeWindow -win $_nWave2 1536 45 1344 777
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvCollapseBus -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvResizeWindow -win $_nWave2 1536 45 1344 777
wvSetCursor -win $_nWave2 685958.177478 -snap {("G2" 0)}
wvZoomIn -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/m1"
wvGetSignalSetScope -win $_nWave2 "/testfixture/m2"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s1"
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
{/testfixture/s1/trans_counter\[4:0\]} \
{/testfixture/s1/trans_counter_next\[4:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 8 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
{/testfixture/s1/trans_counter\[4:0\]} \
{/testfixture/s1/trans_counter_next\[4:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 8 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetRadix -win $_nWave2 -format UDec
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvUnknownSaveResult -win $_nWave2 -clear
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 2156448.053165 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 2141853.198325 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 2101717.347516 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 2196583.903975 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 2895438.086600 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[4:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[4:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format UDec
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s1"
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[4:0\]} \
{/testfixture/s1/sen} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[4:0\]} \
{/testfixture/s1/sen} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[4:0\]} \
{/testfixture/s1/sen} \
{/testfixture/s1/pak_addr\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 2099731.530757 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvGetSignalOpen -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[4:0\]} \
{/testfixture/s1/sen} \
{/testfixture/s1/sd} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[4:0\]} \
{/testfixture/s1/sen} \
{/testfixture/s1/sd} \
{/testfixture/s1/pak_addr\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[4:0\]} \
{/testfixture/s1/sen} \
{/testfixture/s1/sd} \
{/testfixture/s1/pak_addr\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2

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
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
schCreateWindow -delim "." -win $_nSchema1 -scope "testfixture"
schSelect -win $_nSchema4 -inst "s1"
schSelect -win $_nSchema4 -inst "s1"
schPushViewIn -win $_nSchema4
schSelect -win $_nSchema4 -inst "S1\(@1\):Always2:92:97:Reg"
schSelect -win $_nSchema4 -inst "S1\(@1\):Always2:92:97:Reg"
schPushViewIn -win $_nSchema4
srcSetScope -win $_nTrace1 "testfixture.s1" -delim "."
srcSelect -win $_nTrace1 -range {92 97 1 2 1 1}
srcSetOptions -win $_nTrace1 -annotate on
schSetOptions -win $_nSchema1 -annotate on
srcDeselectAll -win $_nTrace1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 207976.681469
wvSetCursor -win $_nWave2 207976.681469
wvSetCursor -win $_nWave2 207976.681469
wvSetCursor -win $_nWave2 611767.665375
wvSetCursor -win $_nWave2 653119.754088
wvSetCursor -win $_nWave2 567983.100855
wvSetCursor -win $_nWave2 548523.294402
wvSetCursor -win $_nWave2 755283.737968
wvSetCursor -win $_nWave2 625146.282312
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/s2"
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
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
{/testfixture/s2/cs\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetCursor -win $_nWave2 20051880.777705 -snap {("G2" 3)}
wvSetCursor -win $_nWave2 20043367.112382 -snap {("G2" 3)}
wvSelectGroup -win $_nWave2 {G3}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s1"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s2"
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
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
{/testfixture/s2/RB2_buffer\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
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
{/testfixture/s2/RB2_buffer\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvExpandBus -win $_nWave2 {("G2" 5)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvCollapseBus -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvExpandBus -win $_nWave2 {("G2" 5)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvCollapseBus -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvExpandBus -win $_nWave2 {("G2" 5)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvCollapseBus -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetCursor -win $_nWave2 14773592.966756 -snap {("G2" 5)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvExpandBus -win $_nWave2 {("G2" 5)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s1"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s2"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s2"
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 14)}
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
{/testfixture/s2/RB2_buffer\[7:0\]} \
{/testfixture/s2/RB2_buffer\[7\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[6\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[5\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[4\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[3\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[2\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[1\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[0\]\[17:0\]} \
{/testfixture/s2/sen} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 14)}
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
{/testfixture/s2/RB2_buffer\[7:0\]} \
{/testfixture/s2/RB2_buffer\[7\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[6\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[5\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[4\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[3\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[2\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[1\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[0\]\[17:0\]} \
{/testfixture/s2/sen} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSetPosition -win $_nWave2 {("G2" 14)}
wvGetSignalClose -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s1"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s2"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s2"
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 15)}
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
{/testfixture/s2/RB2_buffer\[7:0\]} \
{/testfixture/s2/RB2_buffer\[7\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[6\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[5\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[4\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[3\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[2\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[1\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[0\]\[17:0\]} \
{/testfixture/s2/sen} \
{/testfixture/s2/package_recv\[20:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 15)}
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
{/testfixture/s2/RB2_buffer\[7:0\]} \
{/testfixture/s2/RB2_buffer\[7\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[6\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[5\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[4\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[3\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[2\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[1\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[0\]\[17:0\]} \
{/testfixture/s2/sen} \
{/testfixture/s2/package_recv\[20:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSetPosition -win $_nWave2 {("G2" 15)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 4205540.962737 -snap {("G2" 14)}
wvSetCursor -win $_nWave2 4290677.615970 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 4218919.579673 -snap {("G2" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 4295542.567583 -snap {("G2" 14)}
wvSetCursor -win $_nWave2 4197027.297413 -snap {("G2" 14)}
wvSetCursor -win $_nWave2 4160540.160313 -snap {("G2" 15)}
wvSetCursor -win $_nWave2 2281330.975878 -snap {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetCursor -win $_nWave2 4206757.200640 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 4288245.140163 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 4199459.773220 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 4237163.148223 -snap {("G2" 2)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 3844774.394661 -snap {("G2" 15)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectGroup -win $_nWave2 {G3}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 16)}
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
{/testfixture/s2/RB2_buffer\[7:0\]} \
{/testfixture/s2/RB2_buffer\[7\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[6\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[5\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[4\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[3\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[2\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[1\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[0\]\[17:0\]} \
{/testfixture/s2/sen} \
{/testfixture/s2/package_recv\[20:0\]} \
{/testfixture/s2/cs\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 16)}
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
{/testfixture/s2/RB2_buffer\[7:0\]} \
{/testfixture/s2/RB2_buffer\[7\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[6\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[5\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[4\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[3\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[2\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[1\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[0\]\[17:0\]} \
{/testfixture/s2/sen} \
{/testfixture/s2/package_recv\[20:0\]} \
{/testfixture/s2/cs\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSetPosition -win $_nWave2 {("G2" 16)}
wvGetSignalClose -win $_nWave2
schCreateWindow -hierFSM -win $_nSchema1 -mode all
verdiDockWidgetSetCurTab -dock windowDock_nSchema_4
verdiDockWidgetSetCurTab -dock windowDock_nSchema_5
srcHBSelect "testfixture.s2" -win $_nTrace1
schCreateWindow -hierFSM -win $_nSchema1 -mode all
srcHBSelect "testfixture.s1" -win $_nTrace1
srcSetScope -win $_nTrace1 "testfixture.s1" -delim "."
srcHBSelect "testfixture.s1" -win $_nTrace1
srcHBSelect "testfixture.s2" -win $_nTrace1
srcSetScope -win $_nTrace1 "testfixture.s2" -delim "."
srcHBSelect "testfixture.s2" -win $_nTrace1
srcHBSelect "testfixture.s2" -win $_nTrace1
debReload
wvSetCursor -win $_nWave2 5135065.983331 -snap {("G2" 16)}
wvSetCursor -win $_nWave2 5054794.281711 -snap {("G2" 16)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSetPosition -win $_nWave2 {("G2" 17)}
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
{/testfixture/s2/RB2_buffer\[7:0\]} \
{/testfixture/s2/RB2_buffer\[7\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[6\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[5\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[4\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[3\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[2\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[1\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[0\]\[17:0\]} \
{/testfixture/s2/sen} \
{/testfixture/s2/package_recv\[20:0\]} \
{/testfixture/s2/cs\[3:0\]} \
{/testfixture/s2/RB2_A\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSetPosition -win $_nWave2 {("G2" 17)}
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
{/testfixture/s2/RB2_buffer\[7:0\]} \
{/testfixture/s2/RB2_buffer\[7\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[6\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[5\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[4\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[3\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[2\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[1\]\[17:0\]} \
{/testfixture/s2/RB2_buffer\[0\]\[17:0\]} \
{/testfixture/s2/sen} \
{/testfixture/s2/package_recv\[20:0\]} \
{/testfixture/s2/cs\[3:0\]} \
{/testfixture/s2/RB2_A\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSetPosition -win $_nWave2 {("G2" 17)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetCursor -win $_nWave2 4166940.612280 -snap {("G2" 2)}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSetCursor -win $_nWave2 22685548.105183 -snap {("G2" 16)}
wvSetCursor -win $_nWave2 22729332.669703 -snap {("G2" 16)}
wvSetCursor -win $_nWave2 22668520.774537 -snap {("G2" 16)}
wvSetCursor -win $_nWave2 22751224.951963 -snap {("G2" 16)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSetCursor -win $_nWave2 22377071.463739 -snap {("G2" 15)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 4260353.783984 -snap {("G2" 6)}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 4194676.937204 -snap {("G2" 14)}
wvSetCursor -win $_nWave2 4279813.590437 -snap {("G2" 14)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 2636803.774420 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 3522224.968044 -snap {("G2" 3)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSetCursor -win $_nWave2 19644344.272698 -snap {("G2" 16)}

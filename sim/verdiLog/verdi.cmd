debImport "-f" "source.f"
debLoadSimResult /home/DICS_LAB/M10912039/CIC/CIC_2010_grad/sim/SI.fsdb
wvCreateWindow
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvRestoreSignal -win $_nWave2 \
           "/home/DICS_LAB/M10912039/CIC/CIC_2010_grad/sim/signal.rc" \
           -overWriteAutoAlias on
verdiDockWidgetMaximize -dock windowDock_nWave_2
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 28 382 1344 672
verdiShowWindow -win $_Verdi_1 -switchFS
verdiShowWindow -win $_Verdi_1 -switchFS
verdiShowWindow -win $_Verdi_1 -switchFS
srcTBInvokeSim
srcShowDefine -win $_nTrace1
verdiDockWidgetHide -dock windowDock_InteractiveConsole_3
srcDeselectAll -win $_nTrace1
debReload
debReload
srcViewImportLogFile
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 -81 429 1344 672
wvResizeWindow -win $_nWave2 1536 45 1344 777
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetHide -dock widgetDock_<Watch>
srcTBSetHiddenView -view WatchView
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 74 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 74 -pos 1 -win $_nTrace1
srcAction -pos 73 6 1 -win $_nTrace1 -name "clk" -ctrlKey off
schCreateWindow -hierFSM -win $_nSchema1 -mode all
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
debReload
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
debReload
wvSetCursor -win $_nWave2 18501494.313931 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
tfgGenerate -incr -ref "testfixture.s1.trans_counter\[4:0\]#13100000#T" -startWithStmt -schFG -ans 2
tfgNodeTraceActTrans -win $_tFlowView6 -folder "group_0#T" "testfixture.s1.trans_counter\[4:0\]" -stopLevel 10
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.cs\[3:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.cs\[3:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.cs\[3:0\]#13000000#T" -disableViewSync
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T"
srcHBSelect "testfixture.s2" -win $_nTrace1
srcSetScope -win $_nTrace1 "testfixture.s2" -delim "."
srcHBSelect "testfixture.s2" -win $_nTrace1
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter\[4:0\]#13100000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter\[4:0\]#13100000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T" -disableViewSync
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.trans_counter_next\[4:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.cs\[3:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.cs\[3:0\]#13000000#T"
tfgFolderClick  -funcblk -win $_tFlowView6 "testfixture.s1.cs\[3:0\]#13000000#T"
debReload
debReload
wvSetCursor -win $_nWave2 18675971.224452 -snap {("G2" 10)}
wvSetCursor -win $_nWave2 11083095.030459
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 21015199.289505 -snap {("G2" 16)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 21474624.610558 -snap {("G2" 6)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 21498522.472440 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21449546.497557 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21455668.494417 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 21550559.445753 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 19757404.491222 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 21431770.632535 -snap {("G2" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 20)}
wvSetPosition -win $_nWave2 {("G2" 20)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 19 20 )} 
wvSetPosition -win $_nWave2 {("G2" 20)}
wvSetPosition -win $_nWave2 {("G2" 20)}
wvSetPosition -win $_nWave2 {("G2" 20)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 19 20 )} 
wvSetPosition -win $_nWave2 {("G2" 20)}
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 21)}
wvSetPosition -win $_nWave2 {("G2" 21)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 21 )} 
wvSetPosition -win $_nWave2 {("G2" 21)}
wvSetPosition -win $_nWave2 {("G2" 21)}
wvSetPosition -win $_nWave2 {("G2" 21)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 21 )} 
wvSetPosition -win $_nWave2 {("G2" 21)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 21 )} 
srcTraceValueChange "testfixture.s2.sd"
tfgGenerate -incr -ref "testfixture.s2.sd#21450000#T" -startWithStmt -schFG
tfgNodeTraceActTrans -win $_tFlowView7 -folder "group_0#T" "testfixture.s2.sd" -stopLevel 10
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgFolderClick   -win $_tFlowView7 "testfixture.s2.sd_reg#45000#T"
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgDrag -win $_tFlowView7
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T" -disableViewSync
tfgPinHighlightSignal -win $_tFlowView7
tfgPinHighlightSignal -win $_tFlowView7
verdiHighlightSignal -close
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgFolderClick  -funcblk -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgNodeClick  -win $_tFlowView7 -folder "testfixture.s2.sd#21450000#T" "testfixture.s2.cs\[3:0\]"
tfgNodeClick  -win $_tFlowView7 -folder "testfixture.s2.sd#21450000#T" "testfixture.s2.cs\[3:0\]"
tfgNodeShowActiveStatement -win $_tFlowView7 -folder "testfixture.s2.sd#21450000#T" "testfixture.s2.cs\[3:0\]"
tfgFolderClick   -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgFolderClick   -win $_tFlowView7 "testfixture.s2.sd#21450000#T"
tfgNodeShowActiveStatement -win $_tFlowView7 -folder "group_0#T" "testfixture.s2.sd"
debReload
debReload
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 19588453.804675 -snap {("G2" 21)}
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetCursor -win $_nWave2 22889063.170079 -snap {("G2" 18)}
wvSelectSignal -win $_nWave2 {( "G2" 20 )} 
wvSelectSignal -win $_nWave2 {( "G2" 20 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 19 )} 
wvSelectSignal -win $_nWave2 {( "G2" 19 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 22147230.200533 -snap {("G2" 21)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 23)}
wvSetPosition -win $_nWave2 {("G2" 23)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 22 23 )} 
wvSetPosition -win $_nWave2 {("G2" 23)}
wvSetPosition -win $_nWave2 {("G2" 23)}
wvSetPosition -win $_nWave2 {("G2" 23)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 22 23 )} 
wvSetPosition -win $_nWave2 {("G2" 23)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 19987939.253392 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20070586.211007 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20300161.093271 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20615443.931581 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 21457218.499882 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 20783798.845241 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 20915421.777739 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20851140.810705 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20661358.908033 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 20796042.838962 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 20851140.810705 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 20658297.909603 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 20661358.908033 -snap {("G2" 16)}
wvSetCursor -win $_nWave2 20740944.867218 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 20630748.923732 -snap {("G2" 14)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/s1"
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 24)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s1/RB1_buffer\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 24 )} 
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 24)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s1/RB1_buffer\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 24 )} 
wvSetPosition -win $_nWave2 {("G2" 24)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 23 )} 
wvSetPosition -win $_nWave2 {("G2" 23)}
wvExpandBus -win $_nWave2 {("G2" 23)}
wvSetPosition -win $_nWave2 {("G2" 42)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 23 )} 
wvSetPosition -win $_nWave2 {("G2" 23)}
wvCollapseBus -win $_nWave2 {("G2" 23)}
wvSetPosition -win $_nWave2 {("G2" 23)}
wvSetPosition -win $_nWave2 {("G2" 24)}
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 24 )} 
wvExpandBus -win $_nWave2 {("G2" 24)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 404051.792785 -snap {("G2" 42)}
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
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 24 )} 
wvSetPosition -win $_nWave2 {("G2" 24)}
wvCollapseBus -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 24)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 23)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 20752855.896804 -snap {("G2" 13)}
wvSetCursor -win $_nWave2 20667147.940758 -snap {("G2" 14)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 24)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 24 )} 
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 24)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 24 )} 
wvSetPosition -win $_nWave2 {("G2" 24)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 20471244.041226 -snap {("G2" 24)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s1"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s2"
wvGetSignalSetScope -win $_nWave2 "/testfixture/s2"
wvGetSignalSetScope -win $_nWave2 "/testfixture/m2"
wvSetPosition -win $_nWave2 {("G2" 25)}
wvSetPosition -win $_nWave2 {("G2" 25)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/m2/mem\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 25 )} 
wvSetPosition -win $_nWave2 {("G2" 25)}
wvSetPosition -win $_nWave2 {("G2" 25)}
wvSetPosition -win $_nWave2 {("G2" 25)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/m2/mem\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 25 )} 
wvSetPosition -win $_nWave2 {("G2" 25)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 25 )} 
wvSelectSignal -win $_nWave2 {( "G2" 25 )} 
wvExpandBus -win $_nWave2 {("G2" 25)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 19854747.920328 -snap {("G2" 32)}
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 19659767.110491 -snap {("G2" 17)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 20656734.299203 -snap {("G2" 16)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 20457769.401240 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 20546538.355716 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20470013.394961 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20564904.346297 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20479196.390252 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20525111.366705 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20451647.404380 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20537355.360425 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20488379.385542 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20515928.371414 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20463891.398101 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20506745.376124 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20454708.402810 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20540416.358856 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 20785296.233271 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 20834272.208154 -snap {("G2" 17)}
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/s1"
wvSetPosition -win $_nWave2 {("G2" 34)}
wvSetPosition -win $_nWave2 {("G2" 34)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/m2/mem\[7:0\]} \
{/testfixture/m2/mem\[7\]\[17:0\]} \
{/testfixture/m2/mem\[6\]\[17:0\]} \
{/testfixture/m2/mem\[5\]\[17:0\]} \
{/testfixture/m2/mem\[4\]\[17:0\]} \
{/testfixture/m2/mem\[3\]\[17:0\]} \
{/testfixture/m2/mem\[2\]\[17:0\]} \
{/testfixture/m2/mem\[1\]\[17:0\]} \
{/testfixture/m2/mem\[0\]\[17:0\]} \
{/testfixture/s1/RB1_buffer\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 34 )} 
wvSetPosition -win $_nWave2 {("G2" 34)}
wvSetPosition -win $_nWave2 {("G2" 34)}
wvSetPosition -win $_nWave2 {("G2" 34)}
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/m2/mem\[7:0\]} \
{/testfixture/m2/mem\[7\]\[17:0\]} \
{/testfixture/m2/mem\[6\]\[17:0\]} \
{/testfixture/m2/mem\[5\]\[17:0\]} \
{/testfixture/m2/mem\[4\]\[17:0\]} \
{/testfixture/m2/mem\[3\]\[17:0\]} \
{/testfixture/m2/mem\[2\]\[17:0\]} \
{/testfixture/m2/mem\[1\]\[17:0\]} \
{/testfixture/m2/mem\[0\]\[17:0\]} \
{/testfixture/s1/RB1_buffer\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 34 )} 
wvSetPosition -win $_nWave2 {("G2" 34)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 32)}
wvSetPosition -win $_nWave2 {("G2" 30)}
wvSetPosition -win $_nWave2 {("G2" 29)}
wvSetPosition -win $_nWave2 {("G2" 28)}
wvSetPosition -win $_nWave2 {("G2" 26)}
wvSetPosition -win $_nWave2 {("G2" 25)}
wvSetPosition -win $_nWave2 {("G2" 24)}
wvSetPosition -win $_nWave2 {("G2" 21)}
wvSetPosition -win $_nWave2 {("G2" 20)}
wvSetPosition -win $_nWave2 {("G2" 19)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 13)}
wvSetPosition -win $_nWave2 {("G2" 12)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvExpandBus -win $_nWave2 {("G1" 8)}
wvSetCursor -win $_nWave2 404051.792785 -snap {("G1" 26)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvCollapseBus -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 21367195.713866 -snap {("G2" 16)}
wvSetCursor -win $_nWave2 21327402.734274 -snap {("G2" 16)}
wvSetCursor -win $_nWave2 21373317.710727 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 21443720.674621 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 21370256.712297 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 21419232.687180 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 21431782.780741 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21480758.755624 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21434843.779171 -snap {("G2" 18)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 21483819.754054 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 21535856.727367 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 21468514.761903 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 21551161.719518 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 21477697.757193 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 21554222.717948 -snap {("G2" 23)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 22358387.474798 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 22471644.416715 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 22398180.454390 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 22416546.444972 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 22330838.488926 -snap {("G2" 6)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 21315177.135663 -snap {("G2" 16)}
wvSetCursor -win $_nWave2 20660123.471603 -snap {("G2" 16)}
wvSetCursor -win $_nWave2 20709099.446486 -snap {("G2" 16)}
wvSetCursor -win $_nWave2 20706038.448056 -snap {("G2" 16)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvGetSignalOpen -win $_nWave2
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
{/testfixture/s1/RB1_buffer\[17:0\]} \
{/testfixture/s2/RB2_A\[3:0\]} \
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/m2/mem\[7:0\]} \
{/testfixture/m2/mem\[7\]\[17:0\]} \
{/testfixture/m2/mem\[6\]\[17:0\]} \
{/testfixture/m2/mem\[5\]\[17:0\]} \
{/testfixture/m2/mem\[4\]\[17:0\]} \
{/testfixture/m2/mem\[3\]\[17:0\]} \
{/testfixture/m2/mem\[2\]\[17:0\]} \
{/testfixture/m2/mem\[1\]\[17:0\]} \
{/testfixture/m2/mem\[0\]\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
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
{/testfixture/s1/RB1_buffer\[17:0\]} \
{/testfixture/s2/RB2_A\[3:0\]} \
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
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/m2/mem\[7:0\]} \
{/testfixture/m2/mem\[7\]\[17:0\]} \
{/testfixture/m2/mem\[6\]\[17:0\]} \
{/testfixture/m2/mem\[5\]\[17:0\]} \
{/testfixture/m2/mem\[4\]\[17:0\]} \
{/testfixture/m2/mem\[3\]\[17:0\]} \
{/testfixture/m2/mem\[2\]\[17:0\]} \
{/testfixture/m2/mem\[1\]\[17:0\]} \
{/testfixture/m2/mem\[0\]\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G2" 12)}
wvSetPosition -win $_nWave2 {("G2" 13)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 15)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 16)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 21450626.316202 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21349613.368006 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21435321.324051 -snap {("G2" 18)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSetCursor -win $_nWave2 21315942.385274 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 21450626.316202 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 21349613.368006 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 21438382.322481 -snap {("G2" 17)}
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
{/testfixture/s1/RB1_buffer\[17:0\]} \
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
{/testfixture/s2/ns\[3:0\]} \
{/testfixture/s2/RB2_A\[2:0\]} \
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/m2/mem\[7:0\]} \
{/testfixture/m2/mem\[7\]\[17:0\]} \
{/testfixture/m2/mem\[6\]\[17:0\]} \
{/testfixture/m2/mem\[5\]\[17:0\]} \
{/testfixture/m2/mem\[4\]\[17:0\]} \
{/testfixture/m2/mem\[3\]\[17:0\]} \
{/testfixture/m2/mem\[2\]\[17:0\]} \
{/testfixture/m2/mem\[1\]\[17:0\]} \
{/testfixture/m2/mem\[0\]\[17:0\]} \
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
{/testfixture/s1/RB1_buffer\[17:0\]} \
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
{/testfixture/s2/ns\[3:0\]} \
{/testfixture/s2/RB2_A\[2:0\]} \
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/m2/mem\[7:0\]} \
{/testfixture/m2/mem\[7\]\[17:0\]} \
{/testfixture/m2/mem\[6\]\[17:0\]} \
{/testfixture/m2/mem\[5\]\[17:0\]} \
{/testfixture/m2/mem\[4\]\[17:0\]} \
{/testfixture/m2/mem\[3\]\[17:0\]} \
{/testfixture/m2/mem\[2\]\[17:0\]} \
{/testfixture/m2/mem\[1\]\[17:0\]} \
{/testfixture/m2/mem\[0\]\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSetPosition -win $_nWave2 {("G2" 17)}
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 21331247.377425 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 20758840.670980 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 21444504.319342 -snap {("G2" 7)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 21554700.262828 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 21367979.358587 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21490419.295795 -snap {("G2" 19)}
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
wvSetCursor -win $_nWave2 21355735.364866 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21493480.294225 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21542456.269108 -snap {("G2" 6)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 21 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 17)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
{/testfixture/s1/RB1_buffer\[17:0\]} \
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
{/testfixture/s2/ns\[3:0\]} \
{/testfixture/s2/RB2_A\[3:0\]} \
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/m2/mem\[7:0\]} \
{/testfixture/m2/mem\[7\]\[17:0\]} \
{/testfixture/m2/mem\[6\]\[17:0\]} \
{/testfixture/m2/mem\[5\]\[17:0\]} \
{/testfixture/m2/mem\[4\]\[17:0\]} \
{/testfixture/m2/mem\[3\]\[17:0\]} \
{/testfixture/m2/mem\[2\]\[17:0\]} \
{/testfixture/m2/mem\[1\]\[17:0\]} \
{/testfixture/m2/mem\[0\]\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testfixture/s1/clk} \
{/testfixture/s1/rst} \
{/testfixture/s1/updown} \
{/testfixture/s1/cs\[3:0\]} \
{/testfixture/s1/ns\[3:0\]} \
{/testfixture/s1/RB1_A\[4:0\]} \
{/testfixture/s1/RB1_Q\[7:0\]} \
{/testfixture/s1/RB1_buffer\[17:0\]} \
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
{/testfixture/s2/ns\[3:0\]} \
{/testfixture/s2/RB2_A\[3:0\]} \
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/m2/mem\[7:0\]} \
{/testfixture/m2/mem\[7\]\[17:0\]} \
{/testfixture/m2/mem\[6\]\[17:0\]} \
{/testfixture/m2/mem\[5\]\[17:0\]} \
{/testfixture/m2/mem\[4\]\[17:0\]} \
{/testfixture/m2/mem\[3\]\[17:0\]} \
{/testfixture/m2/mem\[2\]\[17:0\]} \
{/testfixture/m2/mem\[1\]\[17:0\]} \
{/testfixture/m2/mem\[0\]\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 18 )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 21462870.309923 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21527151.276957 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21450626.316202 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21533273.273817 -snap {("G2" 18)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 21472053.305213 -snap {("G2" 17)}
wvSetCursor -win $_nWave2 21374101.355447 -snap {("G2" 18)}
wvSetCursor -win $_nWave2 21468992.306783 -snap {("G2" 17)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 47157352.924013 -snap {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSetPosition -win $_nWave2 {("G2" 11)}
wvExpandBus -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G2" 36)}
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSetPosition -win $_nWave2 {("G2" 11)}
wvCollapseBus -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvCollapseBus -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSetPosition -win $_nWave2 {("G2" 17)}
wvCollapseBus -win $_nWave2 {("G2" 17)}
wvSetPosition -win $_nWave2 {("G2" 17)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 16)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testfixture/s1"
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
{/testfixture/s1/RB1_buffer\[17:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/testfixture/s1/trans_counter\[4:0\]} \
{/testfixture/s1/sen} \
{/testfixture/s1/sd} \
{/testfixture/s1/pak_addr\[3:0\]} \
{/testfixture/s2/sen} \
{/testfixture/s2/package_recv\[20:0\]} \
{/testfixture/s2/cs\[3:0\]} \
{/testfixture/s2/ns\[3:0\]} \
{/testfixture/s2/RB2_A\[3:0\]} \
{/testfixture/s2/trans_counter\[3:0\]} \
{/testfixture/s2/pak_addr\[4:0\]} \
{/testfixture/s2/pak_addr_r\[4:0\]} \
{/testfixture/s2/sd} \
{/testfixture/s2/RB2_D\[17:0\]} \
{/testfixture/s2/RB2_Q\[17:0\]} \
{/testfixture/s2/RB2_RW} \
{/testfixture/s1/S1_done} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSetPosition -win $_nWave2 {("G2" 17)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 297152.128666 -snap {("G2" 17)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
debReload
schCreateWindow -hierFSM -win $_nSchema1 -mode all

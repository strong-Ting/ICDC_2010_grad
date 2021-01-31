wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/DICS_LAB/M10912039/CIC/CIC_2010_grad/sim/SI.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvOpenFile -win $_nWave1 \
           {/home/DICS_LAB/M10912039/CIC/CIC_2010_grad/sim/novas.fsdb}
wvRestoreSignal -win $_nWave1 \
           "/home/DICS_LAB/M10912039/CIC/CIC_2010_grad/sim/signal.rc" \
           -overWriteAutoAlias on
wvResizeWindow -win $_nWave1 0 27 1536 642
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/s1"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvCloseFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvTpfCloseForm -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/DICS_LAB/M10912039/CIC/CIC_2010_grad/sim/SI.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvRestoreSignal -win $_nWave1 \
           "/home/DICS_LAB/M10912039/CIC/CIC_2010_grad/sim/signal.rc" \
           -overWriteAutoAlias on
wvResizeWindow -win $_nWave1 0 27 1536 642
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 439739.809193 -snap {("G1" 7)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvCollapseBus -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvExpandBus -win $_nWave1 {("G1" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2090833.836370 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvExit

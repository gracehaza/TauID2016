./Make.sh FinalSelection.cc
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/Data.root /afs/cern.ch/work/m/mshi/public/files_nominal/Data.root data_obs data_obs iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYSall.root DYS120 DYS iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYBall.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJall.root DYJ DYJ iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY1.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYS1.root DYS120 DYS iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY1.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB1.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY1.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJ1.root DYJ DYJ iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY2.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYS2.root DYS120 DYS iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY2.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB2.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY2.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJ2.root DYJ DYJ iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY3.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYS3.root DYS120 DYS iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY3.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB3.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY3.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJ3.root DYJ DYJ iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY4.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYS4.root DYS120 DYS iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY4.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB4.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY4.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJ4.root DYJ DYJ iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
hadd -f /afs/cern.ch/work/m/mshi/public/files_nominal/DYJ.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJall.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJ1.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJ2.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJ3.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJ4.root
hadd -f /afs/cern.ch/work/m/mshi/public/files_nominal/DYB.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYBall.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB1.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB2.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB3.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB4.root
hadd -f /afs/cern.ch/work/m/mshi/public/files_nominal/DYS.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYSall.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYS1.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYS2.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYS3.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYS4.root
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/TT.root /afs/cern.ch/work/m/mshi/public/files_nominal/TT.root TT TT iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/W.root /afs/cern.ch/work/m/mshi/public/files_nominal/Wincl.root W W iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/W1.root /afs/cern.ch/work/m/mshi/public/files_nominal/W1.root W W iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/W2.root /afs/cern.ch/work/m/mshi/public/files_nominal/W2.root W W iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/W3.root /afs/cern.ch/work/m/mshi/public/files_nominal/W3.root W W iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/W4.root /afs/cern.ch/work/m/mshi/public/files_nominal/W4.root W W iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
hadd -f /afs/cern.ch/work/m/mshi/public/files_nominal/Wunscaled.root /afs/cern.ch/work/m/mshi/public/files_nominal/W4.root /afs/cern.ch/work/m/mshi/public/files_nominal/W3.root /afs/cern.ch/work/m/mshi/public/files_nominal/W2.root /afs/cern.ch/work/m/mshi/public/files_nominal/W1.root /afs/cern.ch/work/m/mshi/public/files_nominal/Wincl.root
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ST_t_antitop.root /afs/cern.ch/work/m/mshi/public/files_nominal/ST_t_antitop.root ST_t_antitop VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ST_tW_antitop.root /afs/cern.ch/work/m/mshi/public/files_nominal/ST_tW_antitop.root ST_tW_antitop VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ST_t_top.root /afs/cern.ch/work/m/mshi/public/files_nominal/ST_t_top.root ST_t_top VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ST_tW_top.root /afs/cern.ch/work/m/mshi/public/files_nominal/ST_tW_top.root ST_tW_top VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/WW1L1Nu2Q.root /afs/cern.ch/work/m/mshi/public/files_nominal/WW1L1Nu2Q.root WW1L1Nu2Q VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/VV2L2Nu.root /afs/cern.ch/work/m/mshi/public/files_nominal/VV2L2Nu.root VV2L2Nu VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/WZJLLLNu.root /afs/cern.ch/work/m/mshi/public/files_nominal/WZLLLNu.root WZLLLNu VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ZZ2L2Q.root /afs/cern.ch/work/m/mshi/public/files_nominal/ZZ2L2Q.root ZZ2L2Q VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ZZ4L.root /afs/cern.ch/work/m/mshi/public/files_nominal/ZZ4L.root ZZ4L VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/WZ2L2Q.root /afs/cern.ch/work/m/mshi/public/files_nominal/WZ2L2Q.root WZ2L2Q VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/WZ1L3Nu.root /afs/cern.ch/work/m/mshi/public/files_nominal/WZ1L3Nu.root WZ1L3Nu VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/WZ1L1Nu2Q.root /afs/cern.ch/work/m/mshi/public/files_nominal/WZ1L1Nu2Q.root WZ1L1Nu2Q VV iso $ISO mvis $DM $DECAYMODEFINDING 0 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
hadd -f /afs/cern.ch/work/m/mshi/public/files_nominal/VV.root /afs/cern.ch/work/m/mshi/public/files_nominal/ST_tW_top.root /afs/cern.ch/work/m/mshi/public/files_nominal/ST_t_top.root /afs/cern.ch/work/m/mshi/public/files_nominal/ST_tW_antitop.root /afs/cern.ch/work/m/mshi/public/files_nominal/ST_t_antitop.root /afs/cern.ch/work/m/mshi/public/files_nominal/VV2L2Nu.root /afs/cern.ch/work/m/mshi/public/files_nominal/WW1L1Nu2Q.root
 /afs/cern.ch/work/m/mshi/public/files_nominal/WZLLLNu.root /afs/cern.ch/work/m/mshi/public/files_nominal/ZZ2L2Q.root /afs/cern.ch/work/m/mshi/public/files_nominal/ZZ4L.root /afs/cern.ch/work/m/mshi/public/files_nominal/WZ2L2Q.root /afs/cern.ch/work/m/mshi/public/files_nominal/WZ1L3Nu.root /afs/cern.ch/work/m/mshi/public/files_nominal/WZ1L1Nu2Q.root



./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY.root files_up/DYSall.root DYS120 DYS iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY.root files_up/DYBall.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY.root files_up/DYJall.root DYJ DYJ iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY1.root files_up/DYS1.root DYS120 DYS iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY1.root files_up/DYB1.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY1.root files_up/DYJ1.root DYJ DYJ iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY2.root files_up/DYS2.root DYS120 DYS iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY2.root files_up/DYB2.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY2.root files_up/DYJ2.root DYJ DYJ iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY3.root files_up/DYS3.root DYS120 DYS iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY3.root files_up/DYB3.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY3.root files_up/DYJ3.root DYJ DYJ iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY4.root files_up/DYS4.root DYS120 DYS iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY4.root files_up/DYB4.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY4.root files_up/DYJ4.root DYJ DYJ iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
hadd -f files_up/DYJ.root files_up/DYJall.root files_up/DYJ1.root files_up/DYJ2.root files_up/DYJ3.root files_up/DYJ4.root
hadd -f files_up/DYS.root files_up/DYSall.root files_up/DYS1.root files_up/DYS2.root files_up/DYS3.root files_up/DYS4.root
hadd -f files_up/DYB.root files_up/DYBall.root files_up/DYB1.root files_up/DYB2.root files_up/DYB3.root files_up/DYB4.root
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/TT.root files_up/TT.root TT TT iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/W.root files_up/Wincl.root W W iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/W1.root files_up/W1.root W W iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/W2.root files_up/W2.root W W iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/W3.root files_up/W3.root W W iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/W4.root files_up/W4.root W W iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
hadd -f files_up/Wunscaled.root files_up/W4.root files_up/W3.root files_up/W2.root files_up/W1.root files_up/Wincl.root
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ST_t_antitop.root files_up/ST_t_antitop.root ST_t_antitop VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ST_tW_antitop.root files_up/ST_tW_antitop.root ST_tW_antitop VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ST_t_top.root files_up/ST_t_top.root ST_t_top VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ST_tW_top.root files_up/ST_tW_top.root ST_tW_top VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/WW1L1Nu2Q.root files_up/WW1L1Nu2Q.root WW1L1Nu2Q VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/VV2L2Nu.root files_up/VV2L2Nu.root VV2L2Nu VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/WZJLLLNu.root files_up/WZLLLNu.root WZLLLNu VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ZZ2L2Q.root files_up/ZZ2L2Q.root ZZ2L2Q VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/ZZ4L.root files_up/ZZ4L.root ZZ4L VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/WZ2L2Q.root files_up/WZ2L2Q.root WZ2L2Q VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/WZ1L3Nu.root files_up/WZ1L3Nu.root WZ1L3Nu VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/WZ1L1Nu2Q.root files_up/WZ1L1Nu2Q.root WZ1L1Nu2Q VV iso $ISO mvis $DM $DECAYMODEFINDING 1 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
hadd -f files_up/VV.root files_up/ST_tW_top.root files_up/ST_t_top.root files_up/ST_tW_antitop.root files_up/ST_t_antitop.root files_up/VV2L2Nu.root files_up/WW1L1Nu2Q.root files_up/WZLLLNu.root files_up/ZZ2L2Q.root files_up/ZZ4L.root files_up/WZ2L2Q.root files_up/WZ1L3Nu.root files_up/WZ1L1Nu2Q.root

./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYBall_muD.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 2 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY1.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB1_muD.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 2 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY2.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB2_muD.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 2 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY3.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB3_muD.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 2 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
./FinalSelection.exe /afs/cern.ch/work/m/mshi/public/outputTauID/DY4.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB4_muD.root DYB DYB iso $ISO mvis $DM $DECAYMODEFINDING 2 $PTMIN $PTMAX $ETAMIN $ETAMAX 0 2000
hadd -f /afs/cern.ch/work/m/mshi/public/files_nominal/DYB_muD.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYBall_muD.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB1_muD.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB2_muD.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB3_muD.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB4_muD.root


python Scale_W.py --scale nominal --anti iso
python Create_QCD.py --scale nominal 
python Create_QCD.py --scale wup
python Create_QCD.py --scale wdown
python Scale_process.py --input /afs/cern.ch/work/m/mshi/public/files_nominal/W.root --output /afs/cern.ch/work/m/mshi/public/files_nominal/W_wnorm.root --hist W --postfixP _Wnorm --postfixF _Wnorm --factor 0.10

hadd -f final_nominal.root /afs/cern.ch/work/m/mshi/public/files_nominal/W.root /afs/cern.ch/work/m/mshi/public/files_nominal/Data.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYS.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB.root /afs/cern.ch/work/m/mshi/public/files_nominal/TT.root /afs/cern.ch/work/m/mshi/public/files_nominal/QCD.root /afs/cern.ch/work/m/mshi/public/files_nominal/VV.root  files_wup/QCD.root files_wdown/QCD.root /afs/cern.ch/work/m/mshi/public/files_nominal/W_wnorm.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYJ.root /afs/cern.ch/work/m/mshi/public/files_nominal/DYB_muD.root 
hadd -f final_up.root files_up/W.root files_up/DYS.root files_up/DYB.root files_up/TT.root files_up/VV.root files_up/DYJ.root
hadd -f final.root final_nominal.root final_up.root

cp -f final.root files_mvis/mvis_$ISO_dm-$DM_dmf-$DECAYMODEFINDING_eta-$ETAMIN-$ETAMAX_pt-$PTMIN-$PTMAX.root


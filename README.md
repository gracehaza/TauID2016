First step
=========

Create FSA ntuples in the mutau final state. You need to run with the "ztt.py" parameter file in CMSSW_8_0_26_patch1. You need all the jet-binned and inclusive DY LO MC, the jet-binned and inclusive W+jets LO MC, the aMCatNLO diboson samples, the powheg ttbar sample, the powheg single top samples, the single muon dataset.

Second step
===========

Skim the data and MC FSA ntuples. This happens in the "Skim" directory. You need to checkout that repository https://github.com/CMS-HTT/RecoilCorrections to get the recoil corrections files.

Compile the code: ./Make.sh skim_mt.cc

Run the code: ./skim_mt.exe mc output.root input.root 0

In the line above, "mc" should be replaced by "data" if you run over data.

The file "prepare_run.py" can prepare the commands to run over a long list of files.

Third step
==========

Making the datacards. This happens in the "Analyze" directory. You need to checkout "https://github.com/CMS-HTT/LeptonEfficiencies".

To run for example for the MVA T WP:  

python replace_submit.py --input replace_mvis.sh --etamin 0 --etamax 3 --ptmin 20 --ptmax 10000 --iso MVAoldT --dm all --decaymodefinding old --nvtxmin 0 --nvtxmax 1000 --switch_bins 1 --switch_var 1 --plotName invMass

sh submit.sh 


Fourth step
==========

Compute the scale factors with Combine. This happens in the "Limits" directory.

import os
if __name__ == "__main__":

    place="AllRootFiles/SUB/"
    #sample=["SingleMuon_Run2016B-23Sep2016-v3rawSkim_MakeNtuples1","SingleMuon_Run2016C-23Sep2016-v1rawSkim_MakeNtuples1","SingleMuon_Run2016D-23Sep2016-v1rawSkim_MakeNtuples1","SingleMuon_Run2016E-23Sep2016-v1rawSkim1_MakeNtuples1","SingleMuon_Run2016F-23Sep2016-v1rawSkim_MakeNtuples1","SingleMuon_Run2016G-23Sep2016-v1rawSkim1_MakeNtuples1","SingleMuon_Run2016H-PromptReco-v2rawSkim_MakeNtuples1","SingleMuon_Run2016H-PromptReco-v3rawSkim_MakeNtuples1"]
    #name=["DataB","DataC","DataD","DataE","DataF","DataG","DataH1","DataH2"]
    #recoil=["0","0","0","0","0","0","0","0"]

    sample=["DY1JetsToLL_M-10to50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_-v1rawSkim_MakeNtuples1","DY1JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_6-v1rawSkim1_MakeNtuples1","DY3JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_-v1rawSkim_MakeNtuples1","DY4JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_-v1rawSkim_MakeNtuples1","DYJetsToLL_M-10to50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_-v1rawSkim_MakeNtuples1","DYJetsToLL_M-50_TuneCUETP8M1_13TeV-amcatnloFXFX_rawSkim_MakeNtuples1","DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_-v1rawSkim_MakeNtuples1","ST_tW_antitop_5f_inclusiveDecays_13TeV-powheg-pythia8_TuneCUETP8M1_-v1rawSkim_MakeNtuples1","ST_tW_top_5f_inclusiveDecays_13TeV-powheg-pythia8_TuneCUETP8M1_-v1rawSkim_MakeNtuples1","TT_TuneCUETP8M2T4_13TeV-powheg-pythia8_-v1rawSkim_MakeNtuples1","W1JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_-v1rawSkim_MakeNtuples1","W4JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_2-v1rawSkim1_MakeNtuples1","W4JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_6-v1rawSkim1_MakeNtuples1","WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_-v1rawSkim_MakeNtuples1","WWTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8_-v1rawSkim_MakeNtuples1","WZTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8_-v3rawSkim_MakeNtuples1","WZTo1L3Nu_13TeV_amcatnloFXFX_madspin_pythia8_-v1rawSkim_MakeNtuples1","WZ_TuneCUETP8M1_13TeV-pythia8_-v1rawSkim_MakeNtuples1","ZZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8_-v1rawSkim_MakeNtuples1","ZZTo4L_13TeV-amcatnloFXFX-pythia8_-v1rawSkim_MakeNtuples1"]
    name=["DY1","DY1_50","DY3","DY4","DYJets","DYJets_50_amcatnlo","DYJets_50_madgraph","ST_tW_antitop","ST_tW_top","TT","W1","W4_v2","W4_v6","WJets","WW","WZTo1L1Nu2Q","WZTo1L3Nu","WZ","ZZTo2L2Q","ZZTo4L"]
    recoil=["Z","Z","Z","Z","Z","Z","Z","0","0","0","W","W","W","W","0","0","0","0","0","0"]
    print len(sample) 
   #sample=["DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext1-v2/","DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext2-v1/","DY1JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","DY2JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","DY3JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","DY4JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext2-v1/","W1JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","W2JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","W2JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext1-v1/","W3JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","W3JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext1-v1/","W4JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","W4JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext1-v1/","W4JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext2-v1/","WW_TuneCUETP8M1_13TeV-pythia8_v6-v1/","WZ_TuneCUETP8M1_13TeV-pythia8_v6-v1/","ZZ_TuneCUETP8M1_13TeV-pythia8_v6-v1/","TT_TuneCUETP8M2T4_13TeV-powheg-pythia8_v6-v1/","ST_tW_top_5f_inclusiveDecays_13TeV-powheg-pythia8_TuneCUETP8M1_v6_ext1-v1/","ST_tW_antitop_5f_inclusiveDecays_13TeV-powheg-pythia8_TuneCUETP8M1_v6_ext1-v1/","ST_t-channel_top_4f_inclusiveDecays_13TeV-powhegV2-madspin-pythia8_TuneCUETP8M1_v6-v1/","ST_t-channel_antitop_4f_inclusiveDecays_13TeV-powhegV2-madspin-pythia8_TuneCUETP8M1_v6-v1/","DYJetsToLL_M-10to50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","DY1JetsToLL_M-10to50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","DY2JetsToLL_M-10to50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1/","WZTo1L3Nu_13TeV_amcatnloFXFX_madspin_pythia8_v6-v1/","WZTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8_v6-v3/","WZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8_v6-v1/","VVTo2L2Nu_13TeV_amcatnloFXFX_madspin_pythia8_v6-v1/","VVTo2L2Nu_13TeV_amcatnloFXFX_madspin_pythia8_v6_ext1-v1/","WWTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8_v6-v1/","ZZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8_v6-v1/","WZJToLLLNu_TuneCUETP8M1_13TeV-amcnlo-pythia8_v6-v1/","ZZTo4L_13TeV-amcatnloFXFX-pythia8_v6_ext1-v1/"]

    #name=["DY","DY_v2","DY1","DY2","DY3","DY4","W","W_v2","W1","W2","W2_v2","W3","W3_v2","W4","W4_v2","W4_v3","WW","WZ","ZZ","TT","ST_tW_top","ST_tW_antitop","ST_t_top","ST_t_antitop","DYlow","DY1low","DY2low","WZ1L3Nu","WZ1L1Nu2Q","WZ2L2Q","VV2L2Nu","VV2L2Nu_v2","WW1L1Nu2Q","ZZ2L2Q","WZJLLLNu","ZZ4L"]
    #recoil=["Z","Z","Z","Z","Z","Z","W","W","W","W","W","W","W","W","W","W","0","0","0","0","0","0","0","0","Z","Z","Z","0","0","0","0","0","0","0","0","0","Z","Z","Z","Z","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","Z","Z","0","0","0","Z","Z","0","0","0"]
    
    datadir="/nfs_scratch/MengyaoShi/tauid_25may/"
    all_File = open("do_submit.sh" , 'w')
    line=""
    for j in range(0,len(name)):
       print name[j],sample[j],recoil[j]
       submit_File = open("Submit_"+name[j]+".sh" , 'w')
       line+="mkdir -p "+datadir+"Out_"+name[j]+"\n"
       line+="sh Submit_"+name[j]+".sh" +"\n"
       f=open( place+sample[j] + ".txt","r")
       command1=""
       ligne=0
       for i in f.readlines():
	   command1=command1+"./skim_mt.exe mc "+datadir+"Out_"+name[j]+"/"+name[j]+str(ligne)+".root " + i + " " + recoil[j] +" \n"
           ligne=ligne+1
       submit_File.write(command1)
       submit_File.close()
    all_File.write(line)
    all_File.close()


if __name__ == "__main__":

    import ROOT
    import argparse

    parser = argparse.ArgumentParser()
    parser.add_argument('--scale', default="nominal", choices=['nominal', 'up', 'down'], help="Which TES?")
    parser.add_argument('--anti', default="iso", choices=['iso', 'anti'], help="Which TES?")
    parser.add_argument('--var', default="invMass", choices=['invMass', 'muPt', 'tauPt', 'muMt', 'tauMt', 'tauMass', 'met', 'muMetMt', 'tauMetMt', 'ZPt', 'muEta', 'tauEta', 'muTauDPhi', 'muTauDR', 'zeta', 'tauDecayMode'], help="Which TES?")
    options = parser.parse_args()

    anti=""
    if (options.anti=="anti"):
        anti="anti_"

    postfix=""
    if (options.scale=="up"):
        postfix="_TESUp"
    if (options.scale=="down"):
        postfix="_TESDown"

    fDYB=ROOT.TFile("/afs/cern.ch/work/m/mshi/public/files_"+options.scale+options.var+"/DYB.root","r")
    fDYJ=ROOT.TFile("/afs/cern.ch/work/m/mshi/public/files_"+options.scale+options.var+"/DYJ.root","r")
    fDYS=ROOT.TFile("/afs/cern.ch/work/m/mshi/public/files_"+options.scale+options.var+"/DYS.root","r")
    fW=ROOT.TFile("/afs/cern.ch/work/m/mshi/public/files_"+options.scale+options.var+"/Wunscaled.root","r")
    fTT=ROOT.TFile("/afs/cern.ch/work/m/mshi/public/files_"+options.scale+options.var+"/TT.root","r")
    fVV=ROOT.TFile("/afs/cern.ch/work/m/mshi/public/files_"+options.scale+options.var+"/VV.root","r")
    fData=ROOT.TFile("/afs/cern.ch/work/m/mshi/public/files_nominal"+options.var+"/Data.root","r")
    fout=ROOT.TFile("/afs/cern.ch/work/m/mshi/public/files_"+anti+options.scale+options.var+"/W.root","recreate")

    fW_=ROOT.TFile("/afs/cern.ch/work/m/mshi/public/files_"+anti+options.scale+options.var+"/Wunscaled.root","r")
    print options.scale
    print fData.Get("n70").GetBinContent(3)
    print fVV.Get("n70").GetBinContent(3)
    print fVV.Get("n70").GetBinContent(2)
    print fVV.Get("n70").GetBinContent(1)
    print fDYB.Get("n70").GetBinContent(3)
    print fDYS.Get("n70").GetBinContent(3)
    print fTT.Get("n70").GetBinContent(3)
    print fW.Get("n70").GetBinContent(3)
#    QCDpassSS=fData.Get("n70").GetBinContent(3)-fVV.Get("n70").GetBinContent(3)-fDYJ.Get("n70").GetBinContent(3)-fDYB.Get("n70").GetBinContent(3)-fDYS.Get("n70").GetBinContent(3)-fTT.Get("n70").GetBinContent(3)-fW.Get("n70").GetBinContent(3)
#    QCDfailSS=fData.Get("n70").GetBinContent(4)-fVV.Get("n70").GetBinContent(4)-fDYJ.Get("n70").GetBinContent(4)-fDYB.Get("n70").GetBinContent(4)-fDYS.Get("n70").GetBinContent(4)-fTT.Get("n70").GetBinContent(4)-fW.Get("n70").GetBinContent(4)
    #QCDall is statistics in all SS region
    QCDall=fData.Get("n70").GetBinContent(3)+fData.Get("n70").GetBinContent(4)-fVV.Get("n70").GetBinContent(3)-fVV.Get("n70").GetBinContent(4)-fDYJ.Get("n70").GetBinContent(3)-fDYJ.Get("n70").GetBinContent(4)-fDYB.Get("n70").GetBinContent(3)-fDYB.Get("n70").GetBinContent(4)-fDYS.Get("n70").GetBinContent(3)-fDYS.Get("n70").GetBinContent(4)-fTT.Get("n70").GetBinContent(3)-fTT.Get("n70").GetBinContent(4)-fW.Get("n70").GetBinContent(3)-fW.Get("n70").GetBinContent(4)
#    if QCDpassSS<0:
#	QCDpassSS=0
#    if QCDfailSS<0:
#	QCDfailSS=0
    if QCDall<0:
        QCDall=0
    #QCDpassSS=0
    #QCDfailSS=0
    print "nb events: ",fData.Get("n70").GetBinContent(1)
    #print QCDpassSS,QCDfailSS
#    SFpassOS=(fData.Get("n70").GetBinContent(1)-fVV.Get("n70").GetBinContent(1)-fDYJ.Get("n70").GetBinContent(1)-fDYB.Get("n70").GetBinContent(1)-fDYS.Get("n70").GetBinContent(1)-fTT.Get("n70").GetBinContent(1)-1.05*QCDpassSS)/(fW.Get("n70").GetBinContent(1))
    print "this is debugging code, SFall="
#    SFfailOS=(fData.Get("n70").GetBinContent(2)-fVV.Get("n70").GetBinContent(2)-fDYJ.Get("n70").GetBinContent(2)-fDYB.Get("n70").GetBinContent(2)-fDYS.Get("n70").GetBinContent(2)-fTT.Get("n70").GetBinContent(2)-1.05*QCDfailSS)/fW.Get("n70").GetBinContent(2)
    #QCDOSall
    QCDOSall=fData.Get("n70").GetBinContent(1)+fData.Get("n70").GetBinContent(2)-fVV.Get("n70").GetBinContent(1)-fVV.Get("n70").GetBinContent(2)-fDYJ.Get("n70").GetBinContent(1)-fDYJ.Get("n70").GetBinContent(2)-fDYB.Get("n70").GetBinContent(1)-fDYB.Get("n70").GetBinContent(2)-fDYS.Get("n70").GetBinContent(1)-fDYS.Get("n70").GetBinContent(2)-fTT.Get("n70").GetBinContent(1)-fTT.Get("n70").GetBinContent(2)-fW.Get("n70").GetBinContent(1)-fW.Get("n70").GetBinContent(2)

#    SFall=(fData.Get("n70").GetBinContent(1)+fData.Get("n70").GetBinContent(2)-fVV.Get("n70").GetBinContent(1)-fVV.Get("n70").GetBinContent(2)-fDYJ.Get("n70").GetBinContent(1)-fDYJ.Get("n70").GetBinContent(2)-fDYB.Get("n70").GetBinContent(1)-fDYB.Get("n70").GetBinContent(2)-fDYS.Get("n70").GetBinContent(1)-fDYS.Get("n70").GetBinContent(2)-fTT.Get("n70").GetBinContent(1)-fTT.Get("n70").GetBinContent(2)-1.05*QCDall)/(fW.Get("n70").GetBinContent(1)+fW.Get("n70").GetBinContent(2))
    print QCDOSall
    hWOS=fW_.Get("OS/W"+postfix)
    hWSS=fW_.Get("SS/W"+postfix)
    hWpassOS=fW_.Get("passOS/W"+postfix)
    #hWpassOS.Scale(SFall)
    hWfailOS=fW_.Get("failOS/W"+postfix)
    #hWfailOS.Scale(SFall)
    hWpassSS=fW_.Get("passSS/W"+postfix)
    #hWpassSS.Scale(SFall)
    hWfailSS=fW_.Get("failSS/W"+postfix)
    #hWfailSS.Scale(SFall)

    fout.cd()
    dirOS=fout.mkdir("OS")
    dirOS.cd()
    hWOS.SetName("W"+postfix)
    hWOS.Write()
 
    dirSS=fout.mkdir("SS")
    dirSS.cd()
    hWSS.SetName("W"+postfix)
    hWSS.Write()

    dirPassOS=fout.mkdir("passOS")
    dirPassOS.cd()
    hWpassOS.SetName("W"+postfix)
    hWpassOS.Write()

    dirFailOS=fout.mkdir("failOS")
    dirFailOS.cd()
    hWfailOS.SetName("W"+postfix)
    hWfailOS.Write()

    dirPassSS=fout.mkdir("passSS")
    dirPassSS.cd()
    hWpassSS.SetName("W"+postfix)
    hWpassSS.Write()

    dirFailSS=fout.mkdir("failSS")
    dirFailSS.cd()
    hWfailSS.SetName("W"+postfix)
    hWfailSS.Write()


package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class FUT implements sco.J, sco.D, sco.GK {
    private final com.google.android.gms.internal.ads.gOK XF;
    private sco.Ikr h;
    private kmq.h6W r5;

    public FUT(com.google.android.gms.internal.ads.gOK r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            return
    }

    public final void BW(com.google.android.gms.ads.mediation.MediationBannerAdapter r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = "acs din teushteee# nMdba r.0I  t0lmo8 ha l"
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            r1 = 7
            ub.vdD.Z(r3)
            r1 = 6
            java.lang.String r3 = "pt mna.dOAedAreedol cndelp"
            java.lang.String r3 = "Adapter called onAdOpened."
            r1 = 3
            com.google.android.gms.internal.ads.HB.h(r3)
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L1c
            r1 = 6
            r3.Bq3()     // Catch: android.os.RemoteException -> L1c
            r1 = 6
            return
        L1c:
            r3 = move-exception
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 3
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 1
            return
    }

    public final void Bq3(com.google.android.gms.ads.mediation.MediationInterstitialAdapter r3) {
            r2 = this;
            r1 = 4
            java.lang.String r3 = " a eomt ia.0Ushnrt oMu hlabn0ele d#dt8 c e"
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            r1 = 2
            ub.vdD.Z(r3)
            r1 = 2
            java.lang.String r3 = "nedctb  AdnAroapadpOleele."
            java.lang.String r3 = "Adapter called onAdOpened."
            r1 = 1
            com.google.android.gms.internal.ads.HB.h(r3)
            r1 = 3
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L1c
            r1 = 1
            r3.Bq3()     // Catch: android.os.RemoteException -> L1c
            r1 = 1
            return
        L1c:
            r3 = move-exception
            r1 = 1
            java.lang.String r0 = "tcdot7ummdl# .r th oleo nueea0 0lo"
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 4
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 5
            return
    }

    public final void D3D(com.google.android.gms.ads.mediation.MediationNativeAdapter r2, kmq.h6W r3, java.lang.String r4) {
            r1 = this;
            boolean r2 = r3 instanceof com.google.android.gms.internal.ads.VQg
            r0 = 3
            if (r2 == 0) goto L23
            r0 = 0
            com.google.android.gms.internal.ads.gOK r2 = r1.XF     // Catch: android.os.RemoteException -> L16
            r0 = 0
            com.google.android.gms.internal.ads.VQg r3 = (com.google.android.gms.internal.ads.VQg) r3     // Catch: android.os.RemoteException -> L16
            r0 = 3
            com.google.android.gms.internal.ads.si r3 = r3.h()     // Catch: android.os.RemoteException -> L16
            r0 = 3
            r2.lsA(r3, r4)     // Catch: android.os.RemoteException -> L16
            r0 = 5
            return
        L16:
            r2 = move-exception
            r0 = 3
            java.lang.String r3 = "od#m t0plodl u. eC lh7a0no eoettcm"
            java.lang.String r3 = "#007 Could not call remote method."
            r0 = 2
            com.google.android.gms.internal.ads.HB.b(r3, r2)
            r0 = 4
            return
        L23:
            r0 = 1
            java.lang.String r2 = "tpeU depqopesin td xtautna. eecylmetta ecv"
            java.lang.String r2 = "Unexpected native custom template ad type."
            com.google.android.gms.internal.ads.HB.g(r2)
            r0 = 7
            return
    }

    public final void Dmx(com.google.android.gms.ads.mediation.MediationInterstitialAdapter r3) {
            r2 = this;
            r1 = 0
            java.lang.String r3 = "0usi c  UIleeaa dlorntht ente 0M asd. h#mb"
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            ub.vdD.Z(r3)
            r1 = 0
            java.lang.String r3 = "daemeAad n.ddaLdotpleAo lr"
            java.lang.String r3 = "Adapter called onAdLoaded."
            r1 = 6
            com.google.android.gms.internal.ads.HB.h(r3)
            r1 = 7
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L1a
            r1 = 1
            r3.JrO()     // Catch: android.os.RemoteException -> L1a
            r1 = 0
            return
        L1a:
            r3 = move-exception
            r1 = 5
            java.lang.String r0 = "tt  oooh.eual0m7moeo  lnrCtdce0#d "
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 0
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 6
            return
    }

    public final void I4t(com.google.android.gms.ads.mediation.MediationInterstitialAdapter r3) {
            r2 = this;
            r1 = 6
            java.lang.String r3 = "enetUbda d8lMoa iee #t l.an h u0 bhsrcI tm"
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            r1 = 2
            ub.vdD.Z(r3)
            r1 = 1
            java.lang.String r3 = "dd r tuddnoCe.lAeaspalolce"
            java.lang.String r3 = "Adapter called onAdClosed."
            r1 = 2
            com.google.android.gms.internal.ads.HB.h(r3)
            r1 = 2
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L1a
            r1 = 5
            r3.qu()     // Catch: android.os.RemoteException -> L1a
            return
        L1a:
            r3 = move-exception
            r1 = 5
            java.lang.String r0 = " aceo 7pt mr0C#ho tnom. ddluleloet"
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 4
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 2
            return
    }

    public final void J(com.google.android.gms.ads.mediation.MediationNativeAdapter r4) {
            r3 = this;
            r2 = 3
            java.lang.String r4 = "mMt  aIcqn 0thaeU#i nbdaee 0euo  8tl.hrl d"
            java.lang.String r4 = "#008 Must be called on the main UI thread."
            r2 = 4
            ub.vdD.Z(r4)
            r2 = 6
            sco.Ikr r4 = r3.h
            kmq.h6W r0 = r3.r5
            r2 = 0
            java.lang.String r1 = "#007 Could not call remote method."
            if (r0 != 0) goto L33
            r2 = 5
            if (r4 != 0) goto L1e
            r2 = 4
            r4 = 0
            r2 = 5
            com.google.android.gms.internal.ads.HB.b(r1, r4)
            return
        L1e:
            r2 = 7
            boolean r4 = r4.q()
            r2 = 4
            if (r4 == 0) goto L28
            r2 = 7
            goto L33
        L28:
            r2 = 7
            java.lang.String r4 = "cCseeitgsraorsront e  lonodd essivrn dtttoeno oicA lnsinepIRerneutosrIm pOiuls m sdic"
            java.lang.String r4 = "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"
            r2 = 6
            com.google.android.gms.internal.ads.HB.h(r4)
            r2 = 3
            return
        L33:
            r2 = 3
            java.lang.String r4 = "plemsep Ir oAscdme.rtaAlinnoad"
            java.lang.String r4 = "Adapter called onAdImpression."
            r2 = 3
            com.google.android.gms.internal.ads.HB.h(r4)
            r2 = 0
            com.google.android.gms.internal.ads.gOK r4 = r3.XF     // Catch: android.os.RemoteException -> L45
            r2 = 6
            r4.Dmx()     // Catch: android.os.RemoteException -> L45
            return
        L45:
            r4 = move-exception
            r2 = 0
            com.google.android.gms.internal.ads.HB.b(r1, r4)
            r2 = 0
            return
    }

    public final void JrO(com.google.android.gms.ads.mediation.MediationInterstitialAdapter r6, dR.NS r7) {
            r5 = this;
            r4 = 1
            java.lang.String r6 = "#008 Must be called on the main UI thread."
            r4 = 4
            ub.vdD.Z(r6)
            r4 = 1
            int r6 = r7.XF()
            r4 = 7
            java.lang.String r0 = r7.r5()
            r4 = 7
            java.lang.String r1 = r7.h()
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "htaTo alrioo torrl  eipL rreo.dddnErcwddeeArFeAalo o:dC"
            java.lang.String r3 = "Adapter called onAdFailedToLoad with error. ErrorCode: "
            r4 = 3
            r2.append(r3)
            r4 = 0
            r2.append(r6)
            r4 = 1
            java.lang.String r6 = ":regMbessoar Er "
            java.lang.String r6 = ". ErrorMessage: "
            r4 = 0
            r2.append(r6)
            r4 = 5
            r2.append(r0)
            r4 = 4
            java.lang.String r6 = ": .Emruiron rao"
            java.lang.String r6 = ". ErrorDomain: "
            r4 = 6
            r2.append(r6)
            r4 = 3
            r2.append(r1)
            r4 = 3
            java.lang.String r6 = r2.toString()
            r4 = 4
            com.google.android.gms.internal.ads.HB.h(r6)
            com.google.android.gms.internal.ads.gOK r6 = r5.XF     // Catch: android.os.RemoteException -> L5a
            YI.X r7 = r7.qu()     // Catch: android.os.RemoteException -> L5a
            r4 = 6
            r6.UG(r7)     // Catch: android.os.RemoteException -> L5a
            r4 = 1
            return
        L5a:
            r6 = move-exception
            r4 = 1
            java.lang.String r7 = "#007 Could not call remote method."
            r4 = 5
            com.google.android.gms.internal.ads.HB.b(r7, r6)
            return
    }

    public final void XF(com.google.android.gms.ads.mediation.MediationNativeAdapter r3) {
            r2 = this;
            r1 = 0
            java.lang.String r3 = "et  adspeeUa .cl M0d n8ntroth #hu0ab  Iile"
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            r1 = 7
            ub.vdD.Z(r3)
            r1 = 0
            java.lang.String r3 = " peeadlaqdenArOnl tcd.dpAo"
            java.lang.String r3 = "Adapter called onAdOpened."
            r1 = 0
            com.google.android.gms.internal.ads.HB.h(r3)
            r1 = 5
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L1b
            r1 = 5
            r3.Bq3()     // Catch: android.os.RemoteException -> L1b
            r1 = 1
            return
        L1b:
            r3 = move-exception
            r1 = 6
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 3
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 0
            return
    }

    public final void Z(com.google.android.gms.ads.mediation.MediationBannerAdapter r3) {
            r2 = this;
            r1 = 2
            java.lang.String r3 = " hsledUos ud emrel  aht atetn  ba#0M08cIni"
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            r1 = 0
            ub.vdD.Z(r3)
            r1 = 5
            java.lang.String r3 = "oaAmeptd eAldd.arLldd acon"
            java.lang.String r3 = "Adapter called onAdLoaded."
            r1 = 7
            com.google.android.gms.internal.ads.HB.h(r3)
            r1 = 3
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L1c
            r1 = 6
            r3.JrO()     // Catch: android.os.RemoteException -> L1c
            r1 = 3
            return
        L1c:
            r3 = move-exception
            r1 = 6
            java.lang.String r0 = "m e#oo7l hteo Cn a0uc dlo.rmlt0otd"
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 7
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 5
            return
    }

    public final void b(com.google.android.gms.ads.mediation.MediationBannerAdapter r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = "dhls b nceo8 umt0a .Ue#edIt h a ntbe a0rMl"
            java.lang.String r2 = "#008 Must be called on the main UI thread."
            r0 = 2
            ub.vdD.Z(r2)
            r0 = 3
            java.lang.String r2 = " pe eaupvpAcdrAE.ldloteant"
            java.lang.String r2 = "Adapter called onAppEvent."
            r0 = 4
            com.google.android.gms.internal.ads.HB.h(r2)
            r0 = 2
            com.google.android.gms.internal.ads.gOK r2 = r1.XF     // Catch: android.os.RemoteException -> L1b
            r0 = 0
            r2.Rk(r3, r4)     // Catch: android.os.RemoteException -> L1b
            r0 = 0
            return
        L1b:
            r2 = move-exception
            r0 = 6
            java.lang.String r3 = "mlth oepadol. Ctcnom#t0d0le  r7e u"
            java.lang.String r3 = "#007 Could not call remote method."
            r0 = 4
            com.google.android.gms.internal.ads.HB.b(r3, r2)
            r0 = 4
            return
    }

    public final void f(com.google.android.gms.ads.mediation.MediationBannerAdapter r3) {
            r2 = this;
            r1 = 5
            java.lang.String r3 = "  h 8aImq  le.  a ud0sUMcnie0tbrttadlohee#"
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            r1 = 1
            ub.vdD.Z(r3)
            r1 = 0
            java.lang.String r3 = " osAdlde.ltanla eedscdCopA"
            java.lang.String r3 = "Adapter called onAdClosed."
            com.google.android.gms.internal.ads.HB.h(r3)
            r1 = 4
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L1a
            r1 = 4
            r3.qu()     // Catch: android.os.RemoteException -> L1a
            r1 = 1
            return
        L1a:
            r3 = move-exception
            r1 = 5
            java.lang.String r0 = "lromolhtmo t0datdCuc m.e ne0#7le o"
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 7
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 6
            return
    }

    public final void g(com.google.android.gms.ads.mediation.MediationNativeAdapter r3, kmq.h6W r4) {
            r2 = this;
            r1 = 6
            java.lang.String r3 = " bmtorn #ne0utIds0 UMlea  eaealt  co i.8dh"
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            r1 = 0
            ub.vdD.Z(r3)
            java.lang.String r3 = r4.XF()
            r1 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 7
            java.lang.String r0 = "e Athb lotpodda e edAtLml adddanwpeicrtie l"
            java.lang.String r0 = "Adapter called onAdLoaded with template id "
            r1 = 2
            java.lang.String r3 = r0.concat(r3)
            r1 = 4
            com.google.android.gms.internal.ads.HB.h(r3)
            r1 = 1
            r2.r5 = r4
            r1 = 3
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L2c
            r1 = 7
            r3.JrO()     // Catch: android.os.RemoteException -> L2c
            r1 = 7
            return
        L2c:
            r3 = move-exception
            r1 = 2
            java.lang.String r4 = " dho# ulC mm0to o7 nteec.taldrolu0"
            java.lang.String r4 = "#007 Could not call remote method."
            com.google.android.gms.internal.ads.HB.b(r4, r3)
            r1 = 6
            return
    }

    public final void h(com.google.android.gms.ads.mediation.MediationInterstitialAdapter r3, int r4) {
            r2 = this;
            java.lang.String r3 = "e atsMapnhl auetI o.0 mitbdlecr8e   nd hU#"
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            r1 = 1
            ub.vdD.Z(r3)
            r1 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 3
            r3.<init>()
            r1 = 0
            java.lang.String r0 = "nr Foaedqirltdlraai rolL Aeo Tepdoawdh cted"
            java.lang.String r0 = "Adapter called onAdFailedToLoad with error "
            r1 = 5
            r3.append(r0)
            r1 = 7
            r3.append(r4)
            r1 = 6
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r1 = 4
            r3.append(r0)
            r1 = 2
            java.lang.String r3 = r3.toString()
            r1 = 3
            com.google.android.gms.internal.ads.HB.h(r3)
            r1 = 0
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L38
            r1 = 5
            r3.f(r4)     // Catch: android.os.RemoteException -> L38
            r1 = 5
            return
        L38:
            r3 = move-exception
            r1 = 5
            java.lang.String r4 = " ost7dr#0hu  od0lttlmCle ae.nocom "
            java.lang.String r4 = "#007 Could not call remote method."
            r1 = 7
            com.google.android.gms.internal.ads.HB.b(r4, r3)
            r1 = 6
            return
    }

    public final sco.Ikr jSk() {
            r2 = this;
            r1 = 6
            sco.Ikr r0 = r2.h
            r1 = 6
            return r0
    }

    public final void km(com.google.android.gms.ads.mediation.MediationBannerAdapter r6, dR.NS r7) {
            r5 = this;
            r4 = 2
            java.lang.String r6 = "Udemae  .al0 t0nd o lhnsb tuIMa t8cri#ehm "
            java.lang.String r6 = "#008 Must be called on the main UI thread."
            ub.vdD.Z(r6)
            int r6 = r7.XF()
            r4 = 7
            java.lang.String r0 = r7.r5()
            r4 = 1
            java.lang.String r1 = r7.h()
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "odrlo:rlToithp ErodrwarrCar oacdn el.AoAedd d iaeeFtLo "
            java.lang.String r3 = "Adapter called onAdFailedToLoad with error. ErrorCode: "
            r2.append(r3)
            r4 = 3
            r2.append(r6)
            r4 = 2
            java.lang.String r6 = "M.:esbogersaE  r"
            java.lang.String r6 = ". ErrorMessage: "
            r4 = 4
            r2.append(r6)
            r4 = 0
            r2.append(r0)
            r4 = 0
            r6 = 0
            r4 = 7
            java.lang.String r6 = Lx.Ff.XmuLFmPrSC.LuJGpWCCcUack
            r4 = 1
            r2.append(r6)
            r4 = 5
            r2.append(r1)
            r4 = 3
            java.lang.String r6 = r2.toString()
            r4 = 1
            com.google.android.gms.internal.ads.HB.h(r6)
            r4 = 6
            com.google.android.gms.internal.ads.gOK r6 = r5.XF     // Catch: android.os.RemoteException -> L5b
            r4 = 3
            YI.X r7 = r7.qu()     // Catch: android.os.RemoteException -> L5b
            r4 = 3
            r6.UG(r7)     // Catch: android.os.RemoteException -> L5b
            r4 = 5
            return
        L5b:
            r6 = move-exception
            r4 = 4
            java.lang.String r7 = "lloe 7ute.toald#d0mr tumon h C0o e"
            java.lang.String r7 = "#007 Could not call remote method."
            r4 = 7
            com.google.android.gms.internal.ads.HB.b(r7, r6)
            r4 = 3
            return
    }

    public final void pdH(com.google.android.gms.ads.mediation.MediationNativeAdapter r3, sco.Ikr r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "Itaie0 pnd t#lsrudlath ee0Ua omn  M hecb.8"
            java.lang.String r0 = "#008 Must be called on the main UI thread."
            r1 = 7
            ub.vdD.Z(r0)
            java.lang.String r0 = "ALotadceqAllddddarop nae. "
            java.lang.String r0 = "Adapter called onAdLoaded."
            r1 = 5
            com.google.android.gms.internal.ads.HB.h(r0)
            r1 = 7
            r2.h = r4
            r1 = 5
            boolean r3 = r3 instanceof com.google.ads.mediation.admob.AdMobAdapter
            r1 = 3
            if (r3 == 0) goto L1b
            goto L3a
        L1b:
            r1 = 5
            dR.GcS r3 = new dR.GcS
            r3.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.KAy r0 = new com.google.android.gms.internal.ads.KAy
            r1 = 6
            r0.<init>()
            r1 = 6
            r3.r5(r0)
            r1 = 7
            if (r4 == 0) goto L3a
            boolean r0 = r4.I4t()
            r1 = 5
            if (r0 == 0) goto L3a
            r1 = 6
            r4.d(r3)
        L3a:
            r1 = 3
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L43
            r1 = 7
            r3.JrO()     // Catch: android.os.RemoteException -> L43
            r1 = 0
            return
        L43:
            r3 = move-exception
            r1 = 3
            java.lang.String r4 = "tustrdCml heo  # tlncmea7o.0o0ldo "
            java.lang.String r4 = "#007 Could not call remote method."
            r1 = 6
            com.google.android.gms.internal.ads.HB.b(r4, r3)
            r1 = 7
            return
    }

    public final void q(com.google.android.gms.ads.mediation.MediationNativeAdapter r4) {
            r3 = this;
            r2 = 7
            java.lang.String r4 = "n  m0Idh o  brae m.thM0lenli#cut 8 ataeUds"
            java.lang.String r4 = "#008 Must be called on the main UI thread."
            r2 = 7
            ub.vdD.Z(r4)
            r2 = 1
            sco.Ikr r4 = r3.h
            r2 = 3
            kmq.h6W r0 = r3.r5
            r2 = 6
            java.lang.String r1 = "#007 Could not call remote method."
            if (r0 != 0) goto L32
            r2 = 4
            if (r4 != 0) goto L20
            r2 = 3
            r4 = 0
            r2 = 5
            com.google.android.gms.internal.ads.HB.b(r1, r4)
            r2 = 0
            return
        L20:
            r2 = 1
            boolean r4 = r4.pdH()
            r2 = 7
            if (r4 == 0) goto L2a
            r2 = 2
            goto L32
        L2a:
            r2 = 6
            java.lang.String r4 = "Could not call onAdClicked since setOverrideClickHandling is not set to true"
            com.google.android.gms.internal.ads.HB.h(r4)
            r2 = 5
            return
        L32:
            r2 = 1
            java.lang.String r4 = "ke.coerllAAetddo aa lidnpdc"
            java.lang.String r4 = "Adapter called onAdClicked."
            com.google.android.gms.internal.ads.HB.h(r4)
            r2 = 6
            com.google.android.gms.internal.ads.gOK r4 = r3.XF     // Catch: android.os.RemoteException -> L44
            r2 = 4
            r4.r5()     // Catch: android.os.RemoteException -> L44
            r2 = 4
            return
        L44:
            r4 = move-exception
            r2 = 3
            com.google.android.gms.internal.ads.HB.b(r1, r4)
            r2 = 2
            return
    }

    public final void qu(com.google.android.gms.ads.mediation.MediationNativeAdapter r3) {
            r2 = this;
            r1 = 6
            java.lang.String r3 = " e  eb cIbnh#l0mte e.80isUtaa dM aonrutdh "
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            r1 = 7
            ub.vdD.Z(r3)
            r1 = 5
            java.lang.String r3 = "deeldlucsp.no a aArAeodCld"
            java.lang.String r3 = "Adapter called onAdClosed."
            r1 = 3
            com.google.android.gms.internal.ads.HB.h(r3)
            r1 = 1
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L1b
            r1 = 2
            r3.qu()     // Catch: android.os.RemoteException -> L1b
            r1 = 5
            return
        L1b:
            r3 = move-exception
            r1 = 1
            java.lang.String r0 = "n#coraep7m.dCeodotth l0  tllo0u e "
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 0
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 5
            return
    }

    public final void r5(com.google.android.gms.ads.mediation.MediationBannerAdapter r3) {
            r2 = this;
            r1 = 1
            java.lang.String r3 = "cl nae8aqe rUMtse0iue#l bo .h mIt 0tndhd a"
            java.lang.String r3 = "#008 Must be called on the main UI thread."
            r1 = 0
            ub.vdD.Z(r3)
            r1 = 5
            java.lang.String r3 = "Alscro daitnededAeCcll.apdk"
            java.lang.String r3 = "Adapter called onAdClicked."
            r1 = 5
            com.google.android.gms.internal.ads.HB.h(r3)
            r1 = 5
            com.google.android.gms.internal.ads.gOK r3 = r2.XF     // Catch: android.os.RemoteException -> L1b
            r1 = 4
            r3.r5()     // Catch: android.os.RemoteException -> L1b
            r1 = 1
            return
        L1b:
            r3 = move-exception
            r1 = 1
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 5
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 4
            return
    }

    public final void s(com.google.android.gms.ads.mediation.MediationNativeAdapter r6, dR.NS r7) {
            r5 = this;
            r4 = 3
            java.lang.String r6 = "ttnmc miueahId M.8sl0bae rle ta#Uh 0  eod "
            java.lang.String r6 = "#008 Must be called on the main UI thread."
            r4 = 2
            ub.vdD.Z(r6)
            r4 = 2
            int r6 = r7.XF()
            r4 = 4
            java.lang.String r0 = r7.r5()
            r4 = 6
            java.lang.String r1 = r7.h()
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "doeFoLCdleirt r.owtlo rTEoar ooid pnar le:hA Adedacarer"
            java.lang.String r3 = "Adapter called onAdFailedToLoad with error. ErrorCode: "
            r4 = 7
            r2.append(r3)
            r4 = 7
            r2.append(r6)
            r4 = 0
            java.lang.String r6 = "rse obg.EaMe rrs"
            java.lang.String r6 = ". ErrorMessage: "
            r4 = 6
            r2.append(r6)
            r4 = 2
            r2.append(r0)
            r4 = 4
            java.lang.String r6 = " :rDmouraEr.o i"
            java.lang.String r6 = ". ErrorDomain: "
            r4 = 4
            r2.append(r6)
            r4 = 7
            r2.append(r1)
            r4 = 7
            java.lang.String r6 = r2.toString()
            r4 = 0
            com.google.android.gms.internal.ads.HB.h(r6)
            r4 = 0
            com.google.android.gms.internal.ads.gOK r6 = r5.XF     // Catch: android.os.RemoteException -> L5e
            YI.X r7 = r7.qu()     // Catch: android.os.RemoteException -> L5e
            r4 = 0
            r6.UG(r7)     // Catch: android.os.RemoteException -> L5e
            r4 = 3
            return
        L5e:
            r6 = move-exception
            r4 = 4
            java.lang.String r7 = "e.d 7rhplcm# tne0t uaoed lolot 0mo"
            java.lang.String r7 = "#007 Could not call remote method."
            r4 = 7
            com.google.android.gms.internal.ads.HB.b(r7, r6)
            return
    }

    public final kmq.h6W t4x() {
            r2 = this;
            r1 = 0
            kmq.h6W r0 = r2.r5
            r1 = 2
            return r0
    }
}

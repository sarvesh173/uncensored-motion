package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class yMf extends com.google.android.gms.internal.ads.FVb {

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f5742Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.ads.mediation.rtb.RtbAdapter f5743h;

    public yMf(com.google.android.gms.ads.mediation.rtb.RtbAdapter r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 7
            r2.f5742Z = r0
            r1 = 3
            r2.f5743h = r3
            return
    }

    private static final java.lang.String Gf(java.lang.String r2, YI.KDI r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = r3.PO
            r1 = 7
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L16
            r1 = 1
            r0.<init>(r2)     // Catch: org.json.JSONException -> L16
            r1 = 5
            java.lang.String r2 = "etsndan__cxmnaigorta_"
            java.lang.String r2 = "max_ad_content_rating"
            r1 = 4
            java.lang.String r3 = r0.getString(r2)     // Catch: org.json.JSONException -> L16
        L16:
            r1 = 1
            return r3
    }

    private static final boolean YrA(YI.KDI r1) {
            r0 = 0
            boolean r1 = r1.f
            r0 = 3
            if (r1 != 0) goto L18
            r0 = 4
            YI.Iz.h()
            r0 = 7
            boolean r1 = com.google.android.gms.internal.ads.sjm.Bq3()
            r0 = 1
            if (r1 == 0) goto L14
            r0 = 0
            goto L18
        L14:
            r0 = 2
            r1 = 0
            r0 = 0
            return r1
        L18:
            r0 = 4
            r1 = 1
            r0 = 3
            return r1
    }

    private static final android.os.Bundle jGX(java.lang.String r5) throws android.os.RemoteException {
            r4 = 5
            java.lang.String r0 = java.lang.String.valueOf(r5)
            r4 = 2
            java.lang.String r1 = "rprmaaSee: eve tsrr"
            java.lang.String r1 = "Server parameters: "
            r4 = 2
            java.lang.String r0 = r1.concat(r0)
            r4 = 1
            com.google.android.gms.internal.ads.HB.g(r0)
            r4 = 4
            android.os.Bundle r0 = new android.os.Bundle     // Catch: org.json.JSONException -> L50
            r4 = 5
            r0.<init>()     // Catch: org.json.JSONException -> L50
            r4 = 7
            if (r5 == 0) goto L4e
            r4 = 7
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L50
            r4 = 7
            r0.<init>(r5)     // Catch: org.json.JSONException -> L50
            r4 = 1
            android.os.Bundle r5 = new android.os.Bundle     // Catch: org.json.JSONException -> L50
            r4 = 6
            r5.<init>()     // Catch: org.json.JSONException -> L50
            r4 = 1
            java.util.Iterator r1 = r0.keys()     // Catch: org.json.JSONException -> L50
        L31:
            r4 = 2
            boolean r2 = r1.hasNext()     // Catch: org.json.JSONException -> L50
            r4 = 4
            if (r2 == 0) goto L4c
            r4 = 2
            java.lang.Object r2 = r1.next()     // Catch: org.json.JSONException -> L50
            r4 = 5
            java.lang.String r2 = (java.lang.String) r2     // Catch: org.json.JSONException -> L50
            r4 = 0
            java.lang.String r3 = r0.getString(r2)     // Catch: org.json.JSONException -> L50
            r4 = 3
            r5.putString(r2, r3)     // Catch: org.json.JSONException -> L50
            r4 = 1
            goto L31
        L4c:
            r0 = r5
            r0 = r5
        L4e:
            r4 = 2
            return r0
        L50:
            r5 = move-exception
            r4 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
            r4 = 4
            android.os.RemoteException r5 = new android.os.RemoteException
            r4 = 7
            r5.<init>()
            throw r5
    }

    private final android.os.Bundle nNm(YI.KDI r3) {
            r2 = this;
            r1 = 4
            android.os.Bundle r3 = r3.x
            r1 = 2
            if (r3 == 0) goto L1d
            r1 = 5
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r0 = r2.f5743h
            r1 = 4
            java.lang.Class r0 = r0.getClass()
            r1 = 1
            java.lang.String r0 = r0.getName()
            r1 = 5
            android.os.Bundle r3 = r3.getBundle(r0)
            r1 = 7
            if (r3 == 0) goto L1d
            r1 = 4
            return r3
        L1d:
            r1 = 3
            android.os.Bundle r3 = new android.os.Bundle
            r1 = 0
            r3.<init>()
            r1 = 2
            return r3
    }

    public final boolean C1d(Ls4.NS r2) throws android.os.RemoteException {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 7
            return r2
    }

    public final void NV(java.lang.String r18, java.lang.String r19, YI.KDI r20, Ls4.NS r21, com.google.android.gms.internal.ads.Gt3 r22, com.google.android.gms.internal.ads.gOK r23, YI.m0q r24) throws android.os.RemoteException {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r20
            r0 = r20
            r2 = r24
            r2 = r24
            com.google.android.gms.internal.ads.V4H r3 = new com.google.android.gms.internal.ads.V4H     // Catch: java.lang.Throwable -> L5c
            r4 = r22
            r4 = r22
            r5 = r23
            r5 = r23
            r3.<init>(r1, r4, r5)     // Catch: java.lang.Throwable -> L5c
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r4 = r1.f5743h     // Catch: java.lang.Throwable -> L5c
            sco.S r15 = new sco.S     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r5 = Ls4.lf.j(r21)     // Catch: java.lang.Throwable -> L5c
            r6 = r5
            r6 = r5
            android.content.Context r6 = (android.content.Context) r6     // Catch: java.lang.Throwable -> L5c
            android.os.Bundle r8 = jGX(r19)     // Catch: java.lang.Throwable -> L5c
            android.os.Bundle r9 = r1.nNm(r0)     // Catch: java.lang.Throwable -> L5c
            boolean r10 = YrA(r20)     // Catch: java.lang.Throwable -> L5c
            android.location.Location r11 = r0.E     // Catch: java.lang.Throwable -> L5c
            int r12 = r0.q     // Catch: java.lang.Throwable -> L5c
            int r13 = r0.mV     // Catch: java.lang.Throwable -> L5c
            java.lang.String r14 = Gf(r19, r20)     // Catch: java.lang.Throwable -> L5c
            int r0 = r2.J     // Catch: java.lang.Throwable -> L5c
            int r5 = r2.Z     // Catch: java.lang.Throwable -> L5c
            java.lang.String r2 = r2.h     // Catch: java.lang.Throwable -> L5c
            dR.S r0 = dR.rLs.r5(r0, r5, r2)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r2 = r1.f5742Z     // Catch: java.lang.Throwable -> L5c
            r5 = r15
            r5 = r15
            r7 = r18
            r7 = r18
            r1 = r15
            r1 = r15
            r15 = r0
            r15 = r0
            r16 = r2
            r16 = r2
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L5c
            r4.loadRtbBannerAd(r1, r3)     // Catch: java.lang.Throwable -> L5c
            return
        L5c:
            r0 = move-exception
            java.lang.String r1 = "tderoeoe dn r anle drraa .abtfipedn"
            java.lang.String r1 = "Adapter failed to render banner ad."
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            android.os.RemoteException r0 = new android.os.RemoteException
            r0.<init>()
            throw r0
    }

    public final void Qcy(java.lang.String r17, java.lang.String r18, YI.KDI r19, Ls4.NS r20, com.google.android.gms.internal.ads.Slz r21, com.google.android.gms.internal.ads.gOK r22) throws android.os.RemoteException {
            r16 = this;
            r1 = r16
            r1 = r16
            r0 = r19
            r0 = r19
            com.google.android.gms.internal.ads.JPp r2 = new com.google.android.gms.internal.ads.JPp     // Catch: java.lang.Throwable -> L42
            r3 = r21
            r4 = r22
            r2.<init>(r1, r3, r4)     // Catch: java.lang.Throwable -> L42
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r3 = r1.f5743h     // Catch: java.lang.Throwable -> L42
            sco.qR r15 = new sco.qR     // Catch: java.lang.Throwable -> L42
            java.lang.Object r4 = Ls4.lf.j(r20)     // Catch: java.lang.Throwable -> L42
            r5 = r4
            r5 = r4
            android.content.Context r5 = (android.content.Context) r5     // Catch: java.lang.Throwable -> L42
            android.os.Bundle r7 = jGX(r18)     // Catch: java.lang.Throwable -> L42
            android.os.Bundle r8 = r1.nNm(r0)     // Catch: java.lang.Throwable -> L42
            boolean r9 = YrA(r19)     // Catch: java.lang.Throwable -> L42
            android.location.Location r10 = r0.E     // Catch: java.lang.Throwable -> L42
            int r11 = r0.q     // Catch: java.lang.Throwable -> L42
            int r12 = r0.mV     // Catch: java.lang.Throwable -> L42
            java.lang.String r13 = Gf(r18, r19)     // Catch: java.lang.Throwable -> L42
            java.lang.String r14 = r1.f5742Z     // Catch: java.lang.Throwable -> L42
            r4 = r15
            r4 = r15
            r6 = r17
            r6 = r17
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L42
            r3.loadRtbInterstitialAd(r15, r2)     // Catch: java.lang.Throwable -> L42
            return
        L42:
            r0 = move-exception
            java.lang.String r2 = "ats.tb frlr aere  e dteadpdAotnlretnidiai"
            java.lang.String r2 = "Adapter failed to render interstitial ad."
            com.google.android.gms.internal.ads.HB.Z(r2, r0)
            android.os.RemoteException r0 = new android.os.RemoteException
            r0.<init>()
            throw r0
    }

    public final boolean cP(Ls4.NS r2) throws android.os.RemoteException {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }

    public final void eY(java.lang.String r17, java.lang.String r18, YI.KDI r19, Ls4.NS r20, com.google.android.gms.internal.ads.t9 r21, com.google.android.gms.internal.ads.gOK r22) throws android.os.RemoteException {
            r16 = this;
            r1 = r16
            r1 = r16
            r0 = r19
            r0 = r19
            com.google.android.gms.internal.ads.Ct r2 = new com.google.android.gms.internal.ads.Ct     // Catch: java.lang.Throwable -> L44
            r3 = r21
            r4 = r22
            r4 = r22
            r2.<init>(r1, r3, r4)     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r3 = r1.f5743h     // Catch: java.lang.Throwable -> L44
            sco.LZn r15 = new sco.LZn     // Catch: java.lang.Throwable -> L44
            java.lang.Object r4 = Ls4.lf.j(r20)     // Catch: java.lang.Throwable -> L44
            r5 = r4
            r5 = r4
            android.content.Context r5 = (android.content.Context) r5     // Catch: java.lang.Throwable -> L44
            android.os.Bundle r7 = jGX(r18)     // Catch: java.lang.Throwable -> L44
            android.os.Bundle r8 = r1.nNm(r0)     // Catch: java.lang.Throwable -> L44
            boolean r9 = YrA(r19)     // Catch: java.lang.Throwable -> L44
            android.location.Location r10 = r0.E     // Catch: java.lang.Throwable -> L44
            int r11 = r0.q     // Catch: java.lang.Throwable -> L44
            int r12 = r0.mV     // Catch: java.lang.Throwable -> L44
            java.lang.String r13 = Gf(r18, r19)     // Catch: java.lang.Throwable -> L44
            java.lang.String r14 = r1.f5742Z     // Catch: java.lang.Throwable -> L44
            r4 = r15
            r4 = r15
            r6 = r17
            r6 = r17
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L44
            r3.loadRtbRewardedAd(r15, r2)     // Catch: java.lang.Throwable -> L44
            return
        L44:
            r0 = move-exception
            java.lang.String r2 = "Adapter failed to render rewarded ad."
            com.google.android.gms.internal.ads.HB.Z(r2, r0)
            android.os.RemoteException r0 = new android.os.RemoteException
            r0.<init>()
            throw r0
    }

    public final com.google.android.gms.internal.ads.A2 h() throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r0 = r2.f5743h
            r1 = 4
            r0.getSDKVersionInfo()
            r1 = 0
            r0 = 0
            r1 = 7
            com.google.android.gms.internal.ads.A2 r0 = com.google.android.gms.internal.ads.A2.G(r0)
            r1 = 5
            return r0
    }

    public final void jk(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.f5742Z = r2
            r0 = 2
            return
    }

    public final void lF(java.lang.String r17, java.lang.String r18, YI.KDI r19, Ls4.NS r20, com.google.android.gms.internal.ads.WPd r21, com.google.android.gms.internal.ads.gOK r22, com.google.android.gms.internal.ads.Uo r23) throws android.os.RemoteException {
            r16 = this;
            r1 = r16
            r1 = r16
            r0 = r19
            r0 = r19
            com.google.android.gms.internal.ads.jBp r2 = new com.google.android.gms.internal.ads.jBp     // Catch: java.lang.Throwable -> L4c
            r3 = r21
            r3 = r21
            r4 = r22
            r4 = r22
            r2.<init>(r1, r3, r4)     // Catch: java.lang.Throwable -> L4c
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r3 = r1.f5743h     // Catch: java.lang.Throwable -> L4c
            sco.z9 r15 = new sco.z9     // Catch: java.lang.Throwable -> L4c
            java.lang.Object r4 = Ls4.lf.j(r20)     // Catch: java.lang.Throwable -> L4c
            r5 = r4
            r5 = r4
            android.content.Context r5 = (android.content.Context) r5     // Catch: java.lang.Throwable -> L4c
            android.os.Bundle r7 = jGX(r18)     // Catch: java.lang.Throwable -> L4c
            android.os.Bundle r8 = r1.nNm(r0)     // Catch: java.lang.Throwable -> L4c
            boolean r9 = YrA(r19)     // Catch: java.lang.Throwable -> L4c
            android.location.Location r10 = r0.E     // Catch: java.lang.Throwable -> L4c
            int r11 = r0.q     // Catch: java.lang.Throwable -> L4c
            int r12 = r0.mV     // Catch: java.lang.Throwable -> L4c
            java.lang.String r13 = Gf(r18, r19)     // Catch: java.lang.Throwable -> L4c
            java.lang.String r14 = r1.f5742Z     // Catch: java.lang.Throwable -> L4c
            r4 = r15
            r4 = r15
            r6 = r17
            r6 = r17
            r0 = r15
            r0 = r15
            r15 = r23
            r15 = r23
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L4c
            r3.loadRtbNativeAd(r0, r2)     // Catch: java.lang.Throwable -> L4c
            return
        L4c:
            r0 = move-exception
            java.lang.String r2 = "ee.rnduae rdr ptod l einda vaiAatte"
            java.lang.String r2 = "Adapter failed to render native ad."
            com.google.android.gms.internal.ads.HB.Z(r2, r0)
            android.os.RemoteException r0 = new android.os.RemoteException
            r0.<init>()
            throw r0
    }

    public final void lvg(java.lang.String r10, java.lang.String r11, YI.KDI r12, Ls4.NS r13, com.google.android.gms.internal.ads.WPd r14, com.google.android.gms.internal.ads.gOK r15) throws android.os.RemoteException {
            r9 = this;
            r8 = 0
            r7 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 7
            r0.lF(r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            return
    }

    public final com.google.android.gms.internal.ads.A2 qu() throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r0 = r2.f5743h
            r1 = 5
            r0.getVersionInfo()
            r1 = 5
            r0 = 0
            r1 = 1
            com.google.android.gms.internal.ads.A2 r0 = com.google.android.gms.internal.ads.A2.G(r0)
            r1 = 3
            return r0
    }

    public final YI.n r5() {
            r4 = this;
            r3 = 2
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r0 = r4.f5743h
            r3 = 2
            boolean r1 = r0 instanceof sco.GcS
            r3 = 3
            r2 = 0
            r3 = 3
            if (r1 == 0) goto L1f
            r3 = 7
            sco.GcS r0 = (sco.GcS) r0     // Catch: java.lang.Throwable -> L15
            r3 = 6
            YI.n r0 = r0.getVideoController()     // Catch: java.lang.Throwable -> L15
            r3 = 6
            return r0
        L15:
            r0 = move-exception
            r3 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 3
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
        L1f:
            r3 = 4
            return r2
    }

    public final void rjm(java.lang.String r17, java.lang.String r18, YI.KDI r19, Ls4.NS r20, com.google.android.gms.internal.ads.t9 r21, com.google.android.gms.internal.ads.gOK r22) throws android.os.RemoteException {
            r16 = this;
            r1 = r16
            r1 = r16
            r0 = r19
            r0 = r19
            com.google.android.gms.internal.ads.Ct r2 = new com.google.android.gms.internal.ads.Ct     // Catch: java.lang.Throwable -> L46
            r3 = r21
            r3 = r21
            r4 = r22
            r4 = r22
            r2.<init>(r1, r3, r4)     // Catch: java.lang.Throwable -> L46
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r3 = r1.f5743h     // Catch: java.lang.Throwable -> L46
            sco.LZn r15 = new sco.LZn     // Catch: java.lang.Throwable -> L46
            java.lang.Object r4 = Ls4.lf.j(r20)     // Catch: java.lang.Throwable -> L46
            r5 = r4
            r5 = r4
            android.content.Context r5 = (android.content.Context) r5     // Catch: java.lang.Throwable -> L46
            android.os.Bundle r7 = jGX(r18)     // Catch: java.lang.Throwable -> L46
            android.os.Bundle r8 = r1.nNm(r0)     // Catch: java.lang.Throwable -> L46
            boolean r9 = YrA(r19)     // Catch: java.lang.Throwable -> L46
            android.location.Location r10 = r0.E     // Catch: java.lang.Throwable -> L46
            int r11 = r0.q     // Catch: java.lang.Throwable -> L46
            int r12 = r0.mV     // Catch: java.lang.Throwable -> L46
            java.lang.String r13 = Gf(r18, r19)     // Catch: java.lang.Throwable -> L46
            java.lang.String r14 = r1.f5742Z     // Catch: java.lang.Throwable -> L46
            r4 = r15
            r4 = r15
            r6 = r17
            r6 = r17
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L46
            r3.loadRtbRewardedInterstitialAd(r15, r2)     // Catch: java.lang.Throwable -> L46
            return
        L46:
            r0 = move-exception
            java.lang.String r2 = "irawt dpiotl eeanaet stdfrrlt reaer derdpei da.niA"
            java.lang.String r2 = "Adapter failed to render rewarded interstitial ad."
            com.google.android.gms.internal.ads.HB.Z(r2, r0)
            android.os.RemoteException r0 = new android.os.RemoteException
            r0.<init>()
            throw r0
    }

    public final void tP(java.lang.String r18, java.lang.String r19, YI.KDI r20, Ls4.NS r21, com.google.android.gms.internal.ads.Gt3 r22, com.google.android.gms.internal.ads.gOK r23, YI.m0q r24) throws android.os.RemoteException {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r20
            r0 = r20
            r2 = r24
            r2 = r24
            com.google.android.gms.internal.ads.c4 r3 = new com.google.android.gms.internal.ads.c4     // Catch: java.lang.Throwable -> L5a
            r4 = r22
            r4 = r22
            r5 = r23
            r3.<init>(r1, r4, r5)     // Catch: java.lang.Throwable -> L5a
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r4 = r1.f5743h     // Catch: java.lang.Throwable -> L5a
            sco.S r15 = new sco.S     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r5 = Ls4.lf.j(r21)     // Catch: java.lang.Throwable -> L5a
            r6 = r5
            r6 = r5
            android.content.Context r6 = (android.content.Context) r6     // Catch: java.lang.Throwable -> L5a
            android.os.Bundle r8 = jGX(r19)     // Catch: java.lang.Throwable -> L5a
            android.os.Bundle r9 = r1.nNm(r0)     // Catch: java.lang.Throwable -> L5a
            boolean r10 = YrA(r20)     // Catch: java.lang.Throwable -> L5a
            android.location.Location r11 = r0.E     // Catch: java.lang.Throwable -> L5a
            int r12 = r0.q     // Catch: java.lang.Throwable -> L5a
            int r13 = r0.mV     // Catch: java.lang.Throwable -> L5a
            java.lang.String r14 = Gf(r19, r20)     // Catch: java.lang.Throwable -> L5a
            int r0 = r2.J     // Catch: java.lang.Throwable -> L5a
            int r5 = r2.Z     // Catch: java.lang.Throwable -> L5a
            java.lang.String r2 = r2.h     // Catch: java.lang.Throwable -> L5a
            dR.S r0 = dR.rLs.r5(r0, r5, r2)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r2 = r1.f5742Z     // Catch: java.lang.Throwable -> L5a
            r5 = r15
            r5 = r15
            r7 = r18
            r7 = r18
            r1 = r15
            r1 = r15
            r15 = r0
            r15 = r0
            r16 = r2
            r16 = r2
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L5a
            r4.loadRtbInterscrollerAd(r1, r3)     // Catch: java.lang.Throwable -> L5a
            return
        L5a:
            r0 = move-exception
            java.lang.String r1 = "r r deelqrArtraairienef l.odnaes totpc dde"
            java.lang.String r1 = "Adapter failed to render interscroller ad."
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            android.os.RemoteException r0 = new android.os.RemoteException
            r0.<init>()
            throw r0
    }

    public final void ud(Ls4.NS r9, java.lang.String r10, android.os.Bundle r11, android.os.Bundle r12, YI.m0q r13, com.google.android.gms.internal.ads.nm r14) throws android.os.RemoteException {
            r8 = this;
            r7 = 4
            com.google.android.gms.internal.ads.FD8 r0 = new com.google.android.gms.internal.ads.FD8     // Catch: java.lang.Throwable -> Le5
            r7 = 0
            r0.<init>(r8, r14)     // Catch: java.lang.Throwable -> Le5
            r7 = 2
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r14 = r8.f5743h     // Catch: java.lang.Throwable -> Le5
            r7 = 4
            sco.Q8S r1 = new sco.Q8S     // Catch: java.lang.Throwable -> Le5
            int r2 = r10.hashCode()     // Catch: java.lang.Throwable -> Le5
            r7 = 4
            r3 = 4
            r7 = 2
            r4 = 3
            r7 = 5
            r5 = 2
            r7 = 7
            r6 = 1
            switch(r2) {
                case -1396342996: goto L6c;
                case -1052618729: goto L58;
                case -239580146: goto L45;
                case 604727084: goto L31;
                case 1911491517: goto L1d;
                default: goto L1c;
            }
        L1c:
            goto L7e
        L1d:
            r7 = 4
            java.lang.String r2 = "nesa_redrltiiitadtswr"
            java.lang.String r2 = "rewarded_interstitial"
            r7 = 4
            boolean r10 = r10.equals(r2)
            r7 = 4
            if (r10 == 0) goto L7e
            r7 = 0
            r10 = r4
            r10 = r4
            r7 = 2
            goto L80
        L31:
            r7 = 7
            java.lang.String r2 = "latmnsieiitt"
            java.lang.String r2 = "interstitial"
            r7 = 3
            boolean r10 = r10.equals(r2)
            r7 = 3
            if (r10 == 0) goto L7e
            r7 = 1
            r10 = r6
            r10 = r6
            r7 = 7
            goto L80
        L45:
            r7 = 4
            java.lang.String r2 = "adeworer"
            java.lang.String r2 = "rewarded"
            r7 = 2
            boolean r10 = r10.equals(r2)
            r7 = 3
            if (r10 == 0) goto L7e
            r7 = 4
            r10 = r5
            r10 = r5
            r7 = 4
            goto L80
        L58:
            r7 = 4
            java.lang.String r2 = "vtaenb"
            java.lang.String r2 = "native"
            r7 = 4
            boolean r10 = r10.equals(r2)
            r7 = 6
            if (r10 == 0) goto L7e
            r7 = 3
            r10 = r3
            r10 = r3
            r7 = 1
            goto L80
        L6c:
            r7 = 0
            java.lang.String r2 = "ueabnn"
            java.lang.String r2 = "banner"
            r7 = 1
            boolean r10 = r10.equals(r2)
            r7 = 1
            if (r10 == 0) goto L7e
            r7 = 2
            r10 = 0
            r7 = 3
            goto L80
        L7e:
            r7 = 7
            r10 = -1
        L80:
            r7 = 4
            if (r10 == 0) goto Lb1
            r7 = 6
            if (r10 == r6) goto Lac
            r7 = 0
            if (r10 == r5) goto La7
            r7 = 0
            if (r10 == r4) goto La2
            r7 = 0
            if (r10 != r3) goto L94
            r7 = 5
            dR.lf r10 = dR.lf.J     // Catch: java.lang.Throwable -> Le5
            r7 = 2
            goto Lb4
        L94:
            r7 = 1
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> Le5
            r7 = 0
            java.lang.String r10 = "EaIlertpron rn"
            java.lang.String r10 = "Internal Error"
            r7 = 7
            r9.<init>(r10)     // Catch: java.lang.Throwable -> Le5
            r7 = 1
            throw r9     // Catch: java.lang.Throwable -> Le5
        La2:
            r7 = 1
            dR.lf r10 = dR.lf.b     // Catch: java.lang.Throwable -> Le5
            r7 = 7
            goto Lb4
        La7:
            r7 = 4
            dR.lf r10 = dR.lf.g     // Catch: java.lang.Throwable -> Le5
            r7 = 0
            goto Lb4
        Lac:
            r7 = 3
            dR.lf r10 = dR.lf.Z     // Catch: java.lang.Throwable -> Le5
            r7 = 1
            goto Lb4
        Lb1:
            r7 = 5
            dR.lf r10 = dR.lf.h     // Catch: java.lang.Throwable -> Le5
        Lb4:
            r7 = 0
            r1.<init>(r10, r12)     // Catch: java.lang.Throwable -> Le5
            r7 = 4
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Le5
            r7 = 5
            r10.<init>()     // Catch: java.lang.Throwable -> Le5
            r7 = 1
            r10.add(r1)     // Catch: java.lang.Throwable -> Le5
            r7 = 7
            CV.NS r12 = new CV.NS     // Catch: java.lang.Throwable -> Le5
            r7 = 1
            java.lang.Object r9 = Ls4.lf.j(r9)     // Catch: java.lang.Throwable -> Le5
            r7 = 5
            android.content.Context r9 = (android.content.Context) r9     // Catch: java.lang.Throwable -> Le5
            int r1 = r13.J     // Catch: java.lang.Throwable -> Le5
            r7 = 4
            int r2 = r13.Z     // Catch: java.lang.Throwable -> Le5
            r7 = 0
            java.lang.String r13 = r13.h     // Catch: java.lang.Throwable -> Le5
            r7 = 4
            dR.S r13 = dR.rLs.r5(r1, r2, r13)     // Catch: java.lang.Throwable -> Le5
            r7 = 5
            r12.<init>(r9, r10, r11, r13)     // Catch: java.lang.Throwable -> Le5
            r7 = 1
            r14.collectSignals(r12, r0)     // Catch: java.lang.Throwable -> Le5
            r7 = 0
            return
        Le5:
            r9 = move-exception
            r7 = 2
            java.lang.String r10 = "ft ranerqEgosBrregoii n a rlsnRg"
            java.lang.String r10 = "Error generating signals for RTB"
            r7 = 3
            com.google.android.gms.internal.ads.HB.Z(r10, r9)
            r7 = 5
            android.os.RemoteException r9 = new android.os.RemoteException
            r7 = 1
            r9.<init>()
            throw r9
    }
}

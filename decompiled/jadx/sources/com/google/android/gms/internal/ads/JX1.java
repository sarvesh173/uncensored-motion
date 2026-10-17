package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class JX1 extends YI.Uz0 implements com.google.android.gms.internal.ads.o81 {
    private YI.m0q J;
    private final com.google.android.gms.internal.ads.o5X Z;
    private final com.google.android.gms.internal.ads.VcF b;
    private final com.google.android.gms.internal.ads.uh9 f;
    private final java.lang.String g;
    private final android.content.Context h;
    private final com.google.android.gms.internal.ads.Ote q;
    private com.google.android.gms.internal.ads.Ndu s;

    public JX1(android.content.Context r2, YI.m0q r3, java.lang.String r4, com.google.android.gms.internal.ads.o5X r5, com.google.android.gms.internal.ads.VcF r6, com.google.android.gms.internal.ads.Ote r7) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.h = r2
            r1.Z = r5
            r0 = 7
            r1.J = r3
            r0 = 3
            r1.g = r4
            r0 = 5
            r1.b = r6
            r0 = 5
            com.google.android.gms.internal.ads.uh9 r2 = r5.BW()
            r0 = 7
            r1.f = r2
            r0 = 7
            r1.q = r7
            r0 = 1
            r5.JrO(r1)
            r0 = 3
            return
    }

    private final boolean Gf() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.D3D
            r6 = 5
            java.lang.Object r0 = r0.Z()
            r6 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 0
            boolean r0 = r0.booleanValue()
            r6 = 0
            r1 = 1
            r2 = 3
            r2 = 0
            r6 = 7
            if (r0 == 0) goto L35
            r6 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.fc
            r6 = 2
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r6 = 7
            java.lang.Object r0 = r3.h(r0)
            r6 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 5
            boolean r0 = r0.booleanValue()
            r6 = 1
            if (r0 == 0) goto L35
            r6 = 0
            r0 = r1
            r0 = r1
            r6 = 3
            goto L38
        L35:
            r6 = 2
            r0 = r2
            r0 = r2
        L38:
            r6 = 0
            com.google.android.gms.internal.ads.Ote r3 = r7.q
            r6 = 5
            int r3 = r3.g
            r6 = 6
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.Tn
            r6 = 2
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()
            r6 = 4
            java.lang.Object r4 = r5.h(r4)
            r6 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4
            r6 = 3
            int r4 = r4.intValue()
            r6 = 6
            if (r3 < r4) goto L5c
            r6 = 5
            if (r0 != 0) goto L5b
            r6 = 7
            goto L5c
        L5b:
            return r2
        L5c:
            r6 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Ndu Mdi(com.google.android.gms.internal.ads.JX1 r1) {
            r0 = 0
            com.google.android.gms.internal.ads.Ndu r1 = r1.s
            return r1
    }

    private final synchronized boolean YrA(YI.KDI r6) throws android.os.RemoteException {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 1
            boolean r0 = r5.Gf()     // Catch: java.lang.Throwable -> L6c
            r4 = 2
            if (r0 == 0) goto L15
            r4 = 7
            java.lang.String r0 = "mbsa neih asmtcolA euat rd deoth Uenl . adId"
            java.lang.String r0 = "loadAd must be called on the main UI thread."
            r4 = 2
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L6c
        L15:
            r4 = 0
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> L6c
            r4 = 1
            android.content.Context r0 = r5.h     // Catch: java.lang.Throwable -> L6c
            r4 = 1
            boolean r0 = S0u.Y0S.qu(r0)     // Catch: java.lang.Throwable -> L6c
            r4 = 7
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L4d
            r4 = 5
            YI.xnk r0 = r6.At     // Catch: java.lang.Throwable -> L6c
            r4 = 4
            if (r0 != 0) goto L4d
            r4 = 4
            java.lang.String r6 = "ialmtFt e dgmceaeaspiIpo i u di slasoa   nh.bdsD"
            java.lang.String r6 = "Failed to load the ad because app ID is missing."
            r4 = 6
            com.google.android.gms.internal.ads.HB.qu(r6)     // Catch: java.lang.Throwable -> L6c
            r4 = 4
            com.google.android.gms.internal.ads.VcF r6 = r5.b     // Catch: java.lang.Throwable -> L6c
            r4 = 6
            if (r6 == 0) goto L47
            r4 = 5
            r0 = 4
            r4 = 2
            YI.X r0 = com.google.android.gms.internal.ads.mMg.qu(r0, r1, r1)     // Catch: java.lang.Throwable -> L6c
            r4 = 5
            r6.s(r0)     // Catch: java.lang.Throwable -> L6c
        L47:
            r4 = 4
            monitor-exit(r5)
            r4 = 5
            r6 = 0
            r4 = 3
            return r6
        L4d:
            r4 = 5
            android.content.Context r0 = r5.h     // Catch: java.lang.Throwable -> L6c
            r4 = 2
            boolean r2 = r6.f     // Catch: java.lang.Throwable -> L6c
            r4 = 0
            com.google.android.gms.internal.ads.CCw.XF(r0, r2)     // Catch: java.lang.Throwable -> L6c
            r4 = 2
            com.google.android.gms.internal.ads.o5X r0 = r5.Z     // Catch: java.lang.Throwable -> L6c
            r4 = 4
            java.lang.String r2 = r5.g     // Catch: java.lang.Throwable -> L6c
            r4 = 3
            com.google.android.gms.internal.ads.lTT r3 = new com.google.android.gms.internal.ads.lTT     // Catch: java.lang.Throwable -> L6c
            r4 = 2
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L6c
            r4 = 5
            boolean r6 = r0.XF(r6, r2, r1, r3)     // Catch: java.lang.Throwable -> L6c
            r4 = 1
            monitor-exit(r5)
            return r6
        L6c:
            r6 = move-exception
            r4 = 4
            monitor-exit(r5)
            r4 = 6
            throw r6
    }

    private final synchronized void jGX(YI.m0q r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 3
            com.google.android.gms.internal.ads.uh9 r0 = r2.f     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            r0.qr(r3)     // Catch: java.lang.Throwable -> L1a
            r1 = 2
            com.google.android.gms.internal.ads.uh9 r3 = r2.f     // Catch: java.lang.Throwable -> L1a
            r1 = 5
            YI.m0q r0 = r2.J     // Catch: java.lang.Throwable -> L1a
            r1 = 6
            boolean r0 = r0.zq7     // Catch: java.lang.Throwable -> L1a
            r1 = 2
            r3.CW(r0)     // Catch: java.lang.Throwable -> L1a
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            return
        L1a:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    static /* bridge */ /* synthetic */ void nNm(com.google.android.gms.internal.ads.JX1 r1, com.google.android.gms.internal.ads.Ndu r2) {
            r0 = 7
            r1.s = r2
            r0 = 6
            return
    }

    public final synchronized void BB() {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            r3 = 6
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.BW     // Catch: java.lang.Throwable -> L6c
            r3 = 6
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> L6c
            r3 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L6c
            r3 = 1
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L6c
            r3 = 6
            if (r0 == 0) goto L4b
            r3 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Sp     // Catch: java.lang.Throwable -> L6c
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L6c
            r3 = 4
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L6c
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L6c
            r3 = 3
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L6c
            r3 = 0
            if (r0 == 0) goto L4b
            r3 = 2
            com.google.android.gms.internal.ads.Ote r0 = r4.q     // Catch: java.lang.Throwable -> L6c
            r3 = 6
            int r0 = r0.g     // Catch: java.lang.Throwable -> L6c
            r3 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.o8     // Catch: java.lang.Throwable -> L6c
            r3 = 4
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L6c
            r3 = 5
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> L6c
            r3 = 7
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L6c
            r3 = 7
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L6c
            r3 = 4
            if (r0 >= r1) goto L56
        L4b:
            r3 = 2
            java.lang.String r0 = "ouhUohtal deme ec aturmb   snrtnlaede mIs. i"
            java.lang.String r0 = "resume must be called on the main UI thread."
            r3 = 4
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L6c
        L56:
            r3 = 1
            com.google.android.gms.internal.ads.Ndu r0 = r4.s     // Catch: java.lang.Throwable -> L6c
            r3 = 5
            if (r0 == 0) goto L69
            r3 = 5
            com.google.android.gms.internal.ads.Qpc r0 = r0.qu()     // Catch: java.lang.Throwable -> L6c
            r3 = 2
            r1 = 0
            r0.I(r1)     // Catch: java.lang.Throwable -> L6c
            r3 = 3
            monitor-exit(r4)
            return
        L69:
            r3 = 1
            monitor-exit(r4)
            return
        L6c:
            r0 = move-exception
            r3 = 5
            monitor-exit(r4)
            throw r0
    }

    public final YI.y BW() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.VcF r0 = r2.b
            r1 = 4
            YI.y r0 = r0.XF()
            r1 = 0
            return r0
    }

    public final synchronized void Ba(boolean r3) {
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.Gf()     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 6
            java.lang.String r0 = "lnpdebmsaIdloeambamasneteoisnshuMalhfetc Et  rdrn ra u.sbil t me"
            java.lang.String r0 = "setManualImpressionsEnabled must be called from the main thread."
            r1 = 7
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L1e
        L13:
            r1 = 2
            com.google.android.gms.internal.ads.uh9 r0 = r2.f     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            r0.jc(r3)     // Catch: java.lang.Throwable -> L1e
            r1 = 0
            monitor-exit(r2)
            r1 = 5
            return
        L1e:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public final void C(YI.Fm2 r2) {
            r1 = this;
            return
    }

    public final synchronized void E() {
            r4 = this;
            r3 = 4
            monitor-enter(r4)
            r3 = 0
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.g     // Catch: java.lang.Throwable -> L6d
            r3 = 0
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> L6d
            r3 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L6d
            r3 = 6
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L6d
            r3 = 1
            if (r0 == 0) goto L4a
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.wt     // Catch: java.lang.Throwable -> L6d
            r3 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L6d
            r3 = 5
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L6d
            r3 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L6d
            r3 = 0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L6d
            r3 = 2
            if (r0 == 0) goto L4a
            r3 = 5
            com.google.android.gms.internal.ads.Ote r0 = r4.q     // Catch: java.lang.Throwable -> L6d
            r3 = 3
            int r0 = r0.g     // Catch: java.lang.Throwable -> L6d
            r3 = 3
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.o8     // Catch: java.lang.Throwable -> L6d
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L6d
            r3 = 6
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> L6d
            r3 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L6d
            r3 = 3
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L6d
            r3 = 3
            if (r0 >= r1) goto L54
        L4a:
            r3 = 2
            java.lang.String r0 = "aa Iuiule ethUcs saeerom mapbn dhd t uln.et"
            java.lang.String r0 = "pause must be called on the main UI thread."
            r3 = 2
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L6d
        L54:
            r3 = 1
            com.google.android.gms.internal.ads.Ndu r0 = r4.s     // Catch: java.lang.Throwable -> L6d
            r3 = 6
            if (r0 == 0) goto L69
            r3 = 6
            com.google.android.gms.internal.ads.Qpc r0 = r0.qu()     // Catch: java.lang.Throwable -> L6d
            r3 = 3
            r1 = 0
            r3 = 3
            r0.cLT(r1)     // Catch: java.lang.Throwable -> L6d
            r3 = 2
            monitor-exit(r4)
            r3 = 5
            return
        L69:
            r3 = 2
            monitor-exit(r4)
            r3 = 0
            return
        L6d:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 4
            throw r0
    }

    public final void EvU(com.google.android.gms.internal.ads.VLZ r2) {
            r1 = this;
            r0 = 4
            return
    }

    public final synchronized void FD(YI.q r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 7
            java.lang.String r0 = "lmoorotpdae eCsreechd  iU evnrPtluI thaidednIir ttna lm sbare"
            java.lang.String r0 = "setCorrelationIdProvider must be called on the main UI thread"
            r1 = 6
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L17
            r1 = 4
            com.google.android.gms.internal.ads.uh9 r0 = r2.f     // Catch: java.lang.Throwable -> L17
            r1 = 1
            r0.Dmx(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 0
            monitor-exit(r2)
            return
        L17:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public final void HF(boolean r2) {
            r1 = this;
            return
    }

    public final Ls4.NS I4t() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.Gf()
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 7
            java.lang.String r0 = "badutmFaq sei  trne Ud thmtdmIh gel.aeacneeo r l"
            java.lang.String r0 = "getAdFrame must be called on the main UI thread."
            r1 = 1
            ub.vdD.Z(r0)
        L11:
            r1 = 5
            com.google.android.gms.internal.ads.o5X r0 = r2.Z
            r1 = 4
            android.view.ViewGroup r0 = r0.r5()
            r1 = 3
            Ls4.NS r0 = Ls4.lf.uZZ(r0)
            r1 = 3
            return r0
    }

    public final YI.Nq J() {
            r2 = this;
            com.google.android.gms.internal.ads.VcF r0 = r2.b
            YI.Nq r0 = r0.r5()
            r1 = 7
            return r0
    }

    public final void J2u(com.google.android.gms.internal.ads.snk r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            return
    }

    public final void Ki(YI.ja r2) {
            r1 = this;
            r0 = 6
            return
    }

    public final synchronized java.lang.String Lpi() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 0
            com.google.android.gms.internal.ads.Ndu r0 = r3.s     // Catch: java.lang.Throwable -> L24
            r2 = 3
            if (r0 == 0) goto L1e
            r2 = 3
            com.google.android.gms.internal.ads.ijz r1 = r0.r5()     // Catch: java.lang.Throwable -> L24
            r2 = 7
            if (r1 == 0) goto L1e
            r2 = 2
            com.google.android.gms.internal.ads.ijz r0 = r0.r5()     // Catch: java.lang.Throwable -> L24
            r2 = 6
            java.lang.String r0 = r0.h()     // Catch: java.lang.Throwable -> L24
            r2 = 2
            monitor-exit(r3)
            r2 = 1
            return r0
        L1e:
            r2 = 3
            monitor-exit(r3)
            r2 = 6
            r0 = 0
            r2 = 3
            return r0
        L24:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public final void Nyq(Ls4.NS r2) {
            r1 = this;
            r0 = 4
            return
    }

    public final void Slk(YI.KDI r2, YI.Gz0 r3) {
            r1 = this;
            r0 = 5
            return
    }

    public final synchronized void V4L() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 0
            java.lang.String r0 = "MIstscneamin.doabInr httemi  s r re eaocohllapaeUsl muune dr"
            java.lang.String r0 = "recordManualImpression must be called on the main UI thread."
            r1 = 5
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L1d
            com.google.android.gms.internal.ads.Ndu r0 = r2.s     // Catch: java.lang.Throwable -> L1d
            r1 = 0
            if (r0 == 0) goto L19
            r1 = 0
            r0.q()     // Catch: java.lang.Throwable -> L1d
            r1 = 0
            monitor-exit(r2)
            r1 = 7
            return
        L19:
            r1 = 4
            monitor-exit(r2)
            r1 = 4
            return
        L1d:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final void WN(com.google.android.gms.internal.ads.d6w r2) {
            r1 = this;
            r0 = 7
            return
    }

    public final void WpR(YI.I r2) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = "a ame hU d. aomdMttbiinmeard endtlLahesIeleA us ettster atc"
            java.lang.String r2 = "setAdMetadataListener must be called on the main UI thread."
            r0 = 3
            ub.vdD.Z(r2)
            r0 = 7
            return
    }

    public final synchronized void XLs(com.google.android.gms.internal.ads.L0K r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 7
            java.lang.String r0 = "l htoueeboase.diaChumn mItee oLateaiceddnmnrOssnltrLde deU te roRddAe tn "
            java.lang.String r0 = "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."
            r1 = 5
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L18
            r1 = 2
            com.google.android.gms.internal.ads.o5X r0 = r2.Z     // Catch: java.lang.Throwable -> L18
            r1 = 4
            r0.s(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            return
        L18:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 5
            throw r3
    }

    public final android.os.Bundle Z() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ehtnabbMula oaaehaniets et darmgc tdIt Ae. mdel Utd"
            java.lang.String r0 = "getAdMetadata must be called on the main UI thread."
            r1 = 3
            ub.vdD.Z(r0)
            r1 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r1 = 1
            return r0
    }

    public final void ZCY(YI.cq r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.Gf()
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 1
            java.lang.String r0 = "dech oula ubshU eies  nmenid.drlIatmest neeivnra Lt tteEaP"
            java.lang.String r0 = "setPaidEventListener must be called on the main UI thread."
            r1 = 5
            ub.vdD.Z(r0)
        L12:
            r1 = 7
            com.google.android.gms.internal.ads.VcF r0 = r2.b
            r1 = 0
            r0.g(r3)
            r1 = 7
            return
    }

    public final synchronized void c(YI.m0q r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            java.lang.String r0 = "oi deenpAt UdsahS nrl tb  eie  .Izldmcttesauhea"
            java.lang.String r0 = "setAdSize must be called on the main UI thread."
            r2 = 2
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L2f
            r2 = 6
            com.google.android.gms.internal.ads.uh9 r0 = r3.f     // Catch: java.lang.Throwable -> L2f
            r2 = 7
            r0.qr(r4)     // Catch: java.lang.Throwable -> L2f
            r2 = 7
            r3.J = r4     // Catch: java.lang.Throwable -> L2f
            r2 = 6
            com.google.android.gms.internal.ads.Ndu r0 = r3.s     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            if (r0 == 0) goto L2b
            r2 = 1
            com.google.android.gms.internal.ads.o5X r1 = r3.Z     // Catch: java.lang.Throwable -> L2f
            r2 = 6
            android.view.ViewGroup r1 = r1.r5()     // Catch: java.lang.Throwable -> L2f
            r2 = 7
            r0.km(r1, r4)     // Catch: java.lang.Throwable -> L2f
            monitor-exit(r3)
            r2 = 2
            return
        L2b:
            r2 = 4
            monitor-exit(r3)
            r2 = 3
            return
        L2f:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    public final void dBi(YI.Nq r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.Gf()
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 5
            java.lang.String r0 = "mtiAtrluqedvmeapneeeL.ls eri tEstI ta  tch nbad nhp Ueone"
            java.lang.String r0 = "setAppEventListener must be called on the main UI thread."
            r1 = 2
            ub.vdD.Z(r0)
        L13:
            r1 = 6
            com.google.android.gms.internal.ads.VcF r0 = r2.b
            r0.b(r3)
            return
    }

    public final void dEE(java.lang.String r2) {
            r1 = this;
            r0 = 7
            return
    }

    public final boolean e5m() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    public final void fa() {
            r1 = this;
            r0 = 0
            return
    }

    public final synchronized YI.m0q h() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 2
            java.lang.String r0 = "UtseeehtgceIbu m  i.dhl  noteAda md  zsearnatSl"
            java.lang.String r0 = "getAdSize must be called on the main UI thread."
            r2 = 4
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L33
            r2 = 7
            com.google.android.gms.internal.ads.Ndu r0 = r3.s     // Catch: java.lang.Throwable -> L33
            r2 = 5
            if (r0 == 0) goto L27
            r2 = 3
            android.content.Context r1 = r3.h     // Catch: java.lang.Throwable -> L33
            r2 = 0
            com.google.android.gms.internal.ads.Nq9 r0 = r0.f()     // Catch: java.lang.Throwable -> L33
            r2 = 6
            java.util.List r0 = java.util.Collections.singletonList(r0)     // Catch: java.lang.Throwable -> L33
            r2 = 2
            YI.m0q r0 = com.google.android.gms.internal.ads.bQz.XF(r1, r0)     // Catch: java.lang.Throwable -> L33
            r2 = 4
            monitor-exit(r3)
            r2 = 0
            return r0
        L27:
            r2 = 7
            com.google.android.gms.internal.ads.uh9 r0 = r3.f     // Catch: java.lang.Throwable -> L33
            r2 = 3
            YI.m0q r0 = r0.D()     // Catch: java.lang.Throwable -> L33
            r2 = 4
            monitor-exit(r3)
            r2 = 7
            return r0
        L33:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public final void hFB(YI.y r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Gf()
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 0
            java.lang.String r0 = "ue me tlI seatimtaae  r rsnL nlthUe.Acdtseedhodnib "
            java.lang.String r0 = "setAdListener must be called on the main UI thread."
            ub.vdD.Z(r0)
        L12:
            r1 = 1
            com.google.android.gms.internal.ads.VcF r0 = r2.b
            r1 = 0
            r0.qu(r3)
            r1 = 2
            return
    }

    public final void i0A(java.lang.String r2) {
            r1 = this;
            r0 = 0
            return
    }

    public final synchronized java.lang.String jSk() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 5
            java.lang.String r0 = r2.g     // Catch: java.lang.Throwable -> L9
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            return r0
        L9:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public final synchronized boolean kB(YI.KDI r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 2
            YI.m0q r0 = r2.J     // Catch: java.lang.Throwable -> L12
            r1 = 0
            r2.jGX(r0)     // Catch: java.lang.Throwable -> L12
            r1 = 1
            boolean r3 = r2.YrA(r3)     // Catch: java.lang.Throwable -> L12
            r1 = 7
            monitor-exit(r2)
            r1 = 0
            return r3
        L12:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    public final synchronized YI.n km() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 0
            java.lang.String r0 = "getVideoController must be called from the main thread."
            r1 = 7
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L1d
            com.google.android.gms.internal.ads.Ndu r0 = r2.s     // Catch: java.lang.Throwable -> L1d
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 0
            YI.n r0 = r0.J()     // Catch: java.lang.Throwable -> L1d
            r1 = 4
            monitor-exit(r2)
            r1 = 0
            return r0
        L17:
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            r0 = 0
            r1 = 4
            return r0
        L1d:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public final synchronized YI.F0 pdH() {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.upl     // Catch: java.lang.Throwable -> L31
            r2 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L31
            r2 = 6
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L31
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L31
            r2 = 4
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L31
            r2 = 7
            r1 = 0
            r2 = 3
            if (r0 != 0) goto L1f
            r2 = 5
            monitor-exit(r3)
            r2 = 7
            return r1
        L1f:
            r2 = 2
            com.google.android.gms.internal.ads.Ndu r0 = r3.s     // Catch: java.lang.Throwable -> L31
            if (r0 != 0) goto L28
            r2 = 5
            monitor-exit(r3)
            r2 = 5
            return r1
        L28:
            r2 = 1
            com.google.android.gms.internal.ads.ijz r0 = r0.r5()     // Catch: java.lang.Throwable -> L31
            r2 = 3
            monitor-exit(r3)
            r2 = 5
            return r0
        L31:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    public final void pg(com.google.android.gms.internal.ads.KvF r2) {
            r1 = this;
            r0 = 7
            return
    }

    public final void pq(YI.PMF r2) {
            r1 = this;
            r0 = 4
            return
    }

    public final void r(YI.mlu r3) {
            r2 = this;
            boolean r0 = r2.Gf()
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 7
            java.lang.String r0 = "rntlod.aueered seati  Uh nnesceLm isblhAImettoa   d"
            java.lang.String r0 = "setAdListener must be called on the main UI thread."
            ub.vdD.Z(r0)
        L11:
            r1 = 3
            com.google.android.gms.internal.ads.o5X r0 = r2.Z
            r1 = 0
            r0.km(r3)
            r1 = 4
            return
    }

    public final synchronized boolean t2p() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 5
            com.google.android.gms.internal.ads.o5X r0 = r2.Z     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            boolean r0 = r0.zza()     // Catch: java.lang.Throwable -> Ld
            r1 = 7
            monitor-exit(r2)
            return r0
        Ld:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public final synchronized java.lang.String t4x() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 5
            com.google.android.gms.internal.ads.Ndu r0 = r3.s     // Catch: java.lang.Throwable -> L23
            r2 = 2
            if (r0 == 0) goto L1e
            r2 = 2
            com.google.android.gms.internal.ads.ijz r1 = r0.r5()     // Catch: java.lang.Throwable -> L23
            r2 = 1
            if (r1 == 0) goto L1e
            r2 = 4
            com.google.android.gms.internal.ads.ijz r0 = r0.r5()     // Catch: java.lang.Throwable -> L23
            r2 = 7
            java.lang.String r0 = r0.h()     // Catch: java.lang.Throwable -> L23
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            return r0
        L1e:
            monitor-exit(r3)
            r2 = 4
            r0 = 0
            r2 = 7
            return r0
        L23:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 2
            throw r0
    }

    public final synchronized void uD() {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 3
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.Z     // Catch: java.lang.Throwable -> L64
            r3 = 4
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> L64
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L64
            r3 = 7
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L64
            r3 = 2
            if (r0 == 0) goto L4b
            r3 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.aY     // Catch: java.lang.Throwable -> L64
            r3 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L64
            r3 = 1
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L64
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L64
            r3 = 5
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L64
            r3 = 4
            if (r0 == 0) goto L4b
            r3 = 3
            com.google.android.gms.internal.ads.Ote r0 = r4.q     // Catch: java.lang.Throwable -> L64
            r3 = 6
            int r0 = r0.g     // Catch: java.lang.Throwable -> L64
            r3 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.o8     // Catch: java.lang.Throwable -> L64
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L64
            r3 = 2
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> L64
            r3 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L64
            r3 = 7
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L64
            r3 = 4
            if (r0 >= r1) goto L54
        L4b:
            r3 = 1
            java.lang.String r0 = " ohdab.d tees ecyUhimuldnatt a Inlotm  erbes "
            java.lang.String r0 = "destroy must be called on the main UI thread."
            r3 = 7
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L64
        L54:
            r3 = 7
            com.google.android.gms.internal.ads.Ndu r0 = r4.s     // Catch: java.lang.Throwable -> L64
            r3 = 0
            if (r0 == 0) goto L60
            r0.XF()     // Catch: java.lang.Throwable -> L64
            r3 = 6
            monitor-exit(r4)
            return
        L60:
            r3 = 1
            monitor-exit(r4)
            r3 = 7
            return
        L64:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 1
            throw r0
    }

    public final synchronized void zN(YI.JJt r3) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 7
            boolean r0 = r2.Gf()     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            if (r0 == 0) goto L14
            java.lang.String r0 = "lmehoeuiV oestbu esttI Uni.aandeac  inp dOrsedo ttmhl"
            java.lang.String r0 = "setVideoOptions must be called on the main UI thread."
            r1 = 4
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L1e
        L14:
            r1 = 3
            com.google.android.gms.internal.ads.uh9 r0 = r2.f     // Catch: java.lang.Throwable -> L1e
            r0.D3D(r3)     // Catch: java.lang.Throwable -> L1e
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            return
        L1e:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    @Override // com.google.android.gms.internal.ads.o81
    public final synchronized void zza() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 7
            com.google.android.gms.internal.ads.o5X r0 = r3.Z     // Catch: java.lang.Throwable -> L6e
            r2 = 7
            boolean r0 = r0.Dmx()     // Catch: java.lang.Throwable -> L6e
            r2 = 6
            if (r0 == 0) goto L63
            r2 = 1
            com.google.android.gms.internal.ads.uh9 r0 = r3.f     // Catch: java.lang.Throwable -> L6e
            r2 = 2
            YI.m0q r0 = r0.D()     // Catch: java.lang.Throwable -> L6e
            r2 = 2
            com.google.android.gms.internal.ads.Ndu r1 = r3.s     // Catch: java.lang.Throwable -> L6e
            r2 = 0
            if (r1 == 0) goto L43
            r2 = 7
            com.google.android.gms.internal.ads.Nq9 r1 = r1.pdH()     // Catch: java.lang.Throwable -> L6e
            r2 = 6
            if (r1 == 0) goto L43
            r2 = 6
            com.google.android.gms.internal.ads.uh9 r1 = r3.f     // Catch: java.lang.Throwable -> L6e
            r2 = 1
            boolean r1 = r1.JrO()     // Catch: java.lang.Throwable -> L6e
            r2 = 6
            if (r1 == 0) goto L43
            r2 = 5
            android.content.Context r0 = r3.h     // Catch: java.lang.Throwable -> L6e
            r2 = 5
            com.google.android.gms.internal.ads.Ndu r1 = r3.s     // Catch: java.lang.Throwable -> L6e
            r2 = 1
            com.google.android.gms.internal.ads.Nq9 r1 = r1.pdH()     // Catch: java.lang.Throwable -> L6e
            r2 = 1
            java.util.List r1 = java.util.Collections.singletonList(r1)     // Catch: java.lang.Throwable -> L6e
            r2 = 6
            YI.m0q r0 = com.google.android.gms.internal.ads.bQz.XF(r0, r1)     // Catch: java.lang.Throwable -> L6e
        L43:
            r2 = 5
            r3.jGX(r0)     // Catch: java.lang.Throwable -> L6e
            r2 = 5
            com.google.android.gms.internal.ads.uh9 r0 = r3.f     // Catch: android.os.RemoteException -> L57 java.lang.Throwable -> L6e
            r2 = 2
            YI.KDI r0 = r0.Lpi()     // Catch: android.os.RemoteException -> L57 java.lang.Throwable -> L6e
            r2 = 1
            r3.YrA(r0)     // Catch: android.os.RemoteException -> L57 java.lang.Throwable -> L6e
            r2 = 5
            monitor-exit(r3)
            r2 = 3
            return
        L57:
            r2 = 4
            java.lang.String r0 = ".detid prlo tehaF aarnrneb ehse "
            java.lang.String r0 = "Failed to refresh the banner ad."
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.Throwable -> L6e
            r2 = 0
            monitor-exit(r3)
            r2 = 6
            return
        L63:
            r2 = 3
            com.google.android.gms.internal.ads.o5X r0 = r3.Z     // Catch: java.lang.Throwable -> L6e
            r2 = 1
            r0.q()     // Catch: java.lang.Throwable -> L6e
            r2 = 5
            monitor-exit(r3)
            r2 = 1
            return
        L6e:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            throw r0
    }
}

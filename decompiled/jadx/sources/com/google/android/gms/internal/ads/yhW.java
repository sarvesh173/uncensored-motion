package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class yhW extends YI.Uz0 implements A6L.Iz, com.google.android.gms.internal.ads.vpR {
    private com.google.android.gms.internal.ads.wBM D;

    /* renamed from: J, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.bLA f5749J;

    /* renamed from: P, reason: collision with root package name */
    protected com.google.android.gms.internal.ads.xky f5750P;

    /* renamed from: Z, reason: collision with root package name */
    private final android.content.Context f5751Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.String f5752b;
    private final com.google.android.gms.internal.ads.h0c f;

    /* renamed from: g, reason: collision with root package name */
    private java.util.concurrent.atomic.AtomicBoolean f5753g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.MF3 f5754h;

    /* renamed from: q, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Ote f5755q;
    private long s;

    public yhW(com.google.android.gms.internal.ads.MF3 r4, android.content.Context r5, java.lang.String r6, com.google.android.gms.internal.ads.bLA r7, com.google.android.gms.internal.ads.h0c r8, com.google.android.gms.internal.ads.Ote r9) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 6
            r0.<init>()
            r2 = 0
            r3.f5753g = r0
            r2 = 6
            r0 = -1
            r2 = 0
            r3.s = r0
            r2 = 4
            r3.f5754h = r4
            r2 = 6
            r3.f5751Z = r5
            r2 = 6
            r3.f5752b = r6
            r2 = 7
            r3.f5749J = r7
            r2 = 4
            r3.f = r8
            r2 = 0
            r3.f5755q = r9
            r2 = 4
            r8.I4t(r3)
            r2 = 5
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.h0c Mdi(com.google.android.gms.internal.ads.yhW r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.h0c r1 = r1.f
            r0 = 7
            return r1
    }

    private final synchronized void nNm(int r6) {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.f5753g     // Catch: java.lang.Throwable -> L5f
            r4 = 0
            r1 = 0
            r4 = 1
            r2 = 1
            r4 = 4
            boolean r0 = r0.compareAndSet(r1, r2)     // Catch: java.lang.Throwable -> L5f
            r4 = 6
            if (r0 == 0) goto L5b
            r4 = 6
            com.google.android.gms.internal.ads.h0c r0 = r5.f     // Catch: java.lang.Throwable -> L5f
            r4 = 7
            r0.J()     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            com.google.android.gms.internal.ads.wBM r0 = r5.D     // Catch: java.lang.Throwable -> L5f
            r4 = 0
            if (r0 == 0) goto L27
            r4 = 6
            com.google.android.gms.internal.ads.CrP r1 = u5.Iz.qu()     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            r1.Z(r0)     // Catch: java.lang.Throwable -> L5f
        L27:
            r4 = 5
            com.google.android.gms.internal.ads.xky r0 = r5.f5750P     // Catch: java.lang.Throwable -> L5f
            r4 = 0
            if (r0 == 0) goto L53
            r4 = 0
            long r0 = r5.s     // Catch: java.lang.Throwable -> L5f
            r4 = 6
            r2 = -1
            r2 = -1
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L3c
            r4 = 5
            goto L4c
        L3c:
            r4 = 6
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.Throwable -> L5f
            r4 = 2
            long r0 = r0.h()     // Catch: java.lang.Throwable -> L5f
            r4 = 6
            long r2 = r5.s     // Catch: java.lang.Throwable -> L5f
            r4 = 1
            long r2 = r0 - r2
        L4c:
            r4 = 3
            com.google.android.gms.internal.ads.xky r0 = r5.f5750P     // Catch: java.lang.Throwable -> L5f
            r4 = 4
            r0.f(r2, r6)     // Catch: java.lang.Throwable -> L5f
        L53:
            r4 = 6
            r5.uD()     // Catch: java.lang.Throwable -> L5f
            r4 = 3
            monitor-exit(r5)
            r4 = 5
            return
        L5b:
            r4 = 0
            monitor-exit(r5)
            r4 = 0
            return
        L5f:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 0
            throw r6
    }

    public final synchronized void BB() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 5
            java.lang.String r0 = "U s emelbnleaeeasrrt m  hhddu atnmes.c tuIio"
            java.lang.String r0 = "resume must be called on the main UI thread."
            r1 = 2
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            return
        L10:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public final YI.y BW() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    public final synchronized void Ba(boolean r2) {
            r1 = this;
            r0 = 4
            monitor-enter(r1)
            r0 = 5
            monitor-exit(r1)
            r0 = 2
            return
    }

    public final void C(YI.Fm2 r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.bLA r0 = r2.f5749J
            r1 = 0
            r0.f(r3)
            r1 = 1
            return
    }

    public final void D(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r4 + (-1)
            r2 = 5
            if (r4 == 0) goto L36
            r2 = 0
            r4 = 2
            r2 = 6
            if (r0 == 0) goto L30
            r2 = 5
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L28
            r2 = 1
            r1 = 3
            r2 = 7
            if (r0 == r4) goto L22
            r2 = 6
            if (r0 == r1) goto L1a
            r2 = 7
            return
        L1a:
            r2 = 0
            r4 = 6
            r2 = 7
            r3.nNm(r4)
            r2 = 5
            return
        L22:
            r2 = 3
            r3.nNm(r1)
            r2 = 6
            return
        L28:
            r2 = 4
            r4 = 4
            r2 = 4
            r3.nNm(r4)
            r2 = 6
            return
        L30:
            r2 = 2
            r3.nNm(r4)
            r2 = 2
            return
        L36:
            r2 = 5
            r4 = 0
            r2 = 6
            throw r4
    }

    final /* synthetic */ void Dmx() {
            r2 = this;
            r1 = 2
            r0 = 5
            r1 = 6
            r2.nNm(r0)
            r1 = 6
            return
    }

    public final synchronized void E() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 0
            java.lang.String r0 = "aahme esm temuobh s  autnlpeddUcitIern  la "
            java.lang.String r0 = "pause must be called on the main UI thread."
            r1 = 6
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            return
        L10:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public final void EvU(com.google.android.gms.internal.ads.VLZ r2) {
            r1 = this;
            r0 = 6
            return
    }

    public final synchronized void FD(YI.q r2) {
            r1 = this;
            r0 = 5
            monitor-enter(r1)
            r0 = 6
            monitor-exit(r1)
            r0 = 5
            return
    }

    public final void HF(boolean r2) {
            r1 = this;
            r0 = 0
            return
    }

    public final Ls4.NS I4t() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    public final YI.Nq J() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    public final void J2u(com.google.android.gms.internal.ads.snk r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            return
    }

    public final void JrO() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.MF3 r0 = r3.f5754h
            r2 = 0
            java.util.concurrent.Executor r0 = r0.h()
            r2 = 2
            com.google.android.gms.internal.ads.Km9 r1 = new com.google.android.gms.internal.ads.Km9
            r2 = 2
            r1.<init>(r3)
            r2 = 2
            r0.execute(r1)
            r2 = 3
            return
    }

    public final void KBG() {
            r1 = this;
            r0 = 6
            return
    }

    public final void Ki(YI.ja r2) {
            r1 = this;
            r0 = 4
            return
    }

    public final void L() {
            r1 = this;
            r0 = 0
            return
    }

    public final synchronized java.lang.String Lpi() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 2
            monitor-exit(r2)
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public final void Nyq(Ls4.NS r2) {
            r1 = this;
            r0 = 6
            return
    }

    public final void Slk(YI.KDI r2, YI.Gz0 r3) {
            r1 = this;
            return
    }

    public final synchronized void V4L() {
            r1 = this;
            r0 = 5
            monitor-enter(r1)
            monitor-exit(r1)
            r0 = 6
            return
    }

    public final void WN(com.google.android.gms.internal.ads.d6w r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.h0c r0 = r2.f
            r1 = 6
            r0.Lpi(r3)
            r1 = 0
            return
    }

    public final void WpR(YI.I r2) {
            r1 = this;
            r0 = 3
            return
    }

    public final synchronized void XF() {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 4
            com.google.android.gms.internal.ads.xky r0 = r5.f5750P     // Catch: java.lang.Throwable -> L4b
            r4 = 6
            if (r0 != 0) goto Lc
            r4 = 7
            monitor-exit(r5)
            r4 = 6
            return
        Lc:
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.Throwable -> L4b
            r4 = 4
            long r0 = r0.h()     // Catch: java.lang.Throwable -> L4b
            r4 = 2
            r5.s = r0     // Catch: java.lang.Throwable -> L4b
            r4 = 1
            com.google.android.gms.internal.ads.xky r0 = r5.f5750P     // Catch: java.lang.Throwable -> L4b
            int r0 = r0.BW()     // Catch: java.lang.Throwable -> L4b
            r4 = 0
            if (r0 > 0) goto L25
            monitor-exit(r5)
            r4 = 5
            return
        L25:
            r4 = 5
            com.google.android.gms.internal.ads.wBM r1 = new com.google.android.gms.internal.ads.wBM     // Catch: java.lang.Throwable -> L4b
            r4 = 2
            com.google.android.gms.internal.ads.MF3 r2 = r5.f5754h     // Catch: java.lang.Throwable -> L4b
            r4 = 2
            java.util.concurrent.ScheduledExecutorService r2 = r2.r5()     // Catch: java.lang.Throwable -> L4b
            r4 = 5
            Oe.J r3 = u5.Iz.h()     // Catch: java.lang.Throwable -> L4b
            r4 = 4
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L4b
            r4 = 4
            r5.D = r1     // Catch: java.lang.Throwable -> L4b
            r4 = 3
            com.google.android.gms.internal.ads.lZz r2 = new com.google.android.gms.internal.ads.lZz     // Catch: java.lang.Throwable -> L4b
            r4 = 4
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L4b
            r4 = 5
            r1.r5(r0, r2)     // Catch: java.lang.Throwable -> L4b
            r4 = 2
            monitor-exit(r5)
            r4 = 7
            return
        L4b:
            r0 = move-exception
            r4 = 7
            monitor-exit(r5)
            r4 = 6
            throw r0
    }

    public final synchronized void XLs(com.google.android.gms.internal.ads.L0K r2) {
            r1 = this;
            r0 = 3
            monitor-enter(r1)
            monitor-exit(r1)
            r0 = 1
            return
    }

    public final android.os.Bundle Z() {
            r2 = this;
            r1 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 5
            r0.<init>()
            return r0
    }

    public final void ZCY(YI.cq r2) {
            r1 = this;
            r0 = 3
            return
    }

    public final synchronized void c(YI.m0q r2) {
            r1 = this;
            r0 = 7
            monitor-enter(r1)
            r0 = 5
            java.lang.String r2 = "sSdmo. s tAanlz b ieth  n Imtecdiu eheoaUertdae"
            java.lang.String r2 = "setAdSize must be called on the main UI thread."
            r0 = 7
            ub.vdD.Z(r2)     // Catch: java.lang.Throwable -> L11
            r0 = 4
            monitor-exit(r1)
            r0 = 1
            return
        L11:
            r2 = move-exception
            r0 = 5
            monitor-exit(r1)
            r0 = 0
            throw r2
    }

    public final void dBi(YI.Nq r2) {
            r1 = this;
            r0 = 1
            return
    }

    public final void dEE(java.lang.String r2) {
            r1 = this;
            return
    }

    public final void dck() {
            r1 = this;
            return
    }

    public final boolean e5m() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    public final synchronized void fa() {
            r1 = this;
            r0 = 1
            monitor-enter(r1)
            r0 = 4
            monitor-exit(r1)
            r0 = 7
            return
    }

    public final synchronized YI.m0q h() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 6
            monitor-exit(r2)
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public final void hFB(YI.y r2) {
            r1 = this;
            r0 = 3
            return
    }

    public final void i0A(java.lang.String r2) {
            r1 = this;
            r0 = 5
            return
    }

    public final synchronized java.lang.String jSk() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 7
            java.lang.String r0 = r2.f5752b     // Catch: java.lang.Throwable -> L9
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return r0
        L9:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public final synchronized boolean kB(YI.KDI r7) throws android.os.RemoteException {
            r6 = this;
            r5 = 1
            monitor-enter(r6)
            r5 = 0
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.KzA.qu     // Catch: java.lang.Throwable -> Lc7
            r5 = 3
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.Throwable -> Lc7
            r5 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> Lc7
            r5 = 0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> Lc7
            r5 = 2
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L32
            r5 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.fc     // Catch: java.lang.Throwable -> Lc7
            r5 = 6
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Lc7
            java.lang.Object r0 = r2.h(r0)     // Catch: java.lang.Throwable -> Lc7
            r5 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> Lc7
            r5 = 5
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> Lc7
            r5 = 2
            if (r0 == 0) goto L32
            r5 = 6
            r0 = 1
            r5 = 1
            goto L35
        L32:
            r5 = 0
            r0 = r1
            r0 = r1
        L35:
            com.google.android.gms.internal.ads.Ote r2 = r6.f5755q     // Catch: java.lang.Throwable -> Lc7
            r5 = 5
            int r2 = r2.g     // Catch: java.lang.Throwable -> Lc7
            r5 = 0
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.Tn     // Catch: java.lang.Throwable -> Lc7
            r5 = 2
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Lc7
            r5 = 5
            java.lang.Object r3 = r4.h(r3)     // Catch: java.lang.Throwable -> Lc7
            r5 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> Lc7
            r5 = 6
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> Lc7
            r5 = 7
            if (r2 < r3) goto L55
            r5 = 3
            if (r0 != 0) goto L60
        L55:
            r5 = 5
            java.lang.String r0 = "iln ebhIba mn tlh  aaUcdsAluddomaer tde.toe "
            java.lang.String r0 = "loadAd must be called on the main UI thread."
            r5 = 7
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> Lc7
        L60:
            r5 = 1
            u5.Iz.I4t()     // Catch: java.lang.Throwable -> Lc7
            r5 = 6
            android.content.Context r0 = r6.f5751Z     // Catch: java.lang.Throwable -> Lc7
            r5 = 2
            boolean r0 = S0u.Y0S.qu(r0)     // Catch: java.lang.Throwable -> Lc7
            r5 = 5
            if (r0 == 0) goto L95
            r5 = 2
            YI.xnk r0 = r7.At     // Catch: java.lang.Throwable -> Lc7
            r5 = 5
            if (r0 == 0) goto L77
            r5 = 3
            goto L95
        L77:
            r5 = 6
            java.lang.String r7 = "tsseatucD uil d oahe da  baisps. eianoIF lidgemp"
            java.lang.String r7 = "Failed to load the ad because app ID is missing."
            r5 = 3
            com.google.android.gms.internal.ads.HB.qu(r7)     // Catch: java.lang.Throwable -> Lc7
            r5 = 5
            com.google.android.gms.internal.ads.h0c r7 = r6.f     // Catch: java.lang.Throwable -> Lc7
            r5 = 1
            r0 = 4
            r5 = 2
            r2 = 0
            r5 = 0
            YI.X r0 = com.google.android.gms.internal.ads.mMg.qu(r0, r2, r2)     // Catch: java.lang.Throwable -> Lc7
            r5 = 5
            r7.s(r0)     // Catch: java.lang.Throwable -> Lc7
            r5 = 5
            monitor-exit(r6)
            r5 = 5
            return r1
        L95:
            r5 = 4
            boolean r0 = r6.t2p()     // Catch: java.lang.Throwable -> Lc7
            r5 = 2
            if (r0 == 0) goto La1
            r5 = 3
            monitor-exit(r6)
            r5 = 1
            return r1
        La1:
            r5 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean     // Catch: java.lang.Throwable -> Lc7
            r5 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> Lc7
            r5 = 6
            r6.f5753g = r0     // Catch: java.lang.Throwable -> Lc7
            r5 = 6
            com.google.android.gms.internal.ads.oX5 r0 = new com.google.android.gms.internal.ads.oX5     // Catch: java.lang.Throwable -> Lc7
            r5 = 3
            r0.<init>(r6)     // Catch: java.lang.Throwable -> Lc7
            r5 = 2
            com.google.android.gms.internal.ads.bLA r1 = r6.f5749J     // Catch: java.lang.Throwable -> Lc7
            r5 = 0
            java.lang.String r2 = r6.f5752b     // Catch: java.lang.Throwable -> Lc7
            com.google.android.gms.internal.ads.jgt r3 = new com.google.android.gms.internal.ads.jgt     // Catch: java.lang.Throwable -> Lc7
            r5 = 3
            r3.<init>(r6)     // Catch: java.lang.Throwable -> Lc7
            r5 = 3
            boolean r7 = r1.XF(r7, r2, r0, r3)     // Catch: java.lang.Throwable -> Lc7
            r5 = 7
            monitor-exit(r6)
            r5 = 3
            return r7
        Lc7:
            r7 = move-exception
            r5 = 6
            monitor-exit(r6)
            r5 = 7
            throw r7
    }

    public final synchronized YI.n km() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 7
            monitor-exit(r2)
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public final synchronized YI.F0 pdH() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    public final void pg(com.google.android.gms.internal.ads.KvF r2) {
            r1 = this;
            r0 = 1
            return
    }

    public final void pq(YI.PMF r2) {
            r1 = this;
            r0 = 5
            return
    }

    public final void r(YI.mlu r2) {
            r1 = this;
            r0 = 3
            return
    }

    public final synchronized void r5() {
            r6 = this;
            r5 = 0
            monitor-enter(r6)
            r5 = 2
            com.google.android.gms.internal.ads.xky r0 = r6.f5750P     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto L1f
            r5 = 6
            Oe.J r1 = u5.Iz.h()     // Catch: java.lang.Throwable -> L23
            r5 = 6
            long r1 = r1.h()     // Catch: java.lang.Throwable -> L23
            r5 = 0
            long r3 = r6.s     // Catch: java.lang.Throwable -> L23
            r5 = 4
            long r1 = r1 - r3
            r3 = 1
            r5 = r5 ^ r3
            r0.f(r1, r3)     // Catch: java.lang.Throwable -> L23
            r5 = 7
            monitor-exit(r6)
            r5 = 3
            return
        L1f:
            r5 = 5
            monitor-exit(r6)
            r5 = 6
            return
        L23:
            r0 = move-exception
            r5 = 5
            monitor-exit(r6)
            r5 = 1
            throw r0
    }

    public final synchronized boolean t2p() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 5
            com.google.android.gms.internal.ads.bLA r0 = r2.f5749J     // Catch: java.lang.Throwable -> Ld
            r1 = 2
            boolean r0 = r0.zza()     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            monitor-exit(r2)
            return r0
        Ld:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final synchronized java.lang.String t4x() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 0
            monitor-exit(r2)
            r1 = 5
            r0 = 0
            return r0
    }

    public final synchronized void uD() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 5
            java.lang.String r0 = "yahb ehpmdsia reem .sI e utlndc enort aodltUt"
            java.lang.String r0 = "destroy must be called on the main UI thread."
            r1 = 2
            ub.vdD.Z(r0)     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            com.google.android.gms.internal.ads.xky r0 = r2.f5750P     // Catch: java.lang.Throwable -> L1e
            r1 = 6
            if (r0 == 0) goto L1a
            r1 = 3
            r0.XF()     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            return
        L1a:
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            return
        L1e:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public final synchronized void zN(YI.JJt r2) {
            r1 = this;
            monitor-enter(r1)
            r0 = 4
            monitor-exit(r1)
            r0 = 2
            return
    }

    public final void zza() {
            r2 = this;
            r1 = 1
            r0 = 3
            r1 = 4
            r2.nNm(r0)
            r1 = 3
            return
    }
}

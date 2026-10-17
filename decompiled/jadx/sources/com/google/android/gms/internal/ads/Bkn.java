package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Bkn extends com.google.android.gms.internal.ads.jBh implements com.google.android.gms.internal.ads.Vw, com.google.android.gms.internal.ads.ngQ, com.google.android.gms.internal.ads.X8, com.google.android.gms.internal.ads.No, com.google.android.gms.internal.ads.Zv {
    public static final /* synthetic */ int IU = 0;
    private final java.lang.Object At;
    private long BB;
    private int CW;
    private com.google.android.gms.internal.ads.m0n D;
    private boolean E;
    private final com.google.android.gms.internal.ads.J9 J;
    private java.nio.ByteBuffer P;
    private volatile com.google.android.gms.internal.ads.sk PO;
    private final java.util.Set UO;
    private final com.google.android.gms.internal.ads.BS1 b;
    private final java.lang.ref.WeakReference d;
    private final com.google.android.gms.internal.ads.J9 f;
    private final android.content.Context g;
    private final java.lang.String jc;
    private final int jk;
    private final java.util.ArrayList mV;
    private final com.google.android.gms.internal.ads.Py q;
    private final com.google.android.gms.internal.ads.Ohe s;
    private com.google.android.gms.internal.ads.mxg x;
    private int zq7;

    public Bkn(android.content.Context r13, com.google.android.gms.internal.ads.Ohe r14, com.google.android.gms.internal.ads.Xeg r15) {
            r12 = this;
            r12.<init>()
            r11 = 4
            java.lang.Object r0 = new java.lang.Object
            r11 = 3
            r0.<init>()
            r11 = 2
            r12.At = r0
            r11 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r11 = 4
            r0.<init>()
            r11 = 1
            r12.UO = r0
            r11 = 2
            r12.g = r13
            r11 = 6
            r12.s = r14
            r11 = 1
            java.lang.ref.WeakReference r14 = new java.lang.ref.WeakReference
            r11 = 0
            r14.<init>(r15)
            r11 = 0
            r12.d = r14
            com.google.android.gms.internal.ads.BS1 r14 = new com.google.android.gms.internal.ads.BS1
            r11 = 1
            r14.<init>()
            r11 = 1
            r12.b = r14
            r11 = 6
            com.google.android.gms.internal.ads.rYo r8 = new com.google.android.gms.internal.ads.rYo
            r11 = 6
            com.google.android.gms.internal.ads.H4 r9 = com.google.android.gms.internal.ads.H4.XF
            r11 = 6
            r3 = 0
            r3 = 0
            r11 = 3
            com.google.android.gms.internal.ads.x9f r10 = S0u.Y0S.b
            r11 = 6
            r7 = -1
            r0 = r8
            r0 = r8
            r1 = r13
            r1 = r13
            r2 = r9
            r5 = r10
            r5 = r10
            r6 = r12
            r6 = r12
            r11 = 1
            r0.<init>(r1, r2, r3, r5, r6, r7)
            r12.J = r8
            com.google.android.gms.internal.ads.JtG r13 = new com.google.android.gms.internal.ads.JtG
            r11 = 0
            r2 = 0
            r11 = 1
            r3 = 1
            r0 = r13
            r0 = r13
            r1 = r9
            r4 = r10
            r5 = r12
            r5 = r12
            r11 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r11 = 0
            r12.f = r13
            r11 = 3
            com.google.android.gms.internal.ads.RE r0 = new com.google.android.gms.internal.ads.RE
            r11 = 1
            r1 = 0
            r11 = 7
            r0.<init>(r1)
            r11 = 1
            r12.q = r0
            r11 = 6
            boolean r2 = S0u.PE.q()
            r11 = 3
            if (r2 == 0) goto L89
            r11 = 3
            java.lang.String r2 = "ilsoaeAdzpel yrenaxrdaiitErtkiPoF "
            java.lang.String r2 = "ForkedExoPlayerAdapter initialize "
            r11 = 5
            java.lang.String r3 = r12.toString()
            r11 = 6
            java.lang.String r2 = r2.concat(r3)
            S0u.PE.f(r2)
        L89:
            java.util.concurrent.atomic.AtomicInteger r2 = com.google.android.gms.internal.ads.jBh.h
            r11 = 0
            r2.incrementAndGet()
            r11 = 3
            r2 = 2
            com.google.android.gms.internal.ads.J9[] r2 = new com.google.android.gms.internal.ads.J9[r2]
            r3 = 0
            r11 = 7
            r2[r3] = r13
            r11 = 1
            r13 = 1
            r11 = 2
            r2[r13] = r8
            r11 = 3
            com.google.android.gms.internal.ads.m0n r13 = com.google.android.gms.internal.ads.aM8.XF(r2, r0, r14)
            r11 = 2
            r12.D = r13
            r11 = 6
            r13.E(r12)
            r11 = 4
            r12.zq7 = r3
            r11 = 6
            r13 = 0
            r13 = 0
            r11 = 1
            r12.BB = r13
            r11 = 4
            r12.CW = r3
            r11 = 0
            java.util.ArrayList r13 = new java.util.ArrayList
            r11 = 0
            r13.<init>()
            r11 = 4
            r12.mV = r13
            r11 = 3
            r12.PO = r1
            r11 = 7
            if (r15 == 0) goto Ld5
            r11 = 3
            java.lang.String r13 = r15.Lpi()
            r11 = 4
            if (r13 == 0) goto Ld5
            r11 = 5
            java.lang.String r13 = r15.Lpi()
            r11 = 5
            goto Lda
        Ld5:
            r11 = 2
            java.lang.String r13 = ""
            java.lang.String r13 = ""
        Lda:
            r11 = 1
            r12.jc = r13
            r11 = 5
            if (r15 == 0) goto Le5
            r11 = 3
            int r3 = r15.D3D()
        Le5:
            r11 = 2
            r12.jk = r3
            r11 = 0
            com.google.android.gms.internal.ads.Dp r13 = com.google.android.gms.internal.ads.O57.km
            r11 = 0
            com.google.android.gms.internal.ads.tPJ r14 = YI.zNj.r5()
            r11 = 6
            java.lang.Object r13 = r14.h(r13)
            r11 = 0
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            r11 = 3
            boolean r13 = r13.booleanValue()
            r11 = 1
            if (r13 == 0) goto L107
            r11 = 4
            com.google.android.gms.internal.ads.m0n r13 = r12.D
            r11 = 0
            r13.h()
        L107:
            r11 = 5
            if (r15 == 0) goto L11e
            r11 = 3
            int r13 = r15.h()
            r11 = 3
            if (r13 <= 0) goto L11e
            r11 = 1
            com.google.android.gms.internal.ads.m0n r13 = r12.D
            r11 = 1
            int r14 = r15.h()
            r11 = 3
            r13.CW(r14)
        L11e:
            r11 = 0
            if (r15 == 0) goto L135
            r11 = 5
            int r13 = r15.qu()
            r11 = 6
            if (r13 <= 0) goto L135
            r11 = 5
            com.google.android.gms.internal.ads.m0n r13 = r12.D
            r11 = 4
            int r14 = r15.qu()
            r11 = 5
            r13.x(r14)
        L135:
            r11 = 5
            com.google.android.gms.internal.ads.Dp r13 = com.google.android.gms.internal.ads.O57.s
            r11 = 6
            com.google.android.gms.internal.ads.tPJ r14 = YI.zNj.r5()
            r11 = 7
            java.lang.Object r13 = r14.h(r13)
            r11 = 0
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            r11 = 4
            boolean r13 = r13.booleanValue()
            r11 = 0
            if (r13 == 0) goto L16f
            r11 = 2
            com.google.android.gms.internal.ads.m0n r13 = r12.D
            r11 = 2
            r13.BW()
            r11 = 3
            com.google.android.gms.internal.ads.m0n r13 = r12.D
            r11 = 1
            com.google.android.gms.internal.ads.Dp r14 = com.google.android.gms.internal.ads.O57.Dmx
            com.google.android.gms.internal.ads.tPJ r15 = YI.zNj.r5()
            r11 = 1
            java.lang.Object r14 = r15.h(r14)
            r11 = 1
            java.lang.Integer r14 = (java.lang.Integer) r14
            r11 = 0
            int r14 = r14.intValue()
            r11 = 6
            r13.MDU(r14)
        L16f:
            return
    }

    private final boolean a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.sk r0 = r2.PO
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 7
            com.google.android.gms.internal.ads.sk r0 = r2.PO
            r1 = 7
            boolean r0 = r0.f()
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 0
            r0 = 1
            r1 = 1
            return r0
        L16:
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public final void At(boolean r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.m0n r0 = r2.D
            r1 = 4
            r0.V4L(r3)
            r1 = 1
            return
    }

    public final void BB(com.google.android.gms.internal.ads.mxg r2) {
            r1 = this;
            r0 = 5
            r1.x = r2
            r0 = 1
            return
    }

    public final void BW(com.google.android.gms.internal.ads.bsk r2) {
            r1 = this;
            r0 = 1
            return
    }

    public final void Bq3(com.google.android.gms.internal.ads.HhE r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            return
    }

    public final long C1d() {
            r5 = this;
            r4 = 7
            boolean r0 = r5.a()
            r4 = 6
            r1 = 0
            r1 = 0
            if (r0 != 0) goto Le
            r4 = 4
            return r1
        Le:
            r4 = 0
            com.google.android.gms.internal.ads.sk r0 = r5.PO
            r4 = 0
            boolean r0 = r0.J()
            r4 = 1
            if (r0 != 0) goto L1b
            r4 = 0
            return r1
        L1b:
            int r0 = r5.zq7
            r4 = 1
            long r0 = (long) r0
            r4 = 4
            com.google.android.gms.internal.ads.sk r2 = r5.PO
            r4 = 5
            long r2 = r2.qu()
            r4 = 5
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 5
            return r0
    }

    public final void CW(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.BS1 r0 = r2.b
            r1 = 4
            r0.g(r3)
            return
    }

    public final /* bridge */ /* synthetic */ void D3D(java.lang.Object r2, com.google.android.gms.internal.ads.XZG r3) {
            r1 = this;
            r0 = 6
            r1.MTY(r2, r3)
            r0 = 3
            return
    }

    public final void Dmx(com.google.android.gms.internal.ads.Ucc r2, com.google.android.gms.internal.ads.m4D r3) {
            r1 = this;
            r0 = 1
            return
    }

    public final void E(android.net.Uri[] r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 5
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r0)
            r2 = 1
            r3.qr(r4, r5, r1, r0)
            return
    }

    public final void IU(float r4, boolean r5) {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.m0n r5 = r3.D
            r2 = 6
            if (r5 != 0) goto L7
            return
        L7:
            com.google.android.gms.internal.ads.zT r5 = new com.google.android.gms.internal.ads.zT
            com.google.android.gms.internal.ads.J9 r0 = r3.f
            r2 = 7
            r1 = 2
            r2 = 3
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 1
            r5.<init>(r0, r1, r4)
            r2 = 4
            com.google.android.gms.internal.ads.m0n r4 = r3.D
            r2 = 7
            r0 = 1
            r2 = 1
            com.google.android.gms.internal.ads.zT[] r0 = new com.google.android.gms.internal.ads.zT[r0]
            r2 = 4
            r1 = 0
            r2 = 5
            r0[r1] = r5
            r2 = 6
            r4.qr(r0)
            r2 = 4
            return
    }

    public final void JrO(com.google.android.gms.internal.ads.zzasi r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.mxg r0 = r3.x
            r2 = 6
            if (r0 == 0) goto L11
            r2 = 1
            java.lang.String r1 = "roPmEyrornale"
            java.lang.String r1 = "onPlayerError"
            r2 = 0
            r0.g(r1, r4)
        L11:
            return
    }

    public final boolean Jv() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.m0n r0 = r2.D
            r1 = 4
            if (r0 == 0) goto La
            r1 = 1
            r0 = 1
            r1 = 0
            return r0
        La:
            r0 = 7
            r0 = 0
            r1 = 7
            return r0
    }

    public final void L7G(android.view.Surface r2) {
            r1 = this;
            r0 = 6
            com.google.android.gms.internal.ads.mxg r2 = r1.x
            r0 = 0
            if (r2 == 0) goto La
            r0 = 3
            r2.P()
        La:
            return
    }

    public final long LH() {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.m0n r0 = r3.D
            r2 = 3
            long r0 = r0.XF()
            r2 = 6
            return r0
    }

    public final void Lpi(int r2, int r3, int r4, float r5) {
            r1 = this;
            r0 = 6
            com.google.android.gms.internal.ads.mxg r4 = r1.x
            r0 = 5
            if (r4 == 0) goto La
            r0 = 6
            r4.XF(r2, r3)
        La:
            r0 = 3
            return
    }

    public final void MTY(com.google.android.gms.internal.ads.AqN r4, com.google.android.gms.internal.ads.XZG r5) {
            r3 = this;
            r2 = 1
            boolean r5 = r4 instanceof com.google.android.gms.internal.ads.hmr
            r2 = 0
            if (r5 == 0) goto L1e
            r2 = 2
            java.lang.Object r5 = r3.At
            r2 = 3
            monitor-enter(r5)
            r2 = 5
            java.util.ArrayList r0 = r3.mV     // Catch: java.lang.Throwable -> L19
            r2 = 5
            com.google.android.gms.internal.ads.hmr r4 = (com.google.android.gms.internal.ads.hmr) r4     // Catch: java.lang.Throwable -> L19
            r2 = 0
            r0.add(r4)     // Catch: java.lang.Throwable -> L19
            r2 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L19
            r2 = 7
            return
        L19:
            r4 = move-exception
            r2 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L19
            r2 = 1
            throw r4
        L1e:
            r2 = 6
            boolean r5 = r4 instanceof com.google.android.gms.internal.ads.sk
            if (r5 == 0) goto L9c
            r2 = 4
            com.google.android.gms.internal.ads.sk r4 = (com.google.android.gms.internal.ads.sk) r4
            r2 = 7
            r3.PO = r4
            r2 = 5
            java.lang.ref.WeakReference r4 = r3.d
            r2 = 2
            java.lang.Object r4 = r4.get()
            r2 = 5
            com.google.android.gms.internal.ads.Xeg r4 = (com.google.android.gms.internal.ads.Xeg) r4
            r2 = 3
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.U
            r2 = 4
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r2 = 5
            java.lang.Object r5 = r0.h(r5)
            r2 = 1
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r2 = 3
            boolean r5 = r5.booleanValue()
            r2 = 4
            if (r5 == 0) goto L9c
            r2 = 5
            if (r4 == 0) goto L9c
            r2 = 1
            com.google.android.gms.internal.ads.sk r5 = r3.PO
            r2 = 4
            boolean r5 = r5.BW()
            r2 = 4
            if (r5 == 0) goto L9c
            r2 = 5
            java.util.HashMap r5 = new java.util.HashMap
            r2 = 5
            r5.<init>()
            r2 = 2
            java.lang.String r0 = "gaccoHhei"
            java.lang.String r0 = "gcacheHit"
            r2 = 2
            com.google.android.gms.internal.ads.sk r1 = r3.PO
            r2 = 6
            boolean r1 = r1.J()
            r2 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r2 = 5
            r5.put(r0, r1)
            r2 = 2
            java.lang.String r0 = "lnocDbcawedoegda"
            java.lang.String r0 = "gcacheDownloaded"
            r2 = 1
            com.google.android.gms.internal.ads.sk r1 = r3.PO
            r2 = 3
            boolean r1 = r1.b()
            r2 = 2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r2 = 1
            r5.put(r0, r1)
            r2 = 5
            com.google.android.gms.internal.ads.x9f r0 = S0u.Y0S.b
            r2 = 1
            com.google.android.gms.internal.ads.Adh r1 = new com.google.android.gms.internal.ads.Adh
            r2 = 5
            r1.<init>(r4, r5)
            r2 = 2
            r0.post(r1)
        L9c:
            r2 = 4
            return
    }

    public final void Ohk() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.m0n r0 = r2.D
            r1 = 3
            r0.jSk()
            r1 = 4
            return
    }

    public final void PL(boolean r2) {
            r1 = this;
            r0 = 0
            return
    }

    public final void PO(int r4) {
            r3 = this;
            r2 = 7
            java.util.Set r0 = r3.UO
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L29
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 2
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r2 = 1
            java.lang.Object r1 = r1.get()
            r2 = 2
            com.google.android.gms.internal.ads.hCz r1 = (com.google.android.gms.internal.ads.hCz) r1
            r2 = 0
            if (r1 == 0) goto L8
            r2 = 3
            r1.g(r4)
            r2 = 2
            goto L8
        L29:
            r2 = 7
            return
    }

    final /* synthetic */ com.google.android.gms.internal.ads.AqN Q(java.lang.String r11, boolean r12) {
            r10 = this;
            r9 = 1
            r0 = 1
            r9 = 4
            if (r0 == r12) goto Lb
            r9 = 4
            r12 = 0
            r2 = r12
            r2 = r12
            r9 = 6
            goto Ld
        Lb:
            r2 = r10
            r2 = r10
        Ld:
            r9 = 7
            com.google.android.gms.internal.ads.L0 r12 = new com.google.android.gms.internal.ads.L0
            com.google.android.gms.internal.ads.Ohe r0 = r10.s
            int r3 = r0.qu
            r9 = 1
            int r4 = r0.D3D
            r9 = 4
            long r5 = r0.s
            r9 = 1
            long r7 = r0.Dmx
            r0 = r12
            r0 = r12
            r1 = r11
            r1 = r11
            r9 = 0
            r0.<init>(r1, r2, r3, r4, r5, r7)
            r9 = 1
            return r12
    }

    final com.google.android.gms.internal.ads.xNl R9(android.net.Uri r12, java.lang.String r13) {
            r11 = this;
            com.google.android.gms.internal.ads.j0 r9 = new com.google.android.gms.internal.ads.j0
            r10 = 5
            boolean r0 = r11.E
            r10 = 3
            if (r0 == 0) goto L31
            r10 = 7
            java.nio.ByteBuffer r0 = r11.P
            r10 = 2
            int r0 = r0.limit()
            r10 = 4
            if (r0 <= 0) goto L31
            r10 = 2
            java.nio.ByteBuffer r13 = r11.P
            r10 = 0
            int r13 = r13.limit()
            r10 = 5
            byte[] r13 = new byte[r13]
            r10 = 2
            java.nio.ByteBuffer r0 = r11.P
            r10 = 2
            r0.get(r13)
            r10 = 3
            com.google.android.gms.internal.ads.oAs r0 = new com.google.android.gms.internal.ads.oAs
            r10 = 3
            r0.<init>(r13)
        L2c:
            r2 = r0
            r2 = r0
            r10 = 3
            goto Ld1
        L31:
            r10 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.WA1
            r10 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r10 = 2
            java.lang.Object r0 = r1.h(r0)
            r10 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r10 = 5
            r1 = 1
            r10 = 4
            if (r0 == 0) goto L62
            r10 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.U
            r10 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r10 = 4
            java.lang.Object r0 = r2.h(r0)
            r10 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r10 = 5
            boolean r0 = r0.booleanValue()
            r10 = 6
            if (r0 != 0) goto L6e
        L62:
            r10 = 0
            com.google.android.gms.internal.ads.Ohe r0 = r11.s
            r10 = 3
            boolean r0 = r0.J
            r10 = 3
            if (r0 != 0) goto L6c
            goto L6e
        L6c:
            r10 = 6
            r1 = 0
        L6e:
            r10 = 1
            com.google.android.gms.internal.ads.Ohe r0 = r11.s
            r10 = 0
            boolean r2 = r0.JrO
            r10 = 1
            if (r2 == 0) goto L80
            r10 = 7
            com.google.android.gms.internal.ads.NHy r0 = new com.google.android.gms.internal.ads.NHy
            r10 = 2
            r0.<init>(r11, r13, r1)
            r10 = 5
            goto L96
        L80:
            r10 = 5
            int r0 = r0.b
            r10 = 0
            if (r0 <= 0) goto L8f
            r10 = 7
            com.google.android.gms.internal.ads.Cfb r0 = new com.google.android.gms.internal.ads.Cfb
            r10 = 5
            r0.<init>(r11, r13, r1)
            r10 = 2
            goto L96
        L8f:
            r10 = 6
            com.google.android.gms.internal.ads.BCE r0 = new com.google.android.gms.internal.ads.BCE
            r10 = 3
            r0.<init>(r11, r13, r1)
        L96:
            r10 = 4
            com.google.android.gms.internal.ads.Ohe r13 = r11.s
            r10 = 2
            boolean r13 = r13.J
            r10 = 6
            if (r13 == 0) goto La8
            r10 = 5
            com.google.android.gms.internal.ads.w5 r13 = new com.google.android.gms.internal.ads.w5
            r10 = 5
            r13.<init>(r11, r0)
            r0 = r13
            r0 = r13
        La8:
            r10 = 0
            java.nio.ByteBuffer r13 = r11.P
            r10 = 1
            if (r13 == 0) goto L2c
            r10 = 1
            int r13 = r13.limit()
            r10 = 4
            if (r13 <= 0) goto L2c
            r10 = 7
            java.nio.ByteBuffer r13 = r11.P
            r10 = 0
            int r13 = r13.limit()
            r10 = 6
            byte[] r13 = new byte[r13]
            r10 = 4
            java.nio.ByteBuffer r1 = r11.P
            r10 = 1
            r1.get(r13)
            r10 = 2
            com.google.android.gms.internal.ads.T8 r1 = new com.google.android.gms.internal.ads.T8
            r10 = 0
            r1.<init>(r0, r13)
            r2 = r1
            r2 = r1
        Ld1:
            r10 = 7
            com.google.android.gms.internal.ads.Dp r13 = com.google.android.gms.internal.ads.O57.q
            r10 = 2
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r10 = 0
            java.lang.Object r13 = r0.h(r13)
            r10 = 5
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            r10 = 6
            boolean r13 = r13.booleanValue()
            r10 = 1
            if (r13 == 0) goto Lee
            r10 = 5
            com.google.android.gms.internal.ads.lFF r13 = com.google.android.gms.internal.ads.lFF.XF
            r10 = 7
            goto Lf1
        Lee:
            r10 = 1
            com.google.android.gms.internal.ads.Mrs r13 = com.google.android.gms.internal.ads.Mrs.XF
        Lf1:
            r3 = r13
            r3 = r13
            r10 = 7
            com.google.android.gms.internal.ads.Ohe r13 = r11.s
            int r4 = r13.f
            r10 = 6
            com.google.android.gms.internal.ads.x9f r5 = S0u.Y0S.b
            r7 = 6
            r7 = 0
            int r8 = r13.g
            r0 = r9
            r0 = r9
            r1 = r12
            r1 = r12
            r6 = r11
            r6 = r11
            r10 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 7
            return r9
    }

    public final void UO(android.view.Surface r6, boolean r7) {
            r5 = this;
            r4 = 0
            com.google.android.gms.internal.ads.m0n r0 = r5.D
            r4 = 1
            if (r0 != 0) goto L8
            r4 = 2
            return
        L8:
            r4 = 6
            com.google.android.gms.internal.ads.zT r1 = new com.google.android.gms.internal.ads.zT
            r4 = 2
            com.google.android.gms.internal.ads.J9 r2 = r5.J
            r4 = 5
            r3 = 1
            r4 = 1
            r1.<init>(r2, r3, r6)
            r4 = 4
            r6 = 0
            r4 = 5
            if (r7 == 0) goto L25
            r4 = 0
            com.google.android.gms.internal.ads.zT[] r7 = new com.google.android.gms.internal.ads.zT[r3]
            r4 = 1
            r7[r6] = r1
            r4 = 6
            r0.zq7(r7)
            r4 = 5
            return
        L25:
            r4 = 6
            com.google.android.gms.internal.ads.zT[] r7 = new com.google.android.gms.internal.ads.zT[r3]
            r4 = 5
            r7[r6] = r1
            r4 = 4
            r0.qr(r7)
            r4 = 0
            return
    }

    public final long V4L() {
            r11 = this;
            r10 = 7
            boolean r0 = r11.a()
            r10 = 0
            if (r0 != 0) goto Laf
            r10 = 6
            java.lang.Object r0 = r11.At
            r10 = 1
            monitor-enter(r0)
        Ld:
            r10 = 3
            java.util.ArrayList r1 = r11.mV     // Catch: java.lang.Throwable -> Laa
            r10 = 5
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> Laa
            r10 = 4
            if (r1 != 0) goto La3
            long r1 = r11.BB     // Catch: java.lang.Throwable -> Laa
            r10 = 4
            java.util.ArrayList r3 = r11.mV     // Catch: java.lang.Throwable -> Laa
            r10 = 7
            r4 = 0
            r10 = 6
            java.lang.Object r3 = r3.remove(r4)     // Catch: java.lang.Throwable -> Laa
            r10 = 1
            com.google.android.gms.internal.ads.hmr r3 = (com.google.android.gms.internal.ads.hmr) r3     // Catch: java.lang.Throwable -> Laa
            r10 = 3
            java.util.Map r3 = r3.r5()     // Catch: java.lang.Throwable -> Laa
            r10 = 3
            r5 = 0
            r5 = 0
            r10 = 6
            if (r3 == 0) goto L9b
            r10 = 0
            java.util.Set r3 = r3.entrySet()     // Catch: java.lang.Throwable -> Laa
            r10 = 6
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> Laa
        L3e:
            r10 = 1
            boolean r7 = r3.hasNext()     // Catch: java.lang.Throwable -> Laa
            r10 = 3
            if (r7 == 0) goto L9b
            java.lang.Object r7 = r3.next()     // Catch: java.lang.Throwable -> Laa
            r10 = 0
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7     // Catch: java.lang.Throwable -> Laa
            r10 = 3
            if (r7 == 0) goto L3e
            r10 = 6
            java.lang.Object r8 = r7.getKey()     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 2
            if (r8 == 0) goto L3e
            r10 = 1
            java.lang.String r8 = "lontngucntte-e"
            java.lang.String r8 = "content-length"
            r10 = 4
            java.lang.Object r9 = r7.getKey()     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 6
            java.lang.CharSequence r9 = (java.lang.CharSequence) r9     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 7
            boolean r8 = com.google.android.gms.internal.ads.k5U.r5(r8, r9)     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 2
            if (r8 == 0) goto L3e
            r10 = 6
            java.lang.Object r8 = r7.getValue()     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 6
            if (r8 == 0) goto L3e
            r10 = 0
            java.lang.Object r8 = r7.getValue()     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 2
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 1
            java.lang.Object r8 = r8.get(r4)     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 3
            if (r8 == 0) goto L3e
            r10 = 2
            java.lang.Object r7 = r7.getValue()     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 3
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 5
            java.lang.Object r7 = r7.get(r4)     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 1
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
            r10 = 7
            long r5 = java.lang.Long.parseLong(r7)     // Catch: java.lang.NumberFormatException -> L3e java.lang.Throwable -> Laa
        L9b:
            r10 = 4
            long r1 = r1 + r5
            r10 = 7
            r11.BB = r1     // Catch: java.lang.Throwable -> Laa
            r10 = 4
            goto Ld
        La3:
            r10 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Laa
            r10 = 5
            long r0 = r11.BB
            r10 = 6
            return r0
        Laa:
            r1 = move-exception
            r10 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Laa
            r10 = 0
            throw r1
        Laf:
            com.google.android.gms.internal.ads.sk r0 = r11.PO
            long r0 = r0.D3D()
            r10 = 0
            return r0
    }

    public final void V9h(int r2, long r3) {
            r1 = this;
            r0 = 2
            int r3 = r1.CW
            int r3 = r3 + r2
            r0 = 0
            r1.CW = r3
            return
    }

    public final long XHC() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.a()
            r2 = 0
            if (r0 != 0) goto Lf
            r2 = 0
            int r0 = r3.zq7
            r2 = 0
            long r0 = (long) r0
            r2 = 2
            return r0
        Lf:
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 3
            return r0
    }

    public final /* synthetic */ void Z(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 1
            int r2 = r1.zq7
            r0 = 7
            int r2 = r2 + r3
            r0 = 3
            r1.zq7 = r2
            r0 = 3
            return
    }

    public final void d() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.m0n r0 = r2.D
            r1 = 7
            if (r0 == 0) goto L1c
            r1 = 6
            r0.d(r2)
            r1 = 5
            com.google.android.gms.internal.ads.m0n r0 = r2.D
            r1 = 0
            r0.pdH()
            r1 = 7
            r0 = 0
            r2.D = r0
            r1 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = com.google.android.gms.internal.ads.jBh.Z
            r1 = 3
            r0.decrementAndGet()
        L1c:
            r1 = 0
            return
    }

    public final void fa(com.google.android.gms.internal.ads.AqN r2, int r3) {
            r1 = this;
            r0 = 6
            int r2 = r1.zq7
            r0 = 1
            int r2 = r2 + r3
            r0 = 1
            r1.zq7 = r2
            r0 = 2
            return
    }

    public final void finalize() throws java.lang.Throwable {
            r3 = this;
            r2 = 0
            java.util.concurrent.atomic.AtomicInteger r0 = com.google.android.gms.internal.ads.jBh.h
            r2 = 2
            r0.decrementAndGet()
            boolean r0 = S0u.PE.q()
            r2 = 0
            if (r0 == 0) goto L21
            r2 = 0
            java.lang.String r0 = "aFpr adplafEkerie oyoerlidetxAPn"
            java.lang.String r0 = "ForkedExoPlayerAdapter finalize "
            r2 = 4
            java.lang.String r1 = r3.toString()
            r2 = 0
            java.lang.String r0 = r0.concat(r1)
            r2 = 4
            S0u.PE.f(r0)
        L21:
            r2 = 3
            return
    }

    public final void h(java.io.IOException r4) {
            r3 = this;
            com.google.android.gms.internal.ads.mxg r0 = r3.x
            r2 = 4
            if (r0 == 0) goto L23
            r2 = 2
            com.google.android.gms.internal.ads.Ohe r1 = r3.s
            boolean r1 = r1.pdH
            r2 = 7
            if (r1 == 0) goto L1a
            r2 = 0
            java.lang.String r1 = "xoaLteEcqnoopin"
            java.lang.String r1 = "onLoadException"
            r2 = 7
            r0.r5(r1, r4)
            r2 = 4
            return
        L1a:
            java.lang.String r1 = "oosrLErodnr"
            java.lang.String r1 = "onLoadError"
            r0.g(r1, r4)
        L23:
            r2 = 6
            return
    }

    public final void jc(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.BS1 r0 = r2.b
            r1 = 5
            r0.BW(r3)
            r1 = 0
            return
    }

    public final void jk(int r3) {
            r2 = this;
            com.google.android.gms.internal.ads.BS1 r0 = r2.b
            r1 = 3
            r0.b(r3)
            r1 = 4
            return
    }

    public final int kf() {
            r2 = this;
            r1 = 2
            int r0 = r2.CW
            r1 = 2
            return r0
    }

    public final void km(com.google.android.gms.internal.ads.ng r6) {
            r5 = this;
            r4 = 2
            java.lang.ref.WeakReference r0 = r5.d
            r4 = 6
            java.lang.Object r0 = r0.get()
            r4 = 0
            com.google.android.gms.internal.ads.Xeg r0 = (com.google.android.gms.internal.ads.Xeg) r0
            r4 = 4
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.U
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r4 = 1
            java.lang.Object r1 = r2.h(r1)
            r4 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 3
            boolean r1 = r1.booleanValue()
            r4 = 6
            if (r1 == 0) goto L5b
            r4 = 7
            if (r0 == 0) goto L5b
            r4 = 5
            if (r6 == 0) goto L5b
            r4 = 0
            java.util.HashMap r1 = new java.util.HashMap
            r4 = 2
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "audioMime"
            r4 = 0
            java.lang.String r3 = r6.J
            r4 = 3
            r1.put(r2, r3)
            r4 = 4
            java.lang.String r2 = "audioSampleMime"
            r4 = 1
            java.lang.String r3 = r6.f
            r4 = 6
            r1.put(r2, r3)
            r4 = 2
            java.lang.String r2 = "oeumCddoic"
            java.lang.String r2 = "audioCodec"
            r4 = 2
            java.lang.String r6 = r6.g
            r4 = 7
            r1.put(r2, r6)
            r4 = 3
            java.lang.String r6 = "tneMotaentadoEv"
            java.lang.String r6 = "onMetadataEvent"
            r4 = 7
            r0.r5(r6, r1)
        L5b:
            r4 = 3
            return
    }

    final /* synthetic */ com.google.android.gms.internal.ads.AqN lPa(java.lang.String r10, boolean r11) {
            r9 = this;
            r8 = 7
            r0 = 1
            r8 = 3
            if (r0 == r11) goto Lb
            r8 = 2
            r11 = 0
            r3 = r11
            r3 = r11
            r8 = 7
            goto Ld
        Lb:
            r3 = r9
            r3 = r9
        Ld:
            r8 = 7
            com.google.android.gms.internal.ads.G3 r11 = new com.google.android.gms.internal.ads.G3
            r8 = 1
            com.google.android.gms.internal.ads.Ohe r0 = r9.s
            r8 = 3
            r2 = 0
            r8 = 4
            int r4 = r0.qu
            r8 = 6
            int r5 = r0.D3D
            r6 = 6
            r6 = 1
            r8 = 2
            r7 = 0
            r0 = r11
            r1 = r10
            r1 = r10
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            return r11
    }

    public final void mV(boolean r5) {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.m0n r0 = r4.D
            r3 = 5
            if (r0 == 0) goto L1b
            r3 = 2
            r0 = 0
        L8:
            r3 = 0
            r1 = 2
            r3 = 5
            if (r0 >= r1) goto L1b
            r3 = 6
            com.google.android.gms.internal.ads.Py r1 = r4.q
            r3 = 3
            r2 = r5 ^ 1
            r1.D3D(r0, r2)
            r3 = 0
            int r0 = r0 + 1
            r3 = 3
            goto L8
        L1b:
            r3 = 0
            return
    }

    final /* synthetic */ void os(boolean r3, long r4) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.mxg r0 = r2.x
            r1 = 1
            if (r0 == 0) goto La
            r1 = 4
            r0.qu(r3, r4)
        La:
            r1 = 1
            return
    }

    final /* synthetic */ com.google.android.gms.internal.ads.AqN p3c(com.google.android.gms.internal.ads.HD r11) {
            r10 = this;
            r9 = 3
            com.google.android.gms.internal.ads.sk r8 = new com.google.android.gms.internal.ads.sk
            r9 = 6
            android.content.Context r1 = r10.g
            r9 = 6
            com.google.android.gms.internal.ads.AqN r2 = r11.zza()
            r9 = 6
            java.lang.String r3 = r10.jc
            r9 = 6
            int r4 = r10.jk
            r9 = 0
            com.google.android.gms.internal.ads.ZjI r6 = new com.google.android.gms.internal.ads.ZjI
            r9 = 0
            r6.<init>(r10)
            r9 = 6
            r7 = 0
            r0 = r8
            r0 = r8
            r5 = r10
            r5 = r10
            r9 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 0
            return r8
    }

    public final long pC8() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.m0n r0 = r3.D
            r2 = 6
            long r0 = r0.zzc()
            r2 = 4
            return r0
    }

    public final long paW() {
            r3 = this;
            r2 = 2
            int r0 = r3.zq7
            long r0 = (long) r0
            r2 = 2
            return r0
    }

    public final void qr(android.net.Uri[] r3, java.lang.String r4, java.nio.ByteBuffer r5, boolean r6) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.m0n r0 = r2.D
            r1 = 5
            if (r0 != 0) goto L8
            r1 = 3
            return
        L8:
            r1 = 7
            r2.P = r5
            r1 = 0
            r2.E = r6
            r1 = 0
            int r5 = r3.length
            r1 = 6
            r6 = 0
            r1 = 4
            r0 = 1
            r1 = 3
            if (r5 != r0) goto L21
            r1 = 3
            r3 = r3[r6]
            r1 = 2
            com.google.android.gms.internal.ads.xNl r3 = r2.R9(r3, r4)
            r1 = 6
            goto L3f
        L21:
            r1 = 6
            com.google.android.gms.internal.ads.xNl[] r5 = new com.google.android.gms.internal.ads.xNl[r5]
        L24:
            r1 = 7
            int r0 = r3.length
            r1 = 5
            if (r6 >= r0) goto L38
            r1 = 6
            r0 = r3[r6]
            com.google.android.gms.internal.ads.xNl r0 = r2.R9(r0, r4)
            r1 = 6
            r5[r6] = r0
            r1 = 4
            int r6 = r6 + 1
            r1 = 4
            goto L24
        L38:
            r1 = 4
            com.google.android.gms.internal.ads.QE r3 = new com.google.android.gms.internal.ads.QE
            r1 = 7
            r3.<init>(r5)
        L3f:
            r1 = 3
            com.google.android.gms.internal.ads.m0n r4 = r2.D
            r1 = 7
            r4.PL(r3)
            r1 = 7
            java.util.concurrent.atomic.AtomicInteger r3 = com.google.android.gms.internal.ads.jBh.Z
            r1 = 5
            r3.incrementAndGet()
            r1 = 5
            return
    }

    final /* synthetic */ com.google.android.gms.internal.ads.AqN qw0(java.lang.String r8, boolean r9) {
            r7 = this;
            r6 = 3
            r0 = 1
            r6 = 0
            if (r0 == r9) goto Lb
            r6 = 2
            r9 = 0
            r2 = r9
            r2 = r9
            r6 = 1
            goto Ld
        Lb:
            r2 = r7
            r2 = r7
        Ld:
            r6 = 5
            com.google.android.gms.internal.ads.hCz r9 = new com.google.android.gms.internal.ads.hCz
            r6 = 0
            com.google.android.gms.internal.ads.Ohe r0 = r7.s
            r6 = 1
            int r3 = r0.qu
            r6 = 3
            int r4 = r0.D3D
            int r5 = r0.b
            r0 = r9
            r0 = r9
            r1 = r8
            r1 = r8
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            java.util.Set r8 = r7.UO
            r6 = 2
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r6 = 4
            r0.<init>(r9)
            r8.add(r0)
            r6 = 2
            return r9
    }

    public final void r5() {
            r1 = this;
            r0 = 7
            return
    }

    public final void s(boolean r2, int r3) {
            r1 = this;
            r0 = 4
            com.google.android.gms.internal.ads.mxg r2 = r1.x
            r0 = 0
            if (r2 == 0) goto L9
            r2.h(r3)
        L9:
            r0 = 5
            return
    }

    public final long t1() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.m0n r0 = r3.D
            r2 = 3
            long r0 = r0.Z()
            r2 = 7
            return r0
    }

    public final void uD(com.google.android.gms.internal.ads.ng r7) {
            r6 = this;
            java.lang.ref.WeakReference r0 = r6.d
            r5 = 5
            java.lang.Object r0 = r0.get()
            r5 = 1
            com.google.android.gms.internal.ads.Xeg r0 = (com.google.android.gms.internal.ads.Xeg) r0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.U
            r5 = 0
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r5 = 3
            java.lang.Object r1 = r2.h(r1)
            r5 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r5 = 5
            if (r1 == 0) goto Lb1
            r5 = 7
            if (r0 == 0) goto Lb1
            r5 = 1
            if (r7 == 0) goto Lb1
            r5 = 0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r5 = 0
            float r2 = r7.d
            r5 = 4
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r5 = 5
            java.lang.String r3 = "tmRfabeer"
            java.lang.String r3 = "frameRate"
            r1.put(r3, r2)
            r5 = 2
            int r2 = r7.Z
            r5 = 1
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r5 = 0
            java.lang.String r3 = "tbRtieu"
            java.lang.String r3 = "bitRate"
            r5 = 0
            r1.put(r3, r2)
            r5 = 6
            int r2 = r7.P
            r5 = 0
            int r3 = r7.E
            r5 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 3
            r4.<init>()
            r5 = 1
            r4.append(r2)
            r5 = 2
            java.lang.String r2 = "x"
            java.lang.String r2 = "x"
            r5 = 2
            r4.append(r2)
            r5 = 1
            r4.append(r3)
            r5 = 3
            r2 = 0
            r5 = 2
            java.lang.String r2 = com.google.firebase.perf.application.UcoL.FIchlh.HilCtjdYMwLJl
            r5 = 6
            java.lang.String r3 = r4.toString()
            r5 = 0
            r1.put(r2, r3)
            java.lang.String r2 = "veomidMpi"
            java.lang.String r2 = "videoMime"
            r5 = 2
            java.lang.String r3 = r7.J
            r5 = 7
            r1.put(r2, r3)
            r5 = 7
            java.lang.String r2 = "pMieaSevqomilde"
            java.lang.String r2 = "videoSampleMime"
            r5 = 1
            java.lang.String r3 = r7.f
            r5 = 6
            r1.put(r2, r3)
            r5 = 2
            java.lang.String r2 = "ocsdeCodie"
            java.lang.String r2 = "videoCodec"
            r5 = 7
            java.lang.String r7 = r7.g
            r5 = 7
            r1.put(r2, r7)
            r5 = 3
            java.lang.String r7 = "ovemMttneadanta"
            java.lang.String r7 = "onMetadataEvent"
            r5 = 1
            r0.r5(r7, r1)
        Lb1:
            r5 = 3
            return
    }

    public final void x(long r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.m0n r0 = r2.D
            r1 = 6
            r0.XHC(r3)
            r1 = 1
            return
    }

    public final int xOU() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.m0n r0 = r2.D
            r1 = 6
            int r0 = r0.zza()
            r1 = 5
            return r0
    }

    public final void zq7(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.BS1 r0 = r2.b
            r1 = 5
            r0.D3D(r3)
            r1 = 1
            return
    }
}

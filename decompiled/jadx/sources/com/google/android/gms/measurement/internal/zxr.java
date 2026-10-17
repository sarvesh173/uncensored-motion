package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class zxr extends com.google.android.gms.measurement.internal.bF9 {
    private final java.util.List BW;
    private final com.google.android.gms.measurement.internal.co D3D;
    private volatile java.lang.Boolean Z;
    private final com.google.android.gms.measurement.internal.co b;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.measurement.internal.EqH f132g;
    private yrf.h6W qu;
    private final com.google.android.gms.measurement.internal.g0 r5;

    protected zxr(com.google.android.gms.measurement.internal.Gw r4) {
            r3 = this;
            r2 = 6
            r3.<init>(r4)
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 0
            r3.BW = r0
            r2 = 1
            com.google.android.gms.measurement.internal.EqH r0 = new com.google.android.gms.measurement.internal.EqH
            r2 = 3
            Oe.J r1 = r4.XF()
            r2 = 7
            r0.<init>(r1)
            r3.f132g = r0
            r2 = 2
            com.google.android.gms.measurement.internal.g0 r0 = new com.google.android.gms.measurement.internal.g0
            r2 = 5
            r0.<init>(r3)
            r2 = 7
            r3.r5 = r0
            r2 = 1
            com.google.android.gms.measurement.internal.W r0 = new com.google.android.gms.measurement.internal.W
            r2 = 2
            r0.<init>(r3, r4)
            r2 = 5
            r3.D3D = r0
            r2 = 3
            com.google.android.gms.measurement.internal.yU r0 = new com.google.android.gms.measurement.internal.yU
            r2 = 2
            r0.<init>(r3, r4)
            r2 = 2
            r3.b = r0
            r2 = 2
            return
    }

    static /* bridge */ /* synthetic */ void CW(com.google.android.gms.measurement.internal.zxr r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.MDU()
            return
    }

    static /* bridge */ /* synthetic */ yrf.h6W E(com.google.android.gms.measurement.internal.zxr r1) {
            r0 = 6
            yrf.h6W r1 = r1.qu
            r0 = 4
            return r1
    }

    private final void L7G() {
            r5 = this;
            r4 = 2
            r5.D3D()
            r4 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r5.XF
            r4 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 1
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r4 = 6
            java.util.List r1 = r5.BW
            r4 = 5
            int r1 = r1.size()
            r4 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 7
            java.lang.String r2 = "i siake t  erdssssuqsuPeroguecvnec"
            java.lang.String r2 = "Processing queued up service tasks"
            r4 = 4
            r0.h(r2, r1)
            java.util.List r0 = r5.BW
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L2f:
            r4 = 6
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L5d
            r4 = 7
            java.lang.Object r1 = r0.next()
            r4 = 0
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            r4 = 4
            r1.run()     // Catch: java.lang.RuntimeException -> L45
            r4 = 5
            goto L2f
        L45:
            r1 = move-exception
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r2 = r5.XF
            r4 = 3
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            r4 = 1
            com.google.android.gms.measurement.internal.ol r2 = r2.s()
            r4 = 2
            java.lang.String r3 = "euum awfhqgeTkcteiihinlx  eonpeulss"
            java.lang.String r3 = "Task exception while flushing queue"
            r2.h(r3, r1)
            r4 = 2
            goto L2f
        L5d:
            java.util.List r0 = r5.BW
            r4 = 7
            r0.clear()
            r4 = 2
            com.google.android.gms.measurement.internal.co r0 = r5.b
            r4 = 0
            r0.h()
            r4 = 1
            return
    }

    private final void MDU() {
            r4 = this;
            r3 = 5
            r4.D3D()
            r3 = 3
            com.google.android.gms.measurement.internal.EqH r0 = r4.f132g
            r3 = 0
            r0.h()
            r3 = 6
            com.google.android.gms.measurement.internal.co r0 = r4.D3D
            com.google.android.gms.measurement.internal.Gw r1 = r4.XF
            r3 = 5
            r1.GK()
            r3 = 5
            com.google.android.gms.measurement.internal.n5c r1 = com.google.android.gms.measurement.internal.r9H.d
            r3 = 3
            r2 = 0
            r3 = 1
            java.lang.Object r1 = r1.XF(r2)
            r3 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r3 = 2
            long r1 = r1.longValue()
            r3 = 3
            r0.qu(r1)
            r3 = 0
            return
    }

    private final boolean V4L() {
            r2 = this;
            r1 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r2.XF
            r1 = 7
            r0.h()
            r1 = 6
            r0 = 1
            r1 = 1
            return r0
    }

    private final void XHC(java.lang.Runnable r6) throws java.lang.IllegalStateException {
            r5 = this;
            r4 = 1
            r5.D3D()
            r4 = 6
            boolean r0 = r5.GK()
            r4 = 4
            if (r0 == 0) goto L12
            r4 = 1
            r6.run()
            r4 = 0
            return
        L12:
            r4 = 4
            java.util.List r0 = r5.BW
            r4 = 4
            int r0 = r0.size()
            r4 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r5.XF
            r4 = 3
            r1.GK()
            r4 = 5
            long r0 = (long) r0
            r4 = 0
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 < 0) goto L46
            r4 = 7
            com.google.android.gms.measurement.internal.Gw r6 = r5.XF
            r4 = 3
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()
            r4 = 3
            com.google.android.gms.measurement.internal.ol r6 = r6.s()
            r4 = 7
            java.lang.String r0 = " ni oud nieg ucxieetqsDharelaba .drMedszanace ra"
            java.lang.String r0 = "Discarding data. Max runnable queue size reached"
            r4 = 3
            r6.XF(r0)
            r4 = 5
            return
        L46:
            r4 = 4
            java.util.List r0 = r5.BW
            r4 = 2
            r0.add(r6)
            r4 = 6
            com.google.android.gms.measurement.internal.co r6 = r5.b
            r4 = 2
            r0 = 60000(0xea60, double:2.9644E-319)
            r0 = 60000(0xea60, double:2.9644E-319)
            r4 = 3
            r6.qu(r0)
            r4 = 4
            r5.jc()
            r4 = 4
            return
    }

    static /* bridge */ /* synthetic */ void d(com.google.android.gms.measurement.internal.zxr r1, yrf.h6W r2) {
            r2 = 1
            r2 = 0
            r0 = 6
            r1.qu = r2
            r0 = 1
            return
    }

    private final com.google.android.gms.measurement.internal.ZM dyF(boolean r5) {
            r4 = this;
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 0
            r0.h()
            r3 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 0
            com.google.android.gms.measurement.internal.Au r0 = r0.V9h()
            r3 = 1
            r1 = 0
            r3 = 6
            if (r5 == 0) goto L6f
            r3 = 0
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 2
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r2 = r5.XF
            com.google.android.gms.measurement.internal.PI r2 = r2.XHC()
            r3 = 5
            com.google.android.gms.measurement.internal.gy r2 = r2.qu
            r3 = 2
            if (r2 != 0) goto L2b
            r3 = 5
            goto L6f
        L2b:
            r3 = 1
            com.google.android.gms.measurement.internal.Gw r5 = r5.XF
            r3 = 2
            com.google.android.gms.measurement.internal.PI r5 = r5.XHC()
            r3 = 5
            com.google.android.gms.measurement.internal.gy r5 = r5.qu
            r3 = 2
            android.util.Pair r5 = r5.XF()
            r3 = 6
            if (r5 == 0) goto L6f
            r3 = 6
            android.util.Pair r2 = com.google.android.gms.measurement.internal.PI.GK
            if (r5 != r2) goto L45
            r3 = 2
            goto L6f
        L45:
            java.lang.Object r1 = r5.second
            r3 = 4
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 3
            java.lang.Object r5 = r5.first
            r3 = 3
            java.lang.String r5 = (java.lang.String) r5
            r3 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>()
            r3 = 2
            r2.append(r1)
            r3 = 3
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r3 = 3
            r2.append(r1)
            r3 = 3
            r2.append(r5)
            r3 = 7
            java.lang.String r1 = r2.toString()
        L6f:
            r3 = 6
            com.google.android.gms.measurement.internal.ZM r5 = r0.JrO(r1)
            r3 = 7
            return r5
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.g0 qr(com.google.android.gms.measurement.internal.zxr r1) {
            r0 = 6
            com.google.android.gms.measurement.internal.g0 r1 = r1.r5
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ void x(com.google.android.gms.measurement.internal.zxr r1) {
            r0 = 4
            r1.L7G()
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ void zq7(com.google.android.gms.measurement.internal.zxr r3, android.content.ComponentName r4) {
            r2 = 5
            r3.D3D()
            r2 = 7
            yrf.h6W r0 = r3.qu
            if (r0 == 0) goto L2b
            r2 = 2
            r0 = 0
            r2 = 7
            r3.qu = r0
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 6
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r2 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r2 = 6
            java.lang.String r1 = "rnecDbaudmesMovSroieectcrefdmi ieetcvs nn e"
            java.lang.String r1 = "Disconnected from device MeasurementService"
            r0.h(r1, r4)
            r2 = 6
            r3.D3D()
            r3.jc()
        L2b:
            r2 = 2
            return
    }

    public final void At(com.google.android.gms.internal.measurement.T r4) {
            r3 = this;
            r2 = 5
            r3.D3D()
            r2 = 3
            r3.g()
            r2 = 6
            r0 = 0
            r2 = 3
            com.google.android.gms.measurement.internal.ZM r0 = r3.dyF(r0)
            r2 = 1
            com.google.android.gms.measurement.internal.D4 r1 = new com.google.android.gms.measurement.internal.D4
            r2 = 4
            r1.<init>(r3, r0, r4)
            r2 = 4
            r3.XHC(r1)
            r2 = 0
            return
    }

    protected final void BB() {
            r3 = this;
            r2 = 5
            r3.D3D()
            r2 = 1
            r3.g()
            r2 = 2
            r0 = 1
            r2 = 6
            com.google.android.gms.measurement.internal.ZM r0 = r3.dyF(r0)
            r2 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r3.XF
            r2 = 5
            com.google.android.gms.measurement.internal.gb r1 = r1.dyF()
            r2 = 7
            r1.s()
            r2 = 1
            com.google.android.gms.measurement.internal.nlY r1 = new com.google.android.gms.measurement.internal.nlY
            r2 = 7
            r1.<init>(r3, r0)
            r2 = 5
            r3.XHC(r1)
            r2 = 3
            return
    }

    protected final void Bq3(com.google.android.gms.measurement.internal.PBz r3) {
            r2 = this;
            r1 = 2
            r2.D3D()
            r1 = 1
            r2.g()
            r1 = 4
            com.google.android.gms.measurement.internal.KZH r0 = new com.google.android.gms.measurement.internal.KZH
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 7
            r2.XHC(r0)
            r1 = 4
            return
    }

    protected final void D(com.google.android.gms.measurement.internal.cH4 r5) {
            r4 = this;
            r3 = 4
            r4.D3D()
            r3 = 4
            r4.g()
            r3 = 4
            r4.V4L()
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 5
            com.google.android.gms.measurement.internal.gb r0 = r0.dyF()
            r3 = 0
            boolean r0 = r0.jSk(r5)
            r3 = 5
            r1 = 1
            r3 = 2
            com.google.android.gms.measurement.internal.ZM r1 = r4.dyF(r1)
            r3 = 2
            com.google.android.gms.measurement.internal.sg r2 = new com.google.android.gms.measurement.internal.sg
            r3 = 2
            r2.<init>(r4, r1, r0, r5)
            r4.XHC(r2)
            r3 = 3
            return
    }

    protected final void Dmx(com.google.android.gms.measurement.internal.Jl r10) {
            r9 = this;
            r8 = 3
            ub.vdD.J(r10)
            r8 = 4
            r9.D3D()
            r8 = 3
            r9.g()
            r8 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r9.XF
            r8 = 0
            r0.h()
            r8 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r9.XF
            r8 = 1
            com.google.android.gms.measurement.internal.gb r0 = r0.dyF()
            r8 = 6
            boolean r5 = r0.Bq3(r10)
            r8 = 0
            com.google.android.gms.measurement.internal.Jl r6 = new com.google.android.gms.measurement.internal.Jl
            r8 = 7
            r6.<init>(r10)
            r8 = 0
            r0 = 1
            r8 = 1
            com.google.android.gms.measurement.internal.ZM r4 = r9.dyF(r0)
            r8 = 6
            com.google.android.gms.measurement.internal.jY r0 = new com.google.android.gms.measurement.internal.jY
            r8 = 3
            r3 = 1
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r7 = r10
            r8 = 1
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 1
            r9.XHC(r0)
            r8 = 6
            return
    }

    public final boolean GK() {
            r2 = this;
            r1 = 0
            r2.D3D()
            r1 = 3
            r2.g()
            r1 = 4
            yrf.h6W r0 = r2.qu
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 0
            r0 = 1
            r1 = 1
            return r0
        L12:
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    protected final void I4t(boolean r3) {
            r2 = this;
            r1 = 2
            r2.D3D()
            r2.g()
            r1 = 6
            if (r3 == 0) goto L1a
            r1 = 0
            r2.V4L()
            r1 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r2.XF
            r1 = 5
            com.google.android.gms.measurement.internal.gb r3 = r3.dyF()
            r1 = 2
            r3.JrO()
        L1a:
            r1 = 0
            boolean r3 = r2.P()
            r1 = 0
            if (r3 == 0) goto L34
            r1 = 0
            r3 = 0
            r1 = 2
            com.google.android.gms.measurement.internal.ZM r3 = r2.dyF(r3)
            r1 = 4
            com.google.android.gms.measurement.internal.e2 r0 = new com.google.android.gms.measurement.internal.e2
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 5
            r2.XHC(r0)
        L34:
            r1 = 4
            return
    }

    protected final void IU(com.google.android.gms.internal.measurement.T r10, java.lang.String r11, java.lang.String r12, boolean r13) {
            r9 = this;
            r9.D3D()
            r8 = 5
            r9.g()
            r8 = 1
            r0 = 0
            r8 = 7
            com.google.android.gms.measurement.internal.ZM r5 = r9.dyF(r0)
            r8 = 7
            com.google.android.gms.measurement.internal.Oq r0 = new com.google.android.gms.measurement.internal.Oq
            r1 = r0
            r1 = r0
            r2 = r9
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r8 = 6
            r6 = r13
            r6 = r13
            r7 = r10
            r7 = r10
            r8 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 7
            r9.XHC(r0)
            r8 = 2
            return
    }

    protected final void JrO() {
            r3 = this;
            r2 = 0
            r3.D3D()
            r2 = 5
            r3.g()
            r2 = 6
            r0 = 0
            r2 = 3
            com.google.android.gms.measurement.internal.ZM r0 = r3.dyF(r0)
            r2 = 4
            r3.V4L()
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r1 = r3.XF
            r2 = 5
            com.google.android.gms.measurement.internal.gb r1 = r1.dyF()
            r2 = 5
            r1.JrO()
            r2 = 2
            com.google.android.gms.measurement.internal.Y8 r1 = new com.google.android.gms.measurement.internal.Y8
            r2 = 6
            r1.<init>(r3, r0)
            r2 = 4
            r3.XHC(r1)
            r2 = 4
            return
    }

    protected final void Lpi(yrf.h6W r2) {
            r1 = this;
            r1.D3D()
            r0 = 0
            ub.vdD.J(r2)
            r0 = 6
            r1.qu = r2
            r0 = 1
            r1.MDU()
            r0 = 6
            r1.L7G()
            r0 = 4
            return
    }

    protected final void Ohk(java.util.concurrent.atomic.AtomicReference r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, boolean r14) {
            r9 = this;
            r8 = 4
            r9.D3D()
            r8 = 6
            r9.g()
            r8 = 7
            r11 = 0
            r8 = 6
            com.google.android.gms.measurement.internal.ZM r6 = r9.dyF(r11)
            r8 = 2
            com.google.android.gms.measurement.internal.Qow r11 = new com.google.android.gms.measurement.internal.Qow
            r8 = 6
            r3 = 0
            r0 = r11
            r0 = r11
            r1 = r9
            r1 = r9
            r2 = r10
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r8 = 4
            r7 = r14
            r7 = r14
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            r9.XHC(r11)
            r8 = 6
            return
    }

    final boolean P() {
            r5 = this;
            r4 = 2
            r5.D3D()
            r4 = 0
            r5.g()
            r4 = 1
            boolean r0 = r5.V9h()
            r4 = 6
            r1 = 1
            if (r0 == 0) goto L39
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r5.XF
            r4 = 6
            com.google.android.gms.measurement.internal.o89 r0 = r0.CW()
            r4 = 0
            int r0 = r0.R9()
            r4 = 5
            com.google.android.gms.measurement.internal.n5c r2 = com.google.android.gms.measurement.internal.r9H.qw0
            r4 = 0
            r3 = 0
            r4 = 6
            java.lang.Object r2 = r2.XF(r3)
            r4 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2
            r4 = 0
            int r2 = r2.intValue()
            r4 = 6
            if (r0 < r2) goto L35
            r4 = 1
            return r1
        L35:
            r4 = 3
            r0 = 0
            r4 = 3
            return r0
        L39:
            r4 = 5
            return r1
    }

    final java.lang.Boolean PL() {
            r2 = this;
            java.lang.Boolean r0 = r2.Z
            r1 = 3
            return r0
    }

    protected final void PO(com.google.android.gms.internal.measurement.T r9, java.lang.String r10, java.lang.String r11) {
            r8 = this;
            r7 = 3
            r8.D3D()
            r7 = 6
            r8.g()
            r7 = 2
            r0 = 0
            r7 = 2
            com.google.android.gms.measurement.internal.ZM r5 = r8.dyF(r0)
            r7 = 1
            com.google.android.gms.measurement.internal.n0 r0 = new com.google.android.gms.measurement.internal.n0
            r1 = r0
            r1 = r0
            r2 = r8
            r2 = r8
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = r9
            r6 = r9
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r8.XHC(r0)
            r7 = 4
            return
    }

    protected final void UO(java.util.concurrent.atomic.AtomicReference r9, java.lang.String r10, java.lang.String r11, java.lang.String r12) {
            r8 = this;
            r7 = 1
            r8.D3D()
            r7 = 4
            r8.g()
            r7 = 2
            r10 = 0
            r7 = 1
            com.google.android.gms.measurement.internal.ZM r6 = r8.dyF(r10)
            r7 = 2
            com.google.android.gms.measurement.internal.lQ r10 = new com.google.android.gms.measurement.internal.lQ
            r7 = 0
            r3 = 0
            r0 = r10
            r0 = r10
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 7
            r8.XHC(r10)
            r7 = 7
            return
    }

    final boolean V9h() {
            r8 = this;
            r7 = 4
            r8.D3D()
            r7 = 2
            r8.g()
            r7 = 4
            java.lang.Boolean r0 = r8.Z
            r7 = 1
            if (r0 != 0) goto L1df
            r7 = 5
            r8.D3D()
            r7 = 2
            r8.g()
            r7 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r8.XF
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r7 = 1
            r0.D3D()
            android.content.SharedPreferences r1 = r0.q()
            r7 = 7
            java.lang.String r2 = "vseceuus_ri"
            java.lang.String r2 = "use_service"
            r7 = 5
            boolean r1 = r1.contains(r2)
            r7 = 0
            r3 = 0
            r7 = 2
            if (r1 != 0) goto L39
            r7 = 7
            r0 = 0
            goto L48
        L39:
            r7 = 6
            android.content.SharedPreferences r0 = r0.q()
            r7 = 7
            boolean r0 = r0.getBoolean(r2, r3)
            r7 = 2
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
        L48:
            r7 = 4
            r1 = 1
            r7 = 0
            if (r0 == 0) goto L58
            r7 = 0
            boolean r4 = r0.booleanValue()
            r7 = 3
            if (r4 == 0) goto L58
            r7 = 1
            goto L1d7
        L58:
            r7 = 3
            com.google.android.gms.measurement.internal.Gw r4 = r8.XF
            r7 = 1
            r4.h()
            r7 = 0
            com.google.android.gms.measurement.internal.Gw r4 = r8.XF
            r7 = 3
            com.google.android.gms.measurement.internal.Au r4 = r4.V9h()
            r7 = 2
            int r4 = r4.q()
            r7 = 1
            if (r4 != r1) goto L75
        L6f:
            r7 = 2
            r3 = r1
            r3 = r1
            r7 = 7
            goto L189
        L75:
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r4 = r8.XF
            r7 = 7
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r7 = 2
            com.google.android.gms.measurement.internal.ol r4 = r4.t4x()
            r7 = 3
            java.lang.String r5 = " telnlkpicishC aieiacevbarygv"
            java.lang.String r5 = "Checking service availability"
            r7 = 7
            r4.XF(r5)
            r7 = 0
            com.google.android.gms.measurement.internal.Gw r4 = r8.XF
            r7 = 1
            com.google.android.gms.measurement.internal.o89 r4 = r4.CW()
            r7 = 5
            r5 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r7 = 1
            int r4 = r4.Q(r5)
            r7 = 4
            if (r4 == 0) goto L172
            r7 = 0
            if (r4 == r1) goto L15c
            r7 = 2
            r5 = 2
            r7 = 6
            if (r4 == r5) goto L11e
            r7 = 0
            r0 = 3
            r7 = 1
            if (r4 == r0) goto L105
            r7 = 7
            r0 = 9
            r7 = 7
            if (r4 == r0) goto Led
            r7 = 2
            r0 = 18
            r7 = 3
            if (r4 == r0) goto Ld5
            r7 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r8.XF
            r7 = 2
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r7 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            r7 = 5
            java.lang.String r1 = "e Ureasiqeupc vsntetxcdes"
            java.lang.String r1 = "Unexpected service status"
            r7 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r7 = 7
            r0.h(r1, r4)
            r7 = 1
            goto L119
        Ld5:
            r7 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r8.XF
            r7 = 5
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r7 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            r7 = 2
            java.lang.String r3 = "gtspadic eiruSne"
            java.lang.String r3 = "Service updating"
            r7 = 3
            r0.XF(r3)
            r7 = 4
            goto L6f
        Led:
            r7 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r8.XF
            r7 = 0
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r7 = 4
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            r7 = 3
            java.lang.String r1 = "icimeSnirevvlda"
            java.lang.String r1 = "Service invalid"
            r7 = 3
            r0.XF(r1)
            goto L119
        L105:
            com.google.android.gms.measurement.internal.Gw r0 = r8.XF
            r7 = 7
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r7 = 3
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            r7 = 5
            java.lang.String r1 = "dSaeoelbdir esvi"
            java.lang.String r1 = "Service disabled"
            r0.XF(r1)
        L119:
            r7 = 3
            r1 = r3
            r1 = r3
            r7 = 6
            goto L189
        L11e:
            r7 = 0
            com.google.android.gms.measurement.internal.Gw r4 = r8.XF
            r7 = 1
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r7 = 7
            com.google.android.gms.measurement.internal.ol r4 = r4.JrO()
            r7 = 0
            java.lang.String r5 = "oev ebioetanni Sr tc fucerato"
            java.lang.String r5 = "Service container out of date"
            r7 = 2
            r4.XF(r5)
            r7 = 5
            com.google.android.gms.measurement.internal.Gw r4 = r8.XF
            com.google.android.gms.measurement.internal.o89 r4 = r4.CW()
            r7 = 2
            int r4 = r4.R9()
            r7 = 3
            r5 = 17443(0x4423, float:2.4443E-41)
            r7 = 2
            if (r4 >= r5) goto L149
            r7 = 3
            goto L189
        L149:
            r7 = 0
            if (r0 != 0) goto L14e
            r7 = 1
            goto L151
        L14e:
            r7 = 5
            r1 = r3
            r1 = r3
        L151:
            r7 = 3
            r6 = r3
            r6 = r3
            r7 = 5
            r3 = r1
            r3 = r1
            r7 = 0
            r1 = r6
            r1 = r6
            r7 = 2
            goto L189
        L15c:
            r7 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r8.XF
            r7 = 6
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r7 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r7 = 3
            java.lang.String r4 = "Service missing"
            r7 = 3
            r0.XF(r4)
            r7 = 1
            goto L189
        L172:
            r7 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r8.XF
            r7 = 2
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r7 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r7 = 7
            java.lang.String r3 = "Service available"
            r7 = 0
            r0.XF(r3)
            r7 = 7
            goto L6f
        L189:
            r7 = 4
            if (r3 != 0) goto L1b4
            r7 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r8.XF
            r7 = 4
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r7 = 6
            boolean r0 = r0.V4L()
            r7 = 7
            if (r0 == 0) goto L1b4
            r7 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r8.XF
            r7 = 5
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r7 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r7 = 1
            java.lang.String r1 = "Ctoluyus loeuoifanicnesposfrsdA o w ndoetl vnygNl  i . iurt aa"
            java.lang.String r1 = "No way to upload. Consider using the full version of Analytics"
            r7 = 4
            r0.XF(r1)
            r7 = 2
            goto L1d4
        L1b4:
            r7 = 3
            if (r1 == 0) goto L1d4
            r7 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r8.XF
            r7 = 4
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r7 = 0
            r0.D3D()
            r7 = 5
            android.content.SharedPreferences r0 = r0.q()
            r7 = 5
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r7 = 5
            r0.putBoolean(r2, r3)
            r0.apply()
        L1d4:
            r7 = 1
            r1 = r3
            r1 = r3
        L1d7:
            r7 = 7
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            r7 = 6
            r8.Z = r0
        L1df:
            r7 = 3
            java.lang.Boolean r0 = r8.Z
            r7 = 2
            boolean r0 = r0.booleanValue()
            r7 = 6
            return r0
    }

    protected final void jSk() {
            r3 = this;
            r2 = 1
            r3.D3D()
            r2 = 1
            r3.g()
            r2 = 5
            r0 = 1
            com.google.android.gms.measurement.internal.ZM r0 = r3.dyF(r0)
            r2 = 3
            com.google.android.gms.measurement.internal.avo r1 = new com.google.android.gms.measurement.internal.avo
            r1.<init>(r3, r0)
            r3.XHC(r1)
            r2 = 5
            return
    }

    final void jc() {
            r6 = this;
            r5 = 3
            r6.D3D()
            r5 = 4
            r6.g()
            r5 = 7
            boolean r0 = r6.GK()
            r5 = 7
            if (r0 == 0) goto L12
            r5 = 3
            return
        L12:
            r5 = 0
            boolean r0 = r6.V9h()
            r5 = 4
            if (r0 != 0) goto Lad
            r5 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r6.XF
            r5 = 2
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r5 = 6
            boolean r0 = r0.V4L()
            r5 = 5
            if (r0 != 0) goto Lab
            r5 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r6.XF
            r5 = 7
            r0.h()
            r5 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r6.XF
            r5 = 7
            android.content.Context r0 = r0.qu()
            r5 = 1
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r5 = 0
            android.content.Intent r1 = new android.content.Intent
            r5 = 5
            r1.<init>()
            r5 = 6
            com.google.android.gms.measurement.internal.Gw r2 = r6.XF
            android.content.Context r2 = r2.qu()
            r5 = 2
            java.lang.String r3 = "moaimo.pcArae.ermtScneMm.ulggupnvsie.emndapesotesreedro."
            java.lang.String r3 = "com.google.android.gms.measurement.AppMeasurementService"
            r5 = 3
            android.content.Intent r1 = r1.setClassName(r2, r3)
            r5 = 2
            r2 = 65536(0x10000, float:9.1835E-41)
            r5 = 7
            java.util.List r0 = r0.queryIntentServices(r1, r2)
            r5 = 6
            if (r0 == 0) goto L97
            r5 = 5
            boolean r0 = r0.isEmpty()
            r5 = 3
            if (r0 != 0) goto L97
            r5 = 1
            android.content.Intent r0 = new android.content.Intent
            r5 = 4
            java.lang.String r1 = "Sormodg.qdunoraeRAa.ems.msglgTcTetn.oeim"
            java.lang.String r1 = "com.google.android.gms.measurement.START"
            r5 = 7
            r0.<init>(r1)
            r5 = 6
            android.content.ComponentName r1 = new android.content.ComponentName
            r5 = 1
            com.google.android.gms.measurement.internal.Gw r2 = r6.XF
            r5 = 0
            android.content.Context r2 = r2.qu()
            r5 = 6
            com.google.android.gms.measurement.internal.Gw r4 = r6.XF
            r4.h()
            r1.<init>(r2, r3)
            r5 = 5
            r0.setComponent(r1)
            r5 = 6
            com.google.android.gms.measurement.internal.g0 r1 = r6.r5
            r5 = 4
            r1.h(r0)
            r5 = 3
            return
        L97:
            r5 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r6.XF
            r5 = 1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r5 = 7
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r5 = 6
            java.lang.String r1 = "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"
            r5 = 4
            r0.XF(r1)
        Lab:
            r5 = 7
            return
        Lad:
            r5 = 2
            com.google.android.gms.measurement.internal.g0 r0 = r6.r5
            r5 = 1
            r0.r5()
            r5 = 4
            return
    }

    public final void jk() {
            r4 = this;
            r3 = 5
            r4.D3D()
            r3 = 5
            r4.g()
            r3 = 3
            com.google.android.gms.measurement.internal.g0 r0 = r4.r5
            r3 = 6
            r0.qu()
            Zm.lf r0 = Zm.lf.h()     // Catch: java.lang.Throwable -> L22
            r3 = 6
            com.google.android.gms.measurement.internal.Gw r1 = r4.XF     // Catch: java.lang.Throwable -> L22
            r3 = 5
            android.content.Context r1 = r1.qu()     // Catch: java.lang.Throwable -> L22
            r3 = 2
            com.google.android.gms.measurement.internal.g0 r2 = r4.r5     // Catch: java.lang.Throwable -> L22
            r3 = 7
            r0.r5(r1, r2)     // Catch: java.lang.Throwable -> L22
        L22:
            r3 = 3
            r0 = 0
            r3 = 2
            r4.qu = r0
            r3 = 3
            return
    }

    public final void km(com.google.android.gms.internal.measurement.T r4, com.google.android.gms.measurement.internal.zNj r5, java.lang.String r6) {
            r3 = this;
            r2 = 5
            r3.D3D()
            r2 = 6
            r3.g()
            r2 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 5
            com.google.android.gms.measurement.internal.o89 r0 = r0.CW()
            r2 = 3
            r1 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r2 = 6
            int r0 = r0.Q(r1)
            r2 = 6
            if (r0 == 0) goto L44
            r2 = 7
            com.google.android.gms.measurement.internal.Gw r5 = r3.XF
            r2 = 2
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r2 = 3
            com.google.android.gms.measurement.internal.ol r5 = r5.jSk()
            r2 = 2
            java.lang.String r6 = "b sa gunvtaatidfvuaictlroo  du.rNetnnlSbaoeda e i eol"
            java.lang.String r6 = "Not bundling data. Service unavailable or out of date"
            r5.XF(r6)
            r2 = 0
            com.google.android.gms.measurement.internal.Gw r5 = r3.XF
            r2 = 6
            com.google.android.gms.measurement.internal.o89 r5 = r5.CW()
            r2 = 5
            r6 = 0
            r2 = 6
            byte[] r6 = new byte[r6]
            r2 = 0
            r5.V4L(r4, r6)
            r2 = 1
            return
        L44:
            r2 = 0
            com.google.android.gms.measurement.internal.ysD r0 = new com.google.android.gms.measurement.internal.ysD
            r2 = 1
            r0.<init>(r3, r5, r6, r4)
            r2 = 0
            r3.XHC(r0)
            r2 = 2
            return
    }

    public final void mV(java.util.concurrent.atomic.AtomicReference r4) {
            r3 = this;
            r2 = 6
            r3.D3D()
            r2 = 0
            r3.g()
            r2 = 3
            r0 = 0
            r2 = 4
            com.google.android.gms.measurement.internal.ZM r0 = r3.dyF(r0)
            r2 = 7
            com.google.android.gms.measurement.internal.GK7 r1 = new com.google.android.gms.measurement.internal.GK7
            r2 = 4
            r1.<init>(r3, r4, r0)
            r2 = 5
            r3.XHC(r1)
            r2 = 7
            return
    }

    @Override // com.google.android.gms.measurement.internal.bF9
    protected final boolean pdH() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            return r0
    }

    protected final void q(com.google.android.gms.measurement.internal.zNj r10, java.lang.String r11) {
            r9 = this;
            r8 = 4
            ub.vdD.J(r10)
            r8 = 5
            r9.D3D()
            r8 = 0
            r9.g()
            r8 = 3
            r9.V4L()
            r8 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r9.XF
            r8 = 5
            com.google.android.gms.measurement.internal.gb r0 = r0.dyF()
            r8 = 4
            boolean r5 = r0.t4x(r10)
            r8 = 3
            r0 = 1
            r8 = 7
            com.google.android.gms.measurement.internal.ZM r4 = r9.dyF(r0)
            r8 = 1
            com.google.android.gms.measurement.internal.QdY r0 = new com.google.android.gms.measurement.internal.QdY
            r8 = 4
            r3 = 1
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r6 = r10
            r6 = r10
            r7 = r11
            r7 = r11
            r8 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 1
            r9.XHC(r0)
            r8 = 1
            return
    }

    final void s(yrf.h6W r12, T54.NS r13, com.google.android.gms.measurement.internal.ZM r14) {
            r11 = this;
            r10 = 5
            r11.D3D()
            r10 = 5
            r11.g()
            r10 = 6
            r11.V4L()
            r10 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r11.XF
            r10 = 3
            r0.GK()
            r10 = 1
            r0 = 100
            r10 = 3
            r1 = 0
            r10 = 6
            r3 = r0
            r3 = r0
            r10 = 1
            r2 = r1
            r2 = r1
        L1e:
            r4 = 1001(0x3e9, float:1.403E-42)
            r10 = 2
            if (r2 >= r4) goto L104
            r10 = 1
            if (r3 != r0) goto L104
            r10 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r10 = 5
            r3.<init>()
            r10 = 6
            com.google.android.gms.measurement.internal.Gw r4 = r11.XF
            r10 = 7
            com.google.android.gms.measurement.internal.gb r4 = r4.dyF()
            r10 = 4
            java.util.List r4 = r4.km(r0)
            r10 = 6
            if (r4 == 0) goto L48
            r10 = 0
            r3.addAll(r4)
            r10 = 4
            int r4 = r4.size()
            r10 = 2
            goto L4b
        L48:
            r10 = 7
            r4 = r1
            r4 = r1
        L4b:
            r10 = 0
            if (r13 == 0) goto L55
            r10 = 0
            if (r4 >= r0) goto L55
            r10 = 7
            r3.add(r13)
        L55:
            r10 = 5
            int r5 = r3.size()
            r10 = 7
            r6 = r1
            r6 = r1
        L5d:
            r10 = 0
            if (r6 >= r5) goto Lfb
            r10 = 2
            java.lang.Object r7 = r3.get(r6)
            r10 = 3
            T54.NS r7 = (T54.NS) r7
            r10 = 7
            boolean r8 = r7 instanceof com.google.android.gms.measurement.internal.zNj
            r10 = 2
            if (r8 == 0) goto L90
            r10 = 6
            com.google.android.gms.measurement.internal.zNj r7 = (com.google.android.gms.measurement.internal.zNj) r7     // Catch: android.os.RemoteException -> L77
            r10 = 2
            r12.lwc(r7, r14)     // Catch: android.os.RemoteException -> L77
            r10 = 0
            goto Lf5
        L77:
            r7 = move-exception
            r10 = 5
            com.google.android.gms.measurement.internal.Gw r8 = r11.XF
            r10 = 5
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()
            r10 = 2
            com.google.android.gms.measurement.internal.ol r8 = r8.s()
            r10 = 2
            java.lang.String r9 = "ev mFe n osved r idonlt ecaethsetet"
            java.lang.String r9 = "Failed to send event to the service"
            r10 = 5
            r8.h(r9, r7)
            r10 = 4
            goto Lf5
        L90:
            r10 = 1
            boolean r8 = r7 instanceof com.google.android.gms.measurement.internal.cH4
            r10 = 5
            if (r8 == 0) goto Lb8
            r10 = 4
            com.google.android.gms.measurement.internal.cH4 r7 = (com.google.android.gms.measurement.internal.cH4) r7     // Catch: android.os.RemoteException -> L9f
            r10 = 5
            r12.Cvc(r7, r14)     // Catch: android.os.RemoteException -> L9f
            r10 = 6
            goto Lf5
        L9f:
            r7 = move-exception
            r10 = 7
            com.google.android.gms.measurement.internal.Gw r8 = r11.XF
            r10 = 5
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()
            r10 = 2
            com.google.android.gms.measurement.internal.ol r8 = r8.s()
            r10 = 6
            java.lang.String r9 = "eeeeotvrasnise ddotpo te c Fyhoil   srrrtpu"
            java.lang.String r9 = "Failed to send user property to the service"
            r10 = 4
            r8.h(r9, r7)
            r10 = 3
            goto Lf5
        Lb8:
            r10 = 2
            boolean r8 = r7 instanceof com.google.android.gms.measurement.internal.Jl
            if (r8 == 0) goto Ldf
            r10 = 2
            com.google.android.gms.measurement.internal.Jl r7 = (com.google.android.gms.measurement.internal.Jl) r7     // Catch: android.os.RemoteException -> Lc5
            r10 = 1
            r12.upl(r7, r14)     // Catch: android.os.RemoteException -> Lc5
            goto Lf5
        Lc5:
            r7 = move-exception
            r10 = 7
            com.google.android.gms.measurement.internal.Gw r8 = r11.XF
            r10 = 6
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()
            r10 = 5
            com.google.android.gms.measurement.internal.ol r8 = r8.s()
            r10 = 3
            java.lang.String r9 = "od nobid rioarctav ntt p lei crdesoltFheeop e uyirsntse"
            java.lang.String r9 = "Failed to send conditional user property to the service"
            r10 = 1
            r8.h(r9, r7)
            r10 = 1
            goto Lf5
        Ldf:
            r10 = 2
            com.google.android.gms.measurement.internal.Gw r7 = r11.XF
            r10 = 3
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r10 = 2
            com.google.android.gms.measurement.internal.ol r7 = r7.s()
            r10 = 0
            java.lang.String r8 = " ..lacupDreo egandpnsyazgtaccrtdeie nrdii "
            java.lang.String r8 = "Discarding data. Unrecognized parcel type."
            r10 = 3
            r7.XF(r8)
        Lf5:
            r10 = 4
            int r6 = r6 + 1
            r10 = 6
            goto L5d
        Lfb:
            r10 = 1
            int r2 = r2 + 1
            r10 = 3
            r3 = r4
            r3 = r4
            r10 = 3
            goto L1e
        L104:
            r10 = 6
            return
    }

    public final void t4x(android.os.Bundle r4) {
            r3 = this;
            r2 = 0
            r3.D3D()
            r2 = 2
            r3.g()
            r2 = 7
            r0 = 0
            r2 = 6
            com.google.android.gms.measurement.internal.ZM r0 = r3.dyF(r0)
            r2 = 1
            com.google.android.gms.measurement.internal.LcT r1 = new com.google.android.gms.measurement.internal.LcT
            r2 = 6
            r1.<init>(r3, r0, r4)
            r2 = 5
            r3.XHC(r1)
            return
    }
}

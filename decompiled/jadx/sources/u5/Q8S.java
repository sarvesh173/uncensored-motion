package u5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Q8S implements java.lang.Runnable, com.google.android.gms.internal.ads.sIK {
    private int CW;
    private android.content.Context D;
    private com.google.android.gms.internal.ads.Ote E;
    private final boolean J;
    private final android.content.Context P;
    private final java.util.concurrent.atomic.AtomicReference Z;
    protected boolean b;
    private final com.google.android.gms.internal.ads.Ote d;
    private final boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicReference f1412g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List f1413h;

    /* renamed from: q, reason: collision with root package name */
    private final java.util.concurrent.Executor f1414q;

    /* renamed from: s, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.UtZ f1415s;

    /* renamed from: x, reason: collision with root package name */
    private final boolean f1416x;
    final java.util.concurrent.CountDownLatch zq7;

    public Q8S(android.content.Context r5, com.google.android.gms.internal.ads.Ote r6) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 1
            java.util.Vector r0 = new java.util.Vector
            r3 = 3
            r0.<init>()
            r3 = 0
            r4.f1413h = r0
            r3 = 3
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 2
            r0.<init>()
            r3 = 3
            r4.Z = r0
            r3 = 0
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 2
            r0.<init>()
            r3 = 6
            r4.f1412g = r0
            r3 = 0
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r3 = 0
            r1 = 1
            r3 = 6
            r0.<init>(r1)
            r3 = 0
            r4.zq7 = r0
            r3 = 0
            r4.D = r5
            r3 = 6
            r4.P = r5
            r3 = 6
            r4.E = r6
            r3 = 0
            r4.d = r6
            r3 = 6
            java.util.concurrent.ExecutorService r6 = java.util.concurrent.Executors.newCachedThreadPool()
            r3 = 1
            r4.f1414q = r6
            r3 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.nmp
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 2
            java.lang.Object r0 = r2.h(r0)
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 1
            boolean r0 = r0.booleanValue()
            r3 = 2
            r4.f1416x = r0
            r3 = 4
            com.google.android.gms.internal.ads.UtZ r5 = com.google.android.gms.internal.ads.UtZ.XF(r5, r6, r0)
            r3 = 5
            r4.f1415s = r5
            r3 = 5
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.l3
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r3 = 3
            java.lang.Object r5 = r6.h(r5)
            r3 = 4
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 6
            boolean r5 = r5.booleanValue()
            r3 = 4
            r4.J = r5
            r3 = 0
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.Kc5
            r3 = 7
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r3 = 7
            java.lang.Object r5 = r6.h(r5)
            r3 = 3
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 3
            boolean r5 = r5.booleanValue()
            r3 = 4
            r4.f = r5
            r3 = 4
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.GE
            r3 = 7
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r3 = 3
            java.lang.Object r5 = r6.h(r5)
            r3 = 0
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 3
            boolean r5 = r5.booleanValue()
            r3 = 6
            if (r5 == 0) goto Lb0
            r3 = 2
            r5 = 2
            r3 = 7
            r4.CW = r5
            r3 = 2
            goto Lb3
        Lb0:
            r3 = 7
            r4.CW = r1
        Lb3:
            r3 = 3
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.cP
            r3 = 5
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r3 = 0
            java.lang.Object r5 = r6.h(r5)
            r3 = 3
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 5
            boolean r5 = r5.booleanValue()
            r3 = 5
            if (r5 != 0) goto Ld3
            r3 = 0
            boolean r5 = r4.J()
            r3 = 5
            r4.b = r5
        Ld3:
            r3 = 2
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.AF0
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r3 = 6
            java.lang.Object r5 = r6.h(r5)
            r3 = 6
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 7
            boolean r5 = r5.booleanValue()
            r3 = 3
            if (r5 == 0) goto Lf4
            r3 = 3
            com.google.android.gms.internal.ads.ytS r5 = com.google.android.gms.internal.ads.VjM.XF
            r3 = 3
            r5.execute(r4)
            r3 = 4
            return
        Lf4:
            r3 = 0
            YI.Iz.h()
            r3 = 3
            boolean r5 = com.google.android.gms.internal.ads.sjm.Lpi()
            r3 = 3
            if (r5 == 0) goto L109
            r3 = 1
            com.google.android.gms.internal.ads.ytS r5 = com.google.android.gms.internal.ads.VjM.XF
            r3 = 2
            r5.execute(r4)
            r3 = 5
            return
        L109:
            r3 = 4
            r4.run()
            r3 = 1
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.UtZ BW(u5.Q8S r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.UtZ r1 = r1.f1415s
            r0 = 1
            return r1
    }

    private final void JrO(boolean r5) {
            r4 = this;
            r3 = 6
            com.google.android.gms.internal.ads.Ote r0 = r4.E
            java.lang.String r0 = r0.h
            r3 = 3
            android.content.Context r1 = r4.D
            r3 = 5
            android.content.Context r1 = s(r1)
            r3 = 0
            int r2 = r4.CW
            r3 = 5
            com.google.android.gms.internal.ads.eg r5 = com.google.android.gms.internal.ads.eg.D(r0, r1, r5, r2)
            r3 = 7
            java.util.concurrent.atomic.AtomicReference r0 = r4.Z
            r3 = 6
            r0.set(r5)
            return
    }

    private final void km() {
            r8 = this;
            r7 = 6
            com.google.android.gms.internal.ads.sIK r0 = r8.q()
            r7 = 4
            java.util.List r1 = r8.f1413h
            r7 = 4
            boolean r1 = r1.isEmpty()
            r7 = 1
            if (r1 != 0) goto L76
            r7 = 1
            if (r0 != 0) goto L15
            r7 = 3
            goto L76
        L15:
            r7 = 3
            java.util.List r1 = r8.f1413h
            r7 = 2
            java.util.Iterator r1 = r1.iterator()
        L1d:
            r7 = 0
            boolean r2 = r1.hasNext()
            r7 = 3
            if (r2 == 0) goto L6f
            r7 = 7
            java.lang.Object r2 = r1.next()
            r7 = 0
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r7 = 5
            int r3 = r2.length
            r7 = 2
            r4 = 0
            r7 = 3
            r5 = 1
            r7 = 3
            if (r3 != r5) goto L42
            r7 = 0
            r2 = r2[r4]
            r7 = 6
            android.view.MotionEvent r2 = (android.view.MotionEvent) r2
            r7 = 0
            r0.qu(r2)
            r7 = 1
            goto L1d
        L42:
            r7 = 2
            r6 = 3
            r7 = 3
            if (r3 != r6) goto L1d
            r7 = 6
            r3 = r2[r4]
            java.lang.Integer r3 = (java.lang.Integer) r3
            r7 = 5
            int r3 = r3.intValue()
            r7 = 0
            r4 = r2[r5]
            r7 = 3
            java.lang.Integer r4 = (java.lang.Integer) r4
            r7 = 0
            int r4 = r4.intValue()
            r7 = 5
            r5 = 2
            r7 = 6
            r2 = r2[r5]
            r7 = 5
            java.lang.Integer r2 = (java.lang.Integer) r2
            r7 = 4
            int r2 = r2.intValue()
            r7 = 5
            r0.r5(r3, r4, r2)
            r7 = 5
            goto L1d
        L6f:
            r7 = 0
            java.util.List r0 = r8.f1413h
            r7 = 7
            r0.clear()
        L76:
            return
    }

    private final com.google.android.gms.internal.ads.sIK q() {
            r3 = this;
            int r0 = r3.pdH()
            r2 = 6
            r1 = 2
            r2 = 7
            if (r0 != r1) goto L16
            r2 = 6
            java.util.concurrent.atomic.AtomicReference r0 = r3.f1412g
            r2 = 6
            java.lang.Object r0 = r0.get()
            r2 = 7
            com.google.android.gms.internal.ads.sIK r0 = (com.google.android.gms.internal.ads.sIK) r0
            r2 = 5
            return r0
        L16:
            java.util.concurrent.atomic.AtomicReference r0 = r3.Z
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 0
            com.google.android.gms.internal.ads.sIK r0 = (com.google.android.gms.internal.ads.sIK) r0
            r2 = 3
            return r0
    }

    private static final android.content.Context s(android.content.Context r2) {
            r1 = 7
            android.content.Context r0 = r2.getApplicationContext()
            r1 = 4
            if (r0 != 0) goto La
            r1 = 3
            return r2
        La:
            r1 = 0
            return r0
    }

    public final java.lang.String D3D(android.content.Context r5, java.lang.String r6, android.view.View r7, android.app.Activity r8) {
            r4 = this;
            r3 = 6
            boolean r0 = r4.f()
            r3 = 5
            if (r0 == 0) goto L43
            r3 = 7
            com.google.android.gms.internal.ads.sIK r0 = r4.q()
            r3 = 1
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.uWv
            r3 = 0
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 0
            java.lang.Object r1 = r2.h(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 2
            boolean r1 = r1.booleanValue()
            r3 = 0
            if (r1 == 0) goto L30
            r3 = 7
            u5.Iz.I4t()
            r3 = 2
            r1 = 4
            r3 = 4
            r2 = 0
            r3 = 7
            S0u.Y0S.D3D(r7, r1, r2)
        L30:
            r3 = 6
            if (r0 == 0) goto L43
            r3 = 2
            r4.km()
            r3 = 4
            android.content.Context r5 = s(r5)
            r3 = 1
            java.lang.String r5 = r0.D3D(r5, r6, r7, r8)
            r3 = 3
            return r5
        L43:
            r3 = 6
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r3 = 1
            return r5
    }

    protected final boolean J() {
            r7 = this;
            r6 = 2
            android.content.Context r0 = r7.D
            r6 = 2
            com.google.android.gms.internal.ads.UtZ r1 = r7.f1415s
            r6 = 6
            u5.J r2 = new u5.J
            r6 = 4
            r2.<init>(r7)
            com.google.android.gms.internal.ads.QO2 r3 = new com.google.android.gms.internal.ads.QO2
            r6 = 7
            android.content.Context r4 = r7.D
            r6 = 2
            int r0 = com.google.android.gms.internal.ads.lef.h(r0, r1)
            r6 = 4
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.TX
            r6 = 3
            com.google.android.gms.internal.ads.tPJ r5 = YI.zNj.r5()
            r6 = 3
            java.lang.Object r1 = r5.h(r1)
            r6 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r6 = 2
            boolean r1 = r1.booleanValue()
            r6 = 6
            r3.<init>(r4, r0, r2, r1)
            r0 = 1
            r6 = r0
            boolean r0 = r3.qu(r0)
            r6 = 4
            return r0
    }

    public final void XF(android.view.View r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.sIK r0 = r2.q()
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 4
            r0.XF(r3)
        Lc:
            r1 = 0
            return
    }

    public final java.lang.String Z(android.content.Context r3, java.lang.String r4, android.view.View r5) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            java.lang.String r3 = r2.D3D(r3, r4, r5, r0)
            r1 = 7
            return r3
    }

    final /* synthetic */ void b(boolean r7) {
            r6 = this;
            long r0 = java.lang.System.currentTimeMillis()
            r5 = 0
            com.google.android.gms.internal.ads.Ote r2 = r6.d     // Catch: java.lang.NullPointerException -> L20
            r5 = 6
            java.lang.String r2 = r2.h     // Catch: java.lang.NullPointerException -> L20
            r5 = 2
            android.content.Context r3 = r6.P     // Catch: java.lang.NullPointerException -> L20
            r5 = 6
            android.content.Context r3 = s(r3)     // Catch: java.lang.NullPointerException -> L20
            r5 = 1
            boolean r4 = r6.f1416x     // Catch: java.lang.NullPointerException -> L20
            r5 = 1
            com.google.android.gms.internal.ads.hQ r7 = com.google.android.gms.internal.ads.hQ.BW(r2, r3, r7, r4)     // Catch: java.lang.NullPointerException -> L20
            r5 = 6
            r7.JrO()     // Catch: java.lang.NullPointerException -> L20
            r5 = 7
            return
        L20:
            r7 = move-exception
            r5 = 1
            com.google.android.gms.internal.ads.UtZ r2 = r6.f1415s
            r5 = 6
            long r3 = java.lang.System.currentTimeMillis()
            r5 = 7
            long r3 = r3 - r0
            r5 = 4
            r0 = 2027(0x7eb, float:2.84E-42)
            r2.r5(r0, r3, r7)
            return
    }

    public final boolean f() {
            r3 = this;
            r2 = 2
            java.util.concurrent.CountDownLatch r0 = r3.zq7     // Catch: java.lang.InterruptedException -> Lb
            r2 = 3
            r0.await()     // Catch: java.lang.InterruptedException -> Lb
            r2 = 7
            r0 = 1
            r2 = 0
            return r0
        Lb:
            r0 = move-exception
            r2 = 7
            java.lang.String r1 = "GSsteAenoD ucI rnsntiand aiie.rrtpurldg"
            java.lang.String r1 = "Interrupted during GADSignals creation."
            r2 = 3
            com.google.android.gms.internal.ads.HB.BW(r1, r0)
            r2 = 2
            r0 = 0
            r2 = 2
            return r0
    }

    public final java.lang.String g(android.content.Context r7, android.view.View r8, android.app.Activity r9) {
            r6 = this;
            r5 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.cAz
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 3
            java.lang.Object r0 = r1.h(r0)
            r5 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 7
            boolean r0 = r0.booleanValue()
            r5 = 6
            r1 = 0
            r5 = 0
            r2 = 2
            r5 = 5
            if (r0 == 0) goto L52
            r5 = 2
            boolean r0 = r6.f()
            r5 = 4
            if (r0 == 0) goto L81
            r5 = 2
            com.google.android.gms.internal.ads.sIK r0 = r6.q()
            r5 = 2
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.uWv
            r5 = 5
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r5 = 4
            java.lang.Object r3 = r4.h(r3)
            r5 = 2
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r5 = 2
            boolean r3 = r3.booleanValue()
            r5 = 0
            if (r3 == 0) goto L48
            r5 = 7
            u5.Iz.I4t()
            r5 = 7
            S0u.Y0S.D3D(r8, r2, r1)
        L48:
            r5 = 1
            if (r0 == 0) goto L81
            r5 = 5
            java.lang.String r7 = r0.g(r7, r8, r9)
            r5 = 3
            return r7
        L52:
            r5 = 3
            com.google.android.gms.internal.ads.sIK r0 = r6.q()
            r5 = 5
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.uWv
            r5 = 0
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r5 = 4
            java.lang.Object r3 = r4.h(r3)
            r5 = 2
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r5 = 0
            boolean r3 = r3.booleanValue()
            r5 = 0
            if (r3 == 0) goto L77
            r5 = 7
            u5.Iz.I4t()
            r5 = 3
            S0u.Y0S.D3D(r8, r2, r1)
        L77:
            r5 = 4
            if (r0 == 0) goto L81
            r5 = 1
            java.lang.String r7 = r0.g(r7, r8, r9)
            r5 = 5
            return r7
        L81:
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r5 = 7
            return r7
    }

    public final java.lang.String h(android.content.Context r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f()
            r1 = 1
            if (r0 == 0) goto L20
            r1 = 7
            com.google.android.gms.internal.ads.sIK r0 = r2.q()
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 5
            r2.km()
            r1 = 3
            android.content.Context r3 = s(r3)
            r1 = 6
            java.lang.String r3 = r0.h(r3)
            r1 = 6
            goto L25
        L20:
            r1 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L25:
            r1 = 0
            return r3
    }

    protected final int pdH() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.J
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 4
            boolean r0 = r2.b
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 6
            r0 = 1
            r1 = 5
            return r0
        L10:
            r1 = 2
            int r0 = r2.CW
            r1 = 1
            return r0
    }

    public final void qu(android.view.MotionEvent r5) {
            r4 = this;
            r3 = 6
            com.google.android.gms.internal.ads.sIK r0 = r4.q()
            r3 = 7
            if (r0 == 0) goto L12
            r3 = 2
            r4.km()
            r3 = 0
            r0.qu(r5)
            r3 = 5
            return
        L12:
            r3 = 6
            java.util.List r0 = r4.f1413h
            r1 = 3
            r1 = 1
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r1[r2] = r5
            r3 = 1
            r0.add(r1)
            r3 = 3
            return
    }

    public final void r5(int r5, int r6, int r7) {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.ads.sIK r0 = r4.q()
            r3 = 2
            if (r0 == 0) goto L11
            r3 = 0
            r4.km()
            r3 = 0
            r0.r5(r5, r6, r7)
            return
        L11:
            java.util.List r0 = r4.f1413h
            r3 = 7
            r1 = 3
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            r2 = 0
            r3 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 2
            r1[r2] = r5
            r5 = 1
            r3 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r3 = 2
            r1[r5] = r6
            r3 = 7
            r5 = 2
            r3 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r3 = 2
            r1[r5] = r6
            r3 = 2
            r0.add(r1)
            r3 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r9 = this;
            r8 = 1
            r0 = 0
            r8 = 2
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.cP     // Catch: java.lang.Throwable -> Lcc
            r8 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Lcc
            r8 = 0
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> Lcc
            r8 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> Lcc
            r8 = 5
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> Lcc
            r8 = 6
            if (r1 == 0) goto L21
            boolean r1 = r9.J()     // Catch: java.lang.Throwable -> Lcc
            r8 = 3
            r9.b = r1     // Catch: java.lang.Throwable -> Lcc
        L21:
            r8 = 7
            com.google.android.gms.internal.ads.Ote r1 = r9.E     // Catch: java.lang.Throwable -> Lcc
            r8 = 0
            boolean r1 = r1.b     // Catch: java.lang.Throwable -> Lcc
            r8 = 2
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.v     // Catch: java.lang.Throwable -> Lcc
            r8 = 5
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Lcc
            r8 = 2
            java.lang.Object r2 = r3.h(r2)     // Catch: java.lang.Throwable -> Lcc
            r8 = 4
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> Lcc
            r8 = 5
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> Lcc
            r8 = 2
            r3 = 0
            r8 = 7
            r4 = 1
            r8 = 5
            if (r2 != 0) goto L49
            r8 = 2
            if (r1 == 0) goto L49
            r8 = 2
            r3 = r4
            r3 = r4
        L49:
            r8 = 7
            int r1 = r9.pdH()     // Catch: java.lang.Throwable -> Lcc
            r8 = 4
            if (r1 != r4) goto L6d
            r8 = 3
            r9.JrO(r3)     // Catch: java.lang.Throwable -> Lcc
            r8 = 3
            int r1 = r9.CW     // Catch: java.lang.Throwable -> Lcc
            r8 = 2
            r2 = 2
            r8 = 0
            if (r1 != r2) goto Lbd
            r8 = 6
            java.util.concurrent.Executor r1 = r9.f1414q     // Catch: java.lang.Throwable -> Lcc
            r8 = 3
            u5.S r2 = new u5.S     // Catch: java.lang.Throwable -> Lcc
            r8 = 3
            r2.<init>(r9, r3)     // Catch: java.lang.Throwable -> Lcc
            r8 = 6
            r1.execute(r2)     // Catch: java.lang.Throwable -> Lcc
            r8 = 0
            goto Lbd
        L6d:
            r8 = 6
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lcc
            r8 = 7
            com.google.android.gms.internal.ads.Ote r5 = r9.E     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            r8 = 3
            java.lang.String r5 = r5.h     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            android.content.Context r6 = r9.D     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            android.content.Context r6 = s(r6)     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            r8 = 1
            boolean r7 = r9.f1416x     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            r8 = 2
            com.google.android.gms.internal.ads.hQ r5 = com.google.android.gms.internal.ads.hQ.BW(r5, r6, r3, r7)     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            r8 = 5
            java.util.concurrent.atomic.AtomicReference r6 = r9.f1412g     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            r8 = 6
            r6.set(r5)     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            r8 = 4
            boolean r6 = r9.f     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            r8 = 3
            if (r6 == 0) goto Lbd
            r8 = 4
            boolean r5 = r5.Dmx()     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            r8 = 3
            if (r5 != 0) goto Lbd
            r8 = 6
            r9.CW = r4     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            r8 = 6
            r9.JrO(r3)     // Catch: java.lang.NullPointerException -> La4 java.lang.Throwable -> Lcc
            r8 = 1
            goto Lbd
        La4:
            r5 = move-exception
            r8 = 0
            r9.CW = r4     // Catch: java.lang.Throwable -> Lcc
            r8 = 2
            r9.JrO(r3)     // Catch: java.lang.Throwable -> Lcc
            r8 = 1
            com.google.android.gms.internal.ads.UtZ r3 = r9.f1415s     // Catch: java.lang.Throwable -> Lcc
            r8 = 2
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lcc
            r8 = 1
            long r6 = r6 - r1
            r8 = 1
            r1 = 2031(0x7ef, float:2.846E-42)
            r8 = 7
            r3.r5(r1, r6, r5)     // Catch: java.lang.Throwable -> Lcc
        Lbd:
            r8 = 3
            java.util.concurrent.CountDownLatch r1 = r9.zq7
            r8 = 4
            r1.countDown()
            r8 = 0
            r9.D = r0
            r8 = 2
            r9.E = r0
            r8 = 6
            return
        Lcc:
            r1 = move-exception
            r8 = 5
            java.util.concurrent.CountDownLatch r2 = r9.zq7
            r8 = 0
            r2.countDown()
            r8 = 2
            r9.D = r0
            r8 = 1
            r9.E = r0
            r8 = 4
            throw r1
    }
}

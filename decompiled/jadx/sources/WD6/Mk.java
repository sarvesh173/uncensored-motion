package WD6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Mk implements java.io.Closeable {
    private static boolean x;
    private int D;

    /* renamed from: E, reason: collision with root package name */
    private android.graphics.ColorSpace f668E;

    /* renamed from: J, reason: collision with root package name */
    private int f669J;

    /* renamed from: P, reason: collision with root package name */
    private Sp.NS f670P;

    /* renamed from: Z, reason: collision with root package name */
    private final SI.GK<java.io.FileInputStream> f671Z;
    private int b;
    private boolean d;
    private int f;
    private iI.f g;
    private final pR.NS<com.facebook.common.memory.PooledByteBuffer> h;
    private int q;
    private int s;

    public Mk(SI.GK<java.io.FileInputStream> r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            iI.f r0 = iI.f.r5
            r2 = 6
            r3.g = r0
            r2 = 4
            r0 = -1
            r2 = 5
            r3.b = r0
            r2 = 6
            r1 = 0
            r2 = 4
            r3.f669J = r1
            r2 = 4
            r3.f = r0
            r2 = 2
            r3.q = r0
            r2 = 1
            r1 = 1
            r2 = 6
            r3.s = r1
            r2 = 6
            r3.D = r0
            r2 = 3
            SI.D.g(r4)
            r2 = 5
            r0 = 0
            r2 = 3
            r3.h = r0
            r2 = 1
            r3.f671Z = r4
            r2 = 2
            return
    }

    public Mk(SI.GK<java.io.FileInputStream> r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            r1.D = r3
            r0 = 3
            return
    }

    public Mk(pR.NS<com.facebook.common.memory.PooledByteBuffer> r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 5
            iI.f r0 = iI.f.r5
            r2 = 7
            r3.g = r0
            r2 = 3
            r0 = -1
            r2 = 5
            r3.b = r0
            r2 = 6
            r1 = 0
            r3.f669J = r1
            r2 = 2
            r3.f = r0
            r2 = 6
            r3.q = r0
            r2 = 6
            r1 = 1
            r3.s = r1
            r2 = 4
            r3.D = r0
            r2 = 4
            boolean r0 = pR.NS.D(r4)
            r2 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 3
            SI.D.h(r0)
            r2 = 3
            pR.NS r4 = r4.D3D()
            r2 = 6
            r3.h = r4
            r2 = 6
            r4 = 0
            r3.f671Z = r4
            r2 = 3
            return
    }

    public static void D3D(WD6.Mk r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L8
            r0 = 6
            r1.close()
        L8:
            r0 = 4
            return
    }

    public static boolean E(WD6.Mk r2) {
            r1 = 7
            int r0 = r2.b
            r1 = 0
            if (r0 < 0) goto L16
            r1 = 1
            int r0 = r2.f
            r1 = 0
            if (r0 < 0) goto L16
            r1 = 0
            int r2 = r2.q
            r1 = 2
            if (r2 < 0) goto L16
            r1 = 6
            r2 = 1
            r1 = 7
            goto L18
        L16:
            r1 = 0
            r2 = 0
        L18:
            r1 = 3
            return r2
    }

    private android.util.Pair<java.lang.Integer, java.lang.Integer> I9A() {
            r3 = this;
            r2 = 7
            java.io.InputStream r0 = r3.s()
            r2 = 3
            android.util.Pair r0 = com.facebook.imageutils.h6W.g(r0)
            r2 = 3
            if (r0 == 0) goto L28
            r2 = 1
            java.lang.Object r1 = r0.first
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 6
            int r1 = r1.intValue()
            r2 = 0
            r3.f = r1
            r2 = 1
            java.lang.Object r1 = r0.second
            r2 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 6
            int r1 = r1.intValue()
            r2 = 4
            r3.q = r1
        L28:
            r2 = 1
            return r0
    }

    private void L7G() {
            r5 = this;
            java.io.InputStream r0 = r5.s()
            r4 = 6
            iI.f r0 = iI.Jl.r5(r0)
            r4 = 1
            r5.g = r0
            r4 = 7
            boolean r1 = iI.lf.h(r0)
            r4 = 7
            if (r1 == 0) goto L1b
            r4 = 4
            android.util.Pair r1 = r5.I9A()
            r4 = 0
            goto L25
        L1b:
            r4 = 2
            com.facebook.imageutils.lf r1 = r5.kf()
            r4 = 6
            android.util.Pair r1 = r1.h()
        L25:
            r4 = 6
            iI.f r2 = iI.lf.XF
            r4 = 0
            r3 = -1
            r4 = 1
            if (r0 != r2) goto L4b
            r4 = 3
            int r2 = r5.b
            if (r2 != r3) goto L4b
            r4 = 5
            if (r1 == 0) goto L77
            r4 = 1
            java.io.InputStream r0 = r5.s()
            int r0 = com.facebook.imageutils.f.h(r0)
            r4 = 2
            r5.f669J = r0
            r4 = 0
            int r0 = com.facebook.imageutils.f.XF(r0)
            r4 = 2
            r5.b = r0
            r4 = 2
            goto L77
        L4b:
            r4 = 0
            iI.f r1 = iI.lf.f
            r4 = 6
            if (r0 != r1) goto L6c
            int r0 = r5.b
            if (r0 != r3) goto L6c
            r4 = 6
            java.io.InputStream r0 = r5.s()
            r4 = 6
            int r0 = com.facebook.imageutils.HeifExifUtil.XF(r0)
            r4 = 0
            r5.f669J = r0
            r4 = 0
            int r0 = com.facebook.imageutils.f.XF(r0)
            r4 = 5
            r5.b = r0
            r4 = 3
            goto L77
        L6c:
            r4 = 3
            int r0 = r5.b
            r4 = 2
            if (r0 != r3) goto L77
            r4 = 0
            r0 = 0
            r4 = 1
            r5.b = r0
        L77:
            r4 = 7
            return
    }

    private void Ohk() {
            r2 = this;
            int r0 = r2.f
            if (r0 < 0) goto La
            r1 = 4
            int r0 = r2.q
            r1 = 5
            if (r0 >= 0) goto Le
        La:
            r1 = 0
            r2.PO()
        Le:
            r1 = 7
            return
    }

    public static boolean jc(WD6.Mk r1) {
            r0 = 4
            if (r1 == 0) goto Lf
            r0 = 7
            boolean r1 = r1.qr()
            r0 = 0
            if (r1 == 0) goto Lf
            r0 = 2
            r1 = 1
            r0 = 0
            goto L11
        Lf:
            r0 = 1
            r1 = 0
        L11:
            return r1
    }

    private com.facebook.imageutils.lf kf() {
            r5 = this;
            r4 = 0
            java.io.InputStream r0 = r5.s()     // Catch: java.lang.Throwable -> L42
            r4 = 0
            com.facebook.imageutils.lf r1 = com.facebook.imageutils.NS.h(r0)     // Catch: java.lang.Throwable -> L3f
            r4 = 5
            android.graphics.ColorSpace r2 = r1.XF()     // Catch: java.lang.Throwable -> L3f
            r4 = 6
            r5.f668E = r2     // Catch: java.lang.Throwable -> L3f
            r4 = 6
            android.util.Pair r2 = r1.h()     // Catch: java.lang.Throwable -> L3f
            r4 = 2
            if (r2 == 0) goto L36
            r4 = 7
            java.lang.Object r3 = r2.first     // Catch: java.lang.Throwable -> L3f
            r4 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L3f
            r4 = 5
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L3f
            r4 = 6
            r5.f = r3     // Catch: java.lang.Throwable -> L3f
            r4 = 5
            java.lang.Object r2 = r2.second     // Catch: java.lang.Throwable -> L3f
            r4 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L3f
            r4 = 4
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L3f
            r4 = 4
            r5.q = r2     // Catch: java.lang.Throwable -> L3f
        L36:
            r4 = 1
            if (r0 == 0) goto L3d
            r4 = 0
            r0.close()     // Catch: java.io.IOException -> L3d
        L3d:
            r4 = 2
            return r1
        L3f:
            r1 = move-exception
            r4 = 1
            goto L45
        L42:
            r1 = move-exception
            r4 = 2
            r0 = 0
        L45:
            r4 = 4
            if (r0 == 0) goto L4c
            r4 = 1
            r0.close()     // Catch: java.io.IOException -> L4c
        L4c:
            r4 = 6
            throw r1
    }

    public static WD6.Mk qu(WD6.Mk r1) {
            r0 = 0
            if (r1 == 0) goto L9
            WD6.Mk r1 = r1.r5()
            r0 = 7
            goto Lb
        L9:
            r0 = 2
            r1 = 0
        Lb:
            r0 = 6
            return r1
    }

    public pR.NS<com.facebook.common.memory.PooledByteBuffer> BW() {
            r2 = this;
            r1 = 3
            pR.NS<com.facebook.common.memory.PooledByteBuffer> r0 = r2.h
            pR.NS r0 = pR.NS.f(r0)
            r1 = 3
            return r0
    }

    public void C1d(int r2) {
            r1 = this;
            r0 = 7
            r1.q = r2
            r0 = 2
            return
    }

    public int D() {
            r2 = this;
            r1 = 3
            int r0 = r2.s
            r1 = 4
            return r0
    }

    public java.io.InputStream Dmx() {
            r2 = this;
            r1 = 5
            java.io.InputStream r0 = r2.s()
            r1 = 6
            java.lang.Object r0 = SI.D.g(r0)
            r1 = 6
            java.io.InputStream r0 = (java.io.InputStream) r0
            return r0
    }

    public int I4t() {
            r2 = this;
            r1 = 3
            r2.Ohk()
            r1 = 1
            int r0 = r2.b
            r1 = 4
            return r0
    }

    public Sp.NS J() {
            r2 = this;
            r1 = 2
            Sp.NS r0 = r2.f670P
            r1 = 5
            return r0
    }

    public iI.f JrO() {
            r2 = this;
            r1 = 0
            r2.Ohk()
            r1 = 1
            iI.f r0 = r2.g
            r1 = 7
            return r0
    }

    public void KHL(int r2) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 0
            return
    }

    public void LH(int r2) {
            r1 = this;
            r0 = 1
            r1.f669J = r2
            r0 = 0
            return
    }

    public boolean MDU(int r6) {
            r5 = this;
            r4 = 7
            iI.f r0 = r5.g
            r4 = 0
            iI.f r1 = iI.lf.XF
            r4 = 5
            r2 = 1
            if (r0 == r1) goto L12
            r4 = 3
            iI.f r1 = iI.lf.pdH
            r4 = 3
            if (r0 == r1) goto L12
            r4 = 6
            return r2
        L12:
            r4 = 1
            SI.GK<java.io.FileInputStream> r0 = r5.f671Z
            r4 = 1
            if (r0 == 0) goto L1a
            r4 = 5
            return r2
        L1a:
            r4 = 1
            pR.NS<com.facebook.common.memory.PooledByteBuffer> r0 = r5.h
            r4 = 1
            SI.D.g(r0)
            r4 = 5
            pR.NS<com.facebook.common.memory.PooledByteBuffer> r0 = r5.h
            r4 = 2
            java.lang.Object r0 = r0.JrO()
            r4 = 2
            com.facebook.common.memory.PooledByteBuffer r0 = (com.facebook.common.memory.PooledByteBuffer) r0
            r4 = 0
            int r1 = r6 + (-2)
            r4 = 0
            byte r1 = r0.V4L(r1)
            r4 = 5
            r3 = -1
            r4 = 2
            if (r1 != r3) goto L47
            r4 = 2
            int r6 = r6 - r2
            r4 = 4
            byte r6 = r0.V4L(r6)
            r4 = 6
            r0 = -39
            if (r6 != r0) goto L47
            r4 = 1
            goto L49
        L47:
            r4 = 2
            r2 = 0
        L49:
            r4 = 3
            return r2
    }

    public void MTY(iI.f r2) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 7
            return
    }

    public int P() {
            r2 = this;
            r1 = 1
            pR.NS<com.facebook.common.memory.PooledByteBuffer> r0 = r2.h
            if (r0 == 0) goto L1e
            r1 = 3
            java.lang.Object r0 = r0.JrO()
            r1 = 4
            if (r0 == 0) goto L1e
            r1 = 0
            pR.NS<com.facebook.common.memory.PooledByteBuffer> r0 = r2.h
            r1 = 1
            java.lang.Object r0 = r0.JrO()
            r1 = 0
            com.facebook.common.memory.PooledByteBuffer r0 = (com.facebook.common.memory.PooledByteBuffer) r0
            int r0 = r0.size()
            r1 = 6
            return r0
        L1e:
            r1 = 4
            int r0 = r2.D
            return r0
    }

    public void PO() {
            r2 = this;
            r1 = 4
            boolean r0 = WD6.Mk.x
            r1 = 5
            if (r0 != 0) goto Lc
            r1 = 0
            r2.L7G()
            r1 = 6
            return
        Lc:
            boolean r0 = r2.d
            r1 = 0
            if (r0 == 0) goto L12
            return
        L12:
            r1 = 3
            r2.L7G()
            r0 = 7
            r0 = 1
            r1 = 3
            r2.d = r0
            r1 = 2
            return
    }

    public int V9h() {
            r2 = this;
            r1 = 7
            r2.Ohk()
            r1 = 4
            int r0 = r2.f
            r1 = 2
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            r1 = 2
            pR.NS<com.facebook.common.memory.PooledByteBuffer> r0 = r2.h
            r1 = 6
            pR.NS.km(r0)
            r1 = 7
            return
    }

    protected boolean dyF() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.d
            r1 = 7
            return r0
    }

    public void e5m(int r2) {
            r1 = this;
            r0 = 4
            r1.f = r2
            r0 = 0
            return
    }

    public android.graphics.ColorSpace f() {
            r2 = this;
            r1 = 1
            r2.Ohk()
            r1 = 2
            android.graphics.ColorSpace r0 = r2.f668E
            r1 = 0
            return r0
    }

    public void g(WD6.Mk r3) {
            r2 = this;
            r1 = 5
            iI.f r0 = r3.JrO()
            r1 = 3
            r2.g = r0
            r1 = 4
            int r0 = r3.V9h()
            r1 = 0
            r2.f = r0
            r1 = 1
            int r0 = r3.km()
            r1 = 6
            r2.q = r0
            r1 = 6
            int r0 = r3.I4t()
            r1 = 1
            r2.b = r0
            r1 = 2
            int r0 = r3.pdH()
            r1 = 2
            r2.f669J = r0
            r1 = 6
            int r0 = r3.D()
            r1 = 1
            r2.s = r0
            r1 = 7
            int r0 = r3.P()
            r1 = 4
            r2.D = r0
            r1 = 4
            Sp.NS r0 = r3.J()
            r1 = 3
            r2.f670P = r0
            r1 = 6
            android.graphics.ColorSpace r0 = r3.f()
            r1 = 7
            r2.f668E = r0
            r1 = 1
            boolean r3 = r3.dyF()
            r1 = 6
            r2.d = r3
            return
    }

    public int km() {
            r2 = this;
            r1 = 3
            r2.Ohk()
            int r0 = r2.q
            r1 = 3
            return r0
    }

    public int pdH() {
            r2 = this;
            r1 = 3
            r2.Ohk()
            r1 = 1
            int r0 = r2.f669J
            r1 = 2
            return r0
    }

    public java.lang.String q(int r8) {
            r7 = this;
            r6 = 6
            pR.NS r0 = r7.BW()
            r6 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r6 = 0
            if (r0 != 0) goto Lf
            r6 = 1
            return r1
        Lf:
            r6 = 0
            int r2 = r7.P()
            r6 = 7
            int r8 = java.lang.Math.min(r2, r8)
            r6 = 5
            byte[] r2 = new byte[r8]
            r6 = 7
            java.lang.Object r3 = r0.JrO()     // Catch: java.lang.Throwable -> L70
            r6 = 5
            com.facebook.common.memory.PooledByteBuffer r3 = (com.facebook.common.memory.PooledByteBuffer) r3     // Catch: java.lang.Throwable -> L70
            r6 = 4
            if (r3 != 0) goto L2c
            r0.close()
            r6 = 3
            return r1
        L2c:
            r6 = 6
            r1 = 0
            r6 = 7
            r3.pyv(r1, r2, r1, r8)     // Catch: java.lang.Throwable -> L70
            r6 = 2
            r0.close()
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            int r3 = r8 * 2
            r6 = 0
            r0.<init>(r3)
            r6 = 5
            r3 = r1
            r3 = r1
        L43:
            r6 = 1
            if (r3 >= r8) goto L69
            r6 = 0
            r4 = r2[r3]
            r6 = 3
            r5 = 1
            r6 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r6 = 0
            java.lang.Byte r4 = java.lang.Byte.valueOf(r4)
            r6 = 1
            r5[r1] = r4
            r6 = 5
            java.lang.String r4 = "2X0%"
            java.lang.String r4 = "%02X"
            r6 = 3
            java.lang.String r4 = java.lang.String.format(r4, r5)
            r6 = 1
            r0.append(r4)
            r6 = 4
            int r3 = r3 + 1
            r6 = 3
            goto L43
        L69:
            r6 = 5
            java.lang.String r8 = r0.toString()
            r6 = 2
            return r8
        L70:
            r8 = move-exception
            r6 = 7
            r0.close()
            r6 = 1
            throw r8
    }

    public synchronized boolean qr() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 2
            pR.NS<com.facebook.common.memory.PooledByteBuffer> r0 = r2.h     // Catch: java.lang.Throwable -> L1d
            r1 = 2
            boolean r0 = pR.NS.D(r0)     // Catch: java.lang.Throwable -> L1d
            r1 = 0
            if (r0 != 0) goto L18
            r1 = 3
            SI.GK<java.io.FileInputStream> r0 = r2.f671Z     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L14
            r1 = 4
            goto L18
        L14:
            r1 = 2
            r0 = 0
            r1 = 6
            goto L1a
        L18:
            r1 = 3
            r0 = 1
        L1a:
            monitor-exit(r2)
            r1 = 7
            return r0
        L1d:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public WD6.Mk r5() {
            r4 = this;
            r3 = 6
            SI.GK<java.io.FileInputStream> r0 = r4.f671Z
            r3 = 1
            if (r0 == 0) goto L12
            r3 = 4
            WD6.Mk r1 = new WD6.Mk
            r3 = 2
            int r2 = r4.D
            r3 = 2
            r1.<init>(r0, r2)
            r3 = 3
            goto L2b
        L12:
            r3 = 0
            pR.NS<com.facebook.common.memory.PooledByteBuffer> r0 = r4.h
            r3 = 1
            pR.NS r0 = pR.NS.f(r0)
            r3 = 1
            if (r0 != 0) goto L21
            r3 = 7
            r1 = 0
            r3 = 2
            goto L27
        L21:
            r3 = 1
            WD6.Mk r1 = new WD6.Mk     // Catch: java.lang.Throwable -> L34
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L34
        L27:
            r3 = 5
            pR.NS.km(r0)
        L2b:
            r3 = 5
            if (r1 == 0) goto L32
            r3 = 5
            r1.g(r4)
        L32:
            r3 = 4
            return r1
        L34:
            r1 = move-exception
            r3 = 7
            pR.NS.km(r0)
            throw r1
    }

    public java.io.InputStream s() {
            r4 = this;
            r3 = 4
            SI.GK<java.io.FileInputStream> r0 = r4.f671Z
            r3 = 4
            if (r0 == 0) goto L10
            r3 = 2
            java.lang.Object r0 = r0.get()
            r3 = 3
            java.io.InputStream r0 = (java.io.InputStream) r0
            r3 = 2
            return r0
        L10:
            r3 = 0
            pR.NS<com.facebook.common.memory.PooledByteBuffer> r0 = r4.h
            r3 = 2
            pR.NS r0 = pR.NS.f(r0)
            r3 = 7
            if (r0 == 0) goto L37
            r3 = 4
            Sz.J r1 = new Sz.J     // Catch: java.lang.Throwable -> L30
            r3 = 6
            java.lang.Object r2 = r0.JrO()     // Catch: java.lang.Throwable -> L30
            r3 = 1
            com.facebook.common.memory.PooledByteBuffer r2 = (com.facebook.common.memory.PooledByteBuffer) r2     // Catch: java.lang.Throwable -> L30
            r3 = 0
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L30
            r3 = 6
            pR.NS.km(r0)
            r3 = 4
            return r1
        L30:
            r1 = move-exception
            r3 = 3
            pR.NS.km(r0)
            r3 = 5
            throw r1
        L37:
            r3 = 3
            r0 = 0
            r3 = 6
            return r0
    }

    public void uhm(int r2) {
            r1 = this;
            r0 = 5
            r1.s = r2
            r0 = 6
            return
    }

    public void xOU(Sp.NS r2) {
            r1 = this;
            r0 = 7
            r1.f670P = r2
            r0 = 4
            return
    }
}

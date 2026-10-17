package pR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class NS<T> implements java.lang.Cloneable, java.io.Closeable {
    private static java.lang.Class<pR.NS> J;

    /* renamed from: f, reason: collision with root package name */
    private static int f903f;
    private static final pR.J<java.io.Closeable> q = null;

    /* renamed from: s, reason: collision with root package name */
    private static final pR.NS.f f904s = null;
    protected final com.facebook.common.references.SharedReference<T> Z;
    protected final java.lang.Throwable b;
    protected final pR.NS.f g;

    /* renamed from: h, reason: collision with root package name */
    protected boolean f905h;

    static class lf implements pR.NS.f {
        lf() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 0
                return
        }

        public void XF(com.facebook.common.references.SharedReference<java.lang.Object> r6, java.lang.Throwable r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r7 = r6.D3D()
                r4 = 4
                java.lang.Class r0 = pR.NS.qu()
                r4 = 0
                r1 = 3
                r4 = 2
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r4 = 1
                int r2 = java.lang.System.identityHashCode(r5)
                r4 = 7
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r4 = 4
                r3 = 0
                r4 = 3
                r1[r3] = r2
                r4 = 1
                int r6 = java.lang.System.identityHashCode(r6)
                r4 = 4
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                r4 = 1
                r2 = 1
                r4 = 3
                r1[r2] = r6
                r4 = 3
                if (r7 != 0) goto L35
                r4 = 4
                r6 = 0
                r4 = 5
                goto L3f
            L35:
                r4 = 5
                java.lang.Class r6 = r7.getClass()
                r4 = 3
                java.lang.String r6 = r6.getName()
            L3f:
                r4 = 3
                r7 = 2
                r4 = 7
                r1[r7] = r6
                r4 = 1
                java.lang.String r6 = "i ssyt%t  hn%l(z:%c)e=oa  ie udp igwlnsixotx"
                java.lang.String r6 = "Finalized without closing: %x %x (type = %s)"
                r4 = 1
                Tw.NS.pyv(r0, r6, r1)
                r4 = 2
                return
        }

        public boolean h() {
                r2 = this;
                r1 = 5
                r0 = 0
                r1 = 5
                return r0
        }
    }

    static {
            r1 = 1
            java.lang.Class<pR.NS> r0 = pR.NS.class
            java.lang.Class<pR.NS> r0 = pR.NS.class
            pR.NS.J = r0
            r1 = 5
            pR.NS$NS r0 = new pR.NS$NS
            r1 = 2
            r0.<init>()
            r1 = 0
            pR.NS.q = r0
            r1 = 0
            pR.NS$lf r0 = new pR.NS$lf
            r1 = 3
            r0.<init>()
            r1 = 0
            pR.NS.f904s = r0
            r1 = 2
            return
    }

    protected NS(com.facebook.common.references.SharedReference<T> r3, pR.NS.f r4, java.lang.Throwable r5) {
            r2 = this;
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 4
            r2.f905h = r0
            r1 = 1
            java.lang.Object r0 = SI.D.g(r3)
            r1 = 4
            com.facebook.common.references.SharedReference r0 = (com.facebook.common.references.SharedReference) r0
            r1 = 5
            r2.Z = r0
            r1 = 4
            r3.h()
            r1 = 2
            r2.g = r4
            r1 = 0
            r2.b = r5
            r1 = 2
            return
    }

    protected NS(T r3, pR.J<T> r4, pR.NS.f r5, java.lang.Throwable r6) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 5
            r2.f905h = r0
            r1 = 3
            com.facebook.common.references.SharedReference r0 = new com.facebook.common.references.SharedReference
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 3
            r2.Z = r0
            r1 = 7
            r2.g = r5
            r1 = 5
            r2.b = r6
            r1 = 6
            return
    }

    public static boolean D(pR.NS<?> r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto Lf
            boolean r1 = r1.I4t()
            r0 = 5
            if (r1 == 0) goto Lf
            r0 = 0
            r1 = 1
            r0 = 4
            goto L11
        Lf:
            r0 = 2
            r1 = 0
        L11:
            r0 = 2
            return r1
    }

    /* JADX WARN: Incorrect types in method signature: <T::Ljava/io/Closeable;>(TT;LpR/NS$f;)LpR/NS<TT;>; */
    public static pR.NS L7G(java.io.Closeable r4, pR.NS.f r5) {
            r3 = 1
            r0 = 0
            r3 = 3
            if (r4 != 0) goto L7
            r3 = 7
            return r0
        L7:
            r3 = 7
            pR.J<java.io.Closeable> r1 = pR.NS.q
            r3 = 7
            boolean r2 = r5.h()
            r3 = 6
            if (r2 == 0) goto L19
            r3 = 7
            java.lang.Throwable r0 = new java.lang.Throwable
            r3 = 0
            r0.<init>()
        L19:
            r3 = 7
            pR.NS r4 = PO(r4, r1, r5, r0)
            r3 = 3
            return r4
    }

    public static <T> pR.NS<T> MDU(T r2, pR.J<T> r3) {
            r1 = 5
            pR.NS$f r0 = pR.NS.f904s
            r1 = 3
            pR.NS r2 = qr(r2, r3, r0)
            r1 = 5
            return r2
    }

    public static void Ohk(int r1) {
            r0 = 0
            pR.NS.f903f = r1
            return
    }

    public static <T> pR.NS<T> PO(T r3, pR.J<T> r4, pR.NS.f r5, java.lang.Throwable r6) {
            r2 = 2
            if (r3 != 0) goto L7
            r3 = 7
            r3 = 0
            r2 = 7
            return r3
        L7:
            r2 = 4
            boolean r0 = r3 instanceof android.graphics.Bitmap
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 2
            boolean r0 = r3 instanceof pR.Jl
            if (r0 == 0) goto L23
        L12:
            r2 = 2
            int r0 = pR.NS.f903f
            r2 = 3
            r1 = 1
            if (r0 == r1) goto L3e
            r2 = 6
            r1 = 2
            r2 = 4
            if (r0 == r1) goto L35
            r2 = 1
            r1 = 3
            r2 = 2
            if (r0 == r1) goto L2c
        L23:
            r2 = 2
            pR.lf r0 = new pR.lf
            r2 = 3
            r0.<init>(r3, r4, r5, r6)
            r2 = 7
            return r0
        L2c:
            r2 = 4
            pR.Mk r0 = new pR.Mk
            r2 = 1
            r0.<init>(r3, r4, r5, r6)
            r2 = 3
            return r0
        L35:
            r2 = 4
            pR.S r0 = new pR.S
            r2 = 2
            r0.<init>(r3, r4, r5, r6)
            r2 = 5
            return r0
        L3e:
            r2 = 1
            pR.f r0 = new pR.f
            r2 = 5
            r0.<init>(r3, r4, r5, r6)
            r2 = 1
            return r0
    }

    /* JADX WARN: Incorrect types in method signature: <T::Ljava/io/Closeable;>(TT;)LpR/NS<TT;>; */
    public static pR.NS V9h(java.io.Closeable r2) {
            r1 = 4
            pR.J<java.io.Closeable> r0 = pR.NS.q
            r1 = 6
            pR.NS r2 = MDU(r2, r0)
            r1 = 3
            return r2
    }

    public static <T> pR.NS<T> f(pR.NS<T> r1) {
            r0 = 3
            if (r1 == 0) goto La
            r0 = 7
            pR.NS r1 = r1.J()
            r0 = 5
            goto Lc
        La:
            r0 = 6
            r1 = 0
        Lc:
            return r1
    }

    public static <T> java.util.List<pR.NS<T>> g(java.util.Collection<pR.NS<T>> r3) {
            r2 = 1
            if (r3 != 0) goto L7
            r2 = 3
            r3 = 0
            r2 = 7
            return r3
        L7:
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r3.size()
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            java.util.Iterator r3 = r3.iterator()
        L17:
            r2 = 6
            boolean r1 = r3.hasNext()
            r2 = 1
            if (r1 == 0) goto L32
            r2 = 6
            java.lang.Object r1 = r3.next()
            r2 = 7
            pR.NS r1 = (pR.NS) r1
            r2 = 6
            pR.NS r1 = f(r1)
            r2 = 0
            r0.add(r1)
            r2 = 0
            goto L17
        L32:
            return r0
    }

    public static boolean kf() {
            r2 = 0
            int r0 = pR.NS.f903f
            r2 = 5
            r1 = 3
            r2 = 7
            if (r0 != r1) goto Lc
            r2 = 6
            r0 = 1
            r2 = 7
            goto Le
        Lc:
            r2 = 2
            r0 = 0
        Le:
            r2 = 3
            return r0
    }

    public static void km(pR.NS<?> r1) {
            if (r1 == 0) goto L6
            r0 = 2
            r1.close()
        L6:
            r0 = 7
            return
    }

    public static void q(java.lang.Iterable<? extends pR.NS<?>> r2) {
            r1 = 2
            if (r2 == 0) goto L1e
            r1 = 7
            java.util.Iterator r2 = r2.iterator()
        L8:
            r1 = 1
            boolean r0 = r2.hasNext()
            r1 = 5
            if (r0 == 0) goto L1e
            r1 = 4
            java.lang.Object r0 = r2.next()
            r1 = 0
            pR.NS r0 = (pR.NS) r0
            r1 = 5
            km(r0)
            r1 = 6
            goto L8
        L1e:
            r1 = 4
            return
    }

    public static <T> pR.NS<T> qr(T r3, pR.J<T> r4, pR.NS.f r5) {
            r2 = 2
            r0 = 0
            r2 = 1
            if (r3 != 0) goto L7
            r2 = 1
            return r0
        L7:
            r2 = 4
            boolean r1 = r5.h()
            r2 = 0
            if (r1 == 0) goto L15
            java.lang.Throwable r0 = new java.lang.Throwable
            r2 = 7
            r0.<init>()
        L15:
            r2 = 0
            pR.NS r3 = PO(r3, r4, r5, r0)
            r2 = 0
            return r3
    }

    static /* synthetic */ java.lang.Class qu() {
            java.lang.Class<pR.NS> r0 = pR.NS.J
            r1 = 6
            return r0
    }

    public abstract pR.NS<T> D3D();

    public int Dmx() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.I4t()
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 7
            com.facebook.common.references.SharedReference<T> r0 = r2.Z
            java.lang.Object r0 = r0.D3D()
            r1 = 2
            int r0 = java.lang.System.identityHashCode(r0)
            r1 = 1
            goto L18
        L16:
            r1 = 2
            r0 = 0
        L18:
            r1 = 1
            return r0
    }

    public synchronized boolean I4t() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 3
            boolean r0 = r2.f905h     // Catch: java.lang.Throwable -> Lb
            r1 = 0
            r0 = r0 ^ 1
            monitor-exit(r2)
            r1 = 6
            return r0
        Lb:
            r0 = move-exception
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public synchronized pR.NS<T> J() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 7
            boolean r0 = r2.I4t()     // Catch: java.lang.Throwable -> L18
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 3
            pR.NS r0 = r2.D3D()     // Catch: java.lang.Throwable -> L18
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return r0
        L13:
            monitor-exit(r2)
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
        L18:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public synchronized T JrO() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.f905h     // Catch: java.lang.Throwable -> L21
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 6
            r0 = 1
            r1 = 1
            goto Le
        Lc:
            r1 = 0
            r0 = 0
        Le:
            r1 = 4
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L21
            com.facebook.common.references.SharedReference<T> r0 = r2.Z     // Catch: java.lang.Throwable -> L21
            java.lang.Object r0 = r0.D3D()     // Catch: java.lang.Throwable -> L21
            r1 = 7
            java.lang.Object r0 = SI.D.g(r0)     // Catch: java.lang.Throwable -> L21
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            return r0
        L21:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 5
            pR.NS r0 = r2.D3D()
            r1 = 2
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 2
            boolean r0 = r2.f905h     // Catch: java.lang.Throwable -> L1c
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            r1 = 5
            return
        Lc:
            r1 = 5
            r0 = 1
            r1 = 6
            r2.f905h = r0     // Catch: java.lang.Throwable -> L1c
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            r1 = 0
            com.facebook.common.references.SharedReference<T> r0 = r2.Z
            r1 = 1
            r0.qu()
            r1 = 6
            return
        L1c:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            r1 = 7
            throw r0
    }
}

package K1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class NS<T> implements K1.f<T> {
    private float D3D;
    private java.util.Map<java.lang.String, java.lang.Object> XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.Throwable f288Z;
    private final java.util.concurrent.ConcurrentLinkedQueue<android.util.Pair<K1.Mk<T>, java.util.concurrent.Executor>> g;
    private K1.NS.Jl h;
    private T qu;
    private boolean r5;

    class lf implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ K1.NS f289Z;
        final /* synthetic */ K1.Mk h;

        lf(K1.NS r2, K1.Mk r3) {
                r1 = this;
                r0 = 4
                r1.f289Z = r2
                r0 = 0
                r1.h = r3
                r0 = 6
                r1.<init>()
                r0 = 6
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                K1.Mk r0 = r3.h
                r2 = 4
                K1.NS r1 = r3.f289Z
                r2 = 2
                r0.h(r1)
                r2 = 0
                return
        }
    }

    protected NS() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 7
            r2.qu = r0
            r1 = 1
            r2.f288Z = r0
            r1 = 5
            r0 = 0
            r1 = 3
            r2.D3D = r0
            r1 = 5
            r0 = 0
            r1 = 3
            r2.r5 = r0
            r1 = 4
            K1.NS$Jl r0 = K1.NS.Jl.h
            r1 = 1
            r2.h = r0
            r1 = 0
            java.util.concurrent.ConcurrentLinkedQueue r0 = new java.util.concurrent.ConcurrentLinkedQueue
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.g = r0
            r1 = 2
            return
    }

    public static K1.NS.f BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            return r0
    }

    private synchronized boolean Bq3(float r5) {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            r3 = 6
            boolean r0 = r4.r5     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            r1 = 0
            if (r0 != 0) goto L29
            r3 = 1
            K1.NS$Jl r0 = r4.h     // Catch: java.lang.Throwable -> L2d
            r3 = 4
            K1.NS$Jl r2 = K1.NS.Jl.h     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            if (r0 == r2) goto L13
            goto L29
        L13:
            r3 = 5
            float r0 = r4.D3D     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 1
            if (r0 >= 0) goto L20
            r3 = 7
            monitor-exit(r4)
            r3 = 1
            return r1
        L20:
            r3 = 6
            r4.D3D = r5     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            monitor-exit(r4)
            r3 = 2
            r5 = 1
            r3 = 1
            return r5
        L29:
            r3 = 0
            monitor-exit(r4)
            r3 = 6
            return r1
        L2d:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 5
            throw r5
    }

    private synchronized boolean Dmx(java.lang.Throwable r4, java.util.Map<java.lang.String, java.lang.Object> r5) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            boolean r0 = r3.r5     // Catch: java.lang.Throwable -> L2a
            r2 = 2
            if (r0 != 0) goto L24
            r2 = 5
            K1.NS$Jl r0 = r3.h     // Catch: java.lang.Throwable -> L2a
            r2 = 2
            K1.NS$Jl r1 = K1.NS.Jl.h     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            if (r0 == r1) goto L12
            r2 = 7
            goto L24
        L12:
            r2 = 4
            K1.NS$Jl r0 = K1.NS.Jl.g     // Catch: java.lang.Throwable -> L2a
            r2 = 4
            r3.h = r0     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            r3.f288Z = r4     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            r3.XF = r5     // Catch: java.lang.Throwable -> L2a
            r2 = 6
            monitor-exit(r3)
            r2 = 3
            r4 = 1
            r2 = 4
            return r4
        L24:
            r2 = 2
            monitor-exit(r3)
            r2 = 4
            r4 = 0
            r2 = 5
            return r4
        L2a:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            throw r4
    }

    private synchronized boolean Lpi() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.J()     // Catch: java.lang.Throwable -> L1c
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 2
            boolean r0 = r2.r5()     // Catch: java.lang.Throwable -> L1c
            r1 = 5
            if (r0 != 0) goto L16
            r1 = 6
            r0 = 1
            r1 = 5
            goto L18
        L16:
            r1 = 0
            r0 = 0
        L18:
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            return r0
        L1c:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    private boolean jSk(T r5, boolean r6) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 7
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L59
            boolean r1 = r4.r5     // Catch: java.lang.Throwable -> L54
            r3 = 1
            if (r1 != 0) goto L42
            r3 = 0
            K1.NS$Jl r1 = r4.h     // Catch: java.lang.Throwable -> L54
            r3 = 0
            K1.NS$Jl r2 = K1.NS.Jl.h     // Catch: java.lang.Throwable -> L54
            r3 = 0
            if (r1 == r2) goto L14
            r3 = 3
            goto L42
        L14:
            r3 = 3
            if (r6 == 0) goto L22
            r3 = 0
            K1.NS$Jl r6 = K1.NS.Jl.Z     // Catch: java.lang.Throwable -> L54
            r4.h = r6     // Catch: java.lang.Throwable -> L54
            r3 = 4
            r6 = 1065353216(0x3f800000, float:1.0)
            r3 = 6
            r4.D3D = r6     // Catch: java.lang.Throwable -> L54
        L22:
            r3 = 2
            T r6 = r4.qu     // Catch: java.lang.Throwable -> L54
            r3 = 7
            if (r6 == r5) goto L34
            r3 = 0
            r4.qu = r5     // Catch: java.lang.Throwable -> L2f
            r5 = r6
            r5 = r6
            r3 = 3
            goto L36
        L2f:
            r5 = move-exception
            r0 = r6
            r0 = r6
            r3 = 2
            goto L55
        L34:
            r5 = r0
            r5 = r0
        L36:
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4e
            r3 = 4
            if (r5 == 0) goto L3f
            r3 = 1
            r4.g(r5)
        L3f:
            r5 = 1
            r3 = 3
            return r5
        L42:
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L4a
            r3 = 7
            r4.g(r5)
        L4a:
            r3 = 5
            r5 = 0
            r3 = 4
            return r5
        L4e:
            r6 = move-exception
            r0 = r5
            r0 = r5
            r5 = r6
            r3 = 7
            goto L55
        L54:
            r5 = move-exception
        L55:
            r3 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L54
            r3 = 4
            throw r5     // Catch: java.lang.Throwable -> L59
        L59:
            r5 = move-exception
            r3 = 0
            if (r0 == 0) goto L60
            r4.g(r0)
        L60:
            r3 = 6
            throw r5
    }

    private void pdH() {
            r6 = this;
            r5 = 0
            boolean r0 = r6.b()
            r5 = 5
            boolean r1 = r6.Lpi()
            r5 = 7
            java.util.concurrent.ConcurrentLinkedQueue<android.util.Pair<K1.Mk<T>, java.util.concurrent.Executor>> r2 = r6.g
            r5 = 0
            java.util.Iterator r2 = r2.iterator()
        L12:
            r5 = 6
            boolean r3 = r2.hasNext()
            r5 = 5
            if (r3 == 0) goto L34
            r5 = 3
            java.lang.Object r3 = r2.next()
            r5 = 7
            android.util.Pair r3 = (android.util.Pair) r3
            r5 = 0
            java.lang.Object r4 = r3.first
            r5 = 5
            K1.Mk r4 = (K1.Mk) r4
            r5 = 0
            java.lang.Object r3 = r3.second
            r5 = 3
            java.util.concurrent.Executor r3 = (java.util.concurrent.Executor) r3
            r5 = 0
            r6.f(r4, r3, r0, r1)
            r5 = 1
            goto L12
        L34:
            r5 = 1
            return
    }

    public void D3D(K1.Mk<T> r4, java.util.concurrent.Executor r5) {
            r3 = this;
            r2 = 0
            SI.D.g(r4)
            r2 = 6
            SI.D.g(r5)
            r2 = 2
            monitor-enter(r3)
            r2 = 6
            boolean r0 = r3.r5     // Catch: java.lang.Throwable -> L5b
            r2 = 6
            if (r0 == 0) goto L13
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L5b
            r2 = 2
            return
        L13:
            r2 = 4
            K1.NS$Jl r0 = r3.h     // Catch: java.lang.Throwable -> L5b
            r2 = 7
            K1.NS$Jl r1 = K1.NS.Jl.h     // Catch: java.lang.Throwable -> L5b
            r2 = 3
            if (r0 != r1) goto L28
            r2 = 6
            java.util.concurrent.ConcurrentLinkedQueue<android.util.Pair<K1.Mk<T>, java.util.concurrent.Executor>> r0 = r3.g     // Catch: java.lang.Throwable -> L5b
            r2 = 5
            android.util.Pair r1 = android.util.Pair.create(r4, r5)     // Catch: java.lang.Throwable -> L5b
            r2 = 0
            r0.add(r1)     // Catch: java.lang.Throwable -> L5b
        L28:
            r2 = 5
            boolean r0 = r3.h()     // Catch: java.lang.Throwable -> L5b
            r2 = 3
            if (r0 != 0) goto L45
            r2 = 2
            boolean r0 = r3.r5()     // Catch: java.lang.Throwable -> L5b
            r2 = 4
            if (r0 != 0) goto L45
            r2 = 1
            boolean r0 = r3.Lpi()     // Catch: java.lang.Throwable -> L5b
            r2 = 2
            if (r0 == 0) goto L42
            r2 = 2
            goto L45
        L42:
            r0 = 0
            r2 = 4
            goto L47
        L45:
            r2 = 7
            r0 = 1
        L47:
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L5b
            r2 = 3
            if (r0 == 0) goto L59
            boolean r0 = r3.b()
            r2 = 6
            boolean r1 = r3.Lpi()
            r2 = 4
            r3.f(r4, r5, r0, r1)
        L59:
            r2 = 2
            return
        L5b:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L5b
            throw r4
    }

    protected boolean I4t(float r2) {
            r1 = this;
            r0 = 1
            boolean r2 = r1.Bq3(r2)
            r0 = 6
            if (r2 == 0) goto Lc
            r0 = 6
            r1.q()
        Lc:
            r0 = 0
            return r2
    }

    public synchronized boolean J() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 3
            boolean r0 = r2.r5     // Catch: java.lang.Throwable -> L9
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            return r0
        L9:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    protected boolean JrO(java.lang.Throwable r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            boolean r3 = r2.s(r3, r0)
            r1 = 0
            return r3
    }

    public synchronized float XF() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 3
            float r0 = r2.D3D     // Catch: java.lang.Throwable -> L9
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            return r0
        L9:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public synchronized boolean b() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 5
            K1.NS$Jl r0 = r3.h     // Catch: java.lang.Throwable -> L15
            r2 = 4
            K1.NS$Jl r1 = K1.NS.Jl.g     // Catch: java.lang.Throwable -> L15
            r2 = 7
            if (r0 != r1) goto Lf
            r2 = 4
            r0 = 1
            r2 = 3
            goto L11
        Lf:
            r2 = 3
            r0 = 0
        L11:
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            return r0
        L15:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            throw r0
    }

    public boolean close() {
            r4 = this;
            monitor-enter(r4)
            r3 = 0
            boolean r0 = r4.r5     // Catch: java.lang.Throwable -> L40
            r3 = 6
            if (r0 == 0) goto Ld
            r3 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L40
            r3 = 3
            r0 = 0
            r3 = 0
            return r0
        Ld:
            r3 = 0
            r0 = 1
            r3 = 7
            r4.r5 = r0     // Catch: java.lang.Throwable -> L40
            r3 = 3
            T r1 = r4.qu     // Catch: java.lang.Throwable -> L40
            r3 = 2
            r2 = 0
            r3 = 5
            r4.qu = r2     // Catch: java.lang.Throwable -> L40
            r3 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L40
            r3 = 2
            if (r1 == 0) goto L23
            r3 = 6
            r4.g(r1)
        L23:
            r3 = 1
            boolean r1 = r4.r5()
            r3 = 4
            if (r1 != 0) goto L2f
            r3 = 2
            r4.pdH()
        L2f:
            r3 = 3
            monitor-enter(r4)
            r3 = 0
            java.util.concurrent.ConcurrentLinkedQueue<android.util.Pair<K1.Mk<T>, java.util.concurrent.Executor>> r1 = r4.g     // Catch: java.lang.Throwable -> L3c
            r3 = 0
            r1.clear()     // Catch: java.lang.Throwable -> L3c
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3c
            r3 = 5
            return r0
        L3c:
            r0 = move-exception
            r3 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3c
            throw r0
        L40:
            r0 = move-exception
            r3 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L40
            r3 = 1
            throw r0
    }

    protected void f(K1.Mk<T> r3, java.util.concurrent.Executor r4, boolean r5, boolean r6) {
            r2 = this;
            r1 = 6
            K1.NS$NS r0 = new K1.NS$NS
            r1 = 0
            r0.<init>(r2, r5, r3, r6)
            BW()
            r1 = 5
            r4.execute(r0)
            r1 = 6
            return
    }

    protected void g(T r2) {
            r1 = this;
            return
    }

    public java.util.Map<java.lang.String, java.lang.Object> getExtras() {
            r2 = this;
            r1 = 0
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.XF
            return r0
    }

    public synchronized T getResult() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            T r0 = r2.qu     // Catch: java.lang.Throwable -> L9
            r1 = 1
            monitor-exit(r2)
            r1 = 3
            return r0
        L9:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public synchronized boolean h() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 4
            T r0 = r2.qu     // Catch: java.lang.Throwable -> L11
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 4
            r0 = 1
            r1 = 0
            goto Le
        Lc:
            r1 = 6
            r0 = 0
        Le:
            r1 = 2
            monitor-exit(r2)
            return r0
        L11:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    protected void km(java.util.Map<java.lang.String, java.lang.Object> r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 2
            return
    }

    protected void q() {
            r5 = this;
            java.util.concurrent.ConcurrentLinkedQueue<android.util.Pair<K1.Mk<T>, java.util.concurrent.Executor>> r0 = r5.g
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L7:
            r4 = 3
            boolean r1 = r0.hasNext()
            r4 = 4
            if (r1 == 0) goto L2f
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 2
            android.util.Pair r1 = (android.util.Pair) r1
            java.lang.Object r2 = r1.first
            r4 = 3
            K1.Mk r2 = (K1.Mk) r2
            r4 = 6
            java.lang.Object r1 = r1.second
            r4 = 4
            java.util.concurrent.Executor r1 = (java.util.concurrent.Executor) r1
            r4 = 0
            K1.NS$lf r3 = new K1.NS$lf
            r4 = 1
            r3.<init>(r5, r2)
            r4 = 7
            r1.execute(r3)
            r4 = 2
            goto L7
        L2f:
            r4 = 7
            return
    }

    public synchronized java.lang.Throwable qu() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 6
            java.lang.Throwable r0 = r2.f288Z     // Catch: java.lang.Throwable -> L8
            monitor-exit(r2)
            r1 = 3
            return r0
        L8:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public synchronized boolean r5() {
            r3 = this;
            monitor-enter(r3)
            r2 = 2
            K1.NS$Jl r0 = r3.h     // Catch: java.lang.Throwable -> L14
            r2 = 4
            K1.NS$Jl r1 = K1.NS.Jl.h     // Catch: java.lang.Throwable -> L14
            r2 = 6
            if (r0 == r1) goto Le
            r2 = 5
            r0 = 1
            r2 = 2
            goto L10
        Le:
            r0 = 5
            r0 = 0
        L10:
            r2 = 0
            monitor-exit(r3)
            r2 = 7
            return r0
        L14:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 3
            throw r0
    }

    protected boolean s(java.lang.Throwable r2, java.util.Map<java.lang.String, java.lang.Object> r3) {
            r1 = this;
            r0 = 1
            boolean r2 = r1.Dmx(r2, r3)
            r0 = 6
            if (r2 == 0) goto Lc
            r0 = 7
            r1.pdH()
        Lc:
            return r2
    }

    protected boolean t4x(T r2, boolean r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = this;
            r0 = 1
            r1.km(r4)
            boolean r2 = r1.jSk(r2, r3)
            r0 = 4
            if (r2 == 0) goto Lf
            r0 = 6
            r1.pdH()
        Lf:
            r0 = 5
            return r2
    }
}

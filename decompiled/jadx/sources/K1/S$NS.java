package K1;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class S$NS<T> extends K1.NS<T> {
    private java.util.ArrayList<K1.f<T>> BW;

    /* renamed from: J, reason: collision with root package name */
    private int f273J;
    private int b;
    private java.util.concurrent.atomic.AtomicInteger f;
    final /* synthetic */ K1.S km;
    private java.lang.Throwable pdH;
    private java.util.Map<java.lang.String, java.lang.Object> q;

    private class NS implements K1.Mk<T> {
        private int XF;
        final /* synthetic */ K1.S$NS h;

        public NS(K1.S$NS r2, int r3) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 3
                r1.<init>()
                r0 = 7
                r1.XF = r3
                return
        }

        public void XF(K1.f<T> r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r4.h()
                r2 = 3
                if (r0 == 0) goto L15
                r2 = 7
                K1.S$NS r0 = r3.h
                r2 = 4
                int r1 = r3.XF
                r2 = 7
                K1.S$NS.pyv(r0, r1, r4)
                r2 = 3
                goto L27
            L15:
                r2 = 5
                boolean r0 = r4.r5()
                r2 = 0
                if (r0 == 0) goto L27
                r2 = 3
                K1.S$NS r0 = r3.h
                r2 = 2
                int r1 = r3.XF
                r2 = 3
                K1.S$NS.D(r0, r1, r4)
            L27:
                return
        }

        public void h(K1.f<T> r3) {
                r2 = this;
                r1 = 0
                int r0 = r2.XF
                r1 = 1
                if (r0 != 0) goto L11
                r1 = 7
                K1.S$NS r0 = r2.h
                r1 = 7
                float r3 = r3.XF()
                r0.I4t(r3)
            L11:
                return
        }

        public void qu(K1.f<T> r4) {
                r3 = this;
                r2 = 1
                K1.S$NS r0 = r3.h
                r2 = 7
                int r1 = r3.XF
                r2 = 0
                K1.S$NS.D(r0, r1, r4)
                return
        }

        public void r5(K1.f<T> r2) {
                r1 = this;
                r0 = 3
                return
        }
    }

    public S$NS(K1.S r2) {
            r1 = this;
            r0 = 6
            r1.km = r2
            r0 = 2
            r1.<init>()
            r0 = 3
            boolean r2 = K1.S.XF(r2)
            r0 = 3
            if (r2 != 0) goto L13
            r0 = 1
            r1.P()
        L13:
            r0 = 3
            return
    }

    static /* synthetic */ void D(K1.S$NS r1, int r2, K1.f r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XHC(r2, r3)
            r0 = 1
            return
    }

    private synchronized K1.f<T> E(int r3, K1.f<T> r4) {
            r2 = this;
            monitor-enter(r2)
            r1 = 3
            K1.f r0 = r2.uD()     // Catch: java.lang.Throwable -> L23
            r1 = 6
            if (r4 != r0) goto Le
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            r3 = 0
            return r3
        Le:
            r1 = 7
            K1.f r0 = r2.dyF(r3)     // Catch: java.lang.Throwable -> L23
            r1 = 0
            if (r4 != r0) goto L1f
            r1 = 6
            K1.f r3 = r2.V9h(r3)     // Catch: java.lang.Throwable -> L23
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            return r3
        L1f:
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            return r4
        L23:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    private void GK(K1.f<T> r2) {
            r1 = this;
            r0 = 0
            if (r2 == 0) goto L7
            r0 = 4
            r2.close()
        L7:
            r0 = 3
            return
    }

    private void L7G() {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = r3.f
            r2 = 3
            int r0 = r0.incrementAndGet()
            r2 = 7
            int r1 = r3.f273J
            r2 = 4
            if (r0 != r1) goto L1a
            r2 = 5
            java.lang.Throwable r0 = r3.pdH
            if (r0 == 0) goto L1a
            r2 = 1
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.q
            r2 = 6
            r3.s(r0, r1)
        L1a:
            r2 = 5
            return
    }

    private void MDU(int r4, K1.f<T> r5, boolean r6) {
            r3 = this;
            monitor-enter(r3)
            r2 = 3
            int r0 = r3.b     // Catch: java.lang.Throwable -> L48
            r2 = 2
            K1.f r1 = r3.dyF(r4)     // Catch: java.lang.Throwable -> L48
            r2 = 4
            if (r5 != r1) goto L44
            r2 = 2
            int r5 = r3.b     // Catch: java.lang.Throwable -> L48
            r2 = 4
            if (r4 != r5) goto L14
            r2 = 6
            goto L44
        L14:
            r2 = 4
            K1.f r5 = r3.uD()     // Catch: java.lang.Throwable -> L48
            r2 = 6
            if (r5 == 0) goto L2c
            r2 = 0
            if (r6 == 0) goto L27
            r2 = 2
            int r5 = r3.b     // Catch: java.lang.Throwable -> L48
            r2 = 6
            if (r4 >= r5) goto L27
            r2 = 0
            goto L2c
        L27:
            r2 = 6
            r4 = r0
            r4 = r0
            r2 = 3
            goto L2f
        L2c:
            r2 = 6
            r3.b = r4     // Catch: java.lang.Throwable -> L48
        L2f:
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
        L31:
            r2 = 2
            if (r0 <= r4) goto L42
            r2 = 4
            K1.f r5 = r3.V9h(r0)
            r2 = 0
            r3.GK(r5)
            r2 = 0
            int r0 = r0 + (-1)
            r2 = 1
            goto L31
        L42:
            r2 = 2
            return
        L44:
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
            r2 = 5
            return
        L48:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
            r2 = 4
            throw r4
    }

    private void P() {
            r6 = this;
            r5 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = r6.f
            r5 = 4
            if (r0 == 0) goto L8
            r5 = 6
            return
        L8:
            r5 = 4
            monitor-enter(r6)
            r5 = 4
            java.util.concurrent.atomic.AtomicInteger r0 = r6.f     // Catch: java.lang.Throwable -> L7c
            r5 = 5
            if (r0 != 0) goto L78
            r5 = 7
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger     // Catch: java.lang.Throwable -> L7c
            r5 = 5
            r1 = 0
            r5 = 4
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            r6.f = r0     // Catch: java.lang.Throwable -> L7c
            r5 = 0
            K1.S r0 = r6.km     // Catch: java.lang.Throwable -> L7c
            r5 = 4
            java.util.List r0 = K1.S.h(r0)     // Catch: java.lang.Throwable -> L7c
            r5 = 0
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L7c
            r5 = 1
            r6.f273J = r0     // Catch: java.lang.Throwable -> L7c
            r5 = 4
            r6.b = r0     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            r6.BW = r2     // Catch: java.lang.Throwable -> L7c
        L39:
            r5 = 4
            if (r1 >= r0) goto L78
            r5 = 4
            K1.S r2 = r6.km     // Catch: java.lang.Throwable -> L7c
            java.util.List r2 = K1.S.h(r2)     // Catch: java.lang.Throwable -> L7c
            r5 = 5
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L7c
            r5 = 5
            SI.GK r2 = (SI.GK) r2     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L7c
            r5 = 4
            K1.f r2 = (K1.f) r2     // Catch: java.lang.Throwable -> L7c
            r5 = 5
            java.util.ArrayList<K1.f<T>> r3 = r6.BW     // Catch: java.lang.Throwable -> L7c
            r5 = 6
            r3.add(r2)     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            K1.S$NS$NS r3 = new K1.S$NS$NS     // Catch: java.lang.Throwable -> L7c
            r3.<init>(r6, r1)     // Catch: java.lang.Throwable -> L7c
            r5 = 1
            U3O.NS r4 = U3O.NS.XF()     // Catch: java.lang.Throwable -> L7c
            r5 = 5
            r2.D3D(r3, r4)     // Catch: java.lang.Throwable -> L7c
            r5 = 7
            boolean r2 = r2.h()     // Catch: java.lang.Throwable -> L7c
            r5 = 1
            if (r2 == 0) goto L73
            r5 = 6
            goto L78
        L73:
            r5 = 5
            int r1 = r1 + 1
            r5 = 7
            goto L39
        L78:
            r5 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7c
            r5 = 7
            return
        L7c:
            r0 = move-exception
            r5 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            throw r0
    }

    private void V4L(int r3, K1.f<T> r4) {
            r2 = this;
            boolean r0 = r4.r5()
            r1 = 2
            r2.MDU(r3, r4, r0)
            r1 = 6
            K1.f r0 = r2.uD()
            r1 = 0
            if (r4 != r0) goto L2c
            r1 = 4
            if (r3 != 0) goto L1f
            r1 = 6
            boolean r3 = r4.r5()
            r1 = 1
            if (r3 == 0) goto L1f
            r1 = 0
            r3 = 1
            r1 = 1
            goto L21
        L1f:
            r1 = 2
            r3 = 0
        L21:
            r1 = 2
            java.util.Map r4 = r4.getExtras()
            r1 = 3
            r0 = 0
            r1 = 7
            r2.t4x(r0, r3, r4)
        L2c:
            r1 = 3
            r2.L7G()
            r1 = 3
            return
    }

    private synchronized K1.f<T> V9h(int r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 5
            java.util.ArrayList<K1.f<T>> r0 = r3.BW     // Catch: java.lang.Throwable -> L21
            r2 = 3
            r1 = 0
            if (r0 == 0) goto L1d
            r2 = 0
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L21
            r2 = 6
            if (r4 >= r0) goto L1d
            java.util.ArrayList<K1.f<T>> r0 = r3.BW     // Catch: java.lang.Throwable -> L21
            r2 = 7
            java.lang.Object r4 = r0.set(r4, r1)     // Catch: java.lang.Throwable -> L21
            r1 = r4
            r1 = r4
            r2 = 7
            K1.f r1 = (K1.f) r1     // Catch: java.lang.Throwable -> L21
        L1d:
            r2 = 1
            monitor-exit(r3)
            r2 = 0
            return r1
        L21:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 5
            throw r4
    }

    private void XHC(int r3, K1.f<T> r4) {
            r2 = this;
            r1 = 4
            K1.f r0 = r2.E(r3, r4)
            r1 = 2
            r2.GK(r0)
            if (r3 != 0) goto L1b
            r1 = 3
            java.lang.Throwable r3 = r4.qu()
            r1 = 6
            r2.pdH = r3
            r1 = 6
            java.util.Map r3 = r4.getExtras()
            r1 = 2
            r2.q = r3
        L1b:
            r2.L7G()
            r1 = 2
            return
    }

    private synchronized K1.f<T> dyF(int r3) {
            r2 = this;
            monitor-enter(r2)
            java.util.ArrayList<K1.f<T>> r0 = r2.BW     // Catch: java.lang.Throwable -> L20
            r1 = 4
            if (r0 == 0) goto L1a
            r1 = 5
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L20
            r1 = 7
            if (r3 >= r0) goto L1a
            r1 = 4
            java.util.ArrayList<K1.f<T>> r0 = r2.BW     // Catch: java.lang.Throwable -> L20
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L20
            r1 = 0
            K1.f r3 = (K1.f) r3     // Catch: java.lang.Throwable -> L20
            r1 = 7
            goto L1c
        L1a:
            r1 = 5
            r3 = 0
        L1c:
            r1 = 2
            monitor-exit(r2)
            r1 = 0
            return r3
        L20:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    static /* synthetic */ void pyv(K1.S$NS r1, int r2, K1.f r3) {
            r1.V4L(r2, r3)
            return
    }

    private synchronized K1.f<T> uD() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 1
            int r0 = r2.b     // Catch: java.lang.Throwable -> Le
            r1 = 6
            K1.f r0 = r2.dyF(r0)     // Catch: java.lang.Throwable -> Le
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            return r0
        Le:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public boolean close() {
            r4 = this;
            r3 = 6
            K1.S r0 = r4.km
            r3 = 0
            boolean r0 = K1.S.XF(r0)
            r3 = 3
            if (r0 == 0) goto Lf
            r3 = 6
            r4.P()
        Lf:
            monitor-enter(r4)
            r3 = 3
            boolean r0 = super.close()     // Catch: java.lang.Throwable -> L47
            r3 = 5
            r1 = 0
            r3 = 0
            if (r0 != 0) goto L1e
            r3 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r3 = 1
            return r1
        L1e:
            r3 = 0
            java.util.ArrayList<K1.f<T>> r0 = r4.BW     // Catch: java.lang.Throwable -> L47
            r3 = 1
            r2 = 0
            r3 = 5
            r4.BW = r2     // Catch: java.lang.Throwable -> L47
            r3 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r3 = 1
            if (r0 == 0) goto L43
        L2b:
            r3 = 6
            int r2 = r0.size()
            r3 = 5
            if (r1 >= r2) goto L43
            r3 = 2
            java.lang.Object r2 = r0.get(r1)
            r3 = 6
            K1.f r2 = (K1.f) r2
            r3 = 2
            r4.GK(r2)
            int r1 = r1 + 1
            r3 = 5
            goto L2b
        L43:
            r3 = 7
            r0 = 1
            r3 = 5
            return r0
        L47:
            r0 = move-exception
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r3 = 3
            throw r0
    }

    public synchronized T getResult() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 4
            K1.S r0 = r2.km     // Catch: java.lang.Throwable -> L26
            r1 = 1
            boolean r0 = K1.S.XF(r0)     // Catch: java.lang.Throwable -> L26
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 6
            r2.P()     // Catch: java.lang.Throwable -> L26
        L11:
            r1 = 2
            K1.f r0 = r2.uD()     // Catch: java.lang.Throwable -> L26
            r1 = 1
            if (r0 == 0) goto L20
            r1 = 1
            java.lang.Object r0 = r0.getResult()     // Catch: java.lang.Throwable -> L26
            r1 = 7
            goto L22
        L20:
            r1 = 6
            r0 = 0
        L22:
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            return r0
        L26:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public synchronized boolean h() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 5
            K1.S r0 = r2.km     // Catch: java.lang.Throwable -> L2b
            r1 = 4
            boolean r0 = K1.S.XF(r0)     // Catch: java.lang.Throwable -> L2b
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 7
            r2.P()     // Catch: java.lang.Throwable -> L2b
        L11:
            r1 = 1
            K1.f r0 = r2.uD()     // Catch: java.lang.Throwable -> L2b
            r1 = 4
            if (r0 == 0) goto L25
            r1 = 7
            boolean r0 = r0.h()     // Catch: java.lang.Throwable -> L2b
            r1 = 2
            if (r0 == 0) goto L25
            r1 = 2
            r0 = 1
            r1 = 3
            goto L27
        L25:
            r1 = 2
            r0 = 0
        L27:
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            return r0
        L2b:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            throw r0
    }
}

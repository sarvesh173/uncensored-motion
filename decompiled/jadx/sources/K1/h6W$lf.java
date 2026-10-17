package K1;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class h6W$lf<T> extends K1.NS<T> {
    private int BW;

    /* renamed from: J, reason: collision with root package name */
    private K1.f<T> f290J;

    /* renamed from: b, reason: collision with root package name */
    private K1.f<T> f291b;
    final /* synthetic */ K1.h6W f;

    private class NS implements K1.Mk<T> {
        final /* synthetic */ K1.h6W$lf XF;

        private NS(K1.h6W$lf r2) {
                r1 = this;
                r0 = 3
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 5
                return
        }

        /* synthetic */ NS(K1.h6W$lf r2, K1.h6W$NS r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 6
                return
        }

        @Override // K1.Mk
        public void XF(K1.f<T> r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r3.h()
                r1 = 0
                if (r0 == 0) goto L12
                r1 = 2
                K1.h6W$lf r0 = r2.XF
                r1 = 4
                K1.h6W$lf.D(r0, r3)
                r1 = 7
                goto L21
            L12:
                r1 = 7
                boolean r0 = r3.r5()
                r1 = 1
                if (r0 == 0) goto L21
                r1 = 2
                K1.h6W$lf r0 = r2.XF
                r1 = 5
                K1.h6W$lf.pyv(r0, r3)
            L21:
                r1 = 2
                return
        }

        @Override // K1.Mk
        public void h(K1.f<T> r4) {
                r3 = this;
                r2 = 7
                K1.h6W$lf r0 = r3.XF
                r2 = 1
                float r0 = r0.XF()
                r2 = 1
                K1.h6W$lf r1 = r3.XF
                r2 = 0
                float r4 = r4.XF()
                r2 = 0
                float r4 = java.lang.Math.max(r0, r4)
                r2 = 6
                r1.I4t(r4)
                r2 = 6
                return
        }

        @Override // K1.Mk
        public void qu(K1.f<T> r3) {
                r2 = this;
                r1 = 7
                K1.h6W$lf r0 = r2.XF
                K1.h6W$lf.pyv(r0, r3)
                r1 = 0
                return
        }

        @Override // K1.Mk
        public void r5(K1.f<T> r2) {
                r1 = this;
                r0 = 3
                return
        }
    }

    public h6W$lf(K1.h6W r3) {
            r2 = this;
            r1 = 4
            r2.f = r3
            r1 = 1
            r2.<init>()
            r1 = 6
            r3 = 0
            r1 = 1
            r2.BW = r3
            r1 = 2
            r3 = 0
            r1 = 1
            r2.f291b = r3
            r1 = 4
            r2.f290J = r3
            r1 = 5
            boolean r3 = r2.V4L()
            r1 = 5
            if (r3 != 0) goto L2c
            r1 = 2
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r1 = 3
            java.lang.String r0 = " tsnlrdruapdsesuer lsp  eeli.urrpcp anouolri  Nuet"
            java.lang.String r0 = "No data source supplier or supplier returned null."
            r1 = 7
            r3.<init>(r0)
            r1 = 7
            r2.JrO(r3)
        L2c:
            r1 = 2
            return
    }

    static /* synthetic */ void D(K1.h6W$lf r1, K1.f r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.MDU(r2)
            r0 = 5
            return
    }

    private synchronized boolean GK(K1.f<T> r3) {
            r2 = this;
            monitor-enter(r2)
            r1 = 2
            boolean r0 = r2.J()     // Catch: java.lang.Throwable -> L22
            r1 = 7
            if (r0 != 0) goto L1c
            r1 = 1
            K1.f<T> r0 = r2.f291b     // Catch: java.lang.Throwable -> L22
            r1 = 2
            if (r3 == r0) goto L11
            r1 = 4
            goto L1c
        L11:
            r1 = 4
            r3 = 0
            r1 = 3
            r2.f291b = r3     // Catch: java.lang.Throwable -> L22
            r1 = 7
            monitor-exit(r2)
            r1 = 3
            r3 = 1
            r1 = 2
            return r3
        L1c:
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            r3 = 0
            r1 = 4
            return r3
        L22:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    private void L7G(K1.f<T> r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.GK(r3)
            r1 = 7
            if (r0 != 0) goto La
            r1 = 5
            return
        La:
            r1 = 7
            K1.f r0 = r2.V9h()
            r1 = 7
            if (r3 == r0) goto L16
            r1 = 6
            r2.P(r3)
        L16:
            r1 = 3
            boolean r0 = r2.V4L()
            r1 = 4
            if (r0 != 0) goto L2c
            r1 = 0
            java.lang.Throwable r0 = r3.qu()
            r1 = 2
            java.util.Map r3 = r3.getExtras()
            r1 = 4
            r2.s(r0, r3)
        L2c:
            r1 = 4
            return
    }

    private void MDU(K1.f<T> r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r4.r5()
            r2 = 3
            r3.uD(r4, r0)
            r2 = 5
            K1.f r0 = r3.V9h()
            r2 = 1
            if (r4 != r0) goto L21
            r2 = 1
            boolean r0 = r4.r5()
            r2 = 4
            java.util.Map r4 = r4.getExtras()
            r2 = 1
            r1 = 0
            r2 = 2
            r3.t4x(r1, r0, r4)
        L21:
            r2 = 4
            return
    }

    private void P(K1.f<T> r2) {
            r1 = this;
            if (r2 == 0) goto L6
            r0 = 3
            r2.close()
        L6:
            r0 = 2
            return
    }

    private boolean V4L() {
            r4 = this;
            r3 = 1
            SI.GK r0 = r4.dyF()
            r3 = 0
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L14
            r3 = 7
            java.lang.Object r0 = r0.get()
            r3 = 6
            K1.f r0 = (K1.f) r0
            r3 = 0
            goto L16
        L14:
            r0 = r1
            r0 = r1
        L16:
            r3 = 2
            boolean r2 = r4.XHC(r0)
            r3 = 5
            if (r2 == 0) goto L34
            r3 = 5
            if (r0 == 0) goto L34
            K1.h6W$lf$NS r2 = new K1.h6W$lf$NS
            r3 = 3
            r2.<init>(r4, r1)
            r3 = 5
            U3O.NS r1 = U3O.NS.XF()
            r3 = 5
            r0.D3D(r2, r1)
            r3 = 7
            r0 = 1
            r3 = 7
            return r0
        L34:
            r3 = 7
            r4.P(r0)
            r3 = 3
            r0 = 0
            return r0
    }

    private synchronized K1.f<T> V9h() {
            r2 = this;
            monitor-enter(r2)
            r1 = 4
            K1.f<T> r0 = r2.f290J     // Catch: java.lang.Throwable -> L8
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            return r0
        L8:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    private synchronized boolean XHC(K1.f<T> r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.J()     // Catch: java.lang.Throwable -> L19
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 0
            monitor-exit(r2)
            r1 = 7
            r3 = 0
            r1 = 0
            return r3
        L10:
            r1 = 0
            r2.f291b = r3     // Catch: java.lang.Throwable -> L19
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            r3 = 1
            r1 = 6
            return r3
        L19:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    private synchronized SI.GK<K1.f<T>> dyF() {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 7
            boolean r0 = r4.J()     // Catch: java.lang.Throwable -> L40
            r3 = 2
            if (r0 != 0) goto L3a
            r3 = 6
            int r0 = r4.BW     // Catch: java.lang.Throwable -> L40
            r3 = 0
            K1.h6W r1 = r4.f     // Catch: java.lang.Throwable -> L40
            r3 = 4
            java.util.List r1 = K1.h6W.XF(r1)     // Catch: java.lang.Throwable -> L40
            r3 = 7
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L40
            r3 = 5
            if (r0 >= r1) goto L3a
            r3 = 0
            K1.h6W r0 = r4.f     // Catch: java.lang.Throwable -> L40
            r3 = 1
            java.util.List r0 = K1.h6W.XF(r0)     // Catch: java.lang.Throwable -> L40
            r3 = 4
            int r1 = r4.BW     // Catch: java.lang.Throwable -> L40
            r3 = 3
            int r2 = r1 + 1
            r3 = 0
            r4.BW = r2     // Catch: java.lang.Throwable -> L40
            r3 = 6
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L40
            r3 = 3
            SI.GK r0 = (SI.GK) r0     // Catch: java.lang.Throwable -> L40
            r3 = 2
            monitor-exit(r4)
            r3 = 5
            return r0
        L3a:
            r3 = 0
            monitor-exit(r4)
            r3 = 7
            r0 = 0
            r3 = 7
            return r0
        L40:
            r0 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 1
            throw r0
    }

    static /* synthetic */ void pyv(K1.h6W$lf r1, K1.f r2) {
            r0 = 6
            r1.L7G(r2)
            r0 = 1
            return
    }

    private void uD(K1.f<T> r3, boolean r4) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            K1.f<T> r0 = r2.f291b     // Catch: java.lang.Throwable -> L2a
            r1 = 6
            if (r3 != r0) goto L26
            r1 = 5
            K1.f<T> r0 = r2.f290J     // Catch: java.lang.Throwable -> L2a
            r1 = 3
            if (r3 != r0) goto Lf
            r1 = 4
            goto L26
        Lf:
            r1 = 5
            if (r0 == 0) goto L1b
            r1 = 2
            if (r4 == 0) goto L17
            r1 = 1
            goto L1b
        L17:
            r1 = 6
            r0 = 0
            r1 = 4
            goto L1e
        L1b:
            r1 = 3
            r2.f290J = r3     // Catch: java.lang.Throwable -> L2a
        L1e:
            r1 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            r1 = 6
            r2.P(r0)
            r1 = 6
            return
        L26:
            r1 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            r1 = 2
            return
        L2a:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2a
            r1 = 5
            throw r3
    }

    @Override // K1.NS
    public boolean close() {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            r3 = 2
            boolean r0 = super.close()     // Catch: java.lang.Throwable -> L29
            r3 = 0
            if (r0 != 0) goto L10
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L29
            r3 = 5
            r0 = 0
            r3 = 6
            return r0
        L10:
            r3 = 7
            K1.f<T> r0 = r4.f291b     // Catch: java.lang.Throwable -> L29
            r3 = 3
            r1 = 0
            r4.f291b = r1     // Catch: java.lang.Throwable -> L29
            r3 = 7
            K1.f<T> r2 = r4.f290J     // Catch: java.lang.Throwable -> L29
            r4.f290J = r1     // Catch: java.lang.Throwable -> L29
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L29
            r3 = 1
            r4.P(r2)
            r4.P(r0)
            r3 = 7
            r0 = 1
            r3 = 7
            return r0
        L29:
            r0 = move-exception
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L29
            r3 = 3
            throw r0
    }

    @Override // K1.NS
    public synchronized T getResult() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 5
            K1.f r0 = r2.V9h()     // Catch: java.lang.Throwable -> L17
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 6
            java.lang.Object r0 = r0.getResult()     // Catch: java.lang.Throwable -> L17
            r1 = 5
            goto L13
        L11:
            r1 = 3
            r0 = 0
        L13:
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            return r0
        L17:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    @Override // K1.NS
    public synchronized boolean h() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 6
            K1.f r0 = r2.V9h()     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L15
            r1 = 7
            boolean r0 = r0.h()     // Catch: java.lang.Throwable -> L1b
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 7
            r0 = 1
            r1 = 7
            goto L17
        L15:
            r1 = 0
            r0 = 0
        L17:
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            return r0
        L1b:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r0
    }
}

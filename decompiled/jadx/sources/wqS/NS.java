package wqS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS extends EOH.NS<WD6.J> implements java.io.Closeable {

    /* renamed from: q, reason: collision with root package name */
    private static android.os.Handler f1521q;
    private final SI.GK<java.lang.Boolean> J;
    private final Ip.lf Z;
    private final f4f.J b;
    private final SI.GK<java.lang.Boolean> f;

    /* renamed from: g, reason: collision with root package name */
    private final f4f.Q8S f1522g;

    /* renamed from: wqS.NS$NS, reason: collision with other inner class name */
    static class HandlerC0012NS extends android.os.Handler {
        private final f4f.J XF;

        public HandlerC0012NS(android.os.Looper r2, f4f.J r3) {
                r1 = this;
                r0 = 6
                r1.<init>(r2)
                r0 = 1
                r1.XF = r3
                r0 = 0
                return
        }

        @Override // android.os.Handler
        public void handleMessage(android.os.Message r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r0 = r5.obj
                r3 = 3
                java.lang.Object r0 = SI.D.g(r0)
                r3 = 4
                f4f.Q8S r0 = (f4f.Q8S) r0
                r3 = 2
                int r1 = r5.what
                r3 = 6
                r2 = 1
                r3 = 3
                if (r1 == r2) goto L26
                r3 = 2
                r2 = 2
                r3 = 3
                if (r1 == r2) goto L1b
                r3 = 5
                goto L30
            L1b:
                r3 = 5
                f4f.J r1 = r4.XF
                r3 = 3
                int r5 = r5.arg1
                r1.XF(r0, r5)
                r3 = 0
                goto L30
            L26:
                r3 = 3
                f4f.J r1 = r4.XF
                r3 = 4
                int r5 = r5.arg1
                r3 = 5
                r1.h(r0, r5)
            L30:
                r3 = 6
                return
        }
    }

    public NS(Ip.lf r2, f4f.Q8S r3, f4f.J r4, SI.GK<java.lang.Boolean> r5, SI.GK<java.lang.Boolean> r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.Z = r2
            r0 = 5
            r1.f1522g = r3
            r0 = 2
            r1.b = r4
            r1.J = r5
            r0 = 4
            r1.f = r6
            r0 = 7
            return
    }

    private void D(f4f.Q8S r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.I4t()
            r2 = 3
            if (r0 == 0) goto L2a
            r2 = 1
            android.os.Handler r0 = wqS.NS.f1521q
            java.lang.Object r0 = SI.D.g(r0)
            r2 = 6
            android.os.Handler r0 = (android.os.Handler) r0
            r2 = 4
            android.os.Message r0 = r0.obtainMessage()
            r2 = 4
            r1 = 1
            r0.what = r1
            r0.arg1 = r5
            r2 = 3
            r0.obj = r4
            r2 = 3
            android.os.Handler r4 = wqS.NS.f1521q
            r2 = 7
            r4.sendMessage(r0)
            r2 = 5
            goto L30
        L2a:
            r2 = 5
            f4f.J r0 = r3.b
            r0.h(r4, r5)
        L30:
            r2 = 4
            return
    }

    private boolean I4t() {
            r3 = this;
            r2 = 1
            SI.GK<java.lang.Boolean> r0 = r3.J
            r2 = 3
            java.lang.Object r0 = r0.get()
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 2
            android.os.Handler r1 = wqS.NS.f1521q
            if (r1 != 0) goto L1c
            r2 = 1
            r3.f()
        L1c:
            r2 = 1
            return r0
    }

    private void JrO(f4f.Q8S r3, long r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            r3.V9h(r0)
            r3.t4x(r4)
            r1 = 4
            r4 = 2
            r1 = 4
            r2.P(r3, r4)
            r1 = 3
            return
    }

    private void P(f4f.Q8S r4, int r5) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.I4t()
            r2 = 1
            if (r0 == 0) goto L2a
            r2 = 5
            android.os.Handler r0 = wqS.NS.f1521q
            r2 = 3
            java.lang.Object r0 = SI.D.g(r0)
            r2 = 3
            android.os.Handler r0 = (android.os.Handler) r0
            r2 = 0
            android.os.Message r0 = r0.obtainMessage()
            r2 = 0
            r1 = 2
            r2 = 7
            r0.what = r1
            r2 = 7
            r0.arg1 = r5
            r2 = 1
            r0.obj = r4
            android.os.Handler r4 = wqS.NS.f1521q
            r2 = 6
            r4.sendMessage(r0)
            goto L31
        L2a:
            r2 = 4
            f4f.J r0 = r3.b
            r2 = 3
            r0.XF(r4, r5)
        L31:
            r2 = 2
            return
    }

    private synchronized void f() {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            r3 = 2
            android.os.Handler r0 = wqS.NS.f1521q     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            if (r0 == 0) goto Lc
            r3 = 2
            monitor-exit(r4)
            r3 = 5
            return
        Lc:
            r3 = 3
            android.os.HandlerThread r0 = new android.os.HandlerThread     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            java.lang.String r1 = "Lost2nernroleeCeegerPrsaaIdrTihtfl"
            java.lang.String r1 = "ImagePerfControllerListener2Thread"
            r3 = 1
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            r0.start()     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            android.os.Looper r0 = r0.getLooper()     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            java.lang.Object r0 = SI.D.g(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            android.os.Looper r0 = (android.os.Looper) r0     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            wqS.NS$NS r1 = new wqS.NS$NS     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            f4f.J r2 = r4.b     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            wqS.NS.f1521q = r1     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            monitor-exit(r4)
            r3 = 2
            return
        L3a:
            r0 = move-exception
            r3 = 2
            monitor-exit(r4)
            r3 = 7
            throw r0
    }

    private f4f.Q8S pdH() {
            r2 = this;
            r1 = 1
            SI.GK<java.lang.Boolean> r0 = r2.f
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 6
            boolean r0 = r0.booleanValue()
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 0
            f4f.Q8S r0 = new f4f.Q8S
            r0.<init>()
            r1 = 5
            goto L1e
        L1b:
            r1 = 2
            f4f.Q8S r0 = r2.f1522g
        L1e:
            r1 = 6
            return r0
    }

    public void BW(java.lang.String r5, java.lang.Object r6, EOH.lf.NS r7) {
            r4 = this;
            r3 = 7
            Ip.lf r0 = r4.Z
            r3 = 3
            long r0 = r0.now()
            r3 = 1
            f4f.Q8S r2 = r4.pdH()
            r3 = 4
            r2.r5()
            r3 = 7
            r2.f(r0)
            r3 = 0
            r2.BW(r5)
            r3 = 1
            r2.qu(r6)
            r3 = 7
            r2.q(r7)
            r3 = 7
            r5 = 0
            r3 = 4
            r4.D(r2, r5)
            r3 = 3
            r4.s(r2, r0)
            r3 = 3
            return
    }

    public void Dmx() {
            r2 = this;
            r1 = 5
            f4f.Q8S r0 = r2.pdH()
            r1 = 4
            r0.h()
            r1 = 1
            return
    }

    public void J(java.lang.String r5, EOH.lf.NS r6) {
            r4 = this;
            r3 = 1
            Ip.lf r0 = r4.Z
            r3 = 3
            long r0 = r0.now()
            r3 = 3
            f4f.Q8S r2 = r4.pdH()
            r3 = 1
            r2.q(r6)
            r3 = 4
            r2.BW(r5)
            r3 = 4
            int r5 = r2.XF()
            r3 = 6
            r6 = 3
            r3 = 0
            if (r5 == r6) goto L33
            r3 = 3
            r6 = 5
            r3 = 1
            if (r5 == r6) goto L33
            r3 = 3
            r6 = 6
            r3 = 6
            if (r5 == r6) goto L33
            r3 = 3
            r2.Z(r0)
            r3 = 4
            r5 = 4
            r3 = 7
            r4.D(r2, r5)
        L33:
            r3 = 4
            r4.JrO(r2, r0)
            r3 = 0
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r1 = this;
            r0 = 0
            r1.Dmx()
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ void g(java.lang.String r2, java.lang.Object r3, EOH.lf.NS r4) {
            r1 = this;
            r0 = 7
            WD6.J r3 = (WD6.J) r3
            r0 = 7
            r1.q(r2, r3, r4)
            r0 = 6
            return
    }

    public void km(java.lang.String r5, WD6.J r6) {
            r4 = this;
            r3 = 7
            Ip.lf r0 = r4.Z
            long r0 = r0.now()
            r3 = 1
            f4f.Q8S r2 = r4.pdH()
            r3 = 3
            r2.J(r0)
            r3 = 1
            r2.BW(r5)
            r3 = 6
            r2.km(r6)
            r3 = 0
            r5 = 2
            r3 = 3
            r4.D(r2, r5)
            r3 = 7
            return
    }

    public void q(java.lang.String r5, WD6.J r6, EOH.lf.NS r7) {
            r4 = this;
            r3 = 7
            Ip.lf r0 = r4.Z
            r3 = 2
            long r0 = r0.now()
            r3 = 3
            f4f.Q8S r2 = r4.pdH()
            r3 = 7
            r2.q(r7)
            r3 = 1
            r2.g(r0)
            r3 = 1
            r2.I4t(r0)
            r2.BW(r5)
            r3 = 6
            r2.km(r6)
            r3 = 3
            r5 = 3
            r3 = 0
            r4.D(r2, r5)
            r3 = 5
            return
    }

    public void qu(java.lang.String r5, java.lang.Throwable r6, EOH.lf.NS r7) {
            r4 = this;
            r3 = 4
            Ip.lf r0 = r4.Z
            r3 = 2
            long r0 = r0.now()
            r3 = 4
            f4f.Q8S r2 = r4.pdH()
            r3 = 0
            r2.q(r7)
            r3 = 5
            r2.D3D(r0)
            r2.BW(r5)
            r3 = 2
            r2.pdH(r6)
            r3 = 6
            r5 = 5
            r3 = 0
            r4.D(r2, r5)
            r3 = 4
            r4.JrO(r2, r0)
            r3 = 7
            return
    }

    public /* bridge */ /* synthetic */ void r5(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            WD6.J r3 = (WD6.J) r3
            r0 = 6
            r1.km(r2, r3)
            r0 = 3
            return
    }

    public void s(f4f.Q8S r3, long r4) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 7
            r3.V9h(r0)
            r1 = 3
            r3.P(r4)
            r1 = 7
            r2.P(r3, r0)
            r1 = 7
            return
    }
}

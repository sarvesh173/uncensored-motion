package OQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS implements qDh.l {
    private qDh.l D;
    private boolean E;

    /* renamed from: J, reason: collision with root package name */
    private final int f1624J;

    /* renamed from: P, reason: collision with root package name */
    private java.net.Socket f1625P;

    /* renamed from: Z, reason: collision with root package name */
    private final qDh.f f1626Z;

    /* renamed from: b, reason: collision with root package name */
    private final OQ.lf.NS f1627b;

    /* renamed from: d, reason: collision with root package name */
    private int f1628d;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final io.grpc.internal.cq f1629g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f1630h;

    /* renamed from: q, reason: collision with root package name */
    private boolean f1631q;
    private boolean s;

    /* renamed from: x, reason: collision with root package name */
    private int f1632x;

    private abstract class Mk implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ OQ.NS f1633h;

        private Mk(OQ.NS r2) {
                r1 = this;
                r0 = 7
                r1.f1633h = r2
                r0 = 3
                r1.<init>()
                return
        }

        /* synthetic */ Mk(OQ.NS r2, OQ.NS.C0011NS r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 2
                return
        }

        public abstract void XF() throws java.io.IOException;

        @Override // java.lang.Runnable
        public final void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                OQ.NS r0 = r3.f1633h     // Catch: java.lang.Exception -> L20
                r2 = 0
                qDh.l r0 = OQ.NS.J(r0)     // Catch: java.lang.Exception -> L20
                r2 = 3
                if (r0 == 0) goto L12
                r2 = 0
                r3.XF()     // Catch: java.lang.Exception -> L20
                r2 = 3
                goto L2d
            L12:
                java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Exception -> L20
                r2 = 6
                java.lang.String r1 = "nesbUaevtn wpaoi   drknleu.trialibfouamesort   l"
                java.lang.String r1 = "Unable to perform write due to unavailable sink."
                r2 = 6
                r0.<init>(r1)     // Catch: java.lang.Exception -> L20
                r2 = 6
                throw r0     // Catch: java.lang.Exception -> L20
            L20:
                r0 = move-exception
                r2 = 2
                OQ.NS r1 = r3.f1633h
                r2 = 3
                OQ.lf$NS r1 = OQ.NS.pdH(r1)
                r2 = 2
                r1.g(r0)
            L2d:
                r2 = 5
                return
        }
    }

    /* renamed from: OQ.NS$NS, reason: collision with other inner class name */
    class C0011NS extends OQ.NS.Mk {

        /* renamed from: Z, reason: collision with root package name */
        final UzM.lf f1634Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ OQ.NS f1635g;

        C0011NS(OQ.NS r3) {
                r2 = this;
                r1 = 4
                r2.f1635g = r3
                r1 = 1
                r0 = 0
                r1 = 5
                r2.<init>(r3, r0)
                r1 = 1
                UzM.lf r3 = UzM.f.Z()
                r1 = 0
                r2.f1634Z = r3
                r1 = 6
                return
        }

        @Override // OQ.NS.Mk
        public void XF() throws java.io.IOException {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "risintbn.luunretWreWRa"
                java.lang.String r0 = "WriteRunnable.runWrite"
                r5 = 3
                UzM.f.D3D(r0)
                UzM.lf r0 = r6.f1634Z
                r5 = 4
                UzM.f.qu(r0)
                r5 = 1
                qDh.f r0 = new qDh.f
                r5 = 6
                r0.<init>()
                r5 = 4
                OQ.NS r1 = r6.f1635g     // Catch: java.lang.Throwable -> L85
                r5 = 3
                java.lang.Object r1 = OQ.NS.r5(r1)     // Catch: java.lang.Throwable -> L85
                r5 = 1
                monitor-enter(r1)     // Catch: java.lang.Throwable -> L85
                r5 = 4
                OQ.NS r2 = r6.f1635g     // Catch: java.lang.Throwable -> L80
                r5 = 5
                qDh.f r2 = OQ.NS.qu(r2)     // Catch: java.lang.Throwable -> L80
                r5 = 4
                OQ.NS r3 = r6.f1635g     // Catch: java.lang.Throwable -> L80
                r5 = 1
                qDh.f r3 = OQ.NS.qu(r3)     // Catch: java.lang.Throwable -> L80
                r5 = 2
                long r3 = r3.g()     // Catch: java.lang.Throwable -> L80
                r5 = 5
                r0.write(r2, r3)     // Catch: java.lang.Throwable -> L80
                r5 = 5
                OQ.NS r2 = r6.f1635g     // Catch: java.lang.Throwable -> L80
                r5 = 7
                r3 = 0
                r5 = 0
                OQ.NS.D3D(r2, r3)     // Catch: java.lang.Throwable -> L80
                r5 = 4
                OQ.NS r2 = r6.f1635g     // Catch: java.lang.Throwable -> L80
                r5 = 6
                int r2 = OQ.NS.g(r2)     // Catch: java.lang.Throwable -> L80
                r5 = 1
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L80
                r5 = 3
                OQ.NS r1 = r6.f1635g     // Catch: java.lang.Throwable -> L85
                r5 = 2
                qDh.l r1 = OQ.NS.J(r1)     // Catch: java.lang.Throwable -> L85
                r5 = 2
                long r3 = r0.size()     // Catch: java.lang.Throwable -> L85
                r5 = 7
                r1.write(r0, r3)     // Catch: java.lang.Throwable -> L85
                r5 = 0
                OQ.NS r0 = r6.f1635g     // Catch: java.lang.Throwable -> L85
                r5 = 5
                java.lang.Object r0 = OQ.NS.r5(r0)     // Catch: java.lang.Throwable -> L85
                r5 = 6
                monitor-enter(r0)     // Catch: java.lang.Throwable -> L85
                r5 = 7
                OQ.NS r1 = r6.f1635g     // Catch: java.lang.Throwable -> L7b
                r5 = 2
                OQ.NS.BW(r1, r2)     // Catch: java.lang.Throwable -> L7b
                r5 = 1
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L7b
                r5 = 2
                java.lang.String r0 = "WnWmulerrbtnunetiRirea"
                java.lang.String r0 = "WriteRunnable.runWrite"
                UzM.f.BW(r0)
                return
            L7b:
                r1 = move-exception
                r5 = 5
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L7b
                r5 = 4
                throw r1     // Catch: java.lang.Throwable -> L85
            L80:
                r0 = move-exception
                r5 = 1
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L80
                r5 = 6
                throw r0     // Catch: java.lang.Throwable -> L85
            L85:
                r0 = move-exception
                r5 = 2
                java.lang.String r1 = "WWtRorerri.ulnbtuaeien"
                java.lang.String r1 = "WriteRunnable.runWrite"
                r5 = 3
                UzM.f.BW(r1)
                r5 = 3
                throw r0
        }
    }

    class f implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ OQ.NS f1636h;

        f(OQ.NS r2) {
                r1 = this;
                r0 = 6
                r1.f1636h = r2
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                OQ.NS r0 = r5.f1636h     // Catch: java.io.IOException -> L46
                r4 = 7
                qDh.l r0 = OQ.NS.J(r0)     // Catch: java.io.IOException -> L46
                r4 = 4
                if (r0 == 0) goto L53
                OQ.NS r0 = r5.f1636h     // Catch: java.io.IOException -> L46
                r4 = 0
                qDh.f r0 = OQ.NS.qu(r0)     // Catch: java.io.IOException -> L46
                r4 = 4
                long r0 = r0.size()     // Catch: java.io.IOException -> L46
                r4 = 0
                r2 = 0
                r2 = 0
                r4 = 4
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 4
                if (r0 <= 0) goto L53
                r4 = 0
                OQ.NS r0 = r5.f1636h     // Catch: java.io.IOException -> L46
                r4 = 2
                qDh.l r0 = OQ.NS.J(r0)     // Catch: java.io.IOException -> L46
                r4 = 6
                OQ.NS r1 = r5.f1636h     // Catch: java.io.IOException -> L46
                r4 = 1
                qDh.f r1 = OQ.NS.qu(r1)     // Catch: java.io.IOException -> L46
                r4 = 1
                OQ.NS r2 = r5.f1636h     // Catch: java.io.IOException -> L46
                r4 = 2
                qDh.f r2 = OQ.NS.qu(r2)     // Catch: java.io.IOException -> L46
                r4 = 7
                long r2 = r2.size()     // Catch: java.io.IOException -> L46
                r4 = 2
                r0.write(r1, r2)     // Catch: java.io.IOException -> L46
                r4 = 2
                goto L53
            L46:
                r0 = move-exception
                r4 = 7
                OQ.NS r1 = r5.f1636h
                r4 = 1
                OQ.lf$NS r1 = OQ.NS.pdH(r1)
                r4 = 2
                r1.g(r0)
            L53:
                r4 = 2
                OQ.NS r0 = r5.f1636h
                r4 = 0
                qDh.f r0 = OQ.NS.qu(r0)
                r4 = 4
                r0.close()
                r4 = 3
                OQ.NS r0 = r5.f1636h     // Catch: java.io.IOException -> L78
                r4 = 5
                qDh.l r0 = OQ.NS.J(r0)     // Catch: java.io.IOException -> L78
                r4 = 3
                if (r0 == 0) goto L84
                r4 = 6
                OQ.NS r0 = r5.f1636h     // Catch: java.io.IOException -> L78
                r4 = 1
                qDh.l r0 = OQ.NS.J(r0)     // Catch: java.io.IOException -> L78
                r4 = 0
                r0.close()     // Catch: java.io.IOException -> L78
                r4 = 0
                goto L84
            L78:
                r0 = move-exception
                r4 = 1
                OQ.NS r1 = r5.f1636h
                r4 = 1
                OQ.lf$NS r1 = OQ.NS.pdH(r1)
                r1.g(r0)
            L84:
                OQ.NS r0 = r5.f1636h     // Catch: java.io.IOException -> L9c
                r4 = 2
                java.net.Socket r0 = OQ.NS.q(r0)     // Catch: java.io.IOException -> L9c
                r4 = 2
                if (r0 == 0) goto La9
                r4 = 6
                OQ.NS r0 = r5.f1636h     // Catch: java.io.IOException -> L9c
                r4 = 1
                java.net.Socket r0 = OQ.NS.q(r0)     // Catch: java.io.IOException -> L9c
                r4 = 2
                r0.close()     // Catch: java.io.IOException -> L9c
                r4 = 0
                goto La9
            L9c:
                r0 = move-exception
                r4 = 0
                OQ.NS r1 = r5.f1636h
                r4 = 1
                OQ.lf$NS r1 = OQ.NS.pdH(r1)
                r4 = 3
                r1.g(r0)
            La9:
                r4 = 2
                return
        }
    }

    class lf extends OQ.NS.Mk {

        /* renamed from: Z, reason: collision with root package name */
        final UzM.lf f1637Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ OQ.NS f1638g;

        lf(OQ.NS r3) {
                r2 = this;
                r1 = 7
                r2.f1638g = r3
                r1 = 2
                r0 = 0
                r1 = 0
                r2.<init>(r3, r0)
                r1 = 0
                UzM.lf r3 = UzM.f.Z()
                r1 = 4
                r2.f1637Z = r3
                r1 = 4
                return
        }

        @Override // OQ.NS.Mk
        public void XF() throws java.io.IOException {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "sls.uralnFtRnuneurWheb"
                java.lang.String r0 = "WriteRunnable.runFlush"
                r5 = 4
                UzM.f.D3D(r0)
                r5 = 3
                UzM.lf r0 = r6.f1637Z
                r5 = 5
                UzM.f.qu(r0)
                r5 = 0
                qDh.f r0 = new qDh.f
                r0.<init>()
                r5 = 3
                OQ.NS r1 = r6.f1638g     // Catch: java.lang.Throwable -> L70
                r5 = 7
                java.lang.Object r1 = OQ.NS.r5(r1)     // Catch: java.lang.Throwable -> L70
                r5 = 6
                monitor-enter(r1)     // Catch: java.lang.Throwable -> L70
                r5 = 2
                OQ.NS r2 = r6.f1638g     // Catch: java.lang.Throwable -> L6b
                r5 = 3
                qDh.f r2 = OQ.NS.qu(r2)     // Catch: java.lang.Throwable -> L6b
                r5 = 4
                OQ.NS r3 = r6.f1638g     // Catch: java.lang.Throwable -> L6b
                r5 = 1
                qDh.f r3 = OQ.NS.qu(r3)     // Catch: java.lang.Throwable -> L6b
                r5 = 1
                long r3 = r3.size()     // Catch: java.lang.Throwable -> L6b
                r5 = 7
                r0.write(r2, r3)     // Catch: java.lang.Throwable -> L6b
                OQ.NS r2 = r6.f1638g     // Catch: java.lang.Throwable -> L6b
                r5 = 4
                r3 = 0
                r5 = 0
                OQ.NS.f(r2, r3)     // Catch: java.lang.Throwable -> L6b
                r5 = 2
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L6b
                r5 = 3
                OQ.NS r1 = r6.f1638g     // Catch: java.lang.Throwable -> L70
                r5 = 1
                qDh.l r1 = OQ.NS.J(r1)     // Catch: java.lang.Throwable -> L70
                r5 = 1
                long r2 = r0.size()     // Catch: java.lang.Throwable -> L70
                r5 = 5
                r1.write(r0, r2)     // Catch: java.lang.Throwable -> L70
                r5 = 0
                OQ.NS r0 = r6.f1638g     // Catch: java.lang.Throwable -> L70
                r5 = 5
                qDh.l r0 = OQ.NS.J(r0)     // Catch: java.lang.Throwable -> L70
                r5 = 5
                r0.flush()     // Catch: java.lang.Throwable -> L70
                r5 = 6
                java.lang.String r0 = "WriteRunnable.runFlush"
                r5 = 1
                UzM.f.BW(r0)
                r5 = 5
                return
            L6b:
                r0 = move-exception
                r5 = 3
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L6b
                r5 = 3
                throw r0     // Catch: java.lang.Throwable -> L70
            L70:
                r0 = move-exception
                r5 = 2
                java.lang.String r1 = "FuRmutinnealbe.suhrrWn"
                java.lang.String r1 = "WriteRunnable.runFlush"
                r5 = 4
                UzM.f.BW(r1)
                r5 = 6
                throw r0
        }
    }

    private NS(io.grpc.internal.cq r3, OQ.lf.NS r4, int r5) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 0
            r2.f1630h = r0
            r1 = 0
            qDh.f r0 = new qDh.f
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.f1626Z = r0
            r1 = 3
            r0 = 0
            r1 = 6
            r2.f = r0
            r1 = 4
            r2.f1631q = r0
            r1 = 6
            r2.s = r0
            r1 = 1
            java.lang.String r0 = "ecsurote"
            java.lang.String r0 = "executor"
            r1 = 6
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 5
            io.grpc.internal.cq r3 = (io.grpc.internal.cq) r3
            r1 = 1
            r2.f1629g = r3
            r1 = 1
            java.lang.String r3 = "leimeaceHrdtnxop"
            java.lang.String r3 = "exceptionHandler"
            r1 = 5
            java.lang.Object r3 = Ocr.co.s(r4, r3)
            r1 = 5
            OQ.lf$NS r3 = (OQ.lf.NS) r3
            r1 = 0
            r2.f1627b = r3
            r1 = 5
            r2.f1624J = r5
            r1 = 5
            return
    }

    static /* synthetic */ int BW(OQ.NS r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f1632x
            r1 = 4
            int r0 = r0 - r3
            r1 = 4
            r2.f1632x = r0
            r1 = 0
            return r0
    }

    static /* synthetic */ boolean D3D(OQ.NS r1, boolean r2) {
            r1.f = r2
            r0 = 5
            return r2
    }

    static OQ.NS Dmx(io.grpc.internal.cq r2, OQ.lf.NS r3, int r4) {
            r1 = 7
            OQ.NS r0 = new OQ.NS
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 6
            return r0
    }

    static /* synthetic */ qDh.l J(OQ.NS r1) {
            r0 = 2
            qDh.l r1 = r1.D
            return r1
    }

    static /* synthetic */ boolean f(OQ.NS r1, boolean r2) {
            r0 = 7
            r1.f1631q = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ int g(OQ.NS r1) {
            r0 = 4
            int r1 = r1.f1632x
            r0 = 0
            return r1
    }

    static /* synthetic */ int km(OQ.NS r3) {
            r2 = 6
            int r0 = r3.f1628d
            r2 = 3
            int r1 = r0 + 1
            r2 = 6
            r3.f1628d = r1
            r2 = 7
            return r0
    }

    static /* synthetic */ OQ.lf.NS pdH(OQ.NS r1) {
            r0 = 1
            OQ.lf$NS r1 = r1.f1627b
            r0 = 1
            return r1
    }

    static /* synthetic */ java.net.Socket q(OQ.NS r1) {
            r0 = 5
            java.net.Socket r1 = r1.f1625P
            r0 = 2
            return r1
    }

    static /* synthetic */ qDh.f qu(OQ.NS r1) {
            r0 = 0
            qDh.f r1 = r1.f1626Z
            r0 = 4
            return r1
    }

    static /* synthetic */ java.lang.Object r5(OQ.NS r1) {
            r0 = 1
            java.lang.Object r1 = r1.f1630h
            return r1
    }

    void JrO(qDh.l r4, java.net.Socket r5) {
            r3 = this;
            r2 = 5
            qDh.l r0 = r3.D
            r2 = 6
            if (r0 != 0) goto La
            r2 = 6
            r0 = 1
            r2 = 3
            goto Lc
        La:
            r2 = 7
            r0 = 0
        Lc:
            r2 = 1
            java.lang.String r1 = "e/keouSClhyl/d loionte s  mcca sednodyoc seboenAcbl.ecnn"
            java.lang.String r1 = "AsyncSink's becomeConnected should only be called once."
            r2 = 0
            Ocr.co.Lpi(r0, r1)
            r2 = 0
            java.lang.String r0 = "knis"
            java.lang.String r0 = "sink"
            r2 = 0
            java.lang.Object r4 = Ocr.co.s(r4, r0)
            r2 = 7
            qDh.l r4 = (qDh.l) r4
            r2 = 2
            r3.D = r4
            r2 = 2
            java.lang.String r4 = "ockstb"
            java.lang.String r4 = "socket"
            r2 = 0
            java.lang.Object r4 = Ocr.co.s(r5, r4)
            r2 = 0
            java.net.Socket r4 = (java.net.Socket) r4
            r2 = 7
            r3.f1625P = r4
            r2 = 6
            return
    }

    public void close() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.s
            r2 = 0
            if (r0 == 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 5
            r0 = 1
            r2 = 4
            r3.s = r0
            r2 = 7
            io.grpc.internal.cq r0 = r3.f1629g
            r2 = 5
            OQ.NS$f r1 = new OQ.NS$f
            r2 = 5
            r1.<init>(r3)
            r0.execute(r1)
            r2 = 7
            return
    }

    public void flush() throws java.io.IOException {
            r3 = this;
            r2 = 6
            boolean r0 = r3.s
            r2 = 7
            if (r0 != 0) goto L5a
            r2 = 2
            java.lang.String r0 = "shiSfnucA.luyks"
            java.lang.String r0 = "AsyncSink.flush"
            r2 = 4
            UzM.f.D3D(r0)
            r2 = 1
            java.lang.Object r0 = r3.f1630h     // Catch: java.lang.Throwable -> L4e
            r2 = 7
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L4e
            r2 = 4
            boolean r1 = r3.f1631q     // Catch: java.lang.Throwable -> L49
            r2 = 7
            if (r1 == 0) goto L28
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r2 = 4
            java.lang.String r0 = "cSyfhnspAui.nsk"
            java.lang.String r0 = "AsyncSink.flush"
            r2 = 3
            UzM.f.BW(r0)
            r2 = 0
            return
        L28:
            r2 = 5
            r1 = 1
            r2 = 3
            r3.f1631q = r1     // Catch: java.lang.Throwable -> L49
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r2 = 6
            io.grpc.internal.cq r0 = r3.f1629g     // Catch: java.lang.Throwable -> L4e
            r2 = 2
            OQ.NS$lf r1 = new OQ.NS$lf     // Catch: java.lang.Throwable -> L4e
            r2 = 7
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L4e
            r2 = 3
            r0.execute(r1)     // Catch: java.lang.Throwable -> L4e
            r2 = 4
            java.lang.String r0 = "isSyulAnqcfsk.h"
            java.lang.String r0 = "AsyncSink.flush"
            r2 = 5
            UzM.f.BW(r0)
            r2 = 5
            return
        L49:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r2 = 2
            throw r1     // Catch: java.lang.Throwable -> L4e
        L4e:
            r0 = move-exception
            r2 = 4
            java.lang.String r1 = "hks.nfiSclynusA"
            java.lang.String r1 = "AsyncSink.flush"
            r2 = 1
            UzM.f.BW(r1)
            r2 = 6
            throw r0
        L5a:
            r2 = 6
            java.io.IOException r0 = new java.io.IOException
            r2 = 1
            java.lang.String r1 = "closed"
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    xM1.f s(xM1.f r3) {
            r2 = this;
            r1 = 4
            OQ.NS$Jl r0 = new OQ.NS$Jl
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 0
            qDh.bB r0 = qDh.bB.Z
            r1 = 1
            return r0
    }

    public void write(qDh.f r8, long r9) throws java.io.IOException {
            r7 = this;
            r6 = 5
            java.lang.String r0 = "uocmsr"
            java.lang.String r0 = "source"
            r6 = 6
            Ocr.co.s(r8, r0)
            r6 = 7
            boolean r0 = r7.s
            r6 = 0
            if (r0 != 0) goto Lbd
            r6 = 7
            java.lang.String r0 = "sr.toiknSywicne"
            java.lang.String r0 = "AsyncSink.write"
            r6 = 4
            UzM.f.D3D(r0)
            r6 = 2
            java.lang.Object r0 = r7.f1630h     // Catch: java.lang.Throwable -> Lb1
            r6 = 4
            monitor-enter(r0)     // Catch: java.lang.Throwable -> Lb1
            r6 = 6
            qDh.f r1 = r7.f1626Z     // Catch: java.lang.Throwable -> Lad
            r6 = 1
            r1.write(r8, r9)     // Catch: java.lang.Throwable -> Lad
            r6 = 3
            int r8 = r7.f1632x     // Catch: java.lang.Throwable -> Lad
            r6 = 0
            int r9 = r7.f1628d     // Catch: java.lang.Throwable -> Lad
            r6 = 0
            int r8 = r8 + r9
            r6 = 6
            r7.f1632x = r8     // Catch: java.lang.Throwable -> Lad
            r6 = 1
            r9 = 0
            r6 = 7
            r7.f1628d = r9     // Catch: java.lang.Throwable -> Lad
            r6 = 3
            boolean r10 = r7.E     // Catch: java.lang.Throwable -> Lad
            r6 = 4
            r1 = 1
            r6 = 0
            if (r10 != 0) goto L4c
            r6 = 3
            int r10 = r7.f1624J     // Catch: java.lang.Throwable -> Lad
            r6 = 6
            if (r8 <= r10) goto L4c
            r6 = 4
            r7.E = r1     // Catch: java.lang.Throwable -> Lad
            r6 = 4
            r9 = r1
            r6 = 2
            goto L6f
        L4c:
            r6 = 2
            boolean r8 = r7.f     // Catch: java.lang.Throwable -> Lad
            r6 = 4
            if (r8 != 0) goto Laa
            r6 = 7
            boolean r8 = r7.f1631q     // Catch: java.lang.Throwable -> Lad
            r6 = 4
            if (r8 != 0) goto Laa
            qDh.f r8 = r7.f1626Z     // Catch: java.lang.Throwable -> Lad
            r6 = 6
            long r2 = r8.g()     // Catch: java.lang.Throwable -> Lad
            r6 = 6
            r4 = 0
            r4 = 0
            r6 = 5
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r8 > 0) goto L6c
            r6 = 1
            goto Laa
        L6c:
            r6 = 2
            r7.f = r1     // Catch: java.lang.Throwable -> Lad
        L6f:
            r6 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lad
            r6 = 4
            if (r9 == 0) goto L91
            r6 = 2
            java.net.Socket r8 = r7.f1625P     // Catch: java.io.IOException -> L7d java.lang.Throwable -> Lb1
            r6 = 2
            r8.close()     // Catch: java.io.IOException -> L7d java.lang.Throwable -> Lb1
            r6 = 4
            goto L85
        L7d:
            r8 = move-exception
            r6 = 2
            OQ.lf$NS r9 = r7.f1627b     // Catch: java.lang.Throwable -> Lb1
            r6 = 6
            r9.g(r8)     // Catch: java.lang.Throwable -> Lb1
        L85:
            r6 = 0
            java.lang.String r8 = "wtiSkbc.nniyArs"
            java.lang.String r8 = "AsyncSink.write"
            r6 = 4
            UzM.f.BW(r8)
            r6 = 7
            return
        L91:
            r6 = 3
            io.grpc.internal.cq r8 = r7.f1629g     // Catch: java.lang.Throwable -> Lb1
            r6 = 5
            OQ.NS$NS r9 = new OQ.NS$NS     // Catch: java.lang.Throwable -> Lb1
            r6 = 1
            r9.<init>(r7)     // Catch: java.lang.Throwable -> Lb1
            r8.execute(r9)     // Catch: java.lang.Throwable -> Lb1
            r6 = 0
            java.lang.String r8 = "scSynnueikArti."
            java.lang.String r8 = "AsyncSink.write"
            r6 = 0
            UzM.f.BW(r8)
            r6 = 6
            return
        Laa:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lad
            r6 = 1
            goto L85
        Lad:
            r8 = move-exception
            r6 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lad
            throw r8     // Catch: java.lang.Throwable -> Lb1
        Lb1:
            r8 = move-exception
            r6 = 3
            java.lang.String r9 = "yiswkreptnSA.in"
            java.lang.String r9 = "AsyncSink.write"
            UzM.f.BW(r9)
            r6 = 0
            throw r8
        Lbd:
            r6 = 3
            java.io.IOException r8 = new java.io.IOException
            r6 = 2
            java.lang.String r9 = "sdqcoe"
            java.lang.String r9 = "closed"
            r6 = 7
            r8.<init>(r9)
            r6 = 5
            throw r8
    }
}

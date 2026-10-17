package OQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W extends io.grpc.internal.lf<OQ.h6W> {
    static final eJ.lf Bq3 = null;
    private static final java.util.logging.Logger I4t = null;
    static final io.grpc.internal.AD<java.util.concurrent.Executor> Lpi = null;
    private static final io.grpc.internal.cn.Jl<java.util.concurrent.Executor> jSk = null;
    private static final java.util.EnumSet<xr.idB> pyv = null;
    private static final long t4x = 0;
    private final boolean BW;
    private javax.net.SocketFactory D3D;
    private final boolean Dmx;

    /* renamed from: J, reason: collision with root package name */
    private eJ.lf f494J;
    private boolean JrO;

    /* renamed from: Z, reason: collision with root package name */
    private io.grpc.internal.AD<java.util.concurrent.ScheduledExecutorService> f495Z;
    private javax.net.ssl.HostnameVerifier b;
    private OQ.h6W.f f;
    private javax.net.ssl.SSLSocketFactory g;
    private final io.grpc.internal.K8 h;
    private int km;
    private long pdH;
    private long q;
    private io.grpc.internal.AD<java.util.concurrent.Executor> qu;
    private io.grpc.internal.tk.lf r5;
    private int s;

    private final class Jl implements io.grpc.internal.K8$lf {
        final /* synthetic */ OQ.h6W XF;

        private Jl(OQ.h6W r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 4
                return
        }

        /* synthetic */ Jl(OQ.h6W r2, OQ.h6W.NS r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                return
        }

        @Override // io.grpc.internal.K8$lf
        public int XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                OQ.h6W r0 = r2.XF
                r1 = 5
                int r0 = r0.BW()
                r1 = 3
                return r0
        }
    }

    class NS implements io.grpc.internal.cn.Jl<java.util.concurrent.Executor> {
        NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.Executor r0 = r2.qu()
                r1 = 0
                return r0
        }

        public /* bridge */ /* synthetic */ void h(java.lang.Object r2) {
                r1 = this;
                r0 = 7
                java.util.concurrent.Executor r2 = (java.util.concurrent.Executor) r2
                r0 = 4
                r1.r5(r2)
                r0 = 1
                return
        }

        public java.util.concurrent.Executor qu() {
                r3 = this;
                java.lang.String r0 = "cos-g-dk%pphrt"
                java.lang.String r0 = "grpc-okhttp-%d"
                r2 = 7
                r1 = 1
                r2 = 7
                java.util.concurrent.ThreadFactory r0 = io.grpc.internal.AY.b(r0, r1)
                r2 = 2
                java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newCachedThreadPool(r0)
                r2 = 0
                return r0
        }

        public void r5(java.util.concurrent.Executor r2) {
                r1 = this;
                java.util.concurrent.ExecutorService r2 = (java.util.concurrent.ExecutorService) r2
                r2.shutdown()
                r0 = 2
                return
        }
    }

    static {
            java.lang.Class<OQ.h6W> r0 = OQ.h6W.class
            java.lang.Class<OQ.h6W> r0 = OQ.h6W.class
            r6 = 3
            java.lang.String r0 = r0.getName()
            r6 = 1
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r6 = 1
            OQ.h6W.I4t = r0
            r6 = 3
            eJ.lf$lf r0 = new eJ.lf$lf
            r6 = 5
            eJ.lf r1 = eJ.lf.D3D
            r6 = 3
            r0.<init>(r1)
            r6 = 2
            r1 = 6
            r6 = 5
            eJ.NS[] r1 = new eJ.NS[r1]
            r6 = 2
            eJ.NS r2 = eJ.NS.Jd
            r6 = 1
            r3 = 0
            r6 = 1
            r1[r3] = r2
            r6 = 0
            eJ.NS r2 = eJ.NS.qTc
            r6 = 6
            r4 = 1
            r6 = 2
            r1[r4] = r2
            r6 = 2
            r2 = 2
            r6 = 6
            eJ.NS r5 = eJ.NS.Lm
            r6 = 1
            r1[r2] = r5
            r6 = 0
            r2 = 3
            r6 = 7
            eJ.NS r5 = eJ.NS.Zym
            r6 = 5
            r1[r2] = r5
            r6 = 2
            r2 = 4
            eJ.NS r5 = eJ.NS.F
            r6 = 3
            r1[r2] = r5
            r6 = 2
            r2 = 5
            r6 = 1
            eJ.NS r5 = eJ.NS.WX4
            r6 = 7
            r1[r2] = r5
            r6 = 6
            eJ.lf$lf r0 = r0.D3D(r1)
            r6 = 1
            eJ.D[] r1 = new eJ.D[r4]
            r6 = 0
            eJ.D r2 = eJ.D.g
            r6 = 0
            r1[r3] = r2
            r6 = 6
            eJ.lf$lf r0 = r0.b(r1)
            r6 = 4
            eJ.lf$lf r0 = r0.BW(r4)
            r6 = 3
            eJ.lf r0 = r0.Z()
            r6 = 1
            OQ.h6W.Bq3 = r0
            r6 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.DAYS
            r6 = 2
            r1 = 1000(0x3e8, double:4.94E-321)
            r1 = 1000(0x3e8, double:4.94E-321)
            r6 = 5
            long r0 = r0.toNanos(r1)
            r6 = 6
            OQ.h6W.t4x = r0
            OQ.h6W$NS r0 = new OQ.h6W$NS
            r6 = 0
            r0.<init>()
            r6 = 2
            OQ.h6W.jSk = r0
            r6 = 6
            io.grpc.internal.F0 r0 = io.grpc.internal.F0.r5(r0)
            r6 = 2
            OQ.h6W.Lpi = r0
            r6 = 4
            xr.idB r0 = xr.idB.Z
            r6 = 5
            xr.idB r1 = xr.idB.g
            r6 = 4
            java.util.EnumSet r0 = java.util.EnumSet.of(r0, r1)
            r6 = 5
            OQ.h6W.pyv = r0
            r6 = 0
            return
    }

    private h6W(java.lang.String r7) {
            r6 = this;
            r5 = 1
            r6.<init>()
            r5 = 7
            io.grpc.internal.tk$lf r0 = io.grpc.internal.tk.XF()
            r5 = 1
            r6.r5 = r0
            r5 = 7
            io.grpc.internal.AD<java.util.concurrent.Executor> r0 = OQ.h6W.Lpi
            r5 = 4
            r6.qu = r0
            r5 = 3
            io.grpc.internal.cn$Jl r0 = io.grpc.internal.AY.Lpi
            r5 = 3
            io.grpc.internal.F0 r0 = io.grpc.internal.F0.r5(r0)
            r5 = 6
            r6.f495Z = r0
            r5 = 4
            eJ.lf r0 = OQ.h6W.Bq3
            r5 = 2
            r6.f494J = r0
            OQ.h6W$f r0 = OQ.h6W.f.h
            r5 = 7
            r6.f = r0
            r5 = 2
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 1
            r6.pdH = r0
            long r0 = io.grpc.internal.AY.km
            r5 = 0
            r6.q = r0
            r5 = 3
            r0 = 65535(0xffff, float:9.1834E-41)
            r6.km = r0
            r5 = 5
            r0 = 2147483647(0x7fffffff, float:NaN)
            r5 = 6
            r6.s = r0
            r5 = 3
            r0 = 0
            r5 = 2
            r6.Dmx = r0
            r5 = 4
            io.grpc.internal.K8 r1 = new io.grpc.internal.K8
            r5 = 1
            OQ.h6W$Mk r2 = new OQ.h6W$Mk
            r5 = 1
            r3 = 0
            r5 = 5
            r2.<init>(r6, r3)
            r5 = 3
            OQ.h6W$Jl r4 = new OQ.h6W$Jl
            r5 = 5
            r4.<init>(r6, r3)
            r5 = 5
            r1.<init>(r7, r2, r4)
            r6.h = r1
            r5 = 4
            r6.BW = r0
            r5 = 1
            return
    }

    public static OQ.h6W forTarget(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            OQ.h6W r0 = new OQ.h6W
            r1 = 5
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    int BW() {
            r4 = this;
            r3 = 5
            int[] r0 = OQ.h6W.lf.h
            r3 = 4
            OQ.h6W$f r1 = r4.f
            r3 = 5
            int r1 = r1.ordinal()
            r3 = 3
            r0 = r0[r1]
            r1 = 2
            r1 = 1
            r3 = 6
            if (r0 == r1) goto L41
            r3 = 4
            r1 = 2
            r3 = 0
            if (r0 != r1) goto L1c
            r3 = 7
            r0 = 443(0x1bb, float:6.21E-43)
            return r0
        L1c:
            r3 = 5
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 6
            OQ.h6W$f r2 = r4.f
            r3 = 3
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = "ehs n adotnd"
            java.lang.String r2 = " not handled"
            r3 = 3
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.<init>(r1)
            r3 = 7
            throw r0
        L41:
            r3 = 5
            r0 = 80
            r3 = 5
            return r0
    }

    OQ.h6W.h6W D3D() {
            r22 = this;
            r0 = r22
            r0 = r22
            long r1 = r0.pdH
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L16
            r1 = 1
            goto L17
        L16:
            r1 = 0
        L17:
            r10 = r1
            OQ.h6W$h6W r1 = new OQ.h6W$h6W
            r2 = r1
            r2 = r1
            io.grpc.internal.AD<java.util.concurrent.Executor> r3 = r0.qu
            io.grpc.internal.AD<java.util.concurrent.ScheduledExecutorService> r4 = r0.f495Z
            javax.net.SocketFactory r5 = r0.D3D
            javax.net.ssl.SSLSocketFactory r6 = r22.g()
            javax.net.ssl.HostnameVerifier r7 = r0.b
            eJ.lf r8 = r0.f494J
            int r9 = r0.XF
            long r11 = r0.pdH
            long r13 = r0.q
            int r15 = r0.km
            r21 = r1
            r21 = r1
            boolean r1 = r0.JrO
            r16 = r1
            r16 = r1
            int r1 = r0.s
            r17 = r1
            r17 = r1
            io.grpc.internal.tk$lf r1 = r0.r5
            r18 = r1
            r18 = r1
            r19 = 0
            r20 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r15, r16, r17, r18, r19, r20)
            return r21
    }

    public OQ.h6W J() {
            r3 = this;
            boolean r0 = r3.BW
            r2 = 0
            r0 = r0 ^ 1
            r2 = 7
            java.lang.String r1 = "neumann dhtnnarirnishtelegue tCcCasniwy nCceol aehgs"
            java.lang.String r1 = "Cannot change security when using ChannelCredentials"
            r2 = 5
            Ocr.co.Lpi(r0, r1)
            r2 = 0
            OQ.h6W$f r0 = OQ.h6W.f.Z
            r2 = 3
            r3.f = r0
            return r3
    }

    protected io.grpc.vrp<?> Z() {
            r2 = this;
            r1 = 0
            io.grpc.internal.K8 r0 = r2.h
            r1 = 6
            return r0
    }

    public OQ.h6W b(long r4, java.util.concurrent.TimeUnit r6) {
            r3 = this;
            r2 = 4
            r0 = 0
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r0 <= 0) goto Le
            r2 = 5
            r0 = 1
            r2 = 4
            goto L10
        Le:
            r2 = 2
            r0 = 0
        L10:
            r2 = 0
            java.lang.String r1 = "eu eotvee aespsim eplikbtmi vio"
            java.lang.String r1 = "keepalive time must be positive"
            r2 = 1
            Ocr.co.Z(r0, r1)
            long r4 = r6.toNanos(r4)
            r2 = 2
            r3.pdH = r4
            r2 = 1
            long r4 = io.grpc.internal.q.pdH(r4)
            r2 = 0
            r3.pdH = r4
            r2 = 5
            long r0 = OQ.h6W.t4x
            r2 = 5
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r4 < 0) goto L40
            r2 = 4
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 1
            r3.pdH = r4
        L40:
            return r3
    }

    javax.net.ssl.SSLSocketFactory g() {
            r4 = this;
            r3 = 5
            int[] r0 = OQ.h6W.lf.h
            r3 = 1
            OQ.h6W$f r1 = r4.f
            r3 = 7
            int r1 = r1.ordinal()
            r3 = 3
            r0 = r0[r1]
            r3 = 3
            r1 = 1
            r3 = 0
            if (r0 == r1) goto L75
            r3 = 5
            r1 = 2
            r3 = 6
            if (r0 != r1) goto L4f
            javax.net.ssl.SSLSocketFactory r0 = r4.g     // Catch: java.security.GeneralSecurityException -> L3f
            r3 = 6
            if (r0 != 0) goto L3a
            r3 = 0
            java.lang.String r0 = "lfDtebu"
            java.lang.String r0 = "Default"
            r3 = 1
            eJ.J r1 = eJ.J.Z()     // Catch: java.security.GeneralSecurityException -> L3f
            r3 = 3
            java.security.Provider r1 = r1.g()     // Catch: java.security.GeneralSecurityException -> L3f
            r3 = 5
            javax.net.ssl.SSLContext r0 = javax.net.ssl.SSLContext.getInstance(r0, r1)     // Catch: java.security.GeneralSecurityException -> L3f
            r3 = 3
            javax.net.ssl.SSLSocketFactory r0 = r0.getSocketFactory()     // Catch: java.security.GeneralSecurityException -> L3f
            r3 = 7
            r4.g = r0     // Catch: java.security.GeneralSecurityException -> L3f
        L3a:
            r3 = 2
            javax.net.ssl.SSLSocketFactory r0 = r4.g     // Catch: java.security.GeneralSecurityException -> L3f
            r3 = 4
            return r0
        L3f:
            r0 = move-exception
            r3 = 0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 3
            java.lang.String r2 = "vrruLSu roeiPTfde il"
            java.lang.String r2 = "TLS Provider failure"
            r3 = 0
            r1.<init>(r2, r0)
            r3 = 4
            throw r1
        L4f:
            r3 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "t in:enpwntonaUiooenp kg y"
            java.lang.String r2 = "Unknown negotiation type: "
            r3 = 2
            r1.append(r2)
            r3 = 0
            OQ.h6W$f r2 = r4.f
            r3 = 3
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 3
            throw r0
        L75:
            r3 = 6
            r0 = 0
            r3 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ io.grpc.vrp qu() {
            r2 = this;
            r1 = 3
            OQ.h6W r0 = r2.J()
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ io.grpc.vrp r5(long r2, java.util.concurrent.TimeUnit r4) {
            r1 = this;
            r0 = 1
            OQ.h6W r2 = r1.b(r2, r4)
            r0 = 1
            return r2
    }

    public OQ.h6W scheduledExecutorService(java.util.concurrent.ScheduledExecutorService r4) {
            r3 = this;
            r2 = 1
            io.grpc.internal.CI r0 = new io.grpc.internal.CI
            r2 = 2
            java.lang.String r1 = "curidedEqlSteehocvsucexe"
            java.lang.String r1 = "scheduledExecutorService"
            r2 = 5
            java.lang.Object r4 = Ocr.co.s(r4, r1)
            r2 = 6
            java.util.concurrent.ScheduledExecutorService r4 = (java.util.concurrent.ScheduledExecutorService) r4
            r2 = 1
            r0.<init>(r4)
            r2 = 3
            r3.f495Z = r0
            r2 = 2
            return r3
    }

    public OQ.h6W sslSocketFactory(javax.net.ssl.SSLSocketFactory r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.BW
            r2 = 7
            r0 = r0 ^ 1
            r2 = 2
            java.lang.String r1 = "dos astc  incntelneltnnCCrnaghraaC hueni eiswsyugnhe"
            java.lang.String r1 = "Cannot change security when using ChannelCredentials"
            Ocr.co.Lpi(r0, r1)
            r2 = 5
            r3.g = r4
            r2 = 6
            OQ.h6W$f r4 = OQ.h6W.f.h
            r3.f = r4
            r2 = 3
            return r3
    }

    public OQ.h6W transportExecutor(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto La
            r1 = 0
            io.grpc.internal.AD<java.util.concurrent.Executor> r3 = OQ.h6W.Lpi
            r2.qu = r3
            r1 = 3
            goto L14
        La:
            r1 = 1
            io.grpc.internal.CI r0 = new io.grpc.internal.CI
            r1 = 3
            r0.<init>(r3)
            r1 = 7
            r2.qu = r0
        L14:
            r1 = 1
            return r2
    }
}

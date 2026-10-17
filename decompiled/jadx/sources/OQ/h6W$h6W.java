package OQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class h6W$h6W implements io.grpc.internal.Iz {
    private boolean At;
    private final boolean BB;
    final int CW;

    /* renamed from: D, reason: collision with root package name */
    final eJ.lf f488D;
    private final boolean E;

    /* renamed from: J, reason: collision with root package name */
    final io.grpc.internal.tk.lf f489J;

    /* renamed from: P, reason: collision with root package name */
    final int f490P;

    /* renamed from: Z, reason: collision with root package name */
    final java.util.concurrent.Executor f491Z;
    final java.util.concurrent.ScheduledExecutorService b;
    private final long d;
    final javax.net.SocketFactory f;
    private final io.grpc.internal.AD<java.util.concurrent.ScheduledExecutorService> g;
    private final io.grpc.internal.AD<java.util.concurrent.Executor> h;
    final int jc;
    final boolean jk;
    final javax.net.ssl.SSLSocketFactory q;
    final javax.net.ssl.HostnameVerifier s;
    private final io.grpc.internal.J x;
    private final long zq7;

    private h6W$h6W(io.grpc.internal.AD<java.util.concurrent.Executor> r6, io.grpc.internal.AD<java.util.concurrent.ScheduledExecutorService> r7, javax.net.SocketFactory r8, javax.net.ssl.SSLSocketFactory r9, javax.net.ssl.HostnameVerifier r10, eJ.lf r11, int r12, boolean r13, long r14, long r16, int r18, boolean r19, int r20, io.grpc.internal.tk.lf r21, boolean r22) {
            r5 = this;
            r0 = r5
            r0 = r5
            r1 = r14
            r5.<init>()
            r3 = r6
            r3 = r6
            r0.h = r3
            java.lang.Object r3 = r6.XF()
            java.util.concurrent.Executor r3 = (java.util.concurrent.Executor) r3
            r0.f491Z = r3
            r3 = r7
            r3 = r7
            r0.g = r3
            java.lang.Object r3 = r7.XF()
            java.util.concurrent.ScheduledExecutorService r3 = (java.util.concurrent.ScheduledExecutorService) r3
            r0.b = r3
            r3 = r8
            r3 = r8
            r0.f = r3
            r3 = r9
            r3 = r9
            r0.q = r3
            r3 = r10
            r3 = r10
            r0.s = r3
            r3 = r11
            r3 = r11
            r0.f488D = r3
            r3 = r12
            r3 = r12
            r0.f490P = r3
            r3 = r13
            r3 = r13
            r0.E = r3
            r0.d = r1
            io.grpc.internal.J r3 = new io.grpc.internal.J
            java.lang.String r4 = "siseltaemv p eonkain"
            java.lang.String r4 = "keepalive time nanos"
            r3.<init>(r4, r14)
            r0.x = r3
            r1 = r16
            r0.zq7 = r1
            r1 = r18
            r1 = r18
            r0.CW = r1
            r1 = r19
            r1 = r19
            r0.BB = r1
            r1 = r20
            r1 = r20
            r0.jc = r1
            r1 = r22
            r1 = r22
            r0.jk = r1
            java.lang.String r1 = "transportTracerFactory"
            r2 = r21
            r2 = r21
            java.lang.Object r1 = Ocr.co.s(r2, r1)
            io.grpc.internal.tk$lf r1 = (io.grpc.internal.tk.lf) r1
            r0.f489J = r1
            return
    }

    /* synthetic */ h6W$h6W(io.grpc.internal.AD r1, io.grpc.internal.AD r2, javax.net.SocketFactory r3, javax.net.ssl.SSLSocketFactory r4, javax.net.ssl.HostnameVerifier r5, eJ.lf r6, int r7, boolean r8, long r9, long r11, int r13, boolean r14, int r15, io.grpc.internal.tk.lf r16, boolean r17, OQ.h6W.NS r18) {
            r0 = this;
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11, r13, r14, r15, r16, r17)
            return
    }

    @Override // io.grpc.internal.Iz
    public java.util.concurrent.ScheduledExecutorService R() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ScheduledExecutorService r0 = r2.b
            r1 = 4
            return r0
    }

    @Override // io.grpc.internal.Iz, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.At
            r2 = 0
            if (r0 == 0) goto L8
            r2 = 0
            return
        L8:
            r0 = 1
            r2 = r0
            r3.At = r0
            r2 = 2
            io.grpc.internal.AD<java.util.concurrent.Executor> r0 = r3.h
            r2 = 2
            java.util.concurrent.Executor r1 = r3.f491Z
            r2 = 5
            r0.h(r1)
            r2 = 5
            io.grpc.internal.AD<java.util.concurrent.ScheduledExecutorService> r0 = r3.g
            r2 = 0
            java.util.concurrent.ScheduledExecutorService r1 = r3.b
            r2 = 6
            r0.h(r1)
            r2 = 7
            return
    }

    @Override // io.grpc.internal.Iz
    public io.grpc.internal.zNj rp(java.net.SocketAddress r19, io.grpc.internal.Iz.NS r20, xr.Jl r21) {
            r18 = this;
            r8 = r18
            r8 = r18
            boolean r0 = r8.At
            if (r0 != 0) goto L4b
            io.grpc.internal.J r0 = r8.x
            io.grpc.internal.J$lf r9 = r0.qu()
            OQ.h6W$h6W$NS r7 = new OQ.h6W$h6W$NS
            r7.<init>(r8, r9)
            r2 = r19
            java.net.InetSocketAddress r2 = (java.net.InetSocketAddress) r2
            OQ.Q8S r17 = new OQ.Q8S
            java.lang.String r3 = r20.XF()
            java.lang.String r4 = r20.qu()
            io.grpc.NS r5 = r20.h()
            xr.zNj r6 = r20.r5()
            r0 = r17
            r1 = r18
            r1 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            boolean r0 = r8.E
            if (r0 == 0) goto L4a
            r11 = 1
            long r12 = r9.h()
            long r14 = r8.zq7
            boolean r0 = r8.BB
            r10 = r17
            r10 = r17
            r16 = r0
            r16 = r0
            r10.PO(r11, r12, r14, r16)
        L4a:
            return r17
        L4b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "srhmtnctTdre.ysoactsro  o ilapfe"
            java.lang.String r1 = "The transport factory is closed."
            r0.<init>(r1)
            throw r0
    }
}

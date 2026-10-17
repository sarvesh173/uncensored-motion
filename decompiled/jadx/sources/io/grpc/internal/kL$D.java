package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class kL$D<RespT> extends xr.Mk.NS<RespT> {
    private final xr.Mk.NS<RespT> XF;

    /* renamed from: h, reason: collision with root package name */
    private volatile boolean f766h;
    private java.util.List<java.lang.Runnable> r5;

    class Jl implements java.lang.Runnable {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.kL$D f767h;

        Jl(io.grpc.internal.kL$D r2) {
                r1 = this;
                r0 = 6
                r1.f767h = r2
                r0 = 4
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.kL$D r0 = r2.f767h
                xr.Mk$NS r0 = io.grpc.internal.kL$D.Z(r0)
                r1 = 0
                r0.qu()
                r1 = 7
                return
        }
    }

    class NS implements java.lang.Runnable {
        final /* synthetic */ io.grpc.internal.kL$D Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.JDF f768h;

        NS(io.grpc.internal.kL$D r2, io.grpc.JDF r3) {
                r1 = this;
                r0 = 5
                r1.Z = r2
                r0 = 2
                r1.f768h = r3
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.kL$D r0 = r3.Z
                xr.Mk$NS r0 = io.grpc.internal.kL$D.Z(r0)
                r2 = 7
                io.grpc.JDF r1 = r3.f768h
                r2 = 0
                r0.h(r1)
                r2 = 5
                return
        }
    }

    class f implements java.lang.Runnable {
        final /* synthetic */ io.grpc.JDF Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ io.grpc.internal.kL$D f769g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.zNj f770h;

        f(io.grpc.internal.kL$D r2, io.grpc.zNj r3, io.grpc.JDF r4) {
                r1 = this;
                r0 = 6
                r1.f769g = r2
                r0 = 2
                r1.f770h = r3
                r0 = 4
                r1.Z = r4
                r0 = 2
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.internal.kL$D r0 = r4.f769g
                xr.Mk$NS r0 = io.grpc.internal.kL$D.Z(r0)
                r3 = 3
                io.grpc.zNj r1 = r4.f770h
                r3 = 6
                io.grpc.JDF r2 = r4.Z
                r3 = 0
                r0.XF(r1, r2)
                r3 = 4
                return
        }
    }

    static {
            r0 = 0
            return
    }

    public kL$D(xr.Mk.NS<RespT> r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 1
            r2.r5 = r0
            r1 = 2
            r2.XF = r3
            r1 = 6
            return
    }

    private void D3D(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 4
            boolean r0 = r2.f766h     // Catch: java.lang.Throwable -> L1b
            r1 = 1
            if (r0 != 0) goto L14
            r1 = 6
            java.util.List<java.lang.Runnable> r0 = r2.r5     // Catch: java.lang.Throwable -> L1b
            r1 = 3
            r0.add(r3)     // Catch: java.lang.Throwable -> L1b
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1b
            r1 = 1
            return
        L14:
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1b
            r1 = 6
            r3.run()
            return
        L1b:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1b
            r1 = 6
            throw r3
    }

    static /* synthetic */ xr.Mk.NS Z(io.grpc.internal.kL$D r1) {
            r0 = 3
            xr.Mk$NS<RespT> r1 = r1.XF
            r0 = 7
            return r1
    }

    public void XF(io.grpc.zNj r3, io.grpc.JDF r4) {
            r2 = this;
            io.grpc.internal.kL$D$f r0 = new io.grpc.internal.kL$D$f
            r1 = 5
            r0.<init>(r2, r3, r4)
            r1 = 6
            r2.D3D(r0)
            r1 = 6
            return
    }

    void g() {
            r4 = this;
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r0.<init>()
        L7:
            r3 = 4
            monitor-enter(r4)
            r3 = 5
            java.util.List<java.lang.Runnable> r1 = r4.r5     // Catch: java.lang.Throwable -> L4d
            r3 = 7
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L4d
            r3 = 5
            if (r1 == 0) goto L22
            r3 = 2
            r0 = 0
            r3 = 0
            r4.r5 = r0     // Catch: java.lang.Throwable -> L4d
            r3 = 5
            r0 = 1
            r3 = 5
            r4.f766h = r0     // Catch: java.lang.Throwable -> L4d
            r3 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4d
            r3 = 7
            return
        L22:
            r3 = 4
            java.util.List<java.lang.Runnable> r1 = r4.r5     // Catch: java.lang.Throwable -> L4d
            r3 = 4
            r4.r5 = r0     // Catch: java.lang.Throwable -> L4d
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4d
            r3 = 7
            java.util.Iterator r0 = r1.iterator()
        L2f:
            r3 = 4
            boolean r2 = r0.hasNext()
            r3 = 3
            if (r2 == 0) goto L45
            r3 = 1
            java.lang.Object r2 = r0.next()
            r3 = 5
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r3 = 6
            r2.run()
            r3 = 3
            goto L2f
        L45:
            r3 = 5
            r1.clear()
            r0 = r1
            r0 = r1
            r3 = 4
            goto L7
        L4d:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4d
            r3 = 6
            throw r0
    }

    public void h(io.grpc.JDF r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f766h
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 5
            xr.Mk$NS<RespT> r0 = r2.XF
            r1 = 7
            r0.h(r3)
            r1 = 1
            goto L1a
        Lf:
            r1 = 0
            io.grpc.internal.kL$D$NS r0 = new io.grpc.internal.kL$D$NS
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 1
            r2.D3D(r0)
        L1a:
            r1 = 3
            return
    }

    public void qu() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f766h
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 3
            xr.Mk$NS<RespT> r0 = r2.XF
            r1 = 0
            r0.qu()
            r1 = 2
            goto L1a
        Lf:
            r1 = 7
            io.grpc.internal.kL$D$Jl r0 = new io.grpc.internal.kL$D$Jl
            r1 = 0
            r0.<init>(r2)
            r1 = 1
            r2.D3D(r0)
        L1a:
            r1 = 1
            return
    }

    public void r5(RespT r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f766h
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 6
            xr.Mk$NS<RespT> r0 = r2.XF
            r1 = 3
            r0.r5(r3)
            r1 = 1
            goto L1a
        Lf:
            r1 = 0
            io.grpc.internal.kL$D$lf r0 = new io.grpc.internal.kL$D$lf
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 3
            r2.D3D(r0)
        L1a:
            r1 = 3
            return
    }
}

package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Iz {
    private static io.grpc.Iz D3D;
    private static final java.util.logging.Logger Z = null;
    private final io.grpc.Ikr.Jl XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f429h;
    private com.google.common.collect.z4A<java.lang.String, io.grpc.YRm> qu;
    private final java.util.LinkedHashSet<io.grpc.YRm> r5;

    private final class lf extends io.grpc.Ikr.Jl {
        final /* synthetic */ io.grpc.Iz XF;

        private lf(io.grpc.Iz r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 1
                r1.<init>()
                r0 = 5
                return
        }

        /* synthetic */ lf(io.grpc.Iz r2, io.grpc.Iz.NS r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2)
                r0 = 0
                return
        }

        public java.lang.String XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.Iz r0 = r3.XF
                r2 = 5
                monitor-enter(r0)
                r2 = 4
                io.grpc.Iz r1 = r3.XF     // Catch: java.lang.Throwable -> L12
                r2 = 5
                java.lang.String r1 = io.grpc.Iz.XF(r1)     // Catch: java.lang.Throwable -> L12
                r2 = 1
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
                r2 = 3
                return r1
            L12:
                r1 = move-exception
                r2 = 2
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
                r2 = 4
                throw r1
        }

        public io.grpc.Ikr h(java.net.URI r4, io.grpc.Ikr$lf r5) {
                r3 = this;
                r2 = 7
                io.grpc.Iz r0 = r3.XF
                r2 = 3
                java.util.Map r0 = r0.D3D()
                r2 = 4
                java.lang.String r1 = r4.getScheme()
                r2 = 1
                java.lang.Object r0 = r0.get(r1)
                r2 = 7
                io.grpc.YRm r0 = (io.grpc.YRm) r0
                r2 = 2
                if (r0 != 0) goto L1c
                r2 = 2
                r4 = 0
                r2 = 0
                goto L21
            L1c:
                r2 = 4
                io.grpc.Ikr r4 = r0.h(r4, r5)
            L21:
                r2 = 3
                return r4
        }
    }

    static {
            r1 = 3
            java.lang.Class<io.grpc.Iz> r0 = io.grpc.Iz.class
            java.lang.Class<io.grpc.Iz> r0 = io.grpc.Iz.class
            r1 = 3
            java.lang.String r0 = r0.getName()
            r1 = 3
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 2
            io.grpc.Iz.Z = r0
            r1 = 5
            return
    }

    public Iz() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 3
            io.grpc.Iz$lf r0 = new io.grpc.Iz$lf
            r2 = 7
            r1 = 0
            r2 = 2
            r0.<init>(r3, r1)
            r2 = 6
            r3.XF = r0
            r2 = 5
            java.lang.String r0 = "nnsuown"
            java.lang.String r0 = "unknown"
            r2 = 6
            r3.f429h = r0
            r2 = 0
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 4
            r0.<init>()
            r2 = 3
            r3.r5 = r0
            r2 = 6
            com.google.common.collect.z4A r0 = com.google.common.collect.z4A.f()
            r2 = 4
            r3.qu = r0
            r2 = 6
            return
    }

    static /* synthetic */ java.lang.String XF(io.grpc.Iz r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.f429h
            r0 = 0
            return r1
    }

    static java.util.List<java.lang.Class<?>> Z() {
            r5 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 6
            r0.<init>()
            r5 = 1
            java.lang.Class<io.grpc.internal.y> r1 = io.grpc.internal.y.class
            java.lang.Class<io.grpc.internal.y> r1 = io.grpc.internal.y.class
            r5 = 3
            r0.add(r1)     // Catch: java.lang.ClassNotFoundException -> L11
            goto L21
        L11:
            r1 = move-exception
            r5 = 1
            java.util.logging.Logger r2 = io.grpc.Iz.Z
            r5 = 5
            java.util.logging.Level r3 = java.util.logging.Level.FINE
            r5 = 5
            java.lang.String r4 = "eUam svfb Nlna ndteoSe ilNDoRem"
            java.lang.String r4 = "Unable to find DNS NameResolver"
            r5 = 2
            r2.log(r3, r4, r1)
        L21:
            r5 = 6
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r5 = 5
            return r0
    }

    private synchronized void g() {
            r10 = this;
            r9 = 0
            monitor-enter(r10)
            r9 = 6
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L74
            r9 = 5
            r0.<init>()     // Catch: java.lang.Throwable -> L74
            r9 = 3
            r1 = 0
            r9 = 3
            java.lang.String r1 = SYi.Ct.wXTnnXBcHJLqPt.gmIVgs     // Catch: java.lang.Throwable -> L74
            r9 = 7
            java.util.LinkedHashSet<io.grpc.YRm> r2 = r10.r5     // Catch: java.lang.Throwable -> L74
            r9 = 3
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L74
            r9 = 2
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
        L19:
            r9 = 4
            boolean r4 = r2.hasNext()     // Catch: java.lang.Throwable -> L74
            r9 = 1
            if (r4 == 0) goto L65
            r9 = 2
            java.lang.Object r4 = r2.next()     // Catch: java.lang.Throwable -> L74
            r9 = 0
            io.grpc.YRm r4 = (io.grpc.YRm) r4     // Catch: java.lang.Throwable -> L74
            r9 = 1
            java.lang.String r5 = r4.r5()     // Catch: java.lang.Throwable -> L74
            r9 = 2
            java.lang.Object r6 = r0.get(r5)     // Catch: java.lang.Throwable -> L74
            r9 = 4
            io.grpc.YRm r6 = (io.grpc.YRm) r6     // Catch: java.lang.Throwable -> L74
            r9 = 7
            if (r6 == 0) goto L46
            r9 = 3
            int r6 = r6.Z()     // Catch: java.lang.Throwable -> L74
            r9 = 7
            int r7 = r4.Z()     // Catch: java.lang.Throwable -> L74
            r9 = 2
            if (r6 >= r7) goto L4a
        L46:
            r9 = 5
            r0.put(r5, r4)     // Catch: java.lang.Throwable -> L74
        L4a:
            r9 = 7
            int r5 = r4.Z()     // Catch: java.lang.Throwable -> L74
            r9 = 7
            if (r3 >= r5) goto L19
            r9 = 2
            int r1 = r4.Z()     // Catch: java.lang.Throwable -> L74
            r9 = 7
            java.lang.String r3 = r4.r5()     // Catch: java.lang.Throwable -> L74
            r8 = r3
            r8 = r3
            r9 = 2
            r3 = r1
            r3 = r1
            r1 = r8
            r1 = r8
            r9 = 6
            goto L19
        L65:
            r9 = 1
            com.google.common.collect.z4A r0 = com.google.common.collect.z4A.qu(r0)     // Catch: java.lang.Throwable -> L74
            r9 = 1
            r10.qu = r0     // Catch: java.lang.Throwable -> L74
            r9 = 3
            r10.f429h = r1     // Catch: java.lang.Throwable -> L74
            r9 = 4
            monitor-exit(r10)
            r9 = 7
            return
        L74:
            r0 = move-exception
            r9 = 2
            monitor-exit(r10)
            r9 = 1
            throw r0
    }

    private synchronized void h(io.grpc.YRm r4) {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 6
            boolean r0 = r4.qu()     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            java.lang.String r1 = "ls(eora eaelvrf atAlinsd)iub"
            java.lang.String r1 = "isAvailable() returned false"
            r2 = 5
            Ocr.co.Z(r0, r1)     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            java.util.LinkedHashSet<io.grpc.YRm> r0 = r3.r5     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            r0.add(r4)     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            monitor-exit(r3)
            r2 = 7
            return
        L1d:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 7
            throw r4
    }

    public static synchronized io.grpc.Iz qu() {
            r6 = 5
            java.lang.Class<io.grpc.Iz> r0 = io.grpc.Iz.class
            java.lang.Class<io.grpc.Iz> r0 = io.grpc.Iz.class
            r6 = 6
            monitor-enter(r0)
            r6 = 3
            io.grpc.Iz r1 = io.grpc.Iz.D3D     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            if (r1 != 0) goto L95
            java.lang.Class<io.grpc.YRm> r1 = io.grpc.YRm.class
            java.lang.Class<io.grpc.YRm> r1 = io.grpc.YRm.class
            r6 = 6
            java.util.List r2 = Z()     // Catch: java.lang.Throwable -> L9c
            r6 = 2
            java.lang.Class<io.grpc.YRm> r3 = io.grpc.YRm.class
            java.lang.Class<io.grpc.YRm> r3 = io.grpc.YRm.class
            java.lang.ClassLoader r3 = r3.getClassLoader()     // Catch: java.lang.Throwable -> L9c
            r6 = 1
            io.grpc.Iz$f r4 = new io.grpc.Iz$f     // Catch: java.lang.Throwable -> L9c
            r6 = 6
            r5 = 0
            r6 = 6
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L9c
            r6 = 0
            java.util.List r1 = io.grpc.GcS.Z(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L9c
            r6 = 5
            if (r2 == 0) goto L3f
            r6 = 0
            java.util.logging.Logger r2 = io.grpc.Iz.Z     // Catch: java.lang.Throwable -> L9c
            r6 = 1
            java.lang.String r3 = "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"
            r6 = 0
            r2.warning(r3)     // Catch: java.lang.Throwable -> L9c
        L3f:
            io.grpc.Iz r2 = new io.grpc.Iz     // Catch: java.lang.Throwable -> L9c
            r6 = 4
            r2.<init>()     // Catch: java.lang.Throwable -> L9c
            r6 = 6
            io.grpc.Iz.D3D = r2     // Catch: java.lang.Throwable -> L9c
            r6 = 4
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L9c
        L4d:
            r6 = 7
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L9c
            r6 = 4
            if (r2 == 0) goto L8e
            r6 = 1
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L9c
            r6 = 4
            io.grpc.YRm r2 = (io.grpc.YRm) r2     // Catch: java.lang.Throwable -> L9c
            r6 = 0
            java.util.logging.Logger r3 = io.grpc.Iz.Z     // Catch: java.lang.Throwable -> L9c
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9c
            r6 = 2
            r4.<init>()     // Catch: java.lang.Throwable -> L9c
            r6 = 1
            java.lang.String r5 = "af oiblcrueonedre d v"
            java.lang.String r5 = "Service loader found "
            r6 = 2
            r4.append(r5)     // Catch: java.lang.Throwable -> L9c
            r6 = 2
            r4.append(r2)     // Catch: java.lang.Throwable -> L9c
            r6 = 1
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L9c
            r6 = 0
            r3.fine(r4)     // Catch: java.lang.Throwable -> L9c
            r6 = 0
            boolean r3 = r2.qu()     // Catch: java.lang.Throwable -> L9c
            r6 = 1
            if (r3 == 0) goto L4d
            r6 = 5
            io.grpc.Iz r3 = io.grpc.Iz.D3D     // Catch: java.lang.Throwable -> L9c
            r6 = 0
            r3.h(r2)     // Catch: java.lang.Throwable -> L9c
            r6 = 3
            goto L4d
        L8e:
            r6 = 0
            io.grpc.Iz r1 = io.grpc.Iz.D3D     // Catch: java.lang.Throwable -> L9c
            r6 = 5
            r1.g()     // Catch: java.lang.Throwable -> L9c
        L95:
            r6 = 0
            io.grpc.Iz r1 = io.grpc.Iz.D3D     // Catch: java.lang.Throwable -> L9c
            r6 = 7
            monitor-exit(r0)
            r6 = 1
            return r1
        L9c:
            r1 = move-exception
            r6 = 5
            monitor-exit(r0)
            r6 = 1
            throw r1
    }

    synchronized java.util.Map<java.lang.String, io.grpc.YRm> D3D() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 1
            com.google.common.collect.z4A<java.lang.String, io.grpc.YRm> r0 = r2.qu     // Catch: java.lang.Throwable -> L9
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            return r0
        L9:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public io.grpc.Ikr.Jl r5() {
            r2 = this;
            r1 = 2
            io.grpc.Ikr$Jl r0 = r2.XF
            r1 = 1
            return r0
    }
}

package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ManagedChannelRegistry {
    private static io.grpc.ManagedChannelRegistry qu;
    private static final java.util.logging.Logger r5 = null;
    private final java.util.LinkedHashSet<io.grpc.ManagedChannelProvider> XF;

    /* renamed from: h, reason: collision with root package name */
    private java.util.List<io.grpc.ManagedChannelProvider> f339h;

    class NS implements java.util.Comparator<io.grpc.ManagedChannelProvider> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.ManagedChannelRegistry f340h;

        NS(io.grpc.ManagedChannelRegistry r2) {
                r1 = this;
                r0 = 5
                r1.f340h = r2
                r1.<init>()
                r0 = 4
                return
        }

        public int XF(io.grpc.ManagedChannelProvider r2, io.grpc.ManagedChannelProvider r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r2 = r2.r5()
                r0 = 0
                int r3 = r3.r5()
                r0 = 5
                int r2 = r2 - r3
                r0 = 4
                return r2
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(io.grpc.ManagedChannelProvider r2, io.grpc.ManagedChannelProvider r3) {
                r1 = this;
                r0 = 1
                io.grpc.ManagedChannelProvider r2 = (io.grpc.ManagedChannelProvider) r2
                r0 = 5
                io.grpc.ManagedChannelProvider r3 = (io.grpc.ManagedChannelProvider) r3
                r0 = 3
                int r2 = r1.XF(r2, r3)
                r0 = 2
                return r2
        }
    }

    static {
            r1 = 1
            java.lang.Class<io.grpc.ManagedChannelRegistry> r0 = io.grpc.ManagedChannelRegistry.class
            java.lang.Class<io.grpc.ManagedChannelRegistry> r0 = io.grpc.ManagedChannelRegistry.class
            java.lang.String r0 = r0.getName()
            r1 = 0
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 1
            io.grpc.ManagedChannelRegistry.r5 = r0
            r1 = 1
            return
    }

    public ManagedChannelRegistry() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.XF = r0
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 3
            r2.f339h = r0
            r1 = 1
            return
    }

    private synchronized void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L28
            r2 = 3
            java.util.LinkedHashSet<io.grpc.ManagedChannelProvider> r1 = r3.XF     // Catch: java.lang.Throwable -> L28
            r2 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L28
            r2 = 6
            io.grpc.ManagedChannelRegistry$NS r1 = new io.grpc.ManagedChannelRegistry$NS     // Catch: java.lang.Throwable -> L28
            r2 = 2
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L28
            r2 = 0
            java.util.Comparator r1 = java.util.Collections.reverseOrder(r1)     // Catch: java.lang.Throwable -> L28
            r2 = 3
            java.util.Collections.sort(r0, r1)     // Catch: java.lang.Throwable -> L28
            r2 = 2
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 4
            r3.f339h = r0     // Catch: java.lang.Throwable -> L28
            r2 = 5
            monitor-exit(r3)
            return
        L28:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    private synchronized void XF(io.grpc.ManagedChannelProvider r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 1
            boolean r0 = r4.h()     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            java.lang.String r1 = "elsdr(lfenl ivAe i)bsstraaea"
            java.lang.String r1 = "isAvailable() returned false"
            Ocr.co.Z(r0, r1)     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            java.util.LinkedHashSet<io.grpc.ManagedChannelProvider> r0 = r3.XF     // Catch: java.lang.Throwable -> L1a
            r0.add(r4)     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            monitor-exit(r3)
            r2 = 0
            return
        L1a:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    public static synchronized io.grpc.ManagedChannelRegistry h() {
            r6 = 2
            java.lang.Class<io.grpc.ManagedChannelRegistry> r0 = io.grpc.ManagedChannelRegistry.class
            r6 = 3
            monitor-enter(r0)
            r6 = 6
            io.grpc.ManagedChannelRegistry r1 = io.grpc.ManagedChannelRegistry.qu     // Catch: java.lang.Throwable -> L8a
            r6 = 7
            if (r1 != 0) goto L83
            r6 = 6
            java.lang.Class<io.grpc.ManagedChannelProvider> r1 = io.grpc.ManagedChannelProvider.class
            java.lang.Class<io.grpc.ManagedChannelProvider> r1 = io.grpc.ManagedChannelProvider.class
            r6 = 6
            java.util.List r2 = r5()     // Catch: java.lang.Throwable -> L8a
            r6 = 7
            java.lang.Class<io.grpc.ManagedChannelProvider> r3 = io.grpc.ManagedChannelProvider.class
            java.lang.Class<io.grpc.ManagedChannelProvider> r3 = io.grpc.ManagedChannelProvider.class
            r6 = 7
            java.lang.ClassLoader r3 = r3.getClassLoader()     // Catch: java.lang.Throwable -> L8a
            r6 = 4
            io.grpc.ManagedChannelRegistry$lf r4 = new io.grpc.ManagedChannelRegistry$lf     // Catch: java.lang.Throwable -> L8a
            r6 = 3
            r5 = 0
            r6 = 1
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L8a
            r6 = 6
            java.util.List r1 = io.grpc.GcS.Z(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L8a
            r6 = 2
            io.grpc.ManagedChannelRegistry r2 = new io.grpc.ManagedChannelRegistry     // Catch: java.lang.Throwable -> L8a
            r6 = 5
            r2.<init>()     // Catch: java.lang.Throwable -> L8a
            r6 = 1
            io.grpc.ManagedChannelRegistry.qu = r2     // Catch: java.lang.Throwable -> L8a
            r6 = 0
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L8a
        L3c:
            r6 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L8a
            r6 = 6
            if (r2 == 0) goto L7c
            r6 = 6
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L8a
            r6 = 5
            io.grpc.ManagedChannelProvider r2 = (io.grpc.ManagedChannelProvider) r2     // Catch: java.lang.Throwable -> L8a
            r6 = 7
            java.util.logging.Logger r3 = io.grpc.ManagedChannelRegistry.r5     // Catch: java.lang.Throwable -> L8a
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8a
            r4.<init>()     // Catch: java.lang.Throwable -> L8a
            r6 = 1
            java.lang.String r5 = " fdmevu eondireSrco a"
            java.lang.String r5 = "Service loader found "
            r6 = 4
            r4.append(r5)     // Catch: java.lang.Throwable -> L8a
            r6 = 4
            r4.append(r2)     // Catch: java.lang.Throwable -> L8a
            r6 = 5
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L8a
            r6 = 0
            r3.fine(r4)     // Catch: java.lang.Throwable -> L8a
            r6 = 6
            boolean r3 = r2.h()     // Catch: java.lang.Throwable -> L8a
            r6 = 3
            if (r3 == 0) goto L3c
            r6 = 6
            io.grpc.ManagedChannelRegistry r3 = io.grpc.ManagedChannelRegistry.qu     // Catch: java.lang.Throwable -> L8a
            r6 = 4
            r3.XF(r2)     // Catch: java.lang.Throwable -> L8a
            r6 = 2
            goto L3c
        L7c:
            r6 = 5
            io.grpc.ManagedChannelRegistry r1 = io.grpc.ManagedChannelRegistry.qu     // Catch: java.lang.Throwable -> L8a
            r6 = 4
            r1.D3D()     // Catch: java.lang.Throwable -> L8a
        L83:
            r6 = 0
            io.grpc.ManagedChannelRegistry r1 = io.grpc.ManagedChannelRegistry.qu     // Catch: java.lang.Throwable -> L8a
            r6 = 7
            monitor-exit(r0)
            r6 = 4
            return r1
        L8a:
            r1 = move-exception
            r6 = 2
            monitor-exit(r0)
            r6 = 1
            throw r1
    }

    static java.util.List<java.lang.Class<?>> r5() {
            r5 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 0
            r0.<init>()
            java.lang.Class<OQ.S> r1 = OQ.S.class
            java.lang.Class<OQ.S> r1 = OQ.S.class
            r5 = 7
            r0.add(r1)     // Catch: java.lang.ClassNotFoundException -> L10
            goto L21
        L10:
            r1 = move-exception
            r5 = 6
            java.util.logging.Logger r2 = io.grpc.ManagedChannelRegistry.r5
            r5 = 3
            java.util.logging.Level r3 = java.util.logging.Level.FINE
            r5 = 1
            java.lang.String r4 = "loapoHro erdendaOtkCbPl n Uhnifitvtn"
            java.lang.String r4 = "Unable to find OkHttpChannelProvider"
            r5 = 6
            r2.log(r3, r4, r1)
        L21:
            r5 = 1
            java.lang.String r1 = "lotetbPe.ricayr.gNCtoyn.hipntrvedn"
            java.lang.String r1 = "io.grpc.netty.NettyChannelProvider"
            r5 = 2
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.ClassNotFoundException -> L33
            r5 = 0
            r0.add(r1)     // Catch: java.lang.ClassNotFoundException -> L33
            r5 = 1
            goto L44
        L33:
            r1 = move-exception
            r5 = 5
            java.util.logging.Logger r2 = io.grpc.ManagedChannelRegistry.r5
            r5 = 2
            java.util.logging.Level r3 = java.util.logging.Level.FINE
            r5 = 0
            java.lang.String r4 = "tCldetuaneodP tlNhryebnn n rivfiUoe"
            java.lang.String r4 = "Unable to find NettyChannelProvider"
            r5 = 6
            r2.log(r3, r4, r1)
        L44:
            r5 = 4
            java.lang.String r1 = ".vnPgcypUypeaeerrhNo.tCdes.tlirottinn"
            java.lang.String r1 = "io.grpc.netty.UdsNettyChannelProvider"
            r5 = 6
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.ClassNotFoundException -> L55
            r5 = 3
            r0.add(r1)     // Catch: java.lang.ClassNotFoundException -> L55
            r5 = 2
            goto L63
        L55:
            r1 = move-exception
            r5 = 0
            java.util.logging.Logger r2 = io.grpc.ManagedChannelRegistry.r5
            r5 = 2
            java.util.logging.Level r3 = java.util.logging.Level.FINE
            r5 = 4
            java.lang.String r4 = "Unable to find UdsNettyChannelProvider"
            r5 = 2
            r2.log(r3, r4, r1)
        L63:
            r5 = 5
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r5 = 4
            return r0
    }

    synchronized java.util.List<io.grpc.ManagedChannelProvider> Z() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 5
            java.util.List<io.grpc.ManagedChannelProvider> r0 = r2.f339h     // Catch: java.lang.Throwable -> L9
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            return r0
        L9:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    io.grpc.ManagedChannelProvider qu() {
            r3 = this;
            java.util.List r0 = r3.Z()
            r2 = 5
            boolean r1 = r0.isEmpty()
            r2 = 3
            if (r1 == 0) goto L10
            r2 = 0
            r0 = 0
            r2 = 3
            goto L19
        L10:
            r2 = 6
            r1 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 1
            io.grpc.ManagedChannelProvider r0 = (io.grpc.ManagedChannelProvider) r0
        L19:
            r2 = 1
            return r0
    }
}

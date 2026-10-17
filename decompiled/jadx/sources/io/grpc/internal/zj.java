package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class zj {

    /* renamed from: g, reason: collision with root package name */
    private static final java.util.logging.Logger f789g = null;
    private long D3D;
    private final long XF;
    private java.lang.Throwable Z;

    /* renamed from: h, reason: collision with root package name */
    private final Ocr.YRm f790h;
    private boolean qu;
    private java.util.Map<io.grpc.internal.YRm.NS, java.util.concurrent.Executor> r5;

    static {
            r1 = 7
            java.lang.Class<io.grpc.internal.zj> r0 = io.grpc.internal.zj.class
            java.lang.Class<io.grpc.internal.zj> r0 = io.grpc.internal.zj.class
            r1 = 4
            java.lang.String r0 = r0.getName()
            r1 = 4
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 3
            io.grpc.internal.zj.f789g = r0
            r1 = 0
            return
    }

    public zj(long r3, Ocr.YRm r5) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.r5 = r0
            r1 = 4
            r2.XF = r3
            r1 = 3
            r2.f790h = r5
            r1 = 0
            return
    }

    private static void Z(java.util.concurrent.Executor r3, java.lang.Runnable r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.execute(r4)     // Catch: java.lang.Throwable -> L7
            r2 = 6
            goto L18
        L7:
            r3 = move-exception
            r2 = 2
            java.util.logging.Logger r4 = io.grpc.internal.zj.f789g
            r2 = 3
            java.util.logging.Level r0 = java.util.logging.Level.SEVERE
            r2 = 7
            java.lang.String r1 = "xtscuaeFkliegoea  i actCbPdlen"
            java.lang.String r1 = "Failed to execute PingCallback"
            r2 = 1
            r4.log(r0, r1, r3)
        L18:
            r2 = 1
            return
    }

    public static void g(io.grpc.internal.YRm.NS r1, java.util.concurrent.Executor r2, java.lang.Throwable r3) {
            r0 = 6
            java.lang.Runnable r1 = r5(r1, r3)
            r0 = 7
            Z(r2, r1)
            r0 = 6
            return
    }

    private static java.lang.Runnable h(io.grpc.internal.YRm.NS r2, long r3) {
            io.grpc.internal.zj$NS r0 = new io.grpc.internal.zj$NS
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    private static java.lang.Runnable r5(io.grpc.internal.YRm.NS r2, java.lang.Throwable r3) {
            r1 = 2
            io.grpc.internal.zj$lf r0 = new io.grpc.internal.zj$lf
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 4
            return r0
    }

    public long BW() {
            r3 = this;
            r2 = 2
            long r0 = r3.XF
            r2 = 1
            return r0
    }

    public void D3D(java.lang.Throwable r5) {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 7
            boolean r0 = r4.qu     // Catch: java.lang.Throwable -> L4c
            r3 = 6
            if (r0 == 0) goto Lc
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4c
            r3 = 7
            return
        Lc:
            r3 = 2
            r0 = 1
            r3 = 7
            r4.qu = r0     // Catch: java.lang.Throwable -> L4c
            r4.Z = r5     // Catch: java.lang.Throwable -> L4c
            java.util.Map<io.grpc.internal.YRm$NS, java.util.concurrent.Executor> r0 = r4.r5     // Catch: java.lang.Throwable -> L4c
            r3 = 5
            r1 = 0
            r3 = 0
            r4.r5 = r1     // Catch: java.lang.Throwable -> L4c
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L25:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L4a
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 4
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            r3 = 4
            io.grpc.internal.YRm$NS r2 = (io.grpc.internal.YRm.NS) r2
            r3 = 2
            java.lang.Object r1 = r1.getValue()
            r3 = 2
            java.util.concurrent.Executor r1 = (java.util.concurrent.Executor) r1
            r3 = 5
            g(r2, r1, r5)
            r3 = 2
            goto L25
        L4a:
            r3 = 6
            return
        L4c:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            throw r5
    }

    public void XF(io.grpc.internal.YRm.NS r4, java.util.concurrent.Executor r5) {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 6
            boolean r0 = r3.qu     // Catch: java.lang.Throwable -> L30
            r2 = 0
            if (r0 != 0) goto L13
            r2 = 4
            java.util.Map<io.grpc.internal.YRm$NS, java.util.concurrent.Executor> r0 = r3.r5     // Catch: java.lang.Throwable -> L30
            r2 = 1
            r0.put(r4, r5)     // Catch: java.lang.Throwable -> L30
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L30
            r2 = 0
            return
        L13:
            r2 = 7
            java.lang.Throwable r0 = r3.Z     // Catch: java.lang.Throwable -> L30
            r2 = 3
            if (r0 == 0) goto L20
            r2 = 4
            java.lang.Runnable r4 = r5(r4, r0)     // Catch: java.lang.Throwable -> L30
            r2 = 3
            goto L28
        L20:
            r2 = 7
            long r0 = r3.D3D     // Catch: java.lang.Throwable -> L30
            r2 = 2
            java.lang.Runnable r4 = h(r4, r0)     // Catch: java.lang.Throwable -> L30
        L28:
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L30
            r2 = 5
            Z(r5, r4)
            r2 = 7
            return
        L30:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L30
            r2 = 1
            throw r4
    }

    public boolean qu() {
            r7 = this;
            r6 = 1
            monitor-enter(r7)
            r6 = 3
            boolean r0 = r7.qu     // Catch: java.lang.Throwable -> L61
            r6 = 2
            if (r0 == 0) goto Le
            r6 = 4
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L61
            r6 = 6
            r0 = 0
            r6 = 6
            return r0
        Le:
            r6 = 4
            r0 = 1
            r6 = 4
            r7.qu = r0     // Catch: java.lang.Throwable -> L61
            r6 = 3
            Ocr.YRm r1 = r7.f790h     // Catch: java.lang.Throwable -> L61
            r6 = 0
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> L61
            r6 = 6
            long r1 = r1.qu(r2)     // Catch: java.lang.Throwable -> L61
            r6 = 4
            r7.D3D = r1     // Catch: java.lang.Throwable -> L61
            r6 = 0
            java.util.Map<io.grpc.internal.YRm$NS, java.util.concurrent.Executor> r3 = r7.r5     // Catch: java.lang.Throwable -> L61
            r6 = 3
            r4 = 0
            r6 = 4
            r7.r5 = r4     // Catch: java.lang.Throwable -> L61
            r6 = 6
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L61
            r6 = 6
            java.util.Set r3 = r3.entrySet()
            r6 = 7
            java.util.Iterator r3 = r3.iterator()
        L35:
            r6 = 7
            boolean r4 = r3.hasNext()
            r6 = 6
            if (r4 == 0) goto L5f
            r6 = 3
            java.lang.Object r4 = r3.next()
            r6 = 3
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r6 = 2
            java.lang.Object r5 = r4.getValue()
            r6 = 3
            java.util.concurrent.Executor r5 = (java.util.concurrent.Executor) r5
            r6 = 7
            java.lang.Object r4 = r4.getKey()
            r6 = 0
            io.grpc.internal.YRm$NS r4 = (io.grpc.internal.YRm.NS) r4
            java.lang.Runnable r4 = h(r4, r1)
            r6 = 5
            Z(r5, r4)
            r6 = 0
            goto L35
        L5f:
            r6 = 6
            return r0
        L61:
            r0 = move-exception
            r6 = 1
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L61
            r6 = 1
            throw r0
    }
}

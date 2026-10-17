package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class AXR$kL {
    final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    java.util.Collection<io.grpc.internal.JDF> f6994h;
    final /* synthetic */ io.grpc.internal.AXR qu;
    io.grpc.zNj r5;

    private AXR$kL(io.grpc.internal.AXR r2) {
            r1 = this;
            r0 = 4
            r1.qu = r2
            r0 = 6
            r1.<init>()
            r0 = 3
            java.lang.Object r2 = new java.lang.Object
            r0 = 2
            r2.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            java.util.HashSet r2 = new java.util.HashSet
            r0 = 3
            r2.<init>()
            r0 = 0
            r1.f6994h = r2
            r0 = 3
            return
    }

    /* synthetic */ AXR$kL(io.grpc.internal.AXR r2, io.grpc.internal.AXR.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    io.grpc.zNj XF(io.grpc.internal.O<?> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 5
            io.grpc.zNj r1 = r3.r5     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            if (r1 == 0) goto L10
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            return r1
        L10:
            r2 = 1
            java.util.Collection<io.grpc.internal.JDF> r1 = r3.f6994h     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            r1.add(r4)     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            r4 = 0
            r2 = 3
            return r4
        L1d:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            throw r4
    }

    void h(io.grpc.zNj r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.XF
            r2 = 5
            monitor-enter(r0)
            r2 = 2
            io.grpc.zNj r1 = r3.r5     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto Le
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            return
        Le:
            r2 = 1
            r3.r5 = r4     // Catch: java.lang.Throwable -> L2a
            r2 = 6
            java.util.Collection<io.grpc.internal.JDF> r1 = r3.f6994h     // Catch: java.lang.Throwable -> L2a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 7
            if (r1 == 0) goto L29
            r2 = 2
            io.grpc.internal.AXR r0 = r3.qu
            r2 = 1
            io.grpc.internal.mlu r0 = io.grpc.internal.AXR.Bq3(r0)
            r2 = 5
            r0.Z(r4)
        L29:
            return
        L2a:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 0
            throw r4
    }

    void qu(io.grpc.internal.O<?> r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.XF
            r2 = 3
            monitor-enter(r0)
            r2 = 2
            java.util.Collection<io.grpc.internal.JDF> r1 = r3.f6994h     // Catch: java.lang.Throwable -> L38
            r2 = 0
            r1.remove(r4)     // Catch: java.lang.Throwable -> L38
            r2 = 3
            java.util.Collection<io.grpc.internal.JDF> r4 = r3.f6994h     // Catch: java.lang.Throwable -> L38
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L38
            r2 = 2
            if (r4 == 0) goto L25
            r2 = 6
            io.grpc.zNj r4 = r3.r5     // Catch: java.lang.Throwable -> L38
            r2 = 2
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L38
            r2 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L38
            r2 = 0
            r3.f6994h = r1     // Catch: java.lang.Throwable -> L38
            r2 = 6
            goto L27
        L25:
            r2 = 0
            r4 = 0
        L27:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r2 = 2
            if (r4 == 0) goto L37
            r2 = 2
            io.grpc.internal.AXR r0 = r3.qu
            r2 = 5
            io.grpc.internal.mlu r0 = io.grpc.internal.AXR.Bq3(r0)
            r2 = 0
            r0.Z(r4)
        L37:
            return
        L38:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r2 = 2
            throw r4
    }

    void r5(io.grpc.zNj r5) {
            r4 = this;
            r3 = 5
            r4.h(r5)
            r3 = 5
            java.lang.Object r0 = r4.XF
            r3 = 1
            monitor-enter(r0)
            r3 = 4
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3d
            r3 = 1
            java.util.Collection<io.grpc.internal.JDF> r2 = r4.f6994h     // Catch: java.lang.Throwable -> L3d
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L3d
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3d
            r3 = 3
            java.util.Iterator r0 = r1.iterator()
        L19:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L2f
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 5
            io.grpc.internal.JDF r1 = (io.grpc.internal.JDF) r1
            r3 = 4
            r1.D3D(r5)
            r3 = 2
            goto L19
        L2f:
            r3 = 2
            io.grpc.internal.AXR r0 = r4.qu
            r3 = 6
            io.grpc.internal.mlu r0 = io.grpc.internal.AXR.Bq3(r0)
            r3 = 2
            r0.h(r5)
            r3 = 0
            return
        L3d:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3d
            r3 = 6
            throw r5
    }
}

package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class T extends io.grpc.internal.FlD {
    private static final java.util.logging.Logger Z = null;
    private static final java.util.concurrent.ConcurrentMap<io.grpc.internal.T.NS, io.grpc.internal.T.NS> qu = null;
    private static final java.lang.ref.ReferenceQueue<io.grpc.internal.T> r5 = null;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.internal.T.NS f533h;

    static {
            r1 = 7
            java.lang.ref.ReferenceQueue r0 = new java.lang.ref.ReferenceQueue
            r1 = 0
            r0.<init>()
            r1 = 6
            io.grpc.internal.T.r5 = r0
            r1 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r0.<init>()
            r1 = 4
            io.grpc.internal.T.qu = r0
            r1 = 5
            java.lang.Class<io.grpc.internal.T> r0 = io.grpc.internal.T.class
            java.lang.Class<io.grpc.internal.T> r0 = io.grpc.internal.T.class
            r1 = 7
            java.lang.String r0 = r0.getName()
            r1 = 1
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 7
            io.grpc.internal.T.Z = r0
            r1 = 0
            return
    }

    T(xr.z4A r4) {
            r3 = this;
            r2 = 3
            java.lang.ref.ReferenceQueue<io.grpc.internal.T> r0 = io.grpc.internal.T.r5
            r2 = 5
            java.util.concurrent.ConcurrentMap<io.grpc.internal.T$NS, io.grpc.internal.T$NS> r1 = io.grpc.internal.T.qu
            r2 = 2
            r3.<init>(r4, r0, r1)
            r2 = 2
            return
    }

    T(xr.z4A r3, java.lang.ref.ReferenceQueue<io.grpc.internal.T> r4, java.util.concurrent.ConcurrentMap<io.grpc.internal.T.NS, io.grpc.internal.T.NS> r5) {
            r2 = this;
            r2.<init>(r3)
            r1 = 1
            io.grpc.internal.T$NS r0 = new io.grpc.internal.T$NS
            r1 = 6
            r0.<init>(r2, r3, r4, r5)
            r1 = 4
            r2.f533h = r0
            return
    }

    static /* synthetic */ java.util.logging.Logger q() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.logging.Logger r0 = io.grpc.internal.T.Z
            r1 = 5
            return r0
    }

    @Override // io.grpc.internal.FlD
    public xr.z4A pdH() {
            r2 = this;
            r1 = 2
            io.grpc.internal.T$NS r0 = r2.f533h
            r1 = 6
            io.grpc.internal.T.NS.XF(r0)
            r1 = 7
            xr.z4A r0 = super.pdH()
            r1 = 4
            return r0
    }
}

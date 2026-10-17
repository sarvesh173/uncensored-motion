package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class J {
    private static final java.util.logging.Logger r5 = null;
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicLong f750h;

    static {
            r1 = 6
            java.lang.Class<io.grpc.internal.J> r0 = io.grpc.internal.J.class
            java.lang.Class<io.grpc.internal.J> r0 = io.grpc.internal.J.class
            java.lang.String r0 = r0.getName()
            r1 = 5
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 2
            io.grpc.internal.J.r5 = r0
            r1 = 6
            return
    }

    public J(java.lang.String r5, long r6) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 4
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r3 = 0
            r0.<init>()
            r4.f750h = r0
            r3 = 1
            r1 = 0
            r1 = 0
            r3 = 2
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r3 = 3
            if (r1 <= 0) goto L1c
            r3 = 4
            r1 = 1
            r3 = 7
            goto L1e
        L1c:
            r3 = 3
            r1 = 0
        L1e:
            r3 = 2
            java.lang.String r2 = " esmu opevslbsteavitu "
            java.lang.String r2 = "value must be positive"
            r3 = 7
            Ocr.co.Z(r1, r2)
            r4.XF = r5
            r3 = 6
            r0.set(r6)
            r3 = 6
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicLong XF(io.grpc.internal.J r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicLong r1 = r1.f750h
            return r1
    }

    static /* synthetic */ java.lang.String h(io.grpc.internal.J r1) {
            r0 = 5
            java.lang.String r1 = r1.XF
            r0 = 2
            return r1
    }

    static /* synthetic */ java.util.logging.Logger r5() {
            r1 = 3
            java.util.logging.Logger r0 = io.grpc.internal.J.r5
            r1 = 3
            return r0
    }

    public io.grpc.internal.J.lf qu() {
            r5 = this;
            io.grpc.internal.J$lf r0 = new io.grpc.internal.J$lf
            r4 = 3
            java.util.concurrent.atomic.AtomicLong r1 = r5.f750h
            r4 = 3
            long r1 = r1.get()
            r4 = 5
            r3 = 0
            r4 = 7
            r0.<init>(r5, r1, r3)
            r4 = 0
            return r0
    }
}

package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Q8S implements io.grpc.internal.EM {
    private final java.util.concurrent.atomic.AtomicLong XF;

    Q8S() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 1
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 4
            return
    }

    @Override // io.grpc.internal.EM
    public void add(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicLong r0 = r2.XF
            r1 = 5
            r0.getAndAdd(r3)
            return
    }
}

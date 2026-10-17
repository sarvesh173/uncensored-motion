package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class cq$f extends io.grpc.internal.cq$lf {
    private final java.util.concurrent.atomic.AtomicIntegerFieldUpdater<io.grpc.internal.cq> XF;

    private cq$f(java.util.concurrent.atomic.AtomicIntegerFieldUpdater<io.grpc.internal.cq> r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r2.<init>(r0)
            r1 = 6
            r2.XF = r3
            r1 = 1
            return
    }

    /* synthetic */ cq$f(java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2, io.grpc.internal.cq.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            return
    }

    @Override // io.grpc.internal.cq$lf
    public boolean XF(io.grpc.internal.cq r3, int r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater<io.grpc.internal.cq> r0 = r2.XF
            r1 = 1
            boolean r3 = r0.compareAndSet(r3, r4, r5)
            r1 = 4
            return r3
    }

    @Override // io.grpc.internal.cq$lf
    public void h(io.grpc.internal.cq r3, int r4) {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater<io.grpc.internal.cq> r0 = r2.XF
            r1 = 2
            r0.set(r3, r4)
            r1 = 2
            return
    }
}

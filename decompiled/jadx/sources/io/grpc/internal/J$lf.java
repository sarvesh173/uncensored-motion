package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class J$lf {
    private final long XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ io.grpc.internal.J f445h;

    static {
            r0 = 0
            return
    }

    private J$lf(io.grpc.internal.J r2, long r3) {
            r1 = this;
            r1.f445h = r2
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.XF = r3
            r0 = 1
            return
    }

    /* synthetic */ J$lf(io.grpc.internal.J r2, long r3, io.grpc.internal.J.NS r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public void XF() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r8.XF
            r7 = 6
            r2 = 2
            r2 = 2
            r7 = 4
            long r2 = r2 * r0
            r7 = 2
            long r0 = java.lang.Math.max(r2, r0)
            r7 = 6
            io.grpc.internal.J r2 = r8.f445h
            r7 = 3
            java.util.concurrent.atomic.AtomicLong r2 = io.grpc.internal.J.XF(r2)
            r7 = 2
            long r3 = r8.XF
            r7 = 7
            boolean r2 = r2.compareAndSet(r3, r0)
            r7 = 4
            if (r2 == 0) goto L50
            r7 = 1
            java.util.logging.Logger r2 = io.grpc.internal.J.r5()
            r7 = 2
            java.util.logging.Level r3 = java.util.logging.Level.WARNING
            r7 = 5
            r4 = 2
            r7 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 2
            io.grpc.internal.J r5 = r8.f445h
            r7 = 4
            java.lang.String r5 = io.grpc.internal.J.h(r5)
            r7 = 3
            r6 = 0
            r7 = 4
            r4[r6] = r5
            r7 = 7
            r5 = 1
            r7 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r7 = 5
            r4[r5] = r0
            r7 = 4
            java.lang.String r0 = " dscnt }1a0}Iesor{e{"
            java.lang.String r0 = "Increased {0} to {1}"
            r7 = 2
            r2.log(r3, r0, r4)
        L50:
            r7 = 5
            return
    }

    public long h() {
            r3 = this;
            r2 = 4
            long r0 = r3.XF
            r2 = 2
            return r0
    }
}

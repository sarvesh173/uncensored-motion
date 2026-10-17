package gY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class mVo$f extends gY.mVo.Mk {
    private static final java.util.concurrent.atomic.AtomicIntegerFieldUpdater<gY.mVo$f> r5 = null;
    private final java.util.List<io.grpc.GK.J> XF;

    /* renamed from: h, reason: collision with root package name */
    private volatile int f582h;

    static {
            r2 = 6
            java.lang.Class<gY.mVo$f> r0 = gY.mVo$f.class
            r2 = 4
            java.lang.String r1 = "h"
            r2 = 5
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
            r2 = 4
            gY.mVo$f.r5 = r0
            r2 = 5
            return
    }

    mVo$f(java.util.List<io.grpc.GK.J> r4, int r5) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 6
            r3.<init>(r0)
            r2 = 4
            boolean r0 = r4.isEmpty()
            r2 = 7
            r0 = r0 ^ 1
            r2 = 6
            java.lang.String r1 = "pss tymtli"
            java.lang.String r1 = "empty list"
            r2 = 7
            Ocr.co.Z(r0, r1)
            r2 = 2
            r3.XF = r4
            r2 = 5
            int r5 = r5 + (-1)
            r2 = 1
            r3.f582h = r5
            r2 = 7
            return
    }

    private io.grpc.GK.J qu() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<io.grpc.GK$J> r0 = r4.XF
            r3 = 3
            int r0 = r0.size()
            r3 = 6
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater<gY.mVo$f> r1 = gY.mVo$f.r5
            r3 = 3
            int r2 = r1.incrementAndGet(r4)
            r3 = 5
            if (r2 < r0) goto L1d
            r3 = 4
            int r0 = r2 % r0
            r3 = 6
            r1.compareAndSet(r4, r2, r0)
            r2 = r0
            r2 = r0
        L1d:
            r3 = 0
            java.util.List<io.grpc.GK$J> r0 = r4.XF
            r3 = 1
            java.lang.Object r0 = r0.get(r2)
            r3 = 0
            io.grpc.GK$J r0 = (io.grpc.GK.J) r0
            r3 = 6
            return r0
    }

    public io.grpc.GK.Mk XF(io.grpc.GK.h6W r2) {
            r1 = this;
            r0 = 1
            io.grpc.GK$J r2 = r1.qu()
            r0 = 4
            io.grpc.GK$Mk r2 = io.grpc.GK.Mk.BW(r2)
            r0 = 7
            return r2
    }

    boolean r5(gY.mVo.Mk r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof gY.mVo$f
            r3 = 6
            r1 = 0
            r3 = 5
            if (r0 != 0) goto La
            r3 = 6
            return r1
        La:
            r3 = 3
            gY.mVo$f r5 = (gY.mVo$f) r5
            r3 = 1
            if (r5 == r4) goto L37
            r3 = 4
            java.util.List<io.grpc.GK$J> r0 = r4.XF
            r3 = 2
            int r0 = r0.size()
            r3 = 0
            java.util.List<io.grpc.GK$J> r2 = r5.XF
            r3 = 7
            int r2 = r2.size()
            r3 = 6
            if (r0 != r2) goto L39
            r3 = 3
            java.util.HashSet r0 = new java.util.HashSet
            java.util.List<io.grpc.GK$J> r2 = r4.XF
            r3 = 3
            r0.<init>(r2)
            r3 = 2
            java.util.List<io.grpc.GK$J> r5 = r5.XF
            r3 = 2
            boolean r5 = r0.containsAll(r5)
            r3 = 4
            if (r5 == 0) goto L39
        L37:
            r3 = 4
            r1 = 1
        L39:
            r3 = 2
            return r1
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.Class<gY.mVo$f> r0 = gY.mVo$f.class
            java.lang.Class<gY.mVo$f> r0 = gY.mVo$f.class
            r3 = 5
            Ocr.Q8S$lf r0 = Ocr.Q8S.h(r0)
            r3 = 1
            java.lang.String r1 = "lsit"
            java.lang.String r1 = "list"
            r3 = 3
            java.util.List<io.grpc.GK$J> r2 = r4.XF
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}

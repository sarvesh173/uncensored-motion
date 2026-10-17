package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class h implements java.util.function.IntConsumer {
    private long count;
    private int max;
    private int min;
    private long sum;

    public h() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 5
            r2.min = r0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 5
            r2.max = r0
            r1 = 7
            return
    }

    public final void a(j$.util.h r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.count
            r4 = 5
            long r2 = r6.count
            r4 = 7
            long r0 = r0 + r2
            r4 = 1
            r5.count = r0
            r4 = 7
            long r0 = r5.sum
            r4 = 2
            long r2 = r6.sum
            r4 = 4
            long r0 = r0 + r2
            r4 = 3
            r5.sum = r0
            r4 = 5
            int r0 = r5.min
            int r1 = r6.min
            r4 = 6
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 3
            r5.min = r0
            r4 = 1
            int r0 = r5.max
            r4 = 3
            int r6 = r6.max
            r4 = 2
            int r6 = java.lang.Math.max(r0, r6)
            r4 = 3
            r5.max = r6
            r4 = 7
            return
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int r6) {
            r5 = this;
            r4 = 5
            long r0 = r5.count
            r4 = 5
            r2 = 1
            r2 = 1
            long r0 = r0 + r2
            r4 = 6
            r5.count = r0
            r4 = 2
            long r0 = r5.sum
            r4 = 0
            long r2 = (long) r6
            r4 = 3
            long r0 = r0 + r2
            r4 = 4
            r5.sum = r0
            r4 = 6
            int r0 = r5.min
            r4 = 3
            int r0 = java.lang.Math.min(r0, r6)
            r4 = 0
            r5.min = r0
            int r0 = r5.max
            int r6 = java.lang.Math.max(r0, r6)
            r4 = 6
            r5.max = r6
            r4 = 6
            return
    }

    @Override // java.util.function.IntConsumer
    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 0
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 5
            return r2
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 7
            r0 = 6
            r5 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 5
            java.lang.Class<j$.util.h> r1 = j$.util.h.class
            java.lang.Class<j$.util.h> r1 = j$.util.h.class
            r5 = 1
            java.lang.String r1 = r1.getSimpleName()
            r5 = 2
            r2 = 0
            r5 = 0
            r0[r2] = r1
            r5 = 2
            long r1 = r6.count
            r5 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 1
            r2 = 1
            r5 = 6
            r0[r2] = r1
            r5 = 1
            long r1 = r6.sum
            r5 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 2
            r2 = 2
            r5 = 0
            r0[r2] = r1
            r5 = 6
            int r1 = r6.min
            r5 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 7
            r2 = 3
            r5 = 0
            r0[r2] = r1
            long r1 = r6.count
            r5 = 3
            r3 = 0
            r3 = 0
            r5 = 6
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 2
            if (r3 <= 0) goto L52
            r5 = 4
            long r3 = r6.sum
            double r3 = (double) r3
            r5 = 4
            double r1 = (double) r1
            r5 = 0
            double r3 = r3 / r1
            r5 = 3
            goto L57
        L52:
            r5 = 4
            r3 = 0
            r3 = 0
        L57:
            r5 = 7
            java.lang.Double r1 = java.lang.Double.valueOf(r3)
            r5 = 2
            r2 = 4
            r5 = 7
            r0[r2] = r1
            r5 = 7
            int r1 = r6.max
            r5 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 7
            r2 = 5
            r5 = 2
            r0[r2] = r1
            r5 = 4
            java.lang.String r1 = "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"
            r5 = 7
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 1
            return r0
    }
}

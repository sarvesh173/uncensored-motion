package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class i implements java.util.function.LongConsumer, java.util.function.IntConsumer {
    private long count;
    private long max;
    private long min;
    private long sum;

    public i() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 4
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 0
            r3.min = r0
            r2 = 1
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 6
            r3.max = r0
            r2 = 2
            return
    }

    public final void a(j$.util.i r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.count
            r4 = 6
            long r2 = r6.count
            r4 = 1
            long r0 = r0 + r2
            r4 = 1
            r5.count = r0
            r4 = 0
            long r0 = r5.sum
            r4 = 0
            long r2 = r6.sum
            r4 = 4
            long r0 = r0 + r2
            r4 = 4
            r5.sum = r0
            r4 = 4
            long r0 = r5.min
            r4 = 7
            long r2 = r6.min
            r4 = 1
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 7
            r5.min = r0
            r4 = 5
            long r0 = r5.max
            r4 = 6
            long r2 = r6.max
            r4 = 5
            long r0 = java.lang.Math.max(r0, r2)
            r4 = 4
            r5.max = r0
            r4 = 7
            return
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int r4) {
            r3 = this;
            long r0 = (long) r4
            r3.accept(r0)
            r2 = 3
            return
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long r6) {
            r5 = this;
            r4 = 1
            long r0 = r5.count
            r4 = 3
            r2 = 1
            r2 = 1
            r4 = 2
            long r0 = r0 + r2
            r4 = 2
            r5.count = r0
            r4 = 1
            long r0 = r5.sum
            r4 = 1
            long r0 = r0 + r6
            r4 = 3
            r5.sum = r0
            r4 = 0
            long r0 = r5.min
            r4 = 1
            long r0 = java.lang.Math.min(r0, r6)
            r4 = 6
            r5.min = r0
            r4 = 6
            long r0 = r5.max
            r4 = 6
            long r6 = java.lang.Math.max(r0, r6)
            r4 = 7
            r5.max = r6
            r4 = 4
            return
    }

    @Override // java.util.function.IntConsumer
    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer r2) {
            r1 = this;
            r0 = 5
            j$.util.function.d r2 = j$.time.a.e(r1, r2)
            r0 = 0
            return r2
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 1
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 6
            return r2
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 4
            r0 = 6
            r5 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 2
            java.lang.Class<j$.util.i> r1 = j$.util.i.class
            java.lang.Class<j$.util.i> r1 = j$.util.i.class
            r5 = 0
            java.lang.String r1 = r1.getSimpleName()
            r5 = 7
            r2 = 0
            r0[r2] = r1
            r5 = 7
            long r1 = r6.count
            r5 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 4
            r2 = 1
            r5 = 0
            r0[r2] = r1
            r5 = 2
            long r1 = r6.sum
            r5 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 3
            r2 = 2
            r5 = 0
            r0[r2] = r1
            r5 = 6
            long r1 = r6.min
            r5 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 5
            r2 = 3
            r5 = 7
            r0[r2] = r1
            r5 = 1
            long r1 = r6.count
            r5 = 1
            r3 = 0
            r5 = 5
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 0
            if (r3 <= 0) goto L51
            r5 = 1
            long r3 = r6.sum
            r5 = 4
            double r3 = (double) r3
            r5 = 6
            double r1 = (double) r1
            r5 = 2
            double r3 = r3 / r1
            r5 = 3
            goto L55
        L51:
            r3 = 0
            r3 = 0
        L55:
            r5 = 2
            java.lang.Double r1 = java.lang.Double.valueOf(r3)
            r5 = 3
            r2 = 4
            r5 = 7
            r0[r2] = r1
            r5 = 3
            long r1 = r6.max
            r5 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 5
            r2 = 5
            r5 = 0
            r0[r2] = r1
            r5 = 3
            java.lang.String r1 = ",{s%d%casni%d%x}=dme n,mu%a%ud v,o=r=tegf=s= , m"
            java.lang.String r1 = "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"
            r5 = 1
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 4
            return r0
    }
}

package j$.util;

/* renamed from: j$.util.g, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class C0018g implements java.util.function.DoubleConsumer {
    private double a;
    private double b;
    private long count;
    private double max;
    private double min;
    private double sum;

    public C0018g() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 6
            r0 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            r0 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            r2 = 0
            r3.min = r0
            r2 = 2
            r0 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r2 = 2
            r3.max = r0
            r2 = 1
            return
    }

    public final void a(j$.util.C0018g r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r7.count
            r6 = 0
            long r2 = r8.count
            r6 = 6
            long r0 = r0 + r2
            r7.count = r0
            r6 = 3
            double r0 = r7.b
            r6 = 7
            double r2 = r8.b
            r6 = 0
            double r0 = r0 + r2
            r6 = 7
            r7.b = r0
            r6 = 7
            double r0 = r8.sum
            r6 = 0
            double r2 = r7.a
            r6 = 2
            double r0 = r0 - r2
            r6 = 7
            double r2 = r7.sum
            r6 = 4
            double r4 = r2 + r0
            r6 = 2
            double r2 = r4 - r2
            double r2 = r2 - r0
            r6 = 6
            r7.a = r2
            r6 = 4
            double r0 = r8.a
            r6 = 0
            double r0 = r0 - r2
            r6 = 3
            double r2 = r4 + r0
            r6 = 4
            double r4 = r2 - r4
            r6 = 5
            double r4 = r4 - r0
            r6 = 6
            r7.a = r4
            r7.sum = r2
            r6 = 7
            double r0 = r7.min
            r6 = 3
            double r2 = r8.min
            r6 = 6
            double r0 = java.lang.Math.min(r0, r2)
            r6 = 7
            r7.min = r0
            r6 = 4
            double r0 = r7.max
            r6 = 6
            double r2 = r8.max
            r6 = 4
            double r0 = java.lang.Math.max(r0, r2)
            r6 = 6
            r7.max = r0
            r6 = 7
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double r8) {
            r7 = this;
            r6 = 7
            long r0 = r7.count
            r6 = 2
            r2 = 1
            r2 = 1
            r6 = 2
            long r0 = r0 + r2
            r6 = 0
            r7.count = r0
            r6 = 7
            double r0 = r7.b
            r6 = 4
            double r0 = r0 + r8
            r6 = 6
            r7.b = r0
            r6 = 2
            double r0 = r7.a
            r6 = 6
            double r0 = r8 - r0
            r6 = 6
            double r2 = r7.sum
            r6 = 3
            double r4 = r2 + r0
            r6 = 4
            double r2 = r4 - r2
            r6 = 5
            double r2 = r2 - r0
            r6 = 2
            r7.a = r2
            r6 = 7
            r7.sum = r4
            r6 = 4
            double r0 = r7.min
            r6 = 2
            double r0 = java.lang.Math.min(r0, r8)
            r6 = 6
            r7.min = r0
            r6 = 0
            double r0 = r7.max
            r6 = 1
            double r8 = java.lang.Math.max(r0, r8)
            r6 = 1
            r7.max = r8
            r6 = 3
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 2
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 7
            return r2
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 2
            r0 = 6
            r5 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 4
            java.lang.Class<j$.util.g> r1 = j$.util.C0018g.class
            java.lang.Class<j$.util.g> r1 = j$.util.C0018g.class
            r5 = 5
            java.lang.String r1 = r1.getSimpleName()
            r5 = 3
            r2 = 0
            r5 = 6
            r0[r2] = r1
            long r1 = r6.count
            r5 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 2
            r2 = 1
            r5 = 4
            r0[r2] = r1
            r5 = 7
            double r1 = r6.sum
            double r3 = r6.a
            r5 = 3
            double r1 = r1 + r3
            r5 = 5
            boolean r3 = java.lang.Double.isNaN(r1)
            r5 = 0
            if (r3 == 0) goto L3d
            r5 = 1
            double r3 = r6.b
            r5 = 2
            boolean r3 = java.lang.Double.isInfinite(r3)
            r5 = 5
            if (r3 == 0) goto L3d
            r5 = 7
            double r1 = r6.b
        L3d:
            r5 = 1
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r5 = 6
            r2 = 2
            r5 = 5
            r0[r2] = r1
            r5 = 1
            double r1 = r6.min
            r5 = 6
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r5 = 6
            r2 = 3
            r5 = 4
            r0[r2] = r1
            r5 = 6
            long r1 = r6.count
            r5 = 6
            r3 = 0
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 2
            if (r1 <= 0) goto L88
            r5 = 3
            double r1 = r6.sum
            r5 = 7
            double r3 = r6.a
            r5 = 2
            double r1 = r1 + r3
            r5 = 4
            boolean r3 = java.lang.Double.isNaN(r1)
            r5 = 3
            if (r3 == 0) goto L7f
            r5 = 1
            double r3 = r6.b
            r5 = 1
            boolean r3 = java.lang.Double.isInfinite(r3)
            r5 = 1
            if (r3 == 0) goto L7f
            r5 = 2
            double r1 = r6.b
        L7f:
            r5 = 7
            long r3 = r6.count
            r5 = 6
            double r3 = (double) r3
            r5 = 1
            double r1 = r1 / r3
            r5 = 6
            goto L8d
        L88:
            r5 = 3
            r1 = 0
            r1 = 0
        L8d:
            r5 = 4
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r5 = 4
            r2 = 4
            r5 = 2
            r0[r2] = r1
            double r1 = r6.max
            r5 = 5
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r5 = 1
            r2 = 5
            r5 = 4
            r0[r2] = r1
            r5 = 5
            java.lang.String r1 = "n=smx%ni%=c%=e%,m,dsfs, am%ugf} %f {f= ,uroaetv="
            java.lang.String r1 = "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"
            r5 = 2
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r5 = 6
            return r0
    }
}

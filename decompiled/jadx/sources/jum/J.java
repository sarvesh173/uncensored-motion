package jum;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ8\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0007J8\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0007J8\u0010\f\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\n2\b\b\u0001\u0010\u0004\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\n2\b\b\u0001\u0010\u0006\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0007H\u0007¨\u0006\u000f"}, d2 = {"Ljum/J;", "", "", "srcWidth", "srcHeight", "dstWidth", "dstHeight", "LYB/J;", "scale", "XF", "", "r5", "h", "<init>", "()V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class J {
    public static final jum.J XF = null;

    static {
            r1 = 2
            jum.J r0 = new jum.J
            r1 = 1
            r0.<init>()
            r1 = 2
            jum.J.XF = r0
            r1 = 6
            return
    }

    private J() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    @kotlin.jvm.JvmStatic
    public static final int XF(int r1, int r2, int r3, int r4, YB.J r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 / r3
            r0 = 6
            int r1 = java.lang.Integer.highestOneBit(r1)
            r0 = 5
            int r2 = r2 / r4
            r0 = 3
            int r2 = java.lang.Integer.highestOneBit(r2)
            r0 = 0
            int[] r3 = jum.J.NS.$EnumSwitchMapping$0
            int r4 = r5.ordinal()
            r0 = 4
            r3 = r3[r4]
            r0 = 4
            r4 = 1
            r0 = 2
            if (r3 == r4) goto L33
            r0 = 2
            r5 = 2
            r0 = 7
            if (r3 != r5) goto L2a
            r0 = 5
            int r1 = java.lang.Math.max(r1, r2)
            r0 = 7
            goto L38
        L2a:
            r0 = 3
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r0 = 7
            r1.<init>()
            r0 = 3
            throw r1
        L33:
            r0 = 5
            int r1 = java.lang.Math.min(r1, r2)
        L38:
            r0 = 5
            int r1 = kotlin.ranges.RangesKt.coerceAtLeast(r1, r4)
            r0 = 1
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final double h(double r1, double r3, double r5, double r7, YB.J r9) {
            r0 = 3
            double r5 = r5 / r1
            double r7 = r7 / r3
            r0 = 1
            int[] r1 = jum.J.NS.$EnumSwitchMapping$0
            int r2 = r9.ordinal()
            r0 = 6
            r1 = r1[r2]
            r0 = 4
            r2 = 1
            r0 = 3
            if (r1 == r2) goto L26
            r0 = 7
            r2 = 2
            r0 = 5
            if (r1 != r2) goto L1e
            r0 = 2
            double r1 = java.lang.Math.min(r5, r7)
            r0 = 1
            goto L2b
        L1e:
            r0 = 5
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r0 = 3
            r1.<init>()
            throw r1
        L26:
            r0 = 0
            double r1 = java.lang.Math.max(r5, r7)
        L2b:
            r0 = 4
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final double r5(int r5, int r6, int r7, int r8, YB.J r9) {
            r4 = 6
            double r0 = (double) r7
            r4 = 2
            double r2 = (double) r5
            r4 = 3
            double r0 = r0 / r2
            r4 = 4
            double r7 = (double) r8
            r4 = 6
            double r5 = (double) r6
            r4 = 6
            double r7 = r7 / r5
            r4 = 0
            int[] r5 = jum.J.NS.$EnumSwitchMapping$0
            r4 = 6
            int r6 = r9.ordinal()
            r4 = 0
            r5 = r5[r6]
            r4 = 0
            r6 = 1
            r4 = 5
            if (r5 == r6) goto L30
            r4 = 1
            r6 = 2
            r4 = 6
            if (r5 != r6) goto L27
            double r5 = java.lang.Math.min(r0, r7)
            r4 = 4
            goto L35
        L27:
            r4 = 4
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r4 = 5
            r5.<init>()
            r4 = 1
            throw r5
        L30:
            r4 = 1
            double r5 = java.lang.Math.max(r0, r7)
        L35:
            r4 = 1
            return r5
    }
}

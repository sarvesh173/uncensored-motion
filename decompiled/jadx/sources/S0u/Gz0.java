package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Gz0 {
    private final java.lang.String[] XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f570Z;
    private final double[] h;
    private final int[] qu;
    private final double[] r5;

    /* synthetic */ Gz0(S0u.ck r4, S0u.z4A r5) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 3
            java.util.List r5 = S0u.ck.r5(r4)
            r2 = 7
            int r5 = r5.size()
            r2 = 6
            java.util.List r0 = S0u.ck.Z(r4)
            r2 = 7
            java.lang.String[] r1 = new java.lang.String[r5]
            r2 = 0
            java.lang.Object[] r0 = r0.toArray(r1)
            r2 = 6
            java.lang.String[] r0 = (java.lang.String[]) r0
            r2 = 7
            r3.XF = r0
            r2 = 5
            java.util.List r0 = S0u.ck.r5(r4)
            r2 = 5
            double[] r0 = r5(r0)
            r2 = 4
            r3.h = r0
            r2 = 3
            java.util.List r4 = S0u.ck.qu(r4)
            r2 = 4
            double[] r4 = r5(r4)
            r2 = 2
            r3.r5 = r4
            r2 = 0
            int[] r4 = new int[r5]
            r2 = 7
            r3.qu = r4
            r2 = 5
            r4 = 0
            r2 = 4
            r3.f570Z = r4
            r2 = 0
            return
    }

    private static final double[] r5(java.util.List r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.size()
            r5 = 1
            double[] r1 = new double[r0]
            r2 = 5
            r2 = 0
        Lb:
            r5 = 0
            if (r2 >= r0) goto L21
            r5 = 3
            java.lang.Object r3 = r6.get(r2)
            r5 = 6
            java.lang.Double r3 = (java.lang.Double) r3
            double r3 = r3.doubleValue()
            r1[r2] = r3
            r5 = 1
            int r2 = r2 + 1
            r5 = 7
            goto Lb
        L21:
            r5 = 2
            return r1
    }

    public final java.util.List XF() {
            r15 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.lang.String[] r1 = r15.XF
            int r1 = r1.length
            r0.<init>(r1)
            r1 = 0
        L9:
            java.lang.String[] r2 = r15.XF
            int r3 = r2.length
            if (r1 >= r3) goto L2e
            S0u.y r3 = new S0u.y
            r5 = r2[r1]
            double[] r2 = r15.r5
            r6 = r2[r1]
            double[] r2 = r15.h
            r8 = r2[r1]
            int[] r2 = r15.qu
            r12 = r2[r1]
            double r10 = (double) r12
            int r2 = r15.f570Z
            double r13 = (double) r2
            double r10 = r10 / r13
            r4 = r3
            r4 = r3
            r4.<init>(r5, r6, r8, r10, r12)
            r0.add(r3)
            int r1 = r1 + 1
            goto L9
        L2e:
            return r0
    }

    public final void h(double r8) {
            r7 = this;
            r6 = 7
            int r0 = r7.f570Z
            r6 = 0
            int r0 = r0 + 1
            r6 = 0
            r7.f570Z = r0
            r6 = 3
            r0 = 0
        Lb:
            r6 = 0
            double[] r1 = r7.r5
            r6 = 7
            int r2 = r1.length
            r6 = 4
            if (r0 >= r2) goto L3f
            r2 = r1[r0]
            r6 = 6
            int r1 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r6 = 1
            if (r1 > 0) goto L33
            r6 = 0
            double[] r1 = r7.h
            r6 = 6
            r4 = r1[r0]
            r6 = 4
            int r1 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r6 = 6
            if (r1 >= 0) goto L33
            r6 = 5
            int[] r1 = r7.qu
            r6 = 4
            r4 = r1[r0]
            r6 = 3
            int r4 = r4 + 1
            r6 = 4
            r1[r0] = r4
        L33:
            r6 = 3
            int r1 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 7
            if (r1 >= 0) goto L3b
            r6 = 7
            goto L3f
        L3b:
            int r0 = r0 + 1
            r6 = 4
            goto Lb
        L3f:
            r6 = 3
            return
    }
}

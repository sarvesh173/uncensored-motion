package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class y {
    public final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    public final int f578Z;
    public final double h;
    public final double qu;
    public final double r5;

    public y(java.lang.String r2, double r3, double r5, double r7, int r9) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            r1.r5 = r3
            r1.h = r5
            r0 = 0
            r1.qu = r7
            r0 = 2
            r1.f578Z = r9
            r0 = 7
            return
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof S0u.y
            r6 = 2
            r1 = 0
            r6 = 4
            if (r0 != 0) goto Lb
            r6 = 5
            return r1
        Lb:
            r6 = 7
            S0u.y r8 = (S0u.y) r8
            r6 = 5
            java.lang.String r0 = r7.XF
            r6 = 1
            java.lang.String r2 = r8.XF
            r6 = 3
            boolean r0 = ub.GcS.h(r0, r2)
            r6 = 5
            if (r0 == 0) goto L4c
            double r2 = r7.h
            r6 = 1
            double r4 = r8.h
            r6 = 4
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r0 != 0) goto L4c
            r6 = 7
            double r2 = r7.r5
            r6 = 4
            double r4 = r8.r5
            r6 = 6
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L4c
            r6 = 7
            int r0 = r7.f578Z
            r6 = 0
            int r2 = r8.f578Z
            r6 = 6
            if (r0 != r2) goto L4c
            r6 = 3
            double r2 = r7.qu
            r6 = 3
            double r4 = r8.qu
            int r8 = java.lang.Double.compare(r2, r4)
            r6 = 6
            if (r8 != 0) goto L4c
            r6 = 3
            r8 = 1
            r6 = 1
            return r8
        L4c:
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 4
            r0 = 5
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            r1 = 0
            r3 = 6
            java.lang.String r2 = r4.XF
            r3 = 1
            r0[r1] = r2
            r3 = 4
            double r1 = r4.h
            r3 = 7
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r3 = 0
            r2 = 1
            r3 = 4
            r0[r2] = r1
            r3 = 2
            double r1 = r4.r5
            r3 = 5
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r3 = 0
            r2 = 2
            r3 = 6
            r0[r2] = r1
            r3 = 0
            double r1 = r4.qu
            r3 = 1
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r3 = 4
            r2 = 3
            r3 = 3
            r0[r2] = r1
            r3 = 0
            int r1 = r4.f578Z
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r2 = 4
            r3 = 5
            r0[r2] = r1
            r3 = 1
            int r0 = ub.GcS.r5(r0)
            r3 = 2
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 1
            ub.GcS$NS r0 = ub.GcS.qu(r4)
            r3 = 5
            java.lang.String r1 = "name"
            r3 = 7
            java.lang.String r2 = r4.XF
            r3 = 2
            ub.GcS$NS r0 = r0.XF(r1, r2)
            r3 = 4
            double r1 = r4.r5
            r3 = 4
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r3 = 6
            java.lang.String r2 = "nismBnou"
            java.lang.String r2 = "minBound"
            r3 = 2
            ub.GcS$NS r0 = r0.XF(r2, r1)
            double r1 = r4.h
            r3 = 1
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r3 = 3
            java.lang.String r2 = "mdBmuonx"
            java.lang.String r2 = "maxBound"
            ub.GcS$NS r0 = r0.XF(r2, r1)
            r3 = 1
            double r1 = r4.qu
            r3 = 0
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r3 = 4
            java.lang.String r2 = "erneotp"
            java.lang.String r2 = "percent"
            r3 = 0
            ub.GcS$NS r0 = r0.XF(r2, r1)
            r3 = 0
            int r1 = r4.f578Z
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            java.lang.String r2 = "bcotu"
            java.lang.String r2 = "count"
            r3 = 3
            ub.GcS$NS r0 = r0.XF(r2, r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }
}

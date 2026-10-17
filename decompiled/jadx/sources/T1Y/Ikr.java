package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Ikr extends T1Y.mlu$Mk$Jl$NS$lf$Mk$lf {
    private final long XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f632Z;
    private final java.lang.String h;
    private final long qu;
    private final java.lang.String r5;

    private Ikr(long r2, java.lang.String r4, java.lang.String r5, long r6, int r8) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.h = r4
            r0 = 7
            r1.r5 = r5
            r0 = 2
            r1.qu = r6
            r0 = 7
            r1.f632Z = r8
            r0 = 5
            return
    }

    /* synthetic */ Ikr(long r2, java.lang.String r4, java.lang.String r5, long r6, int r8, T1Y.Ikr.NS r9) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r4, r5, r6, r8)
            r0 = 2
            return
    }

    @Override // T1Y.mlu$Mk$Jl$NS$lf$Mk$lf
    public java.lang.String D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 0
            return r0
    }

    @Override // T1Y.mlu$Mk$Jl$NS$lf$Mk$lf
    public long Z() {
            r3 = this;
            r2 = 2
            long r0 = r3.XF
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            r0 = 1
            r7 = 6
            if (r9 != r8) goto L7
            r7 = 1
            return r0
        L7:
            boolean r1 = r9 instanceof T1Y.mlu$Mk$Jl$NS$lf$Mk$lf
            r7 = 2
            r2 = 0
            if (r1 == 0) goto L67
            r7 = 0
            T1Y.mlu$Mk$Jl$NS$lf$Mk$lf r9 = (T1Y.mlu$Mk$Jl$NS$lf$Mk$lf) r9
            r7 = 0
            long r3 = r8.XF
            r7 = 5
            long r5 = r9.Z()
            r7 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r1 != 0) goto L64
            r7 = 6
            java.lang.String r1 = r8.h
            r7 = 7
            java.lang.String r3 = r9.D3D()
            r7 = 4
            boolean r1 = r1.equals(r3)
            r7 = 6
            if (r1 == 0) goto L64
            r7 = 7
            java.lang.String r1 = r8.r5
            r7 = 4
            if (r1 != 0) goto L3d
            java.lang.String r1 = r9.h()
            r7 = 4
            if (r1 != 0) goto L64
            r7 = 7
            goto L4a
        L3d:
            r7 = 4
            java.lang.String r3 = r9.h()
            r7 = 5
            boolean r1 = r1.equals(r3)
            r7 = 2
            if (r1 == 0) goto L64
        L4a:
            r7 = 6
            long r3 = r8.qu
            r7 = 7
            long r5 = r9.qu()
            r7 = 6
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r1 != 0) goto L64
            r7 = 4
            int r1 = r8.f632Z
            r7 = 7
            int r9 = r9.r5()
            r7 = 1
            if (r1 != r9) goto L64
            goto L65
        L64:
            r0 = r2
        L65:
            r7 = 2
            return r0
        L67:
            r7 = 5
            return r2
    }

    @Override // T1Y.mlu$Mk$Jl$NS$lf$Mk$lf
    public java.lang.String h() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.r5
            r1 = 7
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 1
            long r0 = r8.XF
            r7 = 5
            r2 = 32
            r7 = 5
            long r3 = r0 >>> r2
            r7 = 5
            long r0 = r0 ^ r3
            int r0 = (int) r0
            r7 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 5
            r0 = r0 ^ r1
            r7 = 3
            int r0 = r0 * r1
            r7 = 6
            java.lang.String r3 = r8.h
            r7 = 2
            int r3 = r3.hashCode()
            r7 = 7
            r0 = r0 ^ r3
            r7 = 5
            int r0 = r0 * r1
            r7 = 3
            java.lang.String r3 = r8.r5
            r7 = 1
            if (r3 != 0) goto L2a
            r7 = 0
            r3 = 0
            r7 = 5
            goto L2f
        L2a:
            r7 = 5
            int r3 = r3.hashCode()
        L2f:
            r7 = 7
            r0 = r0 ^ r3
            r7 = 3
            int r0 = r0 * r1
            r7 = 7
            long r3 = r8.qu
            r7 = 6
            long r5 = r3 >>> r2
            r7 = 5
            long r2 = r5 ^ r3
            r7 = 4
            int r2 = (int) r2
            r7 = 5
            r0 = r0 ^ r2
            r7 = 3
            int r0 = r0 * r1
            r7 = 3
            int r1 = r8.f632Z
            r0 = r0 ^ r1
            r7 = 6
            return r0
    }

    @Override // T1Y.mlu$Mk$Jl$NS$lf$Mk$lf
    public long qu() {
            r3 = this;
            r2 = 0
            long r0 = r3.qu
            r2 = 5
            return r0
    }

    @Override // T1Y.mlu$Mk$Jl$NS$lf$Mk$lf
    public int r5() {
            r2 = this;
            r1 = 7
            int r0 = r2.f632Z
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "aps=ce{mr"
            java.lang.String r1 = "Frame{pc="
            r3 = 7
            r0.append(r1)
            r3 = 4
            long r1 = r4.XF
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "=sbmoly,m"
            java.lang.String r1 = ", symbol="
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.h
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = " i=fol,"
            java.lang.String r1 = ", file="
            r3 = 3
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.r5
            r3 = 5
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "st,e bfof"
            java.lang.String r1 = ", offset="
            r3 = 7
            r0.append(r1)
            r3 = 6
            long r1 = r4.qu
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "pecn,iumt ra="
            java.lang.String r1 = ", importance="
            r3 = 2
            r0.append(r1)
            r3 = 4
            int r1 = r4.f632Z
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}

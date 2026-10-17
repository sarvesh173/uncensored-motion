package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class YRm extends T1Y.mlu$Mk.Jl.f {
    private final long D3D;
    private final java.lang.Double XF;

    /* renamed from: Z, reason: collision with root package name */
    private final long f606Z;
    private final int h;
    private final int qu;
    private final boolean r5;

    private YRm(java.lang.Double r2, int r3, boolean r4, int r5, long r6, long r8) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 7
            r1.f606Z = r6
            r0 = 5
            r1.D3D = r8
            r0 = 2
            return
    }

    /* synthetic */ YRm(java.lang.Double r2, int r3, boolean r4, int r5, long r6, long r8, T1Y.YRm.NS r10) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4, r5, r6, r8)
            r0 = 7
            return
    }

    public long D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f606Z
            r2 = 2
            return r0
    }

    public int Z() {
            r2 = this;
            r1 = 4
            int r0 = r2.qu
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 1
            r0 = 1
            r7 = 6
            if (r9 != r8) goto L7
            r7 = 0
            return r0
        L7:
            r7 = 1
            boolean r1 = r9 instanceof T1Y.mlu$Mk.Jl.f
            r7 = 2
            r2 = 0
            r7 = 2
            if (r1 == 0) goto L72
            r7 = 1
            T1Y.mlu$Mk$Jl$f r9 = (T1Y.mlu$Mk.Jl.f) r9
            r7 = 5
            java.lang.Double r1 = r8.XF
            if (r1 != 0) goto L21
            r7 = 5
            java.lang.Double r1 = r9.h()
            r7 = 7
            if (r1 != 0) goto L6d
            r7 = 1
            goto L2e
        L21:
            r7 = 1
            java.lang.Double r3 = r9.h()
            r7 = 3
            boolean r1 = r1.equals(r3)
            r7 = 4
            if (r1 == 0) goto L6d
        L2e:
            r7 = 3
            int r1 = r8.h
            r7 = 6
            int r3 = r9.r5()
            r7 = 0
            if (r1 != r3) goto L6d
            r7 = 2
            boolean r1 = r8.r5
            r7 = 3
            boolean r3 = r9.g()
            r7 = 5
            if (r1 != r3) goto L6d
            r7 = 7
            int r1 = r8.qu
            r7 = 3
            int r3 = r9.Z()
            r7 = 2
            if (r1 != r3) goto L6d
            r7 = 4
            long r3 = r8.f606Z
            r7 = 1
            long r5 = r9.D3D()
            r7 = 6
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r1 != 0) goto L6d
            r7 = 3
            long r3 = r8.D3D
            r7 = 6
            long r5 = r9.qu()
            r7 = 4
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r9 != 0) goto L6d
            r7 = 3
            goto L70
        L6d:
            r7 = 1
            r0 = r2
            r0 = r2
        L70:
            r7 = 6
            return r0
        L72:
            r7 = 1
            return r2
    }

    public boolean g() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.r5
            r1 = 5
            return r0
    }

    public java.lang.Double h() {
            r2 = this;
            r1 = 0
            java.lang.Double r0 = r2.XF
            r1 = 7
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 4
            java.lang.Double r0 = r8.XF
            r7 = 5
            if (r0 != 0) goto La
            r7 = 7
            r0 = 0
            r7 = 5
            goto Lf
        La:
            r7 = 1
            int r0 = r0.hashCode()
        Lf:
            r7 = 0
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 7
            r0 = r0 ^ r1
            r7 = 4
            int r0 = r0 * r1
            r7 = 1
            int r2 = r8.h
            r7 = 7
            r0 = r0 ^ r2
            r7 = 7
            int r0 = r0 * r1
            r7 = 7
            boolean r2 = r8.r5
            r7 = 2
            if (r2 == 0) goto L29
            r7 = 2
            r2 = 1231(0x4cf, float:1.725E-42)
            r7 = 7
            goto L2b
        L29:
            r2 = 1237(0x4d5, float:1.733E-42)
        L2b:
            r7 = 6
            r0 = r0 ^ r2
            r7 = 7
            int r0 = r0 * r1
            r7 = 3
            int r2 = r8.qu
            r7 = 7
            r0 = r0 ^ r2
            r7 = 5
            int r0 = r0 * r1
            r7 = 0
            long r2 = r8.f606Z
            r7 = 4
            r4 = 32
            r7 = 5
            long r5 = r2 >>> r4
            r7 = 0
            long r2 = r2 ^ r5
            r7 = 4
            int r2 = (int) r2
            r7 = 5
            r0 = r0 ^ r2
            r7 = 3
            int r0 = r0 * r1
            r7 = 2
            long r1 = r8.D3D
            r7 = 1
            long r3 = r1 >>> r4
            r7 = 7
            long r1 = r1 ^ r3
            int r1 = (int) r1
            r7 = 1
            r0 = r0 ^ r1
            r7 = 4
            return r0
    }

    public long qu() {
            r3 = this;
            r2 = 4
            long r0 = r3.D3D
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 3
            int r0 = r2.h
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "cLs=tvDat{ebeileveye"
            java.lang.String r1 = "Device{batteryLevel="
            r3 = 1
            r0.append(r1)
            r3 = 7
            java.lang.Double r1 = r4.XF
            r3 = 3
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "yc=mrttV aiobylet,"
            java.lang.String r1 = ", batteryVelocity="
            r3 = 3
            r0.append(r1)
            r3 = 4
            int r1 = r4.h
            r3 = 1
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "iinyoOxp,t=rm "
            java.lang.String r1 = ", proximityOn="
            r3 = 3
            r0.append(r1)
            r3 = 6
            boolean r1 = r4.r5
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "ooirtbien nt=,"
            java.lang.String r1 = ", orientation="
            r3 = 5
            r0.append(r1)
            int r1 = r4.qu
            r3 = 5
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "m as=,uUrd"
            java.lang.String r1 = ", ramUsed="
            r3 = 2
            r0.append(r1)
            r3 = 0
            long r1 = r4.f606Z
            r3 = 3
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "issedkUp=, "
            java.lang.String r1 = ", diskUsed="
            r3 = 6
            r0.append(r1)
            long r1 = r4.D3D
            r3 = 1
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 4
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}

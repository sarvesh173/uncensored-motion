package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class qR extends T1Y.mlu$Mk$f {
    private final java.lang.String BW;
    private final boolean D3D;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private final long f609Z;
    private final java.lang.String b;
    private final int g;
    private final java.lang.String h;
    private final long qu;
    private final int r5;

    private qR(int r2, java.lang.String r3, int r4, long r5, long r7, boolean r9, int r10, java.lang.String r11, java.lang.String r12) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 1
            r1.f609Z = r7
            r0 = 7
            r1.D3D = r9
            r0 = 2
            r1.g = r10
            r0 = 5
            r1.BW = r11
            r0 = 6
            r1.b = r12
            r0 = 2
            return
    }

    /* synthetic */ qR(int r2, java.lang.String r3, int r4, long r5, long r7, boolean r9, int r10, java.lang.String r11, java.lang.String r12, T1Y.qR.NS r13) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5, r7, r9, r10, r11, r12)
            r0 = 1
            return
    }

    @Override // T1Y.mlu$Mk$f
    public long BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.qu
            r2 = 7
            return r0
    }

    @Override // T1Y.mlu$Mk$f
    public java.lang.String D3D() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            return r0
    }

    @Override // T1Y.mlu$Mk$f
    public boolean J() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.D3D
            r1 = 1
            return r0
    }

    @Override // T1Y.mlu$Mk$f
    public java.lang.String Z() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.BW
            return r0
    }

    @Override // T1Y.mlu$Mk$f
    public int b() {
            r2 = this;
            r1 = 6
            int r0 = r2.g
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 4
            r0 = 1
            r7 = 0
            if (r9 != r8) goto L7
            r7 = 0
            return r0
        L7:
            r7 = 7
            boolean r1 = r9 instanceof T1Y.mlu$Mk$f
            r7 = 2
            r2 = 0
            r7 = 5
            if (r1 == 0) goto L8f
            r7 = 1
            T1Y.mlu$Mk$f r9 = (T1Y.mlu$Mk$f) r9
            r7 = 7
            int r1 = r8.XF
            r7 = 7
            int r3 = r9.h()
            r7 = 7
            if (r1 != r3) goto L8a
            r7 = 6
            java.lang.String r1 = r8.h
            r7 = 4
            java.lang.String r3 = r9.D3D()
            r7 = 4
            boolean r1 = r1.equals(r3)
            r7 = 7
            if (r1 == 0) goto L8a
            r7 = 3
            int r1 = r8.r5
            r7 = 6
            int r3 = r9.r5()
            r7 = 4
            if (r1 != r3) goto L8a
            r7 = 7
            long r3 = r8.qu
            r7 = 0
            long r5 = r9.BW()
            r7 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r1 != 0) goto L8a
            r7 = 2
            long r3 = r8.f609Z
            r7 = 2
            long r5 = r9.qu()
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r1 != 0) goto L8a
            r7 = 3
            boolean r1 = r8.D3D
            boolean r3 = r9.J()
            r7 = 4
            if (r1 != r3) goto L8a
            int r1 = r8.g
            r7 = 4
            int r3 = r9.b()
            r7 = 3
            if (r1 != r3) goto L8a
            r7 = 2
            java.lang.String r1 = r8.BW
            r7 = 0
            java.lang.String r3 = r9.Z()
            r7 = 2
            boolean r1 = r1.equals(r3)
            r7 = 5
            if (r1 == 0) goto L8a
            r7 = 2
            java.lang.String r1 = r8.b
            r7 = 1
            java.lang.String r9 = r9.g()
            r7 = 2
            boolean r9 = r1.equals(r9)
            r7 = 1
            if (r9 == 0) goto L8a
            r7 = 1
            goto L8d
        L8a:
            r7 = 5
            r0 = r2
            r0 = r2
        L8d:
            r7 = 5
            return r0
        L8f:
            r7 = 6
            return r2
    }

    @Override // T1Y.mlu$Mk$f
    public java.lang.String g() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.b
            return r0
    }

    @Override // T1Y.mlu$Mk$f
    public int h() {
            r2 = this;
            r1 = 5
            int r0 = r2.XF
            r1 = 5
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 2
            int r0 = r8.XF
            r7 = 4
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 0
            r0 = r0 ^ r1
            r7 = 3
            int r0 = r0 * r1
            r7 = 2
            java.lang.String r2 = r8.h
            r7 = 2
            int r2 = r2.hashCode()
            r7 = 5
            r0 = r0 ^ r2
            r7 = 5
            int r0 = r0 * r1
            r7 = 1
            int r2 = r8.r5
            r7 = 4
            r0 = r0 ^ r2
            int r0 = r0 * r1
            r7 = 5
            long r2 = r8.qu
            r7 = 7
            r4 = 32
            r7 = 2
            long r5 = r2 >>> r4
            long r2 = r2 ^ r5
            r7 = 0
            int r2 = (int) r2
            r7 = 2
            r0 = r0 ^ r2
            r7 = 0
            int r0 = r0 * r1
            r7 = 3
            long r2 = r8.f609Z
            r7 = 2
            long r4 = r2 >>> r4
            r7 = 7
            long r2 = r2 ^ r4
            int r2 = (int) r2
            r7 = 5
            r0 = r0 ^ r2
            r7 = 6
            int r0 = r0 * r1
            r7 = 3
            boolean r2 = r8.D3D
            r7 = 0
            if (r2 == 0) goto L45
            r7 = 0
            r2 = 1231(0x4cf, float:1.725E-42)
            r7 = 5
            goto L48
        L45:
            r7 = 0
            r2 = 1237(0x4d5, float:1.733E-42)
        L48:
            r7 = 3
            r0 = r0 ^ r2
            r7 = 2
            int r0 = r0 * r1
            r7 = 5
            int r2 = r8.g
            r7 = 7
            r0 = r0 ^ r2
            r7 = 5
            int r0 = r0 * r1
            r7 = 6
            java.lang.String r2 = r8.BW
            r7 = 0
            int r2 = r2.hashCode()
            r7 = 2
            r0 = r0 ^ r2
            int r0 = r0 * r1
            r7 = 4
            java.lang.String r1 = r8.b
            r7 = 7
            int r1 = r1.hashCode()
            r7 = 3
            r0 = r0 ^ r1
            r7 = 6
            return r0
    }

    @Override // T1Y.mlu$Mk$f
    public long qu() {
            r3 = this;
            r2 = 7
            long r0 = r3.f609Z
            r2 = 6
            return r0
    }

    @Override // T1Y.mlu$Mk$f
    public int r5() {
            r2 = this;
            r1 = 2
            int r0 = r2.r5
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "a{scri=Dvhce"
            java.lang.String r1 = "Device{arch="
            r3 = 7
            r0.append(r1)
            r3 = 6
            int r1 = r4.XF
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "o=em ldm"
            java.lang.String r1 = ", model="
            r3 = 3
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = r4.h
            r3 = 6
            r0.append(r1)
            java.lang.String r1 = "e,oso=r "
            java.lang.String r1 = ", cores="
            r0.append(r1)
            r3 = 1
            int r1 = r4.r5
            r3 = 5
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = " =,arb"
            java.lang.String r1 = ", ram="
            r3 = 5
            r0.append(r1)
            r3 = 4
            long r1 = r4.qu
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "aedScku=is,p"
            java.lang.String r1 = ", diskSpace="
            r3 = 7
            r0.append(r1)
            long r1 = r4.f609Z
            r3 = 1
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "lu,rt apios="
            java.lang.String r1 = ", simulator="
            r3 = 0
            r0.append(r1)
            r3 = 4
            boolean r1 = r4.D3D
            r3 = 6
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "qse=ta, "
            java.lang.String r1 = ", state="
            r3 = 6
            r0.append(r1)
            r3 = 6
            int r1 = r4.g
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "trsu uafcm=ar,n"
            java.lang.String r1 = ", manufacturer="
            r3 = 5
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = r4.BW
            r3 = 0
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "esommal= sl,C"
            java.lang.String r1 = ", modelClass="
            r3 = 0
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.b
            r3 = 7
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 6
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }
}

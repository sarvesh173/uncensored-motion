package le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class zxF implements java.lang.Cloneable {
    private final int Z;
    private final int[] b;
    private final int g;

    /* renamed from: h, reason: collision with root package name */
    private final int f698h;

    public zxF(int r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r2)
            r0 = 4
            return
    }

    public zxF(int r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            if (r2 <= 0) goto L22
            r0 = 5
            if (r3 <= 0) goto L22
            r0 = 3
            r1.f698h = r2
            r0 = 0
            r1.Z = r3
            r0 = 7
            int r2 = r2 + 31
            r0 = 2
            int r2 = r2 / 32
            r1.g = r2
            r0 = 7
            int r2 = r2 * r3
            r0 = 1
            int[] r2 = new int[r2]
            r0 = 4
            r1.b = r2
            r0 = 2
            return
        L22:
            r0 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 3
            java.lang.String r3 = "omshrn rst nbi Bsethdm ea ug ia0otense"
            java.lang.String r3 = "Both dimensions must be greater than 0"
            r0 = 4
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    private zxF(int r2, int r3, int r4, int[] r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.f698h = r2
            r0 = 4
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 7
            r1.b = r5
            r0 = 0
            return
    }

    private java.lang.String XF(java.lang.String r7, java.lang.String r8, java.lang.String r9) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 6
            int r1 = r6.Z
            r5 = 5
            int r2 = r6.f698h
            r5 = 0
            int r2 = r2 + 1
            r5 = 2
            int r1 = r1 * r2
            r5 = 7
            r0.<init>(r1)
            r5 = 6
            r1 = 0
            r5 = 4
            r2 = r1
            r2 = r1
        L18:
            r5 = 2
            int r3 = r6.Z
            r5 = 4
            if (r2 >= r3) goto L42
            r5 = 0
            r3 = r1
            r3 = r1
        L21:
            int r4 = r6.f698h
            r5 = 2
            if (r3 >= r4) goto L3b
            boolean r4 = r6.Z(r3, r2)
            r5 = 6
            if (r4 == 0) goto L31
            r4 = r7
            r4 = r7
            r5 = 6
            goto L32
        L31:
            r4 = r8
        L32:
            r5 = 7
            r0.append(r4)
            r5 = 1
            int r3 = r3 + 1
            r5 = 5
            goto L21
        L3b:
            r0.append(r9)
            r5 = 2
            int r2 = r2 + 1
            goto L18
        L42:
            r5 = 4
            java.lang.String r7 = r0.toString()
            r5 = 7
            return r7
    }

    public int D3D() {
            r2 = this;
            r1 = 4
            int r0 = r2.Z
            r1 = 4
            return r0
    }

    public void J(int r9, int r10, int r11, int r12) {
            r8 = this;
            r7 = 0
            if (r10 < 0) goto L69
            r7 = 1
            if (r9 < 0) goto L69
            r7 = 5
            if (r12 <= 0) goto L5b
            r7 = 0
            if (r11 <= 0) goto L5b
            int r11 = r11 + r9
            r7 = 1
            int r12 = r12 + r10
            r7 = 2
            int r0 = r8.Z
            r7 = 0
            if (r12 > r0) goto L4c
            r7 = 5
            int r0 = r8.f698h
            r7 = 0
            if (r11 > r0) goto L4c
        L1b:
            r7 = 6
            if (r10 >= r12) goto L4a
            r7 = 5
            int r0 = r8.g
            r7 = 4
            int r0 = r0 * r10
            r7 = 6
            r1 = r9
            r1 = r9
        L26:
            r7 = 7
            if (r1 >= r11) goto L45
            r7 = 5
            int[] r2 = r8.b
            r7 = 2
            int r3 = r1 / 32
            r7 = 3
            int r3 = r3 + r0
            r7 = 7
            r4 = r2[r3]
            r7 = 5
            r5 = r1 & 31
            r7 = 5
            r6 = 1
            r7 = 3
            int r5 = r6 << r5
            r7 = 7
            r4 = r4 | r5
            r7 = 1
            r2[r3] = r4
            r7 = 3
            int r1 = r1 + 1
            goto L26
        L45:
            r7 = 2
            int r10 = r10 + 1
            r7 = 5
            goto L1b
        L4a:
            r7 = 4
            return
        L4c:
            r7 = 4
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.String r10 = "hmimxt asei n er gfntudemiroh tes iTt"
            java.lang.String r10 = "The region must fit inside the matrix"
            r7 = 2
            r9.<init>(r10)
            r7 = 3
            throw r9
        L5b:
            r7 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 5
            java.lang.String r10 = "aiemow  iHstbeddg s  ht hnte1talu a"
            java.lang.String r10 = "Height and width must be at least 1"
            r7 = 1
            r9.<init>(r10)
            r7 = 6
            throw r9
        L69:
            r7 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 4
            java.lang.String r10 = "omseebbden Lgtnfa a vtont it pne"
            java.lang.String r10 = "Left and top must be nonnegative"
            r7 = 7
            r9.<init>(r10)
            r7 = 1
            throw r9
    }

    public boolean Z(int r3, int r4) {
            r2 = this;
            r1 = 4
            int r0 = r2.g
            int r4 = r4 * r0
            r1 = 6
            int r0 = r3 / 32
            r1 = 1
            int r4 = r4 + r0
            r1 = 4
            int[] r0 = r2.b
            r1 = 5
            r4 = r0[r4]
            r1 = 4
            r3 = r3 & 31
            r1 = 6
            int r3 = r4 >>> r3
            r4 = 1
            int r1 = r1 << r4
            r3 = r3 & r4
            r1 = 3
            if (r3 == 0) goto L1d
            r1 = 1
            return r4
        L1d:
            r1 = 7
            r3 = 0
            r1 = 0
            return r3
    }

    public void b(int r5, int r6) {
            r4 = this;
            r3 = 6
            int r0 = r4.g
            r3 = 2
            int r6 = r6 * r0
            r3 = 3
            int r0 = r5 / 32
            r3 = 7
            int r6 = r6 + r0
            int[] r0 = r4.b
            r3 = 1
            r1 = r0[r6]
            r3 = 6
            r5 = r5 & 31
            r3 = 3
            r2 = 1
            r3 = 2
            int r5 = r2 << r5
            r3 = 5
            r5 = r5 | r1
            r3 = 6
            r0[r6] = r5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            le.zxF r0 = r2.qu()
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof le.zxF
            r3 = 6
            r1 = 0
            r3 = 0
            if (r0 != 0) goto L9
            r3 = 2
            return r1
        L9:
            r3 = 2
            le.zxF r5 = (le.zxF) r5
            r3 = 0
            int r0 = r4.f698h
            r3 = 2
            int r2 = r5.f698h
            r3 = 3
            if (r0 != r2) goto L39
            r3 = 0
            int r0 = r4.Z
            r3 = 2
            int r2 = r5.Z
            r3 = 5
            if (r0 != r2) goto L39
            r3 = 6
            int r0 = r4.g
            r3 = 6
            int r2 = r5.g
            r3 = 2
            if (r0 != r2) goto L39
            r3 = 2
            int[] r0 = r4.b
            r3 = 1
            int[] r5 = r5.b
            r3 = 1
            boolean r5 = java.util.Arrays.equals(r0, r5)
            r3 = 7
            if (r5 == 0) goto L39
            r3 = 7
            r5 = 1
            r3 = 3
            return r5
        L39:
            r3 = 3
            return r1
    }

    public java.lang.String f(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "n/"
            java.lang.String r0 = "\n"
            r1 = 5
            java.lang.String r3 = r2.XF(r3, r4, r0)
            r1 = 4
            return r3
    }

    public int g() {
            r2 = this;
            r1 = 0
            int r0 = r2.f698h
            r1 = 2
            return r0
    }

    public void h() {
            r5 = this;
            r4 = 6
            int[] r0 = r5.b
            r4 = 3
            int r0 = r0.length
            r4 = 3
            r1 = 0
            r4 = 0
            r2 = r1
            r2 = r1
        La:
            r4 = 5
            if (r2 >= r0) goto L17
            r4 = 1
            int[] r3 = r5.b
            r4 = 4
            r3[r2] = r1
            int r2 = r2 + 1
            r4 = 0
            goto La
        L17:
            r4 = 1
            return
    }

    public int hashCode() {
            r3 = this;
            int r0 = r3.f698h
            r2 = 1
            int r1 = r0 * 31
            int r1 = r1 + r0
            r2 = 0
            int r1 = r1 * 31
            r2 = 3
            int r0 = r3.Z
            r2 = 4
            int r1 = r1 + r0
            r2 = 3
            int r1 = r1 * 31
            r2 = 2
            int r0 = r3.g
            r2 = 1
            int r1 = r1 + r0
            r2 = 4
            int r1 = r1 * 31
            r2 = 7
            int[] r0 = r3.b
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 7
            int r1 = r1 + r0
            return r1
    }

    public le.zxF qu() {
            r6 = this;
            r5 = 4
            le.zxF r0 = new le.zxF
            r5 = 4
            int r1 = r6.f698h
            r5 = 3
            int r2 = r6.Z
            r5 = 7
            int r3 = r6.g
            r5 = 7
            int[] r4 = r6.b
            r5 = 0
            java.lang.Object r4 = r4.clone()
            r5 = 2
            int[] r4 = (int[]) r4
            r5 = 0
            r0.<init>(r1, r2, r3, r4)
            r5 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = " X"
            java.lang.String r0 = "X "
            r2 = 5
            java.lang.String r1 = "  "
            java.lang.String r1 = "  "
            r2 = 1
            java.lang.String r0 = r3.f(r0, r1)
            r2 = 4
            return r0
    }
}

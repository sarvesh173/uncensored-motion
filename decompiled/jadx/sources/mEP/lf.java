package mEP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf implements java.lang.Cloneable {

    /* renamed from: Z, reason: collision with root package name */
    private final int f7425Z;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f7426b;

    /* renamed from: g, reason: collision with root package name */
    private final int f7427g;

    /* renamed from: h, reason: collision with root package name */
    private final int f7428h;

    public lf(int r3, int r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 4
            r0 = 1
            r1 = 4
            if (r3 < r0) goto L25
            r1 = 5
            if (r4 < r0) goto L25
            r1 = 0
            r2.f7428h = r3
            r1 = 7
            r2.f7425Z = r4
            r1 = 2
            int r3 = r3 + 31
            r1 = 1
            int r3 = r3 / 32
            r1 = 3
            r2.f7427g = r3
            r1 = 1
            int r3 = r3 * r4
            r1 = 3
            int[] r3 = new int[r3]
            r1 = 3
            r2.f7426b = r3
            r1 = 0
            return
        L25:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r4 = "Both dimensions must be greater than 0"
            r1 = 5
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    private lf(int r2, int r3, int r4, int[] r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.f7428h = r2
            r0 = 2
            r1.f7425Z = r3
            r0 = 6
            r1.f7427g = r4
            r0 = 6
            r1.f7426b = r5
            r0 = 7
            return
    }

    private java.lang.String XF(java.lang.String r7, java.lang.String r8, java.lang.String r9) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r6.f7425Z
            int r2 = r6.f7428h
            int r2 = r2 + 1
            r5 = 1
            int r1 = r1 * r2
            r5 = 6
            r0.<init>(r1)
            r5 = 3
            r1 = 0
            r5 = 4
            r2 = r1
            r2 = r1
        L15:
            r5 = 4
            int r3 = r6.f7425Z
            r5 = 1
            if (r2 >= r3) goto L42
            r3 = r1
            r3 = r1
        L1d:
            r5 = 1
            int r4 = r6.f7428h
            r5 = 1
            if (r3 >= r4) goto L39
            r5 = 2
            boolean r4 = r6.qu(r3, r2)
            r5 = 3
            if (r4 == 0) goto L2f
            r4 = r7
            r4 = r7
            r5 = 2
            goto L31
        L2f:
            r4 = r8
            r4 = r8
        L31:
            r5 = 7
            r0.append(r4)
            r5 = 6
            int r3 = r3 + 1
            goto L1d
        L39:
            r5 = 3
            r0.append(r9)
            r5 = 4
            int r2 = r2 + 1
            r5 = 7
            goto L15
        L42:
            r5 = 7
            java.lang.String r7 = r0.toString()
            r5 = 7
            return r7
    }

    public int D3D() {
            r2 = this;
            r1 = 5
            int r0 = r2.f7428h
            r1 = 7
            return r0
    }

    public int Z() {
            r2 = this;
            r1 = 7
            int r0 = r2.f7425Z
            return r0
    }

    public java.lang.String b(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "n/"
            java.lang.String r0 = "\n"
            r1 = 3
            java.lang.String r3 = r2.XF(r3, r4, r0)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 4
            mEP.lf r0 = r2.h()
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof mEP.lf
            r3 = 7
            r1 = 0
            r3 = 5
            if (r0 != 0) goto La
            r3 = 6
            return r1
        La:
            r3 = 7
            mEP.lf r5 = (mEP.lf) r5
            r3 = 2
            int r0 = r4.f7428h
            r3 = 4
            int r2 = r5.f7428h
            r3 = 2
            if (r0 != r2) goto L38
            r3 = 2
            int r0 = r4.f7425Z
            r3 = 2
            int r2 = r5.f7425Z
            r3 = 6
            if (r0 != r2) goto L38
            r3 = 0
            int r0 = r4.f7427g
            r3 = 5
            int r2 = r5.f7427g
            r3 = 1
            if (r0 != r2) goto L38
            r3 = 3
            int[] r0 = r4.f7426b
            r3 = 1
            int[] r5 = r5.f7426b
            r3 = 6
            boolean r5 = java.util.Arrays.equals(r0, r5)
            r3 = 4
            if (r5 == 0) goto L38
            r3 = 2
            r1 = 1
        L38:
            r3 = 4
            return r1
    }

    public void g(int r9, int r10, int r11, int r12) {
            r8 = this;
            r7 = 0
            if (r10 < 0) goto L66
            r7 = 0
            if (r9 < 0) goto L66
            r7 = 2
            r0 = 1
            r7 = 2
            if (r12 < r0) goto L58
            if (r11 < r0) goto L58
            r7 = 6
            int r11 = r11 + r9
            r7 = 4
            int r12 = r12 + r10
            r7 = 7
            int r1 = r8.f7425Z
            if (r12 > r1) goto L4b
            r7 = 3
            int r1 = r8.f7428h
            r7 = 3
            if (r11 > r1) goto L4b
        L1c:
            r7 = 6
            if (r10 >= r12) goto L49
            r7 = 1
            int r1 = r8.f7427g
            r7 = 1
            int r1 = r1 * r10
            r7 = 2
            r2 = r9
            r2 = r9
        L27:
            r7 = 6
            if (r2 >= r11) goto L44
            r7 = 0
            int[] r3 = r8.f7426b
            r7 = 2
            int r4 = r2 / 32
            r7 = 3
            int r4 = r4 + r1
            r7 = 3
            r5 = r3[r4]
            r7 = 6
            r6 = r2 & 31
            int r6 = r0 << r6
            r7 = 7
            r5 = r5 | r6
            r7 = 1
            r3[r4] = r5
            r7 = 7
            int r2 = r2 + 1
            r7 = 6
            goto L27
        L44:
            r7 = 1
            int r10 = r10 + 1
            r7 = 2
            goto L1c
        L49:
            r7 = 3
            return
        L4b:
            r7 = 1
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "  shxtit sedfeu otamiTnhrn te mgeiiis"
            java.lang.String r10 = "The region must fit inside the matrix"
            r7 = 4
            r9.<init>(r10)
            r7 = 5
            throw r9
        L58:
            r7 = 3
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 4
            java.lang.String r10 = " iembHt edh titt du1lmhw tag esaa n"
            java.lang.String r10 = "Height and width must be at least 1"
            r7 = 5
            r9.<init>(r10)
            r7 = 4
            throw r9
        L66:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 0
            java.lang.String r10 = "foinogtn t ds  neLutpmabvteeoean"
            java.lang.String r10 = "Left and top must be nonnegative"
            r7 = 7
            r9.<init>(r10)
            r7 = 3
            throw r9
    }

    public mEP.lf h() {
            r6 = this;
            mEP.lf r0 = new mEP.lf
            r5 = 7
            int r1 = r6.f7428h
            r5 = 5
            int r2 = r6.f7425Z
            r5 = 6
            int r3 = r6.f7427g
            r5 = 7
            int[] r4 = r6.f7426b
            r5 = 0
            java.lang.Object r4 = r4.clone()
            r5 = 2
            int[] r4 = (int[]) r4
            r5 = 6
            r0.<init>(r1, r2, r3, r4)
            r5 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.f7428h
            r2 = 3
            int r1 = r0 * 31
            r2 = 5
            int r1 = r1 + r0
            r2 = 7
            int r1 = r1 * 31
            r2 = 7
            int r0 = r3.f7425Z
            r2 = 6
            int r1 = r1 + r0
            r2 = 0
            int r1 = r1 * 31
            r2 = 5
            int r0 = r3.f7427g
            r2 = 6
            int r1 = r1 + r0
            r2 = 5
            int r1 = r1 * 31
            r2 = 0
            int[] r0 = r3.f7426b
            r2 = 2
            int r0 = java.util.Arrays.hashCode(r0)
            int r1 = r1 + r0
            r2 = 2
            return r1
    }

    public boolean qu(int r3, int r4) {
            r2 = this;
            r1 = 1
            int r0 = r2.f7427g
            r1 = 2
            int r4 = r4 * r0
            r1 = 4
            int r0 = r3 / 32
            r1 = 5
            int r4 = r4 + r0
            r1 = 5
            int[] r0 = r2.f7426b
            r1 = 4
            r4 = r0[r4]
            r1 = 2
            r3 = r3 & 31
            r1 = 3
            int r3 = r4 >>> r3
            r4 = 5
            r4 = 1
            r1 = 1
            r3 = r3 & r4
            r1 = 2
            if (r3 == 0) goto L1f
            r1 = 0
            goto L21
        L1f:
            r1 = 1
            r4 = 0
        L21:
            return r4
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r0 = " X"
            java.lang.String r0 = "X "
            r2 = 0
            java.lang.String r1 = "  "
            java.lang.String r1 = "  "
            r2 = 4
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 2
            return r0
    }
}

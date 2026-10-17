package mEP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class NS implements java.lang.Cloneable {
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private int[] f797h;

    public NS() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 7
            r2.Z = r0
            r1 = 5
            r0 = 1
            r1 = 6
            int[] r0 = new int[r0]
            r2.f797h = r0
            r1 = 3
            return
    }

    NS(int[] r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.f797h = r2
            r0 = 7
            r1.Z = r3
            r0 = 2
            return
    }

    private void D3D(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r4.f797h
            r3 = 0
            int r0 = r0.length
            r3 = 6
            int r0 = r0 * 32
            r3 = 2
            if (r5 <= r0) goto L1f
            r3 = 3
            int[] r5 = f(r5)
            r3 = 7
            int[] r0 = r4.f797h
            r3 = 4
            int r1 = r0.length
            r3 = 0
            r2 = 0
            r3 = 2
            java.lang.System.arraycopy(r0, r2, r5, r2, r1)
            r3 = 1
            r4.f797h = r5
        L1f:
            r3 = 1
            return
    }

    private static int[] f(int r1) {
            r0 = 5
            int r1 = r1 + 31
            int r1 = r1 / 32
            r0 = 4
            int[] r1 = new int[r1]
            r0 = 6
            return r1
    }

    public int J() {
            r2 = this;
            r1 = 7
            int r0 = r2.Z
            r1 = 1
            int r0 = r0 + 7
            r1 = 7
            int r0 = r0 / 8
            r1 = 2
            return r0
    }

    public void XF(boolean r6) {
            r5 = this;
            r4 = 0
            int r0 = r5.Z
            r4 = 5
            r1 = 1
            r4 = 5
            int r0 = r0 + r1
            r4 = 4
            r5.D3D(r0)
            r4 = 2
            if (r6 == 0) goto L24
            r4 = 3
            int[] r6 = r5.f797h
            r4 = 4
            int r0 = r5.Z
            r4 = 7
            int r2 = r0 / 32
            r3 = r6[r2]
            r4 = 2
            r0 = r0 & 31
            r4 = 6
            int r0 = r1 << r0
            r4 = 3
            r0 = r0 | r3
            r4 = 7
            r6[r2] = r0
        L24:
            r4 = 3
            int r6 = r5.Z
            r4 = 3
            int r6 = r6 + r1
            r4 = 6
            r5.Z = r6
            r4 = 7
            return
    }

    public mEP.NS Z() {
            r4 = this;
            r3 = 4
            mEP.NS r0 = new mEP.NS
            r3 = 3
            int[] r1 = r4.f797h
            r3 = 2
            java.lang.Object r1 = r1.clone()
            r3 = 2
            int[] r1 = (int[]) r1
            r3 = 1
            int r2 = r4.Z
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 1
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 2
            int r0 = r2.Z
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 4
            mEP.NS r0 = r2.Z()
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof mEP.NS
            r3 = 6
            r1 = 0
            if (r0 != 0) goto L9
            r3 = 4
            return r1
        L9:
            r3 = 1
            mEP.NS r5 = (mEP.NS) r5
            r3 = 6
            int r0 = r4.Z
            int r2 = r5.Z
            r3 = 7
            if (r0 != r2) goto L24
            r3 = 6
            int[] r0 = r4.f797h
            r3 = 5
            int[] r5 = r5.f797h
            r3 = 3
            boolean r5 = java.util.Arrays.equals(r0, r5)
            r3 = 7
            if (r5 == 0) goto L24
            r3 = 2
            r1 = 1
        L24:
            r3 = 3
            return r1
    }

    public boolean g(int r4) {
            r3 = this;
            r2 = 0
            int[] r0 = r3.f797h
            r2 = 4
            int r1 = r4 / 32
            r0 = r0[r1]
            r2 = 5
            r4 = r4 & 31
            r2 = 6
            r1 = 1
            r2 = 5
            int r4 = r1 << r4
            r2 = 2
            r4 = r4 & r0
            if (r4 == 0) goto L16
            r2 = 1
            goto L18
        L16:
            r2 = 2
            r1 = 0
        L18:
            r2 = 2
            return r1
    }

    public void h(mEP.NS r5) {
            r4 = this;
            r3 = 3
            int r0 = r5.Z
            int r1 = r4.Z
            r3 = 4
            int r1 = r1 + r0
            r3 = 2
            r4.D3D(r1)
            r3 = 4
            r1 = 0
        Ld:
            r3 = 6
            if (r1 >= r0) goto L1e
            r3 = 7
            boolean r2 = r5.g(r1)
            r3 = 2
            r4.XF(r2)
            r3 = 6
            int r1 = r1 + 1
            r3 = 7
            goto Ld
        L1e:
            r3 = 6
            return
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            int r0 = r3.Z
            r2 = 1
            int r0 = r0 * 31
            int[] r1 = r3.f797h
            r2 = 7
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public void km(mEP.NS r6) {
            r5 = this;
            r4 = 1
            int r0 = r5.Z
            r4 = 4
            int r1 = r6.Z
            r4 = 2
            if (r0 != r1) goto L28
            r0 = 2
            r0 = 0
        Lb:
            r4 = 5
            int[] r1 = r5.f797h
            r4 = 3
            int r2 = r1.length
            r4 = 4
            if (r0 >= r2) goto L26
            r4 = 1
            r2 = r1[r0]
            r4 = 1
            int[] r3 = r6.f797h
            r4 = 3
            r3 = r3[r0]
            r4 = 5
            r2 = r2 ^ r3
            r4 = 0
            r1[r0] = r2
            r4 = 6
            int r0 = r0 + 1
            r4 = 4
            goto Lb
        L26:
            r4 = 7
            return
        L28:
            r4 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r0 = "eos  dtzcnhi/mas/t"
            java.lang.String r0 = "Sizes don't match"
            r4 = 4
            r6.<init>(r0)
            r4 = 7
            throw r6
    }

    public void q(int r8, byte[] r9, int r10, int r11) {
            r7 = this;
            r6 = 1
            r0 = 0
            r6 = 5
            r1 = r0
            r1 = r0
        L5:
            r6 = 7
            if (r1 >= r11) goto L39
            r6 = 1
            r2 = r0
            r2 = r0
            r6 = 5
            r3 = r2
            r3 = r2
        Le:
            r6 = 1
            r4 = 8
            r6 = 0
            if (r2 >= r4) goto L2c
            r6 = 4
            boolean r4 = r7.g(r8)
            r6 = 3
            if (r4 == 0) goto L25
            int r4 = 7 - r2
            r5 = 7
            r5 = 1
            r6 = 1
            int r4 = r5 << r4
            r6 = 1
            r3 = r3 | r4
        L25:
            int r8 = r8 + 1
            r6 = 5
            int r2 = r2 + 1
            r6 = 0
            goto Le
        L2c:
            r6 = 5
            int r2 = r10 + r1
            r6 = 6
            byte r3 = (byte) r3
            r6 = 2
            r9[r2] = r3
            r6 = 6
            int r1 = r1 + 1
            r6 = 0
            goto L5
        L39:
            r6 = 5
            return
    }

    public void qu(int r4, int r5) {
            r3 = this;
            r2 = 3
            if (r5 < 0) goto L30
            r2 = 3
            r0 = 32
            r2 = 0
            if (r5 > r0) goto L30
            r2 = 0
            int r0 = r3.Z
            r2 = 3
            int r0 = r0 + r5
            r2 = 1
            r3.D3D(r0)
        L12:
            r2 = 2
            if (r5 <= 0) goto L2e
            r2 = 0
            int r0 = r5 + (-1)
            int r0 = r4 >> r0
            r2 = 3
            r1 = 1
            r2 = 7
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto L23
            r2 = 3
            goto L25
        L23:
            r2 = 3
            r1 = 0
        L25:
            r2 = 3
            r3.XF(r1)
            r2 = 1
            int r5 = r5 + (-1)
            r2 = 0
            goto L12
        L2e:
            r2 = 1
            return
        L30:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r5 = "3etm uenetnbtadews 0s2mbNu  i b  "
            java.lang.String r5 = "Num bits must be between 0 and 32"
            r2 = 1
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            int r1 = r4.Z
            r3 = 1
            int r2 = r1 / 8
            r3 = 0
            int r1 = r1 + r2
            r3 = 7
            int r1 = r1 + 1
            r3 = 6
            r0.<init>(r1)
            r3 = 6
            r1 = 0
        L14:
            r3 = 1
            int r2 = r4.Z
            if (r1 >= r2) goto L3f
            r3 = 4
            r2 = r1 & 7
            r3 = 2
            if (r2 != 0) goto L26
            r3 = 1
            r2 = 32
            r3 = 1
            r0.append(r2)
        L26:
            r3 = 2
            boolean r2 = r4.g(r1)
            r3 = 6
            if (r2 == 0) goto L33
            r3 = 4
            r2 = 88
            r3 = 6
            goto L36
        L33:
            r3 = 1
            r2 = 46
        L36:
            r3 = 5
            r0.append(r2)
            r3 = 5
            int r1 = r1 + 1
            r3 = 6
            goto L14
        L3f:
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}

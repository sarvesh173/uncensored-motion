package le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class sP9 implements java.lang.Cloneable {
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private int[] f697h;

    public sP9() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 5
            r2.Z = r0
            r1 = 0
            r0 = 1
            r1 = 6
            int[] r0 = new int[r0]
            r1 = 3
            r2.f697h = r0
            r1 = 7
            return
    }

    sP9(int[] r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.f697h = r2
            r0 = 3
            r1.Z = r3
            r0 = 1
            return
    }

    private void D3D(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r4.f697h
            r3 = 7
            int r0 = r0.length
            r3 = 3
            int r0 = r0 << 5
            r3 = 2
            if (r5 <= r0) goto L1f
            r3 = 2
            int[] r5 = f(r5)
            r3 = 7
            int[] r0 = r4.f697h
            r3 = 4
            int r1 = r0.length
            r3 = 3
            r2 = 0
            r3 = 2
            java.lang.System.arraycopy(r0, r2, r5, r2, r1)
            r3 = 0
            r4.f697h = r5
        L1f:
            r3 = 5
            return
    }

    private static int[] f(int r1) {
            int r1 = r1 + 31
            r0 = 4
            int r1 = r1 / 32
            r0 = 0
            int[] r1 = new int[r1]
            r0 = 6
            return r1
    }

    public int J() {
            r2 = this;
            r1 = 3
            int r0 = r2.Z
            r1 = 6
            int r0 = r0 + 7
            r1 = 7
            int r0 = r0 / 8
            return r0
    }

    public void XF(boolean r6) {
            r5 = this;
            r4 = 7
            int r0 = r5.Z
            r4 = 5
            r1 = 1
            r4 = 2
            int r0 = r0 + r1
            r4 = 7
            r5.D3D(r0)
            r4 = 4
            if (r6 == 0) goto L24
            r4 = 4
            int[] r6 = r5.f697h
            r4 = 5
            int r0 = r5.Z
            int r2 = r0 / 32
            r4 = 1
            r3 = r6[r2]
            r4 = 7
            r0 = r0 & 31
            r4 = 3
            int r0 = r1 << r0
            r4 = 1
            r0 = r0 | r3
            r4 = 5
            r6[r2] = r0
        L24:
            r4 = 6
            int r6 = r5.Z
            r4 = 1
            int r6 = r6 + r1
            r4 = 1
            r5.Z = r6
            r4 = 6
            return
    }

    public le.sP9 Z() {
            r4 = this;
            r3 = 3
            le.sP9 r0 = new le.sP9
            r3 = 1
            int[] r1 = r4.f697h
            r3 = 6
            java.lang.Object r1 = r1.clone()
            r3 = 2
            int[] r1 = (int[]) r1
            r3 = 7
            int r2 = r4.Z
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 1
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 0
            int r0 = r2.Z
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            le.sP9 r0 = r2.Z()
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof le.sP9
            r3 = 2
            r1 = 0
            r3 = 7
            if (r0 != 0) goto La
            r3 = 5
            return r1
        La:
            r3 = 4
            le.sP9 r5 = (le.sP9) r5
            r3 = 5
            int r0 = r4.Z
            r3 = 2
            int r2 = r5.Z
            r3 = 6
            if (r0 != r2) goto L28
            r3 = 2
            int[] r0 = r4.f697h
            r3 = 4
            int[] r5 = r5.f697h
            r3 = 6
            boolean r5 = java.util.Arrays.equals(r0, r5)
            r3 = 6
            if (r5 == 0) goto L28
            r3 = 3
            r5 = 1
            r3 = 2
            return r5
        L28:
            r3 = 0
            return r1
    }

    public boolean g(int r4) {
            r3 = this;
            r2 = 5
            int[] r0 = r3.f697h
            r2 = 0
            int r1 = r4 / 32
            r2 = 6
            r0 = r0[r1]
            r2 = 6
            r4 = r4 & 31
            r2 = 3
            r1 = 1
            r2 = 4
            int r4 = r1 << r4
            r2 = 7
            r4 = r4 & r0
            r2 = 2
            if (r4 == 0) goto L18
            r2 = 7
            return r1
        L18:
            r2 = 6
            r4 = 0
            r2 = 7
            return r4
    }

    public void h(le.sP9 r5) {
            r4 = this;
            r3 = 1
            int r0 = r5.Z
            r3 = 2
            int r1 = r4.Z
            r3 = 5
            int r1 = r1 + r0
            r3 = 7
            r4.D3D(r1)
            r3 = 4
            r1 = 0
        Le:
            r3 = 2
            if (r1 >= r0) goto L1f
            r3 = 3
            boolean r2 = r5.g(r1)
            r3 = 5
            r4.XF(r2)
            r3 = 3
            int r1 = r1 + 1
            r3 = 2
            goto Le
        L1f:
            r3 = 7
            return
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.Z
            r2 = 2
            int r0 = r0 * 31
            int[] r1 = r3.f697h
            r2 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public void km(le.sP9 r6) {
            r5 = this;
            int r0 = r5.Z
            r4 = 4
            int r1 = r6.Z
            r4 = 5
            if (r0 != r1) goto L27
            r4 = 5
            r0 = 0
        La:
            r4 = 4
            int[] r1 = r5.f697h
            r4 = 3
            int r2 = r1.length
            r4 = 2
            if (r0 >= r2) goto L25
            r4 = 4
            r2 = r1[r0]
            r4 = 7
            int[] r3 = r6.f697h
            r4 = 6
            r3 = r3[r0]
            r4 = 2
            r2 = r2 ^ r3
            r4 = 5
            r1[r0] = r2
            r4 = 0
            int r0 = r0 + 1
            r4 = 5
            goto La
        L25:
            r4 = 5
            return
        L27:
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r0 = "s/s/tSo mchzteadni"
            java.lang.String r0 = "Sizes don't match"
            r4 = 5
            r6.<init>(r0)
            r4 = 4
            throw r6
    }

    public void q(int r8, byte[] r9, int r10, int r11) {
            r7 = this;
            r6 = 4
            r0 = 0
            r6 = 1
            r1 = r0
            r1 = r0
        L5:
            r6 = 7
            if (r1 >= r11) goto L38
            r6 = 2
            r2 = r0
            r2 = r0
            r3 = r2
            r3 = r2
        Ld:
            r6 = 1
            r4 = 8
            if (r2 >= r4) goto L2c
            r6 = 0
            boolean r4 = r7.g(r8)
            r6 = 6
            if (r4 == 0) goto L24
            r6 = 6
            int r4 = 7 - r2
            r6 = 7
            r5 = 1
            r6 = 3
            int r4 = r5 << r4
            r6 = 1
            r3 = r3 | r4
        L24:
            r6 = 5
            int r8 = r8 + 1
            r6 = 2
            int r2 = r2 + 1
            r6 = 6
            goto Ld
        L2c:
            r6 = 6
            int r2 = r10 + r1
            r6 = 5
            byte r3 = (byte) r3
            r9[r2] = r3
            r6 = 3
            int r1 = r1 + 1
            r6 = 5
            goto L5
        L38:
            r6 = 3
            return
    }

    public void qu(int r4, int r5) {
            r3 = this;
            r2 = 2
            if (r5 < 0) goto L31
            r2 = 0
            r0 = 32
            r2 = 1
            if (r5 > r0) goto L31
            r2 = 4
            int r0 = r3.Z
            r2 = 5
            int r0 = r0 + r5
            r2 = 7
            r3.D3D(r0)
        L12:
            r2 = 5
            if (r5 <= 0) goto L2f
            r2 = 7
            int r0 = r5 + (-1)
            r2 = 3
            int r0 = r4 >> r0
            r2 = 1
            r1 = 1
            r2 = 7
            r0 = r0 & r1
            r2 = 4
            if (r0 != r1) goto L24
            r2 = 7
            goto L26
        L24:
            r2 = 6
            r1 = 0
        L26:
            r2 = 5
            r3.XF(r1)
            r2 = 7
            int r5 = r5 + (-1)
            r2 = 5
            goto L12
        L2f:
            r2 = 4
            return
        L31:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r5 = "bimm  s 0eta dsmbut  Neb3tenu 2nw"
            java.lang.String r5 = "Num bits must be between 0 and 32"
            r2 = 3
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            int r1 = r4.Z
            r3 = 2
            int r2 = r1 / 8
            r3 = 4
            int r1 = r1 + r2
            r3 = 1
            int r1 = r1 + 1
            r3 = 4
            r0.<init>(r1)
            r3 = 3
            r1 = 0
        L14:
            r3 = 1
            int r2 = r4.Z
            r3 = 5
            if (r1 >= r2) goto L3d
            r3 = 1
            r2 = r1 & 7
            r3 = 7
            if (r2 != 0) goto L27
            r3 = 4
            r2 = 32
            r3 = 2
            r0.append(r2)
        L27:
            r3 = 7
            boolean r2 = r4.g(r1)
            r3 = 3
            if (r2 == 0) goto L33
            r3 = 2
            r2 = 88
            goto L35
        L33:
            r2 = 46
        L35:
            r0.append(r2)
            r3 = 7
            int r1 = r1 + 1
            r3 = 6
            goto L14
        L3d:
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}

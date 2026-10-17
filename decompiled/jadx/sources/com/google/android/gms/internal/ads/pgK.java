package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class pgK extends com.google.android.gms.internal.ads.tHI {
    protected final byte[] J;

    pgK(byte[] r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r2.getClass()
            r0 = 1
            r1.J = r2
            r0 = 6
            return
    }

    final void E(com.google.android.gms.internal.ads.i2L r5) throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r4.J
            r3 = 0
            int r1 = r4.IU()
            r3 = 4
            int r2 = r4.t4x()
            r3 = 1
            r5.XF(r0, r1, r2)
            r3 = 1
            return
    }

    protected final int GK(int r4, int r5, int r6) {
            r3 = this;
            r2 = 7
            byte[] r0 = r3.J
            r2 = 0
            int r1 = r3.IU()
            r2 = 1
            int r1 = r1 + r5
            int r4 = com.google.android.gms.internal.ads.n5.qu(r4, r0, r1, r6)
            r2 = 5
            return r4
    }

    protected int IU() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    protected final int P(int r3, int r4, int r5) {
            r2 = this;
            r1 = 3
            int r0 = r2.IU()
            r1 = 5
            int r0 = r0 + r4
            r1 = 2
            byte[] r4 = r2.J
            r1 = 0
            int r5 = r5 + r0
            r1 = 7
            int r3 = com.google.android.gms.internal.ads.oAe.D3D(r3, r4, r0, r5)
            r1 = 6
            return r3
    }

    final boolean UO(com.google.android.gms.internal.ads.Pnd r7, int r8, int r9) {
            r6 = this;
            r5 = 6
            int r0 = r7.t4x()
            r5 = 0
            if (r9 > r0) goto L9a
            r5 = 6
            int r0 = r8 + r9
            int r1 = r7.t4x()
            r5 = 4
            if (r0 > r1) goto L60
            r5 = 1
            boolean r1 = r7 instanceof com.google.android.gms.internal.ads.pgK
            r5 = 6
            r2 = 0
            r5 = 6
            if (r1 == 0) goto L4f
            r5 = 2
            com.google.android.gms.internal.ads.pgK r7 = (com.google.android.gms.internal.ads.pgK) r7
            r5 = 2
            byte[] r0 = r6.J
            r5 = 5
            byte[] r1 = r7.J
            r5 = 6
            int r3 = r6.IU()
            r5 = 0
            int r3 = r3 + r9
            r5 = 4
            int r9 = r6.IU()
            r5 = 0
            int r7 = r7.IU()
            r5 = 6
            int r7 = r7 + r8
        L36:
            r5 = 1
            if (r9 >= r3) goto L4c
            r5 = 5
            r8 = r0[r9]
            r5 = 5
            r4 = r1[r7]
            r5 = 0
            if (r8 == r4) goto L44
            r5 = 1
            return r2
        L44:
            r5 = 6
            int r9 = r9 + 1
            r5 = 1
            int r7 = r7 + 1
            r5 = 1
            goto L36
        L4c:
            r5 = 0
            r7 = 1
            return r7
        L4f:
            r5 = 2
            com.google.android.gms.internal.ads.Pnd r7 = r7.dyF(r8, r0)
            r5 = 5
            com.google.android.gms.internal.ads.Pnd r8 = r6.dyF(r2, r9)
            r5 = 3
            boolean r7 = r7.equals(r8)
            r5 = 2
            return r7
        L60:
            r5 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 4
            int r7 = r7.t4x()
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 4
            java.lang.String r2 = " osr ndf:ooheen af t R"
            java.lang.String r2 = "Ran off end of other: "
            r5 = 4
            r1.append(r2)
            r1.append(r8)
            r5 = 2
            java.lang.String r8 = ", "
            java.lang.String r8 = ", "
            r5 = 1
            r1.append(r8)
            r5 = 4
            r1.append(r9)
            r5 = 4
            r1.append(r8)
            r1.append(r7)
            r5 = 4
            java.lang.String r7 = r1.toString()
            r5 = 1
            r0.<init>(r7)
            r5 = 7
            throw r0
        L9a:
            r5 = 4
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 1
            int r8 = r6.t4x()
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            r5 = 5
            java.lang.String r1 = " remgotalLg hnoe :"
            java.lang.String r1 = "Length too large: "
            r5 = 1
            r0.append(r1)
            r5 = 1
            r0.append(r9)
            r5 = 3
            r0.append(r8)
            r5 = 7
            java.lang.String r8 = r0.toString()
            r5 = 5
            r7.<init>(r8)
            r5 = 4
            throw r7
    }

    public final java.nio.ByteBuffer V4L() {
            r4 = this;
            r3 = 5
            byte[] r0 = r4.J
            r3 = 4
            int r1 = r4.IU()
            r3 = 7
            int r2 = r4.t4x()
            r3 = 3
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.wrap(r0, r1, r2)
            r3 = 7
            java.nio.ByteBuffer r0 = r0.asReadOnlyBuffer()
            r3 = 1
            return r0
    }

    protected final java.lang.String XHC(java.nio.charset.Charset r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = new java.lang.String
            r4 = 3
            byte[] r1 = r5.J
            r4 = 5
            int r2 = r5.IU()
            r4 = 0
            int r3 = r5.t4x()
            r4 = 1
            r0.<init>(r1, r2, r3, r6)
            r4 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.Pnd dyF(int r5, int r6) {
            r4 = this;
            int r0 = r4.t4x()
            r3 = 5
            int r6 = com.google.android.gms.internal.ads.Pnd.PL(r5, r6, r0)
            r3 = 5
            if (r6 != 0) goto L11
            r3 = 4
            com.google.android.gms.internal.ads.Pnd r5 = com.google.android.gms.internal.ads.Pnd.Z
            r3 = 3
            return r5
        L11:
            r3 = 5
            com.google.android.gms.internal.ads.Y3p r0 = new com.google.android.gms.internal.ads.Y3p
            r3 = 7
            byte[] r1 = r4.J
            r3 = 3
            int r2 = r4.IU()
            r3 = 3
            int r2 = r2 + r5
            r3 = 2
            r0.<init>(r1, r2, r6)
            r3 = 4
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 1
            if (r6 != r5) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.Pnd
            r4 = 1
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L10
            return r2
        L10:
            r4 = 2
            int r1 = r5.t4x()
            r3 = r6
            r3 = r6
            r4 = 7
            com.google.android.gms.internal.ads.Pnd r3 = (com.google.android.gms.internal.ads.Pnd) r3
            r4 = 0
            int r3 = r3.t4x()
            r4 = 5
            if (r1 == r3) goto L24
            r4 = 7
            return r2
        L24:
            r4 = 0
            int r1 = r5.t4x()
            r4 = 0
            if (r1 != 0) goto L2e
            r4 = 0
            return r0
        L2e:
            r4 = 6
            boolean r0 = r6 instanceof com.google.android.gms.internal.ads.pgK
            r4 = 7
            if (r0 == 0) goto L58
            r4 = 5
            com.google.android.gms.internal.ads.pgK r6 = (com.google.android.gms.internal.ads.pgK) r6
            r4 = 6
            int r0 = r5.d()
            r4 = 5
            int r1 = r6.d()
            r4 = 0
            if (r0 == 0) goto L4c
            r4 = 5
            if (r1 == 0) goto L4c
            r4 = 0
            if (r0 == r1) goto L4c
            r4 = 1
            return r2
        L4c:
            r4 = 6
            int r0 = r5.t4x()
            r4 = 1
            boolean r6 = r5.UO(r6, r2, r0)
            r4 = 7
            return r6
        L58:
            r4 = 5
            boolean r6 = r6.equals(r5)
            r4 = 0
            return r6
    }

    protected void jSk(byte[] r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.J
            r1 = 4
            java.lang.System.arraycopy(r0, r4, r3, r5, r6)
            r1 = 0
            return
    }

    public byte km(int r3) {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.J
            r1 = 5
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    public final boolean qr() {
            r4 = this;
            int r0 = r4.IU()
            r3 = 7
            byte[] r1 = r4.J
            r3 = 0
            int r2 = r4.t4x()
            r3 = 2
            int r2 = r2 + r0
            r3 = 7
            boolean r0 = com.google.android.gms.internal.ads.oAe.J(r1, r0, r2)
            r3 = 6
            return r0
    }

    byte s(int r3) {
            r2 = this;
            r1 = 0
            byte[] r0 = r2.J
            r1 = 1
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    public int t4x() {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.J
            r1 = 5
            int r0 = r0.length
            r1 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.H3j uD() {
            r5 = this;
            r4 = 1
            byte[] r0 = r5.J
            r4 = 4
            int r1 = r5.IU()
            r4 = 3
            int r2 = r5.t4x()
            r4 = 0
            r3 = 1
            com.google.android.gms.internal.ads.H3j r0 = com.google.android.gms.internal.ads.H3j.BW(r0, r1, r2, r3)
            r4 = 3
            return r0
    }
}

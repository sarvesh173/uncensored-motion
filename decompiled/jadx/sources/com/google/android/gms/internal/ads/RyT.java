package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class RyT extends com.google.android.gms.internal.ads.Pnd {
    static final int[] P = null;
    private final int D;
    private final int J;
    private final com.google.android.gms.internal.ads.Pnd f;
    private final com.google.android.gms.internal.ads.Pnd q;
    private final int s;

    static {
            r1 = 1
            r0 = 47
            r1 = 0
            int[] r0 = new int[r0]
            r1 = 3
            r0 = {x0010: FILL_ARRAY_DATA , data: [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, 2147483647} // fill-array
            r1 = 2
            com.google.android.gms.internal.ads.RyT.P = r0
            r1 = 4
            return
    }

    private RyT(com.google.android.gms.internal.ads.Pnd r4, com.google.android.gms.internal.ads.Pnd r5) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 0
            r3.f = r4
            r2 = 2
            r3.q = r5
            r2 = 1
            int r0 = r4.t4x()
            r2 = 0
            r3.s = r0
            r2 = 6
            int r1 = r5.t4x()
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            r3.J = r0
            r2 = 6
            int r4 = r4.Lpi()
            r2 = 1
            int r5 = r5.Lpi()
            r2 = 0
            int r4 = java.lang.Math.max(r4, r5)
            r2 = 2
            int r4 = r4 + 1
            r2 = 2
            r3.D = r4
            r2 = 7
            return
    }

    /* synthetic */ RyT(com.google.android.gms.internal.ads.Pnd r2, com.google.android.gms.internal.ads.Pnd r3, com.google.android.gms.internal.ads.fO1 r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    static com.google.android.gms.internal.ads.Pnd IU(com.google.android.gms.internal.ads.Pnd r6, com.google.android.gms.internal.ads.Pnd r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.t4x()
            r5 = 3
            if (r0 != 0) goto Lb
            r5 = 6
            return r6
        Lb:
            r5 = 6
            int r0 = r6.t4x()
            r5 = 2
            if (r0 != 0) goto L15
            r5 = 3
            return r7
        L15:
            r5 = 1
            int r0 = r6.t4x()
            r5 = 7
            int r1 = r7.t4x()
            r5 = 5
            int r0 = r0 + r1
            r5 = 0
            r1 = 128(0x80, float:1.8E-43)
            r5 = 7
            if (r0 >= r1) goto L2d
            com.google.android.gms.internal.ads.Pnd r6 = Ohk(r6, r7)
            r5 = 0
            return r6
        L2d:
            r5 = 1
            boolean r2 = r6 instanceof com.google.android.gms.internal.ads.RyT
            r5 = 7
            if (r2 == 0) goto L92
            r2 = r6
            r2 = r6
            r5 = 4
            com.google.android.gms.internal.ads.RyT r2 = (com.google.android.gms.internal.ads.RyT) r2
            r5 = 4
            com.google.android.gms.internal.ads.Pnd r3 = r2.q
            r5 = 7
            int r3 = r3.t4x()
            r5 = 5
            int r4 = r7.t4x()
            r5 = 1
            int r3 = r3 + r4
            r5 = 7
            if (r3 >= r1) goto L5e
            r5 = 7
            com.google.android.gms.internal.ads.Pnd r6 = r2.q
            r5 = 7
            com.google.android.gms.internal.ads.Pnd r6 = Ohk(r6, r7)
            r5 = 3
            com.google.android.gms.internal.ads.RyT r7 = new com.google.android.gms.internal.ads.RyT
            r5 = 5
            com.google.android.gms.internal.ads.Pnd r0 = r2.f
            r5 = 3
            r7.<init>(r0, r6)
            r5 = 4
            return r7
        L5e:
            r5 = 1
            com.google.android.gms.internal.ads.Pnd r1 = r2.f
            r5 = 2
            int r1 = r1.Lpi()
            r5 = 0
            com.google.android.gms.internal.ads.Pnd r3 = r2.q
            r5 = 5
            int r3 = r3.Lpi()
            r5 = 0
            if (r1 <= r3) goto L92
            int r1 = r2.D
            r5 = 7
            int r3 = r7.Lpi()
            r5 = 0
            if (r1 > r3) goto L7d
            r5 = 2
            goto L92
        L7d:
            r5 = 7
            com.google.android.gms.internal.ads.RyT r6 = new com.google.android.gms.internal.ads.RyT
            com.google.android.gms.internal.ads.Pnd r0 = r2.q
            r5 = 6
            r6.<init>(r0, r7)
            r5 = 1
            com.google.android.gms.internal.ads.RyT r7 = new com.google.android.gms.internal.ads.RyT
            r5 = 3
            com.google.android.gms.internal.ads.Pnd r0 = r2.f
            r5 = 0
            r7.<init>(r0, r6)
            r5 = 3
            return r7
        L92:
            r5 = 4
            int r1 = r6.Lpi()
            r5 = 3
            int r2 = r7.Lpi()
            r5 = 0
            int r1 = java.lang.Math.max(r1, r2)
            r5 = 1
            int r1 = r1 + 1
            r5 = 7
            int r1 = Jv(r1)
            r5 = 3
            if (r0 < r1) goto Lb5
            r5 = 6
            com.google.android.gms.internal.ads.RyT r0 = new com.google.android.gms.internal.ads.RyT
            r5 = 2
            r0.<init>(r6, r7)
            r5 = 3
            return r0
        Lb5:
            r5 = 7
            com.google.android.gms.internal.ads.Djs r0 = new com.google.android.gms.internal.ads.Djs
            r5 = 5
            r1 = 0
            r5 = 3
            r0.<init>(r1)
            r5 = 6
            com.google.android.gms.internal.ads.Pnd r6 = com.google.android.gms.internal.ads.Djs.XF(r0, r6, r7)
            r5 = 5
            return r6
    }

    static int Jv(int r3) {
            r2 = 6
            int[] r0 = com.google.android.gms.internal.ads.RyT.P
            r2 = 4
            int r1 = r0.length
            r2 = 3
            r1 = 47
            r2 = 2
            if (r3 < r1) goto L10
            r2 = 3
            r3 = 2147483647(0x7fffffff, float:NaN)
            return r3
        L10:
            r3 = r0[r3]
            r2 = 1
            return r3
    }

    private static com.google.android.gms.internal.ads.Pnd Ohk(com.google.android.gms.internal.ads.Pnd r5, com.google.android.gms.internal.ads.Pnd r6) {
            r4 = 0
            int r0 = r5.t4x()
            r4 = 4
            int r1 = r6.t4x()
            r4 = 5
            int r2 = r0 + r1
            r4 = 0
            byte[] r2 = new byte[r2]
            r4 = 6
            r3 = 0
            r4 = 3
            r5.g(r2, r3, r3, r0)
            r6.g(r2, r3, r0, r1)
            r4 = 5
            com.google.android.gms.internal.ads.pgK r5 = new com.google.android.gms.internal.ads.pgK
            r4 = 6
            r5.<init>(r2)
            r4 = 5
            return r5
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Pnd UO(com.google.android.gms.internal.ads.RyT r1) {
            r0 = 6
            com.google.android.gms.internal.ads.Pnd r1 = r1.q
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Pnd kf(com.google.android.gms.internal.ads.RyT r1) {
            r0 = 1
            com.google.android.gms.internal.ads.Pnd r1 = r1.f
            r0 = 6
            return r1
    }

    final void E(com.google.android.gms.internal.ads.i2L r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.Pnd r0 = r2.f
            r1 = 0
            r0.E(r3)
            r1 = 4
            com.google.android.gms.internal.ads.Pnd r0 = r2.q
            r1 = 7
            r0.E(r3)
            r1 = 2
            return
    }

    protected final int GK(int r4, int r5, int r6) {
            r3 = this;
            int r0 = r3.s
            r2 = 4
            int r1 = r5 + r6
            r2 = 2
            if (r1 > r0) goto L12
            r2 = 5
            com.google.android.gms.internal.ads.Pnd r0 = r3.f
            r2 = 7
            int r4 = r0.GK(r4, r5, r6)
            r2 = 7
            return r4
        L12:
            r2 = 3
            if (r5 < r0) goto L20
            r2 = 2
            com.google.android.gms.internal.ads.Pnd r1 = r3.q
            r2 = 0
            int r5 = r5 - r0
            int r4 = r1.GK(r4, r5, r6)
            r2 = 1
            return r4
        L20:
            r2 = 1
            int r0 = r0 - r5
            r2 = 3
            com.google.android.gms.internal.ads.Pnd r1 = r3.f
            r2 = 7
            int r4 = r1.GK(r4, r5, r0)
            r2 = 1
            com.google.android.gms.internal.ads.Pnd r5 = r3.q
            r2 = 0
            r1 = 0
            r2 = 7
            int r6 = r6 - r0
            r2 = 5
            int r4 = r5.GK(r4, r1, r6)
            r2 = 6
            return r4
    }

    protected final int Lpi() {
            r2 = this;
            r1 = 0
            int r0 = r2.D
            r1 = 6
            return r0
    }

    protected final int P(int r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            int r0 = r3.s
            r2 = 7
            int r1 = r5 + r6
            r2 = 5
            if (r1 > r0) goto L13
            r2 = 4
            com.google.android.gms.internal.ads.Pnd r0 = r3.f
            r2 = 6
            int r4 = r0.P(r4, r5, r6)
            r2 = 3
            return r4
        L13:
            r2 = 1
            if (r5 < r0) goto L21
            com.google.android.gms.internal.ads.Pnd r1 = r3.q
            r2 = 2
            int r5 = r5 - r0
            r2 = 1
            int r4 = r1.P(r4, r5, r6)
            r2 = 3
            return r4
        L21:
            r2 = 2
            int r0 = r0 - r5
            com.google.android.gms.internal.ads.Pnd r1 = r3.f
            r2 = 0
            int r4 = r1.P(r4, r5, r0)
            r2 = 6
            com.google.android.gms.internal.ads.Pnd r5 = r3.q
            r2 = 5
            r1 = 0
            r2 = 6
            int r6 = r6 - r0
            r2 = 3
            int r4 = r5.P(r4, r1, r6)
            r2 = 7
            return r4
    }

    protected final java.lang.String XHC(java.nio.charset.Charset r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = new java.lang.String
            r2 = 2
            byte[] r1 = r3.pdH()
            r2 = 5
            r0.<init>(r1, r4)
            return r0
    }

    public final com.google.android.gms.internal.ads.Pnd dyF(int r5, int r6) {
            r4 = this;
            r3 = 4
            int r0 = r4.J
            int r0 = com.google.android.gms.internal.ads.Pnd.PL(r5, r6, r0)
            r3 = 2
            if (r0 != 0) goto Lf
            r3 = 7
            com.google.android.gms.internal.ads.Pnd r5 = com.google.android.gms.internal.ads.Pnd.Z
            r3 = 0
            return r5
        Lf:
            r3 = 6
            int r1 = r4.J
            r3 = 2
            if (r0 != r1) goto L17
            r3 = 7
            return r4
        L17:
            r3 = 1
            int r0 = r4.s
            r3 = 2
            if (r6 > r0) goto L26
            com.google.android.gms.internal.ads.Pnd r0 = r4.f
            r3 = 4
            com.google.android.gms.internal.ads.Pnd r5 = r0.dyF(r5, r6)
            r3 = 2
            return r5
        L26:
            r3 = 1
            if (r5 < r0) goto L37
            r3 = 3
            com.google.android.gms.internal.ads.Pnd r1 = r4.q
            r3 = 1
            int r5 = r5 - r0
            r3 = 7
            int r6 = r6 - r0
            r3 = 5
            com.google.android.gms.internal.ads.Pnd r5 = r1.dyF(r5, r6)
            r3 = 0
            return r5
        L37:
            r3 = 0
            com.google.android.gms.internal.ads.Pnd r0 = r4.f
            r3 = 3
            int r1 = r0.t4x()
            r3 = 3
            com.google.android.gms.internal.ads.Pnd r5 = r0.dyF(r5, r1)
            r3 = 0
            com.google.android.gms.internal.ads.Pnd r0 = r4.q
            r3 = 4
            int r1 = r4.s
            r3 = 2
            r2 = 0
            r3 = 2
            int r6 = r6 - r1
            r3 = 7
            com.google.android.gms.internal.ads.Pnd r6 = r0.dyF(r2, r6)
            r3 = 7
            com.google.android.gms.internal.ads.RyT r0 = new com.google.android.gms.internal.ads.RyT
            r3 = 7
            r0.<init>(r5, r6)
            r3 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r14) {
            r13 = this;
            r12 = 5
            r0 = 1
            r12 = 4
            if (r14 != r13) goto L7
            r12 = 3
            return r0
        L7:
            r12 = 1
            boolean r1 = r14 instanceof com.google.android.gms.internal.ads.Pnd
            r12 = 4
            r2 = 0
            r12 = 4
            if (r1 != 0) goto L11
            r12 = 3
            return r2
        L11:
            r12 = 2
            com.google.android.gms.internal.ads.Pnd r14 = (com.google.android.gms.internal.ads.Pnd) r14
            r12 = 7
            int r1 = r13.J
            r12 = 7
            int r3 = r14.t4x()
            r12 = 1
            if (r1 == r3) goto L21
            r12 = 7
            return r2
        L21:
            r12 = 2
            int r1 = r13.J
            if (r1 != 0) goto L28
            r12 = 5
            return r0
        L28:
            r12 = 3
            int r1 = r13.d()
            r12 = 0
            int r3 = r14.d()
            r12 = 5
            if (r1 == 0) goto L3f
            r12 = 6
            if (r3 == 0) goto L3f
            r12 = 3
            if (r1 != r3) goto L3d
            r12 = 4
            goto L3f
        L3d:
            r12 = 6
            return r2
        L3f:
            r12 = 6
            com.google.android.gms.internal.ads.MA5 r1 = new com.google.android.gms.internal.ads.MA5
            r12 = 4
            r3 = 0
            r12 = 5
            r1.<init>(r13, r3)
            r12 = 0
            com.google.android.gms.internal.ads.tHI r4 = r1.XF()
            r12 = 1
            com.google.android.gms.internal.ads.MA5 r5 = new com.google.android.gms.internal.ads.MA5
            r12 = 4
            r5.<init>(r14, r3)
            r12 = 3
            com.google.android.gms.internal.ads.tHI r14 = r5.XF()
            r12 = 4
            r3 = r2
            r3 = r2
            r6 = r3
            r6 = r3
            r12 = 4
            r7 = r6
            r7 = r6
        L61:
            r12 = 1
            int r8 = r4.t4x()
            r12 = 7
            int r8 = r8 - r3
            int r9 = r14.t4x()
            r12 = 5
            int r9 = r9 - r6
            r12 = 5
            int r10 = java.lang.Math.min(r8, r9)
            r12 = 0
            if (r3 != 0) goto L7d
            r12 = 0
            boolean r11 = r4.UO(r14, r6, r10)
            r12 = 6
            goto L82
        L7d:
            r12 = 0
            boolean r11 = r14.UO(r4, r3, r10)
        L82:
            r12 = 6
            if (r11 != 0) goto L8a
            r12 = 3
            r0 = r2
            r0 = r2
            r12 = 1
            goto L95
        L8a:
            r12 = 7
            int r7 = r7 + r10
            r12 = 4
            int r11 = r13.J
            r12 = 5
            if (r7 < r11) goto La0
            r12 = 4
            if (r7 != r11) goto L97
        L95:
            r12 = 0
            return r0
        L97:
            r12 = 6
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            r12 = 6
            r14.<init>()
            r12 = 2
            throw r14
        La0:
            r12 = 6
            if (r10 != r8) goto Lad
            r12 = 7
            com.google.android.gms.internal.ads.tHI r3 = r1.XF()
            r4 = r3
            r12 = 4
            r3 = r2
            r3 = r2
            goto Laf
        Lad:
            r12 = 6
            int r3 = r3 + r10
        Laf:
            r12 = 6
            if (r10 != r9) goto Lbc
            r12 = 7
            com.google.android.gms.internal.ads.tHI r14 = r5.XF()
            r12 = 3
            r6 = r2
            r6 = r2
            r12 = 0
            goto L61
        Lbc:
            r12 = 0
            int r6 = r6 + r10
            r12 = 1
            goto L61
    }

    public final /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.azJ r0 = new com.google.android.gms.internal.ads.azJ
            r1 = 2
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    protected final void jSk(byte[] r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 6
            int r0 = r3.s
            r2 = 4
            int r1 = r5 + r7
            r2 = 6
            if (r1 > r0) goto L12
            r2 = 4
            com.google.android.gms.internal.ads.Pnd r0 = r3.f
            r2 = 6
            r0.jSk(r4, r5, r6, r7)
            r2 = 7
            return
        L12:
            r2 = 0
            if (r5 < r0) goto L1f
            r2 = 4
            com.google.android.gms.internal.ads.Pnd r1 = r3.q
            int r5 = r5 - r0
            r2 = 5
            r1.jSk(r4, r5, r6, r7)
            r2 = 5
            return
        L1f:
            r2 = 0
            int r0 = r0 - r5
            r2 = 5
            com.google.android.gms.internal.ads.Pnd r1 = r3.f
            r2 = 6
            r1.jSk(r4, r5, r6, r0)
            r2 = 6
            com.google.android.gms.internal.ads.Pnd r5 = r3.q
            r2 = 3
            int r6 = r6 + r0
            r2 = 2
            int r7 = r7 - r0
            r2 = 2
            r0 = 0
            r2 = 4
            r5.jSk(r4, r0, r6, r7)
            r2 = 7
            return
    }

    public final byte km(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.J
            r1 = 5
            com.google.android.gms.internal.ads.Pnd.Z(r3, r0)
            r1 = 5
            byte r3 = r2.s(r3)
            r1 = 6
            return r3
    }

    protected final boolean pyv() {
            r3 = this;
            r2 = 3
            int r0 = r3.J
            r2 = 5
            int r1 = r3.D
            r2 = 6
            int r1 = Jv(r1)
            r2 = 7
            if (r0 < r1) goto L12
            r0 = 1
            r0 = 1
            r2 = 7
            return r0
        L12:
            r2 = 2
            r0 = 0
            r2 = 3
            return r0
    }

    public final boolean qr() {
            r5 = this;
            r4 = 7
            com.google.android.gms.internal.ads.Pnd r0 = r5.f
            r4 = 6
            int r1 = r5.s
            r4 = 1
            r2 = 0
            r4 = 4
            int r0 = r0.P(r2, r2, r1)
            r4 = 0
            com.google.android.gms.internal.ads.Pnd r1 = r5.q
            r4 = 0
            int r3 = r1.t4x()
            r4 = 2
            int r0 = r1.P(r0, r2, r3)
            r4 = 2
            if (r0 != 0) goto L20
            r4 = 5
            r0 = 1
            return r0
        L20:
            r4 = 4
            return r2
    }

    final byte s(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.s
            r2 = 1
            if (r4 >= r0) goto L10
            r2 = 7
            com.google.android.gms.internal.ads.Pnd r0 = r3.f
            r2 = 7
            byte r4 = r0.s(r4)
            r2 = 0
            return r4
        L10:
            com.google.android.gms.internal.ads.Pnd r1 = r3.q
            r2 = 1
            int r4 = r4 - r0
            r2 = 5
            byte r4 = r1.s(r4)
            r2 = 0
            return r4
    }

    public final int t4x() {
            r2 = this;
            r1 = 7
            int r0 = r2.J
            r1 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.H3j uD() {
            r8 = this;
            r7 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 7
            r0.<init>()
            com.google.android.gms.internal.ads.MA5 r1 = new com.google.android.gms.internal.ads.MA5
            r7 = 1
            r2 = 0
            r7 = 5
            r1.<init>(r8, r2)
        Lf:
            boolean r3 = r1.hasNext()
            r7 = 5
            if (r3 == 0) goto L26
            r7 = 5
            com.google.android.gms.internal.ads.tHI r3 = r1.XF()
            r7 = 1
            java.nio.ByteBuffer r3 = r3.V4L()
            r7 = 5
            r0.add(r3)
            r7 = 5
            goto Lf
        L26:
            r7 = 2
            int r1 = com.google.android.gms.internal.ads.H3j.Z
            r7 = 4
            java.util.Iterator r1 = r0.iterator()
            r7 = 7
            r3 = 0
            r7 = 0
            r4 = r3
            r4 = r3
        L33:
            r7 = 6
            boolean r5 = r1.hasNext()
            r7 = 0
            if (r5 == 0) goto L68
            java.lang.Object r5 = r1.next()
            r7 = 6
            java.nio.ByteBuffer r5 = (java.nio.ByteBuffer) r5
            r7 = 2
            int r6 = r5.remaining()
            r7 = 5
            int r4 = r4 + r6
            r7 = 7
            boolean r6 = r5.hasArray()
            r7 = 6
            if (r6 == 0) goto L56
            r7 = 0
            r3 = r3 | 1
            r7 = 2
            goto L33
        L56:
            r7 = 3
            boolean r5 = r5.isDirect()
            r7 = 5
            if (r5 == 0) goto L63
            r7 = 4
            r3 = r3 | 2
            r7 = 7
            goto L33
        L63:
            r7 = 4
            r3 = r3 | 4
            r7 = 4
            goto L33
        L68:
            r7 = 4
            r1 = 2
            r7 = 3
            if (r3 != r1) goto L78
            r7 = 1
            com.google.android.gms.internal.ads.NLE r1 = new com.google.android.gms.internal.ads.NLE
            r7 = 0
            r3 = 1
            r7 = 1
            r1.<init>(r0, r4, r3, r2)
            r7 = 6
            goto L87
        L78:
            r7 = 3
            com.google.android.gms.internal.ads.bCq r1 = new com.google.android.gms.internal.ads.bCq
            r7 = 5
            r1.<init>(r0)
            r7 = 6
            r0 = 4096(0x1000, float:5.74E-42)
            r7 = 4
            com.google.android.gms.internal.ads.H3j r1 = com.google.android.gms.internal.ads.H3j.g(r1, r0)
        L87:
            r7 = 2
            return r1
    }

    public final com.google.android.gms.internal.ads.OaX x() {
            r2 = this;
            com.google.android.gms.internal.ads.azJ r0 = new com.google.android.gms.internal.ads.azJ
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            return r0
    }
}

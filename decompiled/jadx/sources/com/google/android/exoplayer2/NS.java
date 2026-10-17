package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class NS extends com.google.android.exoplayer2.Cuc {
    private final boolean J;
    private final etK.Iz b;
    private final int g;

    public NS(boolean r2, etK.Iz r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.J = r2
            r0 = 3
            r1.b = r3
            r0 = 3
            int r2 = r3.getLength()
            r0 = 3
            r1.g = r2
            return
    }

    public static java.lang.Object L7G(java.lang.Object r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.Pair r1 = (android.util.Pair) r1
            r0 = 6
            java.lang.Object r1 = r1.first
            r0 = 6
            return r1
    }

    private int PL(int r2, boolean r3) {
            r1 = this;
            r0 = 0
            if (r3 == 0) goto Ld
            r0 = 5
            etK.Iz r3 = r1.b
            r0 = 2
            int r2 = r3.h(r2)
            r0 = 4
            goto L17
        Ld:
            r0 = 4
            if (r2 <= 0) goto L15
            r0 = 4
            int r2 = r2 + (-1)
            r0 = 2
            goto L17
        L15:
            r0 = 1
            r2 = -1
        L17:
            r0 = 2
            return r2
    }

    public static java.lang.Object XHC(java.lang.Object r1, java.lang.Object r2) {
            r0 = 5
            android.util.Pair r1 = android.util.Pair.create(r1, r2)
            r0 = 4
            return r1
    }

    private int qr(int r2, boolean r3) {
            r1 = this;
            r0 = 4
            if (r3 == 0) goto Ld
            r0 = 7
            etK.Iz r3 = r1.b
            r0 = 6
            int r2 = r3.r5(r2)
            r0 = 0
            goto L1b
        Ld:
            r0 = 0
            int r3 = r1.g
            r0 = 5
            int r3 = r3 + (-1)
            if (r2 >= r3) goto L19
            int r2 = r2 + 1
            r0 = 2
            goto L1b
        L19:
            r0 = 1
            r2 = -1
        L1b:
            r0 = 0
            return r2
    }

    public static java.lang.Object uD(java.lang.Object r1) {
            r0 = 7
            android.util.Pair r1 = (android.util.Pair) r1
            r0 = 5
            java.lang.Object r1 = r1.second
            r0 = 4
            return r1
    }

    @Override // com.google.android.exoplayer2.Cuc
    public int BW(boolean r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.g
            r1 = -4
            r1 = -1
            if (r0 != 0) goto L9
            r3 = 4
            return r1
        L9:
            r3 = 5
            boolean r2 = r4.J
            r3 = 2
            if (r2 == 0) goto L11
            r5 = 0
            r3 = r3 ^ r5
        L11:
            if (r5 == 0) goto L1d
            r3 = 7
            etK.Iz r0 = r4.b
            r3 = 1
            int r0 = r0.qu()
            r3 = 1
            goto L20
        L1d:
            r3 = 0
            int r0 = r0 + (-1)
        L20:
            r3 = 7
            com.google.android.exoplayer2.Cuc r2 = r4.d(r0)
            r3 = 2
            boolean r2 = r2.Lpi()
            r3 = 1
            if (r2 == 0) goto L36
            r3 = 1
            int r0 = r4.PL(r0, r5)
            r3 = 6
            if (r0 != r1) goto L20
            return r1
        L36:
            r3 = 3
            int r1 = r4.E(r0)
            r3 = 3
            com.google.android.exoplayer2.Cuc r0 = r4.d(r0)
            r3 = 2
            int r5 = r0.BW(r5)
            int r1 = r1 + r5
            r3 = 2
            return r1
    }

    @Override // com.google.android.exoplayer2.Cuc
    public int D3D(boolean r5) {
            r4 = this;
            int r0 = r4.g
            r3 = 4
            r1 = -1
            r3 = 4
            if (r0 != 0) goto L8
            return r1
        L8:
            r3 = 1
            boolean r0 = r4.J
            r3 = 5
            r2 = 0
            r3 = 6
            if (r0 == 0) goto L13
            r3 = 1
            r5 = r2
            r5 = r2
        L13:
            if (r5 == 0) goto L1d
            r3 = 0
            etK.Iz r0 = r4.b
            r3 = 5
            int r2 = r0.D3D()
        L1d:
            r3 = 3
            com.google.android.exoplayer2.Cuc r0 = r4.d(r2)
            r3 = 0
            boolean r0 = r0.Lpi()
            r3 = 7
            if (r0 == 0) goto L34
            r3 = 4
            int r2 = r4.qr(r2, r5)
            r3 = 7
            if (r2 != r1) goto L1d
            r3 = 3
            return r1
        L34:
            r3 = 4
            int r0 = r4.E(r2)
            r3 = 2
            com.google.android.exoplayer2.Cuc r1 = r4.d(r2)
            r3 = 4
            int r5 = r1.D3D(r5)
            r3 = 2
            int r0 = r0 + r5
            r3 = 7
            return r0
    }

    @Override // com.google.android.exoplayer2.Cuc
    public int Dmx(int r7, int r8, boolean r9) {
            r6 = this;
            r5 = 7
            boolean r0 = r6.J
            r1 = 0
            r5 = r1
            r2 = 5
            r2 = 2
            r5 = 1
            if (r0 == 0) goto L15
            r5 = 7
            r9 = 1
            r5 = 0
            if (r8 != r9) goto L12
            r5 = 0
            r8 = r2
            r8 = r2
        L12:
            r5 = 6
            r9 = r1
            r9 = r1
        L15:
            r5 = 1
            int r0 = r6.dyF(r7)
            r5 = 5
            int r3 = r6.E(r0)
            r5 = 2
            com.google.android.exoplayer2.Cuc r4 = r6.d(r0)
            r5 = 2
            int r7 = r7 - r3
            r5 = 7
            if (r8 != r2) goto L2b
            r5 = 0
            goto L2e
        L2b:
            r5 = 3
            r1 = r8
            r1 = r8
        L2e:
            r5 = 7
            int r7 = r4.Dmx(r7, r1, r9)
            r5 = 7
            r1 = -1
            if (r7 == r1) goto L3b
            r5 = 1
            int r3 = r3 + r7
            r5 = 3
            return r3
        L3b:
            r5 = 6
            int r7 = r6.PL(r0, r9)
        L40:
            r5 = 0
            if (r7 == r1) goto L57
            r5 = 1
            com.google.android.exoplayer2.Cuc r0 = r6.d(r7)
            r5 = 0
            boolean r0 = r0.Lpi()
            r5 = 4
            if (r0 == 0) goto L57
            r5 = 2
            int r7 = r6.PL(r7, r9)
            r5 = 7
            goto L40
        L57:
            r5 = 0
            if (r7 == r1) goto L6d
            r5 = 3
            int r8 = r6.E(r7)
            r5 = 0
            com.google.android.exoplayer2.Cuc r7 = r6.d(r7)
            r5 = 7
            int r7 = r7.BW(r9)
            r5 = 2
            int r8 = r8 + r7
            r5 = 6
            return r8
        L6d:
            if (r8 != r2) goto L76
            r5 = 2
            int r7 = r6.BW(r9)
            r5 = 7
            return r7
        L76:
            r5 = 0
            return r1
    }

    protected abstract int E(int r1);

    @Override // com.google.android.exoplayer2.Cuc
    public final java.lang.Object I4t(int r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.V9h(r5)
            r3 = 7
            int r1 = r4.V4L(r0)
            r3 = 1
            com.google.android.exoplayer2.Cuc r2 = r4.d(r0)
            r3 = 1
            int r5 = r5 - r1
            r3 = 5
            java.lang.Object r5 = r2.I4t(r5)
            r3 = 7
            java.lang.Object r0 = r4.MDU(r0)
            r3 = 5
            java.lang.Object r5 = XHC(r0, r5)
            r3 = 7
            return r5
    }

    @Override // com.google.android.exoplayer2.Cuc
    public int J(int r7, int r8, boolean r9) {
            r6 = this;
            r5 = 1
            boolean r0 = r6.J
            r5 = 2
            r1 = 0
            r5 = 5
            r2 = 2
            if (r0 == 0) goto L13
            r5 = 7
            r9 = 1
            r5 = 3
            if (r8 != r9) goto L10
            r5 = 3
            r8 = r2
        L10:
            r5 = 5
            r9 = r1
            r9 = r1
        L13:
            r5 = 4
            int r0 = r6.dyF(r7)
            r5 = 7
            int r3 = r6.E(r0)
            r5 = 7
            com.google.android.exoplayer2.Cuc r4 = r6.d(r0)
            r5 = 4
            int r7 = r7 - r3
            r5 = 4
            if (r8 != r2) goto L29
            r5 = 7
            goto L2c
        L29:
            r5 = 3
            r1 = r8
            r1 = r8
        L2c:
            r5 = 2
            int r7 = r4.J(r7, r1, r9)
            r5 = 5
            r1 = -1
            r5 = 7
            if (r7 == r1) goto L39
            int r3 = r3 + r7
            r5 = 3
            return r3
        L39:
            r5 = 6
            int r7 = r6.qr(r0, r9)
        L3e:
            r5 = 3
            if (r7 == r1) goto L54
            r5 = 3
            com.google.android.exoplayer2.Cuc r0 = r6.d(r7)
            r5 = 5
            boolean r0 = r0.Lpi()
            r5 = 0
            if (r0 == 0) goto L54
            r5 = 3
            int r7 = r6.qr(r7, r9)
            goto L3e
        L54:
            r5 = 1
            if (r7 == r1) goto L6a
            r5 = 3
            int r8 = r6.E(r7)
            r5 = 7
            com.google.android.exoplayer2.Cuc r7 = r6.d(r7)
            r5 = 0
            int r7 = r7.D3D(r9)
            r5 = 7
            int r8 = r8 + r7
            r5 = 7
            return r8
        L6a:
            r5 = 4
            if (r8 != r2) goto L73
            int r7 = r6.D3D(r9)
            r5 = 3
            return r7
        L73:
            r5 = 5
            return r1
    }

    protected abstract java.lang.Object MDU(int r1);

    protected abstract int P(java.lang.Object r1);

    protected abstract int V4L(int r1);

    protected abstract int V9h(int r1);

    protected abstract com.google.android.exoplayer2.Cuc d(int r1);

    protected abstract int dyF(int r1);

    @Override // com.google.android.exoplayer2.Cuc
    public final int g(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof android.util.Pair
            r3 = 0
            r1 = -1
            r3 = 7
            if (r0 != 0) goto L9
            return r1
        L9:
            r3 = 4
            java.lang.Object r0 = L7G(r5)
            r3 = 4
            java.lang.Object r5 = uD(r5)
            r3 = 6
            int r0 = r4.P(r0)
            r3 = 5
            if (r0 != r1) goto L1d
            r3 = 2
            return r1
        L1d:
            r3 = 4
            com.google.android.exoplayer2.Cuc r2 = r4.d(r0)
            r3 = 0
            int r5 = r2.g(r5)
            r3 = 1
            if (r5 != r1) goto L2c
            r3 = 7
            goto L34
        L2c:
            r3 = 0
            int r0 = r4.V4L(r0)
            r3 = 6
            int r1 = r0 + r5
        L34:
            r3 = 1
            return r1
    }

    @Override // com.google.android.exoplayer2.Cuc
    public final com.google.android.exoplayer2.Cuc.lf pdH(int r6, com.google.android.exoplayer2.Cuc.lf r7, boolean r8) {
            r5 = this;
            r4 = 6
            int r0 = r5.V9h(r6)
            r4 = 5
            int r1 = r5.E(r0)
            r4 = 4
            int r2 = r5.V4L(r0)
            r4 = 1
            com.google.android.exoplayer2.Cuc r3 = r5.d(r0)
            r4 = 6
            int r6 = r6 - r2
            r3.pdH(r6, r7, r8)
            int r6 = r7.g
            r4 = 2
            int r6 = r6 + r1
            r4 = 2
            r7.g = r6
            r4 = 4
            if (r8 == 0) goto L38
            r4 = 4
            java.lang.Object r6 = r5.MDU(r0)
            r4 = 4
            java.lang.Object r8 = r7.Z
            r4 = 2
            java.lang.Object r8 = S0o.NS.Z(r8)
            r4 = 2
            java.lang.Object r6 = XHC(r6, r8)
            r4 = 1
            r7.Z = r6
        L38:
            r4 = 3
            return r7
    }

    @Override // com.google.android.exoplayer2.Cuc
    public final com.google.android.exoplayer2.Cuc.lf q(java.lang.Object r5, com.google.android.exoplayer2.Cuc.lf r6) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = L7G(r5)
            r3 = 1
            java.lang.Object r1 = uD(r5)
            r3 = 3
            int r0 = r4.P(r0)
            r3 = 6
            int r2 = r4.E(r0)
            r3 = 4
            com.google.android.exoplayer2.Cuc r0 = r4.d(r0)
            r3 = 3
            r0.q(r1, r6)
            r3 = 2
            int r0 = r6.g
            int r0 = r0 + r2
            r3 = 6
            r6.g = r0
            r6.Z = r5
            r3 = 5
            return r6
    }

    @Override // com.google.android.exoplayer2.Cuc
    public final com.google.android.exoplayer2.Cuc.Jl t4x(int r6, com.google.android.exoplayer2.Cuc.Jl r7, long r8) {
            r5 = this;
            r4 = 6
            int r0 = r5.dyF(r6)
            r4 = 0
            int r1 = r5.E(r0)
            r4 = 5
            int r2 = r5.V4L(r0)
            r4 = 7
            com.google.android.exoplayer2.Cuc r3 = r5.d(r0)
            r4 = 2
            int r6 = r6 - r1
            r3.t4x(r6, r7, r8)
            r4 = 4
            java.lang.Object r6 = r5.MDU(r0)
            r4 = 3
            java.lang.Object r8 = com.google.android.exoplayer2.Cuc.Jl.jk
            r4 = 3
            java.lang.Object r9 = r7.h
            r4 = 2
            boolean r8 = r8.equals(r9)
            r4 = 4
            if (r8 == 0) goto L2d
            goto L35
        L2d:
            r4 = 4
            java.lang.Object r8 = r7.h
            r4 = 7
            java.lang.Object r6 = XHC(r6, r8)
        L35:
            r4 = 0
            r7.h = r6
            int r6 = r7.CW
            r4 = 3
            int r6 = r6 + r2
            r4 = 7
            r7.CW = r6
            r4 = 3
            int r6 = r7.BB
            r4 = 7
            int r6 = r6 + r2
            r4 = 3
            r7.BB = r6
            r4 = 4
            return r7
    }
}

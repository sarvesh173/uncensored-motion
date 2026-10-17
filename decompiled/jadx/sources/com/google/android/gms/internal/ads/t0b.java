package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class t0b extends com.google.android.gms.internal.ads.rT {
    private final com.google.android.gms.internal.ads.YUc qu;
    private final int r5;

    public t0b(boolean r2, com.google.android.gms.internal.ads.YUc r3, byte[] r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.qu = r3
            r0 = 5
            int r2 = r3.r5()
            r0 = 0
            r1.r5 = r2
            r0 = 4
            return
    }

    private final int D(int r2, boolean r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Ld
            r0 = 6
            com.google.android.gms.internal.ads.YUc r3 = r1.qu
            int r2 = r3.Z(r2)
            r0 = 1
            goto L14
        Ld:
            r0 = 1
            r3 = -1
            r0 = 3
            if (r2 > 0) goto L16
            r0 = 1
            r2 = r3
        L14:
            r0 = 4
            return r2
        L16:
            r0 = 1
            int r2 = r2 + r3
            r0 = 7
            return r2
    }

    private final int pyv(int r3, boolean r4) {
            r2 = this;
            r1 = 7
            if (r4 == 0) goto Ld
            r1 = 0
            com.google.android.gms.internal.ads.YUc r4 = r2.qu
            r1 = 7
            int r3 = r4.qu(r3)
            r1 = 6
            goto L1a
        Ld:
            r1 = 4
            int r4 = r2.r5
            r1 = 3
            r0 = -1
            r1 = 2
            int r4 = r4 + r0
            r1 = 5
            if (r3 < r4) goto L1c
            r1 = 6
            r3 = r0
            r3 = r0
        L1a:
            r1 = 3
            return r3
        L1c:
            r1 = 1
            int r3 = r3 + 1
            r1 = 1
            return r3
    }

    @Override // com.google.android.gms.internal.ads.rT
    public final int BW(boolean r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.r5
            r3 = 3
            r1 = -1
            r3 = 2
            if (r0 != 0) goto La
            r3 = 6
            return r1
        La:
            r3 = 5
            if (r5 == 0) goto L17
            r3 = 5
            com.google.android.gms.internal.ads.YUc r0 = r4.qu
            r3 = 7
            int r0 = r0.h()
            r3 = 7
            goto L19
        L17:
            r3 = 6
            int r0 = r0 + r1
        L19:
            r3 = 2
            com.google.android.gms.internal.ads.rT r2 = r4.jSk(r0)
            r3 = 3
            boolean r2 = r2.JrO()
            r3 = 0
            if (r2 == 0) goto L30
            r3 = 5
            int r0 = r4.D(r0, r5)
            r3 = 3
            if (r0 != r1) goto L19
            r3 = 7
            return r1
        L30:
            r3 = 0
            int r1 = r4.t4x(r0)
            r3 = 4
            com.google.android.gms.internal.ads.rT r0 = r4.jSk(r0)
            r3 = 0
            int r5 = r0.BW(r5)
            r3 = 7
            int r1 = r1 + r5
            r3 = 3
            return r1
    }

    protected abstract int Bq3(int r1);

    @Override // com.google.android.gms.internal.ads.rT
    public final java.lang.Object D3D(int r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.Dmx(r5)
            r3 = 6
            int r1 = r4.Bq3(r0)
            r3 = 4
            com.google.android.gms.internal.ads.rT r2 = r4.jSk(r0)
            r3 = 2
            int r5 = r5 - r1
            r3 = 2
            java.lang.Object r5 = r2.D3D(r5)
            r3 = 0
            java.lang.Object r0 = r4.Lpi(r0)
            r3 = 7
            android.util.Pair r5 = android.util.Pair.create(r0, r5)
            r3 = 2
            return r5
    }

    protected abstract int Dmx(int r1);

    protected abstract int I4t(int r1);

    @Override // com.google.android.gms.internal.ads.rT
    public final int J(int r7, int r8, boolean r9) {
            r6 = this;
            r5 = 1
            int r0 = r6.I4t(r7)
            r5 = 0
            int r1 = r6.t4x(r0)
            r5 = 6
            com.google.android.gms.internal.ads.rT r2 = r6.jSk(r0)
            r5 = 2
            int r7 = r7 - r1
            r5 = 4
            r3 = 2
            r5 = 5
            if (r8 != r3) goto L19
            r4 = 0
            r4 = 0
            goto L1c
        L19:
            r5 = 0
            r4 = r8
            r4 = r8
        L1c:
            r5 = 2
            int r7 = r2.J(r7, r4, r9)
            r5 = 7
            r2 = -1
            r5 = 5
            if (r7 == r2) goto L2a
            r5 = 1
            int r1 = r1 + r7
            r5 = 1
            return r1
        L2a:
            r5 = 7
            int r7 = r6.pyv(r0, r9)
        L2f:
            r5 = 3
            if (r7 == r2) goto L46
            r5 = 4
            com.google.android.gms.internal.ads.rT r0 = r6.jSk(r7)
            r5 = 2
            boolean r0 = r0.JrO()
            r5 = 7
            if (r0 == 0) goto L46
            r5 = 1
            int r7 = r6.pyv(r7, r9)
            r5 = 2
            goto L2f
        L46:
            r5 = 1
            if (r7 == r2) goto L5c
            r5 = 1
            int r8 = r6.t4x(r7)
            r5 = 5
            com.google.android.gms.internal.ads.rT r7 = r6.jSk(r7)
            r5 = 7
            int r7 = r7.g(r9)
            r5 = 2
            int r8 = r8 + r7
            r5 = 0
            return r8
        L5c:
            r5 = 4
            if (r8 != r3) goto L66
            r5 = 7
            int r7 = r6.g(r9)
            r5 = 1
            return r7
        L66:
            r5 = 6
            return r2
    }

    protected abstract java.lang.Object Lpi(int r1);

    @Override // com.google.android.gms.internal.ads.rT
    public final int XF(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r5 instanceof android.util.Pair
            r3 = 4
            r1 = -1
            r3 = 1
            if (r0 == 0) goto L32
            r3 = 3
            android.util.Pair r5 = (android.util.Pair) r5
            r3 = 3
            java.lang.Object r0 = r5.first
            r3 = 4
            java.lang.Object r5 = r5.second
            r3 = 0
            int r0 = r4.s(r0)
            r3 = 6
            if (r0 != r1) goto L1b
            r3 = 2
            return r1
        L1b:
            r3 = 5
            com.google.android.gms.internal.ads.rT r2 = r4.jSk(r0)
            r3 = 6
            int r5 = r2.XF(r5)
            r3 = 0
            if (r5 != r1) goto L29
            return r1
        L29:
            r3 = 6
            int r0 = r4.Bq3(r0)
            r3 = 7
            int r0 = r0 + r5
            r3 = 0
            return r0
        L32:
            r3 = 1
            return r1
    }

    @Override // com.google.android.gms.internal.ads.rT
    public final com.google.android.gms.internal.ads.vec Z(int r6, com.google.android.gms.internal.ads.vec r7, long r8) {
            r5 = this;
            r4 = 0
            int r0 = r5.I4t(r6)
            r4 = 7
            int r1 = r5.t4x(r0)
            r4 = 1
            int r2 = r5.Bq3(r0)
            r4 = 5
            com.google.android.gms.internal.ads.rT r3 = r5.jSk(r0)
            r4 = 1
            int r6 = r6 - r1
            r4 = 4
            r3.Z(r6, r7, r8)
            r4 = 0
            java.lang.Object r6 = r5.Lpi(r0)
            r4 = 0
            java.lang.Object r8 = com.google.android.gms.internal.ads.vec.JrO
            r4 = 2
            java.lang.Object r9 = r7.XF
            r4 = 3
            boolean r8 = r8.equals(r9)
            r4 = 7
            if (r8 != 0) goto L35
            r4 = 1
            java.lang.Object r8 = r7.XF
            r4 = 7
            android.util.Pair r6 = android.util.Pair.create(r6, r8)
        L35:
            r4 = 4
            r7.XF = r6
            r4 = 7
            int r6 = r7.q
            r4 = 0
            int r6 = r6 + r2
            r4 = 4
            r7.q = r6
            r4 = 7
            int r6 = r7.km
            r4 = 4
            int r6 = r6 + r2
            r4 = 5
            r7.km = r6
            r4 = 4
            return r7
    }

    @Override // com.google.android.gms.internal.ads.rT
    public final int f(int r4, int r5, boolean r6) {
            r3 = this;
            r2 = 5
            int r5 = r3.I4t(r4)
            r2 = 7
            int r6 = r3.t4x(r5)
            r2 = 3
            com.google.android.gms.internal.ads.rT r0 = r3.jSk(r5)
            r2 = 4
            int r4 = r4 - r6
            r2 = 7
            r1 = 0
            r2 = 1
            int r4 = r0.f(r4, r1, r1)
            r2 = 2
            r0 = -1
            r2 = 6
            if (r4 == r0) goto L21
            r2 = 3
            int r6 = r6 + r4
            r2 = 4
            return r6
        L21:
            r2 = 5
            int r4 = r3.D(r5, r1)
        L26:
            r2 = 1
            if (r4 == r0) goto L3c
            r2 = 1
            com.google.android.gms.internal.ads.rT r5 = r3.jSk(r4)
            r2 = 1
            boolean r5 = r5.JrO()
            r2 = 4
            if (r5 == 0) goto L3c
            int r4 = r3.D(r4, r1)
            r2 = 0
            goto L26
        L3c:
            r2 = 2
            if (r4 == r0) goto L52
            r2 = 1
            int r5 = r3.t4x(r4)
            r2 = 5
            com.google.android.gms.internal.ads.rT r4 = r3.jSk(r4)
            r2 = 6
            int r4 = r4.BW(r1)
            r2 = 3
            int r5 = r5 + r4
            r2 = 3
            return r5
        L52:
            r2 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.ads.rT
    public final int g(boolean r5) {
            r4 = this;
            int r0 = r4.r5
            r1 = -6
            r1 = -1
            r3 = 7
            if (r0 != 0) goto L9
            r3 = 5
            return r1
        L9:
            r3 = 1
            if (r5 == 0) goto L16
            r3 = 1
            com.google.android.gms.internal.ads.YUc r0 = r4.qu
            r3 = 3
            int r0 = r0.XF()
            r3 = 5
            goto L18
        L16:
            r3 = 3
            r0 = 0
        L18:
            r3 = 2
            com.google.android.gms.internal.ads.rT r2 = r4.jSk(r0)
            r3 = 1
            boolean r2 = r2.JrO()
            r3 = 0
            if (r2 == 0) goto L2f
            r3 = 7
            int r0 = r4.pyv(r0, r5)
            r3 = 1
            if (r0 != r1) goto L18
            r3 = 3
            return r1
        L2f:
            int r1 = r4.t4x(r0)
            r3 = 3
            com.google.android.gms.internal.ads.rT r0 = r4.jSk(r0)
            r3 = 6
            int r5 = r0.g(r5)
            r3 = 6
            int r1 = r1 + r5
            r3 = 5
            return r1
    }

    protected abstract com.google.android.gms.internal.ads.rT jSk(int r1);

    @Override // com.google.android.gms.internal.ads.rT
    public final com.google.android.gms.internal.ads.ES km(java.lang.Object r5, com.google.android.gms.internal.ads.ES r6) {
            r4 = this;
            r0 = r5
            r0 = r5
            r3 = 0
            android.util.Pair r0 = (android.util.Pair) r0
            r3 = 7
            java.lang.Object r1 = r0.first
            r3 = 0
            java.lang.Object r0 = r0.second
            r3 = 0
            int r1 = r4.s(r1)
            r3 = 0
            int r2 = r4.t4x(r1)
            r3 = 4
            com.google.android.gms.internal.ads.rT r1 = r4.jSk(r1)
            r3 = 3
            r1.km(r0, r6)
            int r0 = r6.r5
            r3 = 7
            int r0 = r0 + r2
            r6.r5 = r0
            r3 = 0
            r6.h = r5
            r3 = 4
            return r6
    }

    @Override // com.google.android.gms.internal.ads.rT
    public final com.google.android.gms.internal.ads.ES qu(int r6, com.google.android.gms.internal.ads.ES r7, boolean r8) {
            r5 = this;
            r4 = 3
            int r0 = r5.Dmx(r6)
            r4 = 5
            int r1 = r5.t4x(r0)
            r4 = 6
            int r2 = r5.Bq3(r0)
            r4 = 5
            com.google.android.gms.internal.ads.rT r3 = r5.jSk(r0)
            r4 = 1
            int r6 = r6 - r2
            r4 = 1
            r3.qu(r6, r7, r8)
            r4 = 4
            int r6 = r7.r5
            r4 = 1
            int r6 = r6 + r1
            r4 = 0
            r7.r5 = r6
            r4 = 0
            if (r8 == 0) goto L39
            r4 = 0
            java.lang.Object r6 = r5.Lpi(r0)
            r4 = 1
            java.lang.Object r8 = r7.h
            r4 = 6
            r8.getClass()
            r4 = 2
            android.util.Pair r6 = android.util.Pair.create(r6, r8)
            r4 = 4
            r7.h = r6
        L39:
            r4 = 4
            return r7
    }

    protected abstract int s(java.lang.Object r1);

    protected abstract int t4x(int r1);
}

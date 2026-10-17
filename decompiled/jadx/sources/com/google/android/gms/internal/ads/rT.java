package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class rT {
    public static final com.google.android.gms.internal.ads.rT XF = null;
    public static final com.google.android.gms.internal.ads.y5 h = null;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.Ywx r0 = new com.google.android.gms.internal.ads.Ywx
            r1 = 2
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.rT.XF = r0
            r1 = 5
            com.google.android.gms.internal.ads.qs4 r0 = com.google.android.gms.internal.ads.qs4.XF
            r1 = 5
            com.google.android.gms.internal.ads.rT.h = r0
            r1 = 7
            return
    }

    protected rT() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    public int BW(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r2.JrO()
            r1 = 5
            r0 = -1
            r1 = 3
            if (r3 == 0) goto Ld
            r1 = 4
            return r0
        Ld:
            r1 = 3
            int r3 = r2.r5()
            r1 = 0
            int r3 = r3 + r0
            r1 = 3
            return r3
    }

    public abstract java.lang.Object D3D(int r1);

    public int J(int r4, int r5, boolean r6) {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 2
            if (r5 == 0) goto L2b
            r2 = 4
            if (r5 == r0) goto L29
            r2 = 5
            r1 = 2
            r2 = 0
            if (r5 != r1) goto L20
            r2 = 7
            int r5 = r3.BW(r6)
            r2 = 4
            if (r4 != r5) goto L1c
            r2 = 5
            int r4 = r3.g(r6)
            r2 = 3
            goto L1e
        L1c:
            r2 = 3
            int r4 = r4 + r0
        L1e:
            r2 = 0
            return r4
        L20:
            r2 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            r4.<init>()
            r2 = 0
            throw r4
        L29:
            r2 = 0
            return r4
        L2b:
            r2 = 7
            int r5 = r3.BW(r6)
            r2 = 1
            if (r4 != r5) goto L37
            r2 = 3
            r4 = -1
            r2 = 1
            return r4
        L37:
            int r4 = r4 + r0
            r2 = 0
            return r4
    }

    public final boolean JrO() {
            r2 = this;
            int r0 = r2.r5()
            r1 = 7
            if (r0 != 0) goto Lb
            r1 = 4
            r0 = 1
            r1 = 1
            return r0
        Lb:
            r1 = 5
            r0 = 0
            r1 = 1
            return r0
    }

    public abstract int XF(java.lang.Object r1);

    public abstract com.google.android.gms.internal.ads.vec Z(int r1, com.google.android.gms.internal.ads.vec r2, long r3);

    public final int b(int r5, com.google.android.gms.internal.ads.ES r6, com.google.android.gms.internal.ads.vec r7, int r8, boolean r9) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 0
            com.google.android.gms.internal.ads.ES r6 = r4.qu(r5, r6, r0)
            r3 = 0
            int r6 = r6.r5
            r3 = 6
            r0 = 0
            r0 = 0
            r3 = 6
            com.google.android.gms.internal.ads.vec r2 = r4.Z(r6, r7, r0)
            r3 = 7
            int r2 = r2.km
            r3 = 7
            if (r2 != r5) goto L2f
            r3 = 0
            int r5 = r4.J(r6, r8, r9)
            r3 = 1
            r6 = -1
            r3 = 0
            if (r5 != r6) goto L26
            r3 = 5
            return r6
        L26:
            r3 = 1
            com.google.android.gms.internal.ads.vec r5 = r4.Z(r5, r7, r0)
            r3 = 4
            int r5 = r5.q
            return r5
        L2f:
            r3 = 3
            int r5 = r5 + 1
            r3 = 7
            return r5
    }

    public final boolean equals(java.lang.Object r12) {
            r11 = this;
            r0 = 1
            r10 = r0
            if (r11 != r12) goto L6
            r10 = 0
            return r0
        L6:
            r10 = 2
            boolean r1 = r12 instanceof com.google.android.gms.internal.ads.rT
            r10 = 1
            r2 = 0
            r10 = 1
            if (r1 != 0) goto L10
            r10 = 7
            return r2
        L10:
            r10 = 3
            com.google.android.gms.internal.ads.rT r12 = (com.google.android.gms.internal.ads.rT) r12
            r10 = 2
            int r1 = r12.r5()
            r10 = 1
            int r3 = r11.r5()
            r10 = 3
            if (r1 != r3) goto Lcc
            r10 = 2
            int r1 = r12.h()
            r10 = 2
            int r3 = r11.h()
            r10 = 7
            if (r1 == r3) goto L30
            r10 = 0
            goto Lcc
        L30:
            r10 = 3
            com.google.android.gms.internal.ads.vec r1 = new com.google.android.gms.internal.ads.vec
            r10 = 0
            r1.<init>()
            r10 = 0
            com.google.android.gms.internal.ads.ES r3 = new com.google.android.gms.internal.ads.ES
            r10 = 7
            r3.<init>()
            r10 = 2
            com.google.android.gms.internal.ads.vec r4 = new com.google.android.gms.internal.ads.vec
            r4.<init>()
            r10 = 6
            com.google.android.gms.internal.ads.ES r5 = new com.google.android.gms.internal.ads.ES
            r10 = 2
            r5.<init>()
            r10 = 5
            r6 = r2
            r6 = r2
        L4e:
            r10 = 6
            int r7 = r11.r5()
            r10 = 7
            if (r6 >= r7) goto L74
            r10 = 0
            r7 = 0
            r7 = 0
            r10 = 0
            com.google.android.gms.internal.ads.vec r9 = r11.Z(r6, r1, r7)
            r10 = 7
            com.google.android.gms.internal.ads.vec r7 = r12.Z(r6, r4, r7)
            r10 = 0
            boolean r7 = r9.equals(r7)
            r10 = 1
            if (r7 != 0) goto L6f
            r10 = 2
            return r2
        L6f:
            r10 = 7
            int r6 = r6 + 1
            r10 = 4
            goto L4e
        L74:
            r10 = 7
            r1 = r2
            r1 = r2
        L77:
            r10 = 0
            int r4 = r11.h()
            r10 = 1
            if (r1 >= r4) goto L98
            r10 = 5
            com.google.android.gms.internal.ads.ES r4 = r11.qu(r1, r3, r0)
            r10 = 1
            com.google.android.gms.internal.ads.ES r6 = r12.qu(r1, r5, r0)
            r10 = 4
            boolean r4 = r4.equals(r6)
            r10 = 5
            if (r4 != 0) goto L93
            r10 = 3
            return r2
        L93:
            r10 = 1
            int r1 = r1 + 1
            r10 = 7
            goto L77
        L98:
            r10 = 6
            int r1 = r11.g(r0)
            r10 = 0
            int r3 = r12.g(r0)
            r10 = 4
            if (r1 == r3) goto La7
            r10 = 7
            return r2
        La7:
            r10 = 2
            int r3 = r11.BW(r0)
            r10 = 4
            int r4 = r12.BW(r0)
            r10 = 4
            if (r3 != r4) goto Lcc
        Lb4:
            if (r1 == r3) goto Lca
            r10 = 7
            int r4 = r11.J(r1, r2, r0)
            r10 = 4
            int r1 = r12.J(r1, r2, r0)
            r10 = 3
            if (r4 != r1) goto Lc8
            r10 = 6
            r1 = r4
            r1 = r4
            r10 = 4
            goto Lb4
        Lc8:
            r10 = 3
            return r2
        Lca:
            r10 = 3
            return r0
        Lcc:
            r10 = 2
            return r2
    }

    public int f(int r2, int r3, boolean r4) {
            r1 = this;
            r0 = 2
            r3 = 0
            r0 = 5
            int r3 = r1.g(r3)
            r0 = 3
            r4 = -1
            r0 = 6
            if (r2 != r3) goto Le
            r0 = 4
            return r4
        Le:
            r0 = 2
            int r2 = r2 + r4
            r0 = 0
            return r2
    }

    public int g(boolean r2) {
            r1 = this;
            r0 = 7
            boolean r2 = r1.JrO()
            r0 = 4
            if (r2 == 0) goto Lc
            r0 = 2
            r2 = -1
            r0 = 2
            return r2
        Lc:
            r0 = 4
            r2 = 0
            r0 = 3
            return r2
    }

    public abstract int h();

    public final int hashCode() {
            r8 = this;
            r7 = 6
            com.google.android.gms.internal.ads.vec r0 = new com.google.android.gms.internal.ads.vec
            r7 = 6
            r0.<init>()
            r7 = 1
            com.google.android.gms.internal.ads.ES r1 = new com.google.android.gms.internal.ads.ES
            r7 = 0
            r1.<init>()
            r7 = 1
            int r2 = r8.r5()
            r7 = 1
            int r2 = r2 + 217
            r7 = 6
            r3 = 0
            r7 = 7
            r4 = r3
            r4 = r3
        L1b:
            r7 = 7
            int r5 = r8.r5()
            r7 = 4
            if (r4 >= r5) goto L3b
            r7 = 7
            int r2 = r2 * 31
            r5 = 0
            r5 = 0
            r7 = 2
            com.google.android.gms.internal.ads.vec r5 = r8.Z(r4, r0, r5)
            r7 = 4
            int r5 = r5.hashCode()
            r7 = 6
            int r2 = r2 + r5
            r7 = 4
            int r4 = r4 + 1
            r7 = 0
            goto L1b
        L3b:
            r7 = 1
            int r2 = r2 * 31
            r7 = 4
            int r0 = r8.h()
            r7 = 6
            int r2 = r2 + r0
            r7 = 6
            r0 = r3
            r0 = r3
        L48:
            r7 = 5
            int r4 = r8.h()
            r7 = 4
            r5 = 1
            r7 = 0
            if (r0 >= r4) goto L66
            r7 = 4
            int r2 = r2 * 31
            r7 = 2
            com.google.android.gms.internal.ads.ES r4 = r8.qu(r0, r1, r5)
            r7 = 2
            int r4 = r4.hashCode()
            r7 = 2
            int r2 = r2 + r4
            r7 = 4
            int r0 = r0 + 1
            r7 = 5
            goto L48
        L66:
            int r0 = r8.g(r5)
        L6a:
            r7 = 7
            r1 = -1
            r7 = 5
            if (r0 == r1) goto L7b
            r7 = 0
            int r2 = r2 * 31
            r7 = 7
            int r2 = r2 + r0
            r7 = 1
            int r0 = r8.J(r0, r3, r5)
            r7 = 2
            goto L6a
        L7b:
            r7 = 7
            return r2
    }

    public com.google.android.gms.internal.ads.ES km(java.lang.Object r3, com.google.android.gms.internal.ads.ES r4) {
            r2 = this;
            r1 = 2
            int r3 = r2.XF(r3)
            r1 = 1
            r0 = 1
            r1 = 1
            com.google.android.gms.internal.ads.ES r3 = r2.qu(r3, r4, r0)
            r1 = 1
            return r3
    }

    public final android.util.Pair pdH(com.google.android.gms.internal.ads.vec r10, com.google.android.gms.internal.ads.ES r11, int r12, long r13) {
            r9 = this;
            r8 = 0
            r6 = 0
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r8 = 4
            r3 = r12
            r3 = r12
            r4 = r13
            r8 = 1
            android.util.Pair r10 = r0.q(r1, r2, r3, r4, r6)
            r8 = 4
            r10.getClass()
            return r10
    }

    public final android.util.Pair q(com.google.android.gms.internal.ads.vec r9, com.google.android.gms.internal.ads.ES r10, int r11, long r12, long r14) {
            r8 = this;
            r7 = 5
            int r0 = r8.r5()
            r7 = 0
            r1 = 0
            r7 = 2
            com.google.android.gms.internal.ads.jrw.XF(r11, r1, r0)
            r7 = 7
            r8.Z(r11, r9, r14)
            r7 = 5
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 1
            int r11 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            r7 = 5
            r2 = 0
            r2 = 0
            r7 = 3
            if (r11 != 0) goto L29
            r7 = 2
            long r11 = r9.f
            r12 = r2
        L29:
            r7 = 6
            int r11 = r9.q
            r7 = 4
            r8.qu(r11, r10, r1)
        L30:
            r7 = 7
            int r0 = r9.km
            r7 = 1
            if (r11 >= r0) goto L51
            r7 = 1
            long r4 = r10.Z
            r7 = 4
            int r0 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            r7 = 3
            if (r0 == 0) goto L51
            r7 = 7
            int r4 = r11 + 1
            r7 = 2
            com.google.android.gms.internal.ads.ES r5 = r8.qu(r4, r10, r1)
            r7 = 2
            long r5 = r5.Z
            r7 = 6
            if (r0 < 0) goto L51
            r7 = 2
            r11 = r4
            r7 = 7
            goto L30
        L51:
            r7 = 7
            r9 = 1
            r7 = 3
            r8.qu(r11, r10, r9)
            r7 = 5
            long r0 = r10.Z
            r7 = 6
            long r0 = r10.qu
            r7 = 6
            int r9 = (r0 > r14 ? 1 : (r0 == r14 ? 0 : -1))
            r7 = 1
            if (r9 == 0) goto L6f
            r7 = 5
            r14 = -1
            r14 = -1
            r7 = 2
            long r0 = r0 + r14
            r7 = 1
            long r12 = java.lang.Math.min(r12, r0)
        L6f:
            r7 = 7
            long r11 = java.lang.Math.max(r2, r12)
            r7 = 2
            java.lang.Object r9 = r10.h
            r7 = 1
            r9.getClass()
            r7 = 2
            java.lang.Long r10 = java.lang.Long.valueOf(r11)
            r7 = 6
            android.util.Pair r9 = android.util.Pair.create(r9, r10)
            r7 = 4
            return r9
    }

    public abstract com.google.android.gms.internal.ads.ES qu(int r1, com.google.android.gms.internal.ads.ES r2, boolean r3);

    public abstract int r5();
}

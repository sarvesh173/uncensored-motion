package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class Cuc implements com.google.android.exoplayer2.S {
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.Cuc> Z = null;
    public static final com.google.android.exoplayer2.Cuc h = null;

    static {
            r1 = 4
            com.google.android.exoplayer2.Cuc$NS r0 = new com.google.android.exoplayer2.Cuc$NS
            r1 = 5
            r0.<init>()
            r1 = 7
            com.google.android.exoplayer2.Cuc.h = r0
            r1 = 0
            Uj.idB r0 = new Uj.idB
            r0.<init>()
            r1 = 4
            com.google.android.exoplayer2.Cuc.Z = r0
            r1 = 7
            return
    }

    protected Cuc() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    private static java.lang.String D(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 36
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 4
            return r2
    }

    private static int[] Z(int r3) {
            r2 = 7
            int[] r0 = new int[r3]
            r2 = 4
            r1 = 0
        L5:
            r2 = 7
            if (r1 >= r3) goto L10
            r2 = 2
            r0[r1] = r1
            r2 = 2
            int r1 = r1 + 1
            r2 = 6
            goto L5
        L10:
            r2 = 5
            return r0
    }

    public static /* synthetic */ com.google.android.exoplayer2.Cuc h(android.os.Bundle r1) {
            r0 = 5
            com.google.android.exoplayer2.Cuc r1 = r5(r1)
            r0 = 2
            return r1
    }

    private static <T extends com.google.android.exoplayer2.S> com.google.common.collect.y<T> qu(com.google.android.exoplayer2.S.NS<T> r4, android.os.IBinder r5) {
            r3 = 6
            if (r5 != 0) goto La
            r3 = 6
            com.google.common.collect.y r4 = com.google.common.collect.y.uD()
            r3 = 2
            return r4
        La:
            r3 = 4
            com.google.common.collect.y$NS r0 = new com.google.common.collect.y$NS
            r3 = 7
            r0.<init>()
            r3 = 1
            com.google.common.collect.y r5 = Uj.NS.XF(r5)
            r3 = 7
            r1 = 0
        L18:
            r3 = 1
            int r2 = r5.size()
            r3 = 0
            if (r1 >= r2) goto L36
            r3 = 5
            java.lang.Object r2 = r5.get(r1)
            r3 = 2
            android.os.Bundle r2 = (android.os.Bundle) r2
            r3 = 3
            com.google.android.exoplayer2.S r2 = r4.fromBundle(r2)
            r3 = 2
            r0.D3D(r2)
            r3 = 3
            int r1 = r1 + 1
            r3 = 2
            goto L18
        L36:
            r3 = 7
            com.google.common.collect.y r4 = r0.BW()
            r3 = 3
            return r4
    }

    private static com.google.android.exoplayer2.Cuc r5(android.os.Bundle r4) {
            r3 = 3
            com.google.android.exoplayer2.S$NS r0 = com.google.android.exoplayer2.Cuc.Jl.PO
            r3 = 5
            r1 = 0
            r3 = 7
            java.lang.String r1 = D(r1)
            r3 = 5
            android.os.IBinder r1 = S0o.lf.XF(r4, r1)
            r3 = 7
            com.google.common.collect.y r0 = qu(r0, r1)
            r3 = 5
            com.google.android.exoplayer2.S$NS r1 = com.google.android.exoplayer2.Cuc.lf.s
            r3 = 5
            r2 = 1
            r3 = 4
            java.lang.String r2 = D(r2)
            r3 = 3
            android.os.IBinder r2 = S0o.lf.XF(r4, r2)
            r3 = 5
            com.google.common.collect.y r1 = qu(r1, r2)
            r3 = 0
            r2 = 2
            r3 = 3
            java.lang.String r2 = D(r2)
            r3 = 5
            int[] r4 = r4.getIntArray(r2)
            r3 = 5
            com.google.android.exoplayer2.Cuc$f r2 = new com.google.android.exoplayer2.Cuc$f
            r3 = 0
            if (r4 != 0) goto L44
            r3 = 3
            int r4 = r0.size()
            r3 = 1
            int[] r4 = Z(r4)
        L44:
            r3 = 1
            r2.<init>(r0, r1, r4)
            r3 = 5
            return r2
    }

    public int BW(boolean r2) {
            r1 = this;
            r0 = 1
            boolean r2 = r1.Lpi()
            r0 = 7
            if (r2 == 0) goto Lc
            r2 = 0
            r2 = -1
            r0 = 4
            goto L14
        Lc:
            r0 = 6
            int r2 = r1.jSk()
            r0 = 0
            int r2 = r2 + (-1)
        L14:
            r0 = 3
            return r2
    }

    public final com.google.android.exoplayer2.Cuc.Jl Bq3(int r4, com.google.android.exoplayer2.Cuc.Jl r5) {
            r3 = this;
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 4
            com.google.android.exoplayer2.Cuc$Jl r4 = r3.t4x(r4, r5, r0)
            r2 = 3
            return r4
    }

    public int D3D(boolean r2) {
            r1 = this;
            r0 = 3
            boolean r2 = r1.Lpi()
            r0 = 1
            if (r2 == 0) goto Lc
            r0 = 7
            r2 = -1
            r0 = 4
            goto Le
        Lc:
            r0 = 5
            r2 = 0
        Le:
            r0 = 7
            return r2
    }

    public int Dmx(int r4, int r5, boolean r6) {
            r3 = this;
            r2 = 7
            r0 = 1
            r2 = 1
            if (r5 == 0) goto L28
            r2 = 1
            if (r5 == r0) goto L27
            r2 = 6
            r1 = 2
            r2 = 2
            if (r5 != r1) goto L1e
            int r5 = r3.D3D(r6)
            r2 = 1
            if (r4 != r5) goto L1a
            int r4 = r3.BW(r6)
            r2 = 5
            goto L1c
        L1a:
            r2 = 6
            int r4 = r4 - r0
        L1c:
            r2 = 4
            return r4
        L1e:
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            r4.<init>()
            r2 = 6
            throw r4
        L27:
            return r4
        L28:
            r2 = 0
            int r5 = r3.D3D(r6)
            r2 = 5
            if (r4 != r5) goto L34
            r2 = 3
            r4 = -1
            r2 = 4
            goto L36
        L34:
            r2 = 1
            int r4 = r4 - r0
        L36:
            r2 = 5
            return r4
    }

    public final android.os.Bundle GK(boolean r9) {
            r8 = this;
            r7 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 5
            r0.<init>()
            r7 = 0
            int r1 = r8.jSk()
            r7 = 6
            com.google.android.exoplayer2.Cuc$Jl r2 = new com.google.android.exoplayer2.Cuc$Jl
            r7 = 0
            r2.<init>()
            r7 = 3
            r3 = 0
            r7 = 3
            r4 = r3
            r4 = r3
        L18:
            r7 = 2
            if (r4 >= r1) goto L33
            r7 = 2
            r5 = 0
            r5 = 0
            r7 = 7
            com.google.android.exoplayer2.Cuc$Jl r5 = r8.t4x(r4, r2, r5)
            r7 = 6
            android.os.Bundle r5 = com.google.android.exoplayer2.Cuc.Jl.r5(r5, r9)
            r7 = 1
            r0.add(r5)
            r7 = 3
            int r4 = r4 + 1
            r7 = 4
            goto L18
        L33:
            java.util.ArrayList r9 = new java.util.ArrayList
            r7 = 2
            r9.<init>()
            r7 = 6
            int r2 = r8.km()
            r7 = 5
            com.google.android.exoplayer2.Cuc$lf r4 = new com.google.android.exoplayer2.Cuc$lf
            r7 = 3
            r4.<init>()
            r7 = 0
            r5 = r3
            r5 = r3
        L48:
            r7 = 5
            if (r5 >= r2) goto L5d
            r7 = 3
            com.google.android.exoplayer2.Cuc$lf r6 = r8.pdH(r5, r4, r3)
            r7 = 2
            android.os.Bundle r6 = r6.XF()
            r7 = 3
            r9.add(r6)
            int r5 = r5 + 1
            r7 = 7
            goto L48
        L5d:
            r7 = 3
            int[] r2 = new int[r1]
            r4 = 1
            r7 = 7
            if (r1 <= 0) goto L6c
            r7 = 1
            int r5 = r8.D3D(r4)
            r7 = 7
            r2[r3] = r5
        L6c:
            r7 = 6
            r5 = r4
            r5 = r4
        L6f:
            r7 = 4
            if (r5 >= r1) goto L85
            r7 = 5
            int r6 = r5 + (-1)
            r7 = 3
            r6 = r2[r6]
            r7 = 4
            int r6 = r8.J(r6, r3, r4)
            r7 = 4
            r2[r5] = r6
            r7 = 7
            int r5 = r5 + 1
            r7 = 3
            goto L6f
        L85:
            r7 = 5
            android.os.Bundle r1 = new android.os.Bundle
            r7 = 5
            r1.<init>()
            r7 = 7
            java.lang.String r3 = D(r3)
            r7 = 3
            Uj.NS r5 = new Uj.NS
            r5.<init>(r0)
            r7 = 5
            S0o.lf.r5(r1, r3, r5)
            r7 = 2
            java.lang.String r0 = D(r4)
            r7 = 2
            Uj.NS r3 = new Uj.NS
            r3.<init>(r9)
            r7 = 1
            S0o.lf.r5(r1, r0, r3)
            r7 = 7
            r9 = 2
            r7 = 5
            java.lang.String r9 = D(r9)
            r7 = 4
            r1.putIntArray(r9, r2)
            r7 = 7
            return r1
    }

    public abstract java.lang.Object I4t(int r1);

    public int J(int r4, int r5, boolean r6) {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 2
            if (r5 == 0) goto L29
            r2 = 4
            if (r5 == r0) goto L27
            r2 = 6
            r1 = 2
            if (r5 != r1) goto L1e
            r2 = 7
            int r5 = r3.BW(r6)
            r2 = 1
            if (r4 != r5) goto L1a
            int r4 = r3.D3D(r6)
            r2 = 4
            goto L1c
        L1a:
            r2 = 1
            int r4 = r4 + r0
        L1c:
            r2 = 1
            return r4
        L1e:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 3
            r4.<init>()
            r2 = 1
            throw r4
        L27:
            r2 = 6
            return r4
        L29:
            r2 = 0
            int r5 = r3.BW(r6)
            r2 = 0
            if (r4 != r5) goto L35
            r2 = 1
            r4 = -1
            r2 = 2
            goto L37
        L35:
            r2 = 2
            int r4 = r4 + r0
        L37:
            r2 = 2
            return r4
    }

    public final android.util.Pair<java.lang.Object, java.lang.Long> JrO(com.google.android.exoplayer2.Cuc.Jl r10, com.google.android.exoplayer2.Cuc.lf r11, int r12, long r13) {
            r9 = this;
            r8 = 1
            r6 = 0
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r8 = 1
            r3 = r12
            r3 = r12
            r4 = r13
            r8 = 4
            android.util.Pair r10 = r0.s(r1, r2, r3, r4, r6)
            r8 = 6
            java.lang.Object r10 = S0o.NS.Z(r10)
            r8 = 3
            android.util.Pair r10 = (android.util.Pair) r10
            r8 = 6
            return r10
    }

    public final boolean Lpi() {
            r2 = this;
            r1 = 7
            int r0 = r2.jSk()
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 6
            r0 = 1
            r1 = 4
            goto Le
        Lc:
            r1 = 0
            r0 = 0
        Le:
            r1 = 2
            return r0
    }

    public final android.os.Bundle XF() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            android.os.Bundle r0 = r2.GK(r0)
            r1 = 1
            return r0
    }

    public final int b(int r3, com.google.android.exoplayer2.Cuc.lf r4, com.google.android.exoplayer2.Cuc.Jl r5, int r6, boolean r7) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.Cuc$lf r4 = r2.f(r3, r4)
            r1 = 5
            int r4 = r4.g
            r1 = 1
            com.google.android.exoplayer2.Cuc$Jl r0 = r2.Bq3(r4, r5)
            r1 = 4
            int r0 = r0.BB
            r1 = 2
            if (r0 != r3) goto L28
            r1 = 3
            int r3 = r2.J(r4, r6, r7)
            r1 = 5
            r4 = -1
            r1 = 7
            if (r3 != r4) goto L1f
            r1 = 7
            return r4
        L1f:
            com.google.android.exoplayer2.Cuc$Jl r3 = r2.Bq3(r3, r5)
            r1 = 0
            int r3 = r3.CW
            r1 = 6
            return r3
        L28:
            r1 = 4
            int r3 = r3 + 1
            r1 = 0
            return r3
    }

    public boolean equals(java.lang.Object r11) {
            r10 = this;
            r9 = 5
            r0 = 1
            r9 = 7
            if (r10 != r11) goto L7
            r9 = 1
            return r0
        L7:
            r9 = 3
            boolean r1 = r11 instanceof com.google.android.exoplayer2.Cuc
            r9 = 1
            r2 = 0
            r9 = 1
            if (r1 != 0) goto L11
            r9 = 3
            return r2
        L11:
            r9 = 5
            com.google.android.exoplayer2.Cuc r11 = (com.google.android.exoplayer2.Cuc) r11
            r9 = 2
            int r1 = r11.jSk()
            r9 = 7
            int r3 = r10.jSk()
            r9 = 1
            if (r1 != r3) goto L94
            r9 = 5
            int r1 = r11.km()
            int r3 = r10.km()
            r9 = 2
            if (r1 == r3) goto L2f
            r9 = 5
            goto L94
        L2f:
            r9 = 4
            com.google.android.exoplayer2.Cuc$Jl r1 = new com.google.android.exoplayer2.Cuc$Jl
            r9 = 1
            r1.<init>()
            r9 = 6
            com.google.android.exoplayer2.Cuc$lf r3 = new com.google.android.exoplayer2.Cuc$lf
            r9 = 7
            r3.<init>()
            r9 = 7
            com.google.android.exoplayer2.Cuc$Jl r4 = new com.google.android.exoplayer2.Cuc$Jl
            r9 = 6
            r4.<init>()
            r9 = 0
            com.google.android.exoplayer2.Cuc$lf r5 = new com.google.android.exoplayer2.Cuc$lf
            r9 = 3
            r5.<init>()
            r9 = 5
            r6 = r2
            r6 = r2
        L4e:
            r9 = 2
            int r7 = r10.jSk()
            r9 = 0
            if (r6 >= r7) goto L6f
            r9 = 5
            com.google.android.exoplayer2.Cuc$Jl r7 = r10.Bq3(r6, r1)
            r9 = 0
            com.google.android.exoplayer2.Cuc$Jl r8 = r11.Bq3(r6, r4)
            r9 = 2
            boolean r7 = r7.equals(r8)
            r9 = 4
            if (r7 != 0) goto L6a
            r9 = 6
            return r2
        L6a:
            r9 = 0
            int r6 = r6 + 1
            r9 = 0
            goto L4e
        L6f:
            r9 = 6
            r1 = r2
            r1 = r2
        L72:
            r9 = 6
            int r4 = r10.km()
            r9 = 6
            if (r1 >= r4) goto L92
            com.google.android.exoplayer2.Cuc$lf r4 = r10.pdH(r1, r3, r0)
            r9 = 5
            com.google.android.exoplayer2.Cuc$lf r6 = r11.pdH(r1, r5, r0)
            r9 = 6
            boolean r4 = r4.equals(r6)
            r9 = 2
            if (r4 != 0) goto L8d
            r9 = 3
            return r2
        L8d:
            r9 = 4
            int r1 = r1 + 1
            r9 = 3
            goto L72
        L92:
            r9 = 2
            return r0
        L94:
            r9 = 7
            return r2
    }

    public final com.google.android.exoplayer2.Cuc.lf f(int r3, com.google.android.exoplayer2.Cuc.lf r4) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            com.google.android.exoplayer2.Cuc$lf r3 = r2.pdH(r3, r4, r0)
            r1 = 6
            return r3
    }

    public abstract int g(java.lang.Object r1);

    public int hashCode() {
            r7 = this;
            r6 = 1
            com.google.android.exoplayer2.Cuc$Jl r0 = new com.google.android.exoplayer2.Cuc$Jl
            r6 = 5
            r0.<init>()
            r6 = 7
            com.google.android.exoplayer2.Cuc$lf r1 = new com.google.android.exoplayer2.Cuc$lf
            r6 = 3
            r1.<init>()
            r2 = 217(0xd9, float:3.04E-43)
            r6 = 3
            int r3 = r7.jSk()
            r6 = 5
            int r2 = r2 + r3
            r6 = 0
            r3 = 0
            r4 = r3
            r4 = r3
        L1b:
            int r5 = r7.jSk()
            r6 = 0
            if (r4 >= r5) goto L36
            r6 = 6
            int r2 = r2 * 31
            r6 = 7
            com.google.android.exoplayer2.Cuc$Jl r5 = r7.Bq3(r4, r0)
            r6 = 3
            int r5 = r5.hashCode()
            r6 = 6
            int r2 = r2 + r5
            r6 = 3
            int r4 = r4 + 1
            r6 = 6
            goto L1b
        L36:
            r6 = 1
            int r2 = r2 * 31
            int r0 = r7.km()
            r6 = 7
            int r2 = r2 + r0
        L3f:
            r6 = 1
            int r0 = r7.km()
            r6 = 1
            if (r3 >= r0) goto L5d
            r6 = 6
            int r2 = r2 * 31
            r6 = 1
            r0 = 1
            r6 = 5
            com.google.android.exoplayer2.Cuc$lf r0 = r7.pdH(r3, r1, r0)
            r6 = 5
            int r0 = r0.hashCode()
            r6 = 5
            int r2 = r2 + r0
            r6 = 0
            int r3 = r3 + 1
            r6 = 0
            goto L3f
        L5d:
            r6 = 5
            return r2
    }

    public abstract int jSk();

    public abstract int km();

    public abstract com.google.android.exoplayer2.Cuc.lf pdH(int r1, com.google.android.exoplayer2.Cuc.lf r2, boolean r3);

    public final boolean pyv(int r2, com.google.android.exoplayer2.Cuc.lf r3, com.google.android.exoplayer2.Cuc.Jl r4, int r5, boolean r6) {
            r1 = this;
            r0 = 0
            int r2 = r1.b(r2, r3, r4, r5, r6)
            r0 = 1
            r3 = -1
            r0 = 3
            if (r2 != r3) goto Le
            r0 = 1
            r2 = 1
            r0 = 3
            goto L10
        Le:
            r2 = 0
            r2 = 0
        L10:
            r0 = 5
            return r2
    }

    public com.google.android.exoplayer2.Cuc.lf q(java.lang.Object r3, com.google.android.exoplayer2.Cuc.lf r4) {
            r2 = this;
            r1 = 3
            int r3 = r2.g(r3)
            r1 = 6
            r0 = 1
            r1 = 6
            com.google.android.exoplayer2.Cuc$lf r3 = r2.pdH(r3, r4, r0)
            r1 = 5
            return r3
    }

    public final android.util.Pair<java.lang.Object, java.lang.Long> s(com.google.android.exoplayer2.Cuc.Jl r5, com.google.android.exoplayer2.Cuc.lf r6, int r7, long r8, long r10) {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 6
            int r1 = r4.jSk()
            r3 = 6
            S0o.NS.r5(r7, r0, r1)
            r4.t4x(r7, r5, r10)
            r3 = 6
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 3
            int r7 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r3 = 3
            if (r7 != 0) goto L2d
            long r8 = r5.g()
            r3 = 1
            int r7 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r3 = 7
            if (r7 != 0) goto L2d
            r3 = 0
            r5 = 0
            r3 = 1
            return r5
        L2d:
            r3 = 6
            int r7 = r5.CW
            r3 = 0
            r4.f(r7, r6)
        L34:
            r3 = 2
            int r0 = r5.BB
            r3 = 2
            if (r7 >= r0) goto L59
            r3 = 0
            long r0 = r6.J
            r3 = 0
            int r0 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r3 = 1
            if (r0 == 0) goto L59
            r3 = 7
            int r0 = r7 + 1
            r3 = 7
            com.google.android.exoplayer2.Cuc$lf r1 = r4.f(r0, r6)
            r3 = 7
            long r1 = r1.J
            r3 = 1
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            r3 = 3
            if (r1 > 0) goto L59
            r3 = 5
            r7 = r0
            r7 = r0
            r3 = 1
            goto L34
        L59:
            r3 = 6
            r5 = 1
            r3 = 2
            r4.pdH(r7, r6, r5)
            r3 = 3
            long r0 = r6.J
            r3 = 6
            long r8 = r8 - r0
            r3 = 1
            long r0 = r6.b
            r3 = 7
            int r5 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            r3 = 3
            if (r5 == 0) goto L79
            r3 = 1
            r10 = 1
            r10 = 1
            r3 = 6
            long r0 = r0 - r10
            r3 = 0
            long r8 = java.lang.Math.min(r8, r0)
        L79:
            r3 = 5
            r10 = 0
            r3 = 7
            long r7 = java.lang.Math.max(r10, r8)
            r3 = 1
            java.lang.Object r5 = r6.Z
            r3 = 4
            java.lang.Object r5 = S0o.NS.Z(r5)
            r3 = 2
            java.lang.Long r6 = java.lang.Long.valueOf(r7)
            r3 = 6
            android.util.Pair r5 = android.util.Pair.create(r5, r6)
            r3 = 3
            return r5
    }

    public abstract com.google.android.exoplayer2.Cuc.Jl t4x(int r1, com.google.android.exoplayer2.Cuc.Jl r2, long r3);
}

package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class muC extends java.util.AbstractMap implements java.io.Serializable {
    private static final java.lang.Object P = null;
    private transient java.util.Collection D;
    private transient int J;
    transient int[] Z;
    transient java.lang.Object[] b;
    private transient int f;
    transient java.lang.Object[] g;
    private transient java.lang.Object h;
    private transient java.util.Set q;
    private transient java.util.Set s;

    static {
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.muC.P = r0
            r1 = 6
            return
    }

    muC(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r2 = 8
            r0 = 0
            r1.Dmx(r2)
            r0 = 6
            return
    }

    private final int D(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8.Bq3()
            r7 = 6
            r1 = -1
            r7 = 3
            if (r0 == 0) goto Ld
            r7 = 7
            return r1
        Ld:
            r7 = 4
            int r0 = com.google.android.gms.internal.ads.i35.h(r9)
            r7 = 4
            int r2 = r8.pyv()
            r7 = 0
            java.lang.Object r3 = r8.h
            r7 = 0
            r3.getClass()
            r7 = 7
            r4 = r0 & r2
            r7 = 1
            int r3 = com.google.android.gms.internal.ads.CYB.r5(r3, r4)
            r7 = 3
            if (r3 == 0) goto L57
            r7 = 6
            int r4 = ~r2
            r7 = 1
            r0 = r0 & r4
        L2d:
            r7 = 7
            int r3 = r3 + r1
            r7 = 1
            int[] r5 = r8.dyF()
            r7 = 7
            r5 = r5[r3]
            r7 = 4
            r6 = r5 & r4
            r7 = 5
            if (r6 != r0) goto L51
            r7 = 6
            java.lang.Object[] r6 = r8.XF()
            r7 = 7
            r6 = r6[r3]
            r7 = 4
            boolean r6 = com.google.android.gms.internal.ads.dKr.XF(r9, r6)
            r7 = 6
            if (r6 != 0) goto L4f
            r7 = 6
            goto L51
        L4f:
            r7 = 4
            return r3
        L51:
            r7 = 5
            r3 = r5 & r2
            r7 = 1
            if (r3 != 0) goto L2d
        L57:
            r7 = 7
            return r1
    }

    static /* synthetic */ int D3D(com.google.android.gms.internal.ads.muC r1) {
            r0 = 6
            int r1 = r1.pyv()
            r0 = 6
            return r1
    }

    private final int GK(int r10, int r11, int r12, int r13) {
            r9 = this;
            r8 = 2
            java.lang.Object r0 = com.google.android.gms.internal.ads.CYB.qu(r11)
            r8 = 5
            int r11 = r11 + (-1)
            if (r13 == 0) goto L13
            r8 = 7
            r12 = r12 & r11
            r8 = 7
            int r13 = r13 + 1
            r8 = 5
            com.google.android.gms.internal.ads.CYB.Z(r0, r12, r13)
        L13:
            r8 = 2
            java.lang.Object r12 = r9.h
            r8 = 0
            r12.getClass()
            r8 = 5
            int[] r13 = r9.dyF()
            r8 = 2
            r1 = 0
        L21:
            if (r1 > r10) goto L58
            r8 = 0
            int r2 = com.google.android.gms.internal.ads.CYB.r5(r12, r1)
        L28:
            r8 = 7
            if (r2 == 0) goto L53
            r8 = 6
            int r3 = r2 + (-1)
            r4 = r13[r3]
            r8 = 2
            int r5 = ~r10
            r8 = 2
            r5 = r5 & r4
            r8 = 6
            r5 = r5 | r1
            r8 = 2
            r6 = r5 & r11
            r8 = 5
            int r7 = com.google.android.gms.internal.ads.CYB.r5(r0, r6)
            r8 = 3
            com.google.android.gms.internal.ads.CYB.Z(r0, r6, r2)
            r8 = 5
            int r2 = ~r11
            r8 = 3
            r2 = r2 & r5
            r8 = 6
            r5 = r7 & r11
            r8 = 4
            r2 = r2 | r5
            r8 = 0
            r13[r3] = r2
            r8 = 6
            r2 = r4 & r10
            r8 = 7
            goto L28
        L53:
            r8 = 5
            int r1 = r1 + 1
            r8 = 3
            goto L21
        L58:
            r8 = 6
            r9.h = r0
            r8 = 0
            r9.V9h(r11)
            r8 = 4
            return r11
    }

    static /* synthetic */ java.lang.Object J(com.google.android.gms.internal.ads.muC r1, java.lang.Object r2) {
            r0 = 6
            java.lang.Object r1 = r1.P(r2)
            r0 = 0
            return r1
    }

    static /* synthetic */ void JrO(com.google.android.gms.internal.ads.muC r1, int r2, java.lang.Object r3) {
            r0 = 4
            java.lang.Object[] r1 = r1.h()
            r0 = 1
            r1[r2] = r3
            r0 = 7
            return
    }

    static /* synthetic */ java.lang.Object[] Lpi(com.google.android.gms.internal.ads.muC r1) {
            r0 = 1
            java.lang.Object[] r1 = r1.h()
            r0 = 5
            return r1
    }

    private final java.lang.Object P(java.lang.Object r10) {
            r9 = this;
            r8 = 0
            boolean r0 = r9.Bq3()
            r8 = 7
            if (r0 == 0) goto Ld
            r8 = 2
            java.lang.Object r10 = com.google.android.gms.internal.ads.muC.P
            r8 = 5
            return r10
        Ld:
            r8 = 0
            int r7 = r9.pyv()
            r8 = 0
            java.lang.Object r3 = r9.h
            r8 = 7
            r3.getClass()
            r8 = 3
            r1 = 0
            r8 = 4
            int[] r4 = r9.dyF()
            r8 = 0
            java.lang.Object[] r5 = r9.XF()
            r8 = 2
            r6 = 0
            r0 = r10
            r8 = 5
            r2 = r7
            r8 = 1
            int r10 = com.google.android.gms.internal.ads.CYB.h(r0, r1, r2, r3, r4, r5, r6)
            r8 = 2
            r0 = -1
            r8 = 7
            if (r10 != r0) goto L38
            java.lang.Object r10 = com.google.android.gms.internal.ads.muC.P
            r8 = 3
            return r10
        L38:
            r8 = 1
            java.lang.Object[] r1 = r9.h()
            r8 = 5
            r1 = r1[r10]
            r9.I4t(r10, r7)
            r8 = 1
            int r10 = r9.f
            r8 = 4
            int r10 = r10 + r0
            r8 = 0
            r9.f = r10
            r8 = 1
            r9.s()
            r8 = 3
            return r1
    }

    private final void V9h(int r3) {
            r2 = this;
            r1 = 2
            int r3 = java.lang.Integer.numberOfLeadingZeros(r3)
            r1 = 0
            int r0 = r2.J
            r1 = 5
            r0 = r0 & (-32)
            r1 = 3
            int r3 = 32 - r3
            r1 = 6
            r3 = r3 & 31
            r1 = 3
            r3 = r3 | r0
            r1 = 5
            r2.J = r3
            r1 = 2
            return
    }

    private final java.lang.Object[] XF() {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = r2.g
            r1 = 6
            r0.getClass()
            r1 = 4
            return r0
    }

    static /* synthetic */ int Z(com.google.android.gms.internal.ads.muC r1, java.lang.Object r2) {
            r0 = 2
            int r1 = r1.D(r2)
            r0 = 0
            return r1
    }

    static /* synthetic */ java.lang.Object b(com.google.android.gms.internal.ads.muC r1, int r2) {
            r0 = 2
            java.lang.Object[] r1 = r1.XF()
            r0 = 2
            r1 = r1[r2]
            return r1
    }

    private final int[] dyF() {
            r2 = this;
            r1 = 0
            int[] r0 = r2.Z
            r1 = 5
            r0.getClass()
            return r0
    }

    static /* synthetic */ java.lang.Object f() {
            r1 = 0
            java.lang.Object r0 = com.google.android.gms.internal.ads.muC.P
            r1 = 5
            return r0
    }

    private final java.lang.Object[] h() {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = r2.b
            r1 = 6
            r0.getClass()
            r1 = 3
            return r0
    }

    static /* synthetic */ java.lang.Object[] jSk(com.google.android.gms.internal.ads.muC r1) {
            java.lang.Object[] r1 = r1.XF()
            r0 = 3
            return r1
    }

    static /* synthetic */ java.lang.Object pdH(com.google.android.gms.internal.ads.muC r1, int r2) {
            r0 = 0
            java.lang.Object[] r1 = r1.h()
            r0 = 2
            r1 = r1[r2]
            return r1
    }

    private final int pyv() {
            r3 = this;
            r2 = 1
            int r0 = r3.J
            r2 = 1
            r0 = r0 & 31
            r2 = 0
            r1 = 1
            int r0 = r1 << r0
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 2
            return r0
    }

    static /* synthetic */ java.lang.Object q(com.google.android.gms.internal.ads.muC r1) {
            r0 = 3
            java.lang.Object r1 = r1.h
            r0 = 1
            r1.getClass()
            r0 = 7
            return r1
    }

    static /* synthetic */ int qu(com.google.android.gms.internal.ads.muC r3) {
            r2 = 0
            int r0 = r3.f
            r2 = 5
            int r1 = r0 + (-1)
            r2 = 6
            r3.f = r1
            r2 = 0
            return r0
    }

    static /* synthetic */ int r5(com.google.android.gms.internal.ads.muC r1) {
            r0 = 7
            int r1 = r1.J
            return r1
    }

    static /* synthetic */ int[] t4x(com.google.android.gms.internal.ads.muC r1) {
            int[] r1 = r1.dyF()
            r0 = 4
            return r1
    }

    final int BW(int r3) {
            r2 = this;
            r1 = 3
            int r3 = r3 + 1
            r1 = 2
            int r0 = r2.f
            r1 = 5
            if (r3 >= r0) goto La
            return r3
        La:
            r1 = 4
            r3 = -1
            r1 = 6
            return r3
    }

    final boolean Bq3() {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.h
            if (r0 != 0) goto L8
            r1 = 3
            r0 = 1
            return r0
        L8:
            r0 = 0
            r1 = r0
            return r0
    }

    final void Dmx(int r4) {
            r3 = this;
            r2 = 4
            r4 = 1
            r2 = 4
            r0 = 1073741823(0x3fffffff, float:1.9999999)
            r2 = 5
            r1 = 8
            r2 = 2
            int r4 = com.google.android.gms.internal.ads.XM8.h(r1, r4, r0)
            r2 = 4
            r3.J = r4
            r2 = 1
            return
    }

    final void I4t(int r11, int r12) {
            r10 = this;
            r9 = 5
            java.lang.Object r0 = r10.h
            r9 = 1
            r0.getClass()
            r9 = 5
            int[] r1 = r10.dyF()
            r9 = 7
            java.lang.Object[] r2 = r10.XF()
            r9 = 5
            java.lang.Object[] r3 = r10.h()
            r9 = 5
            int r4 = r10.size()
            r9 = 6
            int r4 = r4 + (-1)
            r9 = 2
            r5 = 0
            r6 = 5
            r6 = 0
            r9 = 1
            if (r11 >= r4) goto L7a
            r9 = 2
            r7 = r2[r4]
            r9 = 5
            r2[r11] = r7
            r8 = r3[r4]
            r9 = 7
            r3[r11] = r8
            r9 = 4
            r2[r4] = r6
            r9 = 2
            r3[r4] = r6
            r9 = 3
            r2 = r1[r4]
            r9 = 1
            r1[r11] = r2
            r9 = 7
            r1[r4] = r5
            r9 = 1
            int r2 = com.google.android.gms.internal.ads.i35.h(r7)
            r9 = 2
            r2 = r2 & r12
            r9 = 7
            int r3 = com.google.android.gms.internal.ads.CYB.r5(r0, r2)
            r9 = 0
            int r4 = r4 + 1
            r9 = 7
            if (r3 == r4) goto L71
        L51:
            r9 = 0
            int r3 = r3 + (-1)
            r9 = 1
            r0 = r1[r3]
            r9 = 5
            r2 = r0 & r12
            r9 = 5
            if (r2 == r4) goto L61
            r9 = 5
            r3 = r2
            r3 = r2
            goto L51
        L61:
            r9 = 4
            int r2 = ~r12
            r9 = 7
            r0 = r0 & r2
            r9 = 1
            int r11 = r11 + 1
            r9 = 7
            r11 = r11 & r12
            r9 = 1
            r11 = r11 | r0
            r9 = 2
            r1[r3] = r11
            r9 = 1
            return
        L71:
            r9 = 6
            int r11 = r11 + 1
            r9 = 3
            com.google.android.gms.internal.ads.CYB.Z(r0, r2, r11)
            r9 = 7
            return
        L7a:
            r9 = 4
            r2[r11] = r6
            r9 = 1
            r3[r11] = r6
            r9 = 3
            r1[r11] = r5
            r9 = 1
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
            r7 = this;
            r6 = 3
            boolean r0 = r7.Bq3()
            r6 = 3
            if (r0 == 0) goto La
            r6 = 2
            return
        La:
            r6 = 4
            r7.s()
            r6 = 0
            java.util.Map r0 = r7.km()
            r6 = 0
            r1 = 0
            r6 = 5
            r2 = 0
            r6 = 1
            if (r0 == 0) goto L39
            r6 = 7
            int r3 = r7.size()
            r6 = 3
            r4 = 3
            r6 = 7
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            r6 = 2
            int r3 = com.google.android.gms.internal.ads.XM8.h(r3, r4, r5)
            r6 = 7
            r7.J = r3
            r6 = 0
            r0.clear()
            r6 = 3
            r7.h = r1
            r6 = 1
            r7.f = r2
            r6 = 7
            return
        L39:
            r6 = 7
            java.lang.Object[] r0 = r7.XF()
            r6 = 2
            int r3 = r7.f
            r6 = 7
            java.util.Arrays.fill(r0, r2, r3, r1)
            r6 = 7
            java.lang.Object[] r0 = r7.h()
            r6 = 2
            int r3 = r7.f
            java.util.Arrays.fill(r0, r2, r3, r1)
            r6 = 0
            java.lang.Object r0 = r7.h
            r6 = 3
            r0.getClass()
            r6 = 0
            boolean r1 = r0 instanceof byte[]
            r6 = 1
            if (r1 == 0) goto L66
            r6 = 6
            byte[] r0 = (byte[]) r0
            r6 = 2
            java.util.Arrays.fill(r0, r2)
            r6 = 4
            goto L7b
        L66:
            r6 = 5
            boolean r1 = r0 instanceof short[]
            r6 = 2
            if (r1 == 0) goto L74
            r6 = 6
            short[] r0 = (short[]) r0
            r6 = 4
            java.util.Arrays.fill(r0, r2)
            goto L7b
        L74:
            r6 = 1
            int[] r0 = (int[]) r0
            r6 = 1
            java.util.Arrays.fill(r0, r2)
        L7b:
            int[] r0 = r7.dyF()
            r6 = 4
            int r1 = r7.f
            r6 = 1
            java.util.Arrays.fill(r0, r2, r1, r2)
            r6 = 3
            r7.f = r2
            r6 = 5
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.km()
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 6
            boolean r3 = r0.containsKey(r3)
            r1 = 5
            goto L1b
        Lf:
            r1 = 1
            int r3 = r2.D(r3)
            r1 = 1
            r0 = -1
            r1 = 7
            if (r3 != r0) goto L1d
            r3 = 6
            r3 = 0
        L1b:
            r1 = 2
            return r3
        L1d:
            r1 = 3
            r3 = 1
            r1 = 7
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            java.util.Map r0 = r4.km()
            r3 = 3
            if (r0 != 0) goto L2c
            r3 = 0
            r0 = 0
            r1 = r0
            r1 = r0
        Lc:
            r3 = 4
            int r2 = r4.f
            r3 = 4
            if (r1 >= r2) goto L2a
            r3 = 4
            java.lang.Object[] r2 = r4.h()
            r3 = 0
            r2 = r2[r1]
            r3 = 2
            boolean r2 = com.google.android.gms.internal.ads.dKr.XF(r5, r2)
            r3 = 7
            if (r2 == 0) goto L26
            r3 = 1
            r5 = 1
            r3 = 7
            return r5
        L26:
            int r1 = r1 + 1
            r3 = 0
            goto Lc
        L2a:
            r3 = 3
            return r0
        L2c:
            r3 = 7
            boolean r5 = r0.containsValue(r5)
            r3 = 4
            return r5
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.util.Set entrySet() {
            r2 = this;
            r1 = 1
            java.util.Set r0 = r2.s
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 0
            com.google.android.gms.internal.ads.gW0 r0 = new com.google.android.gms.internal.ads.gW0
            r1 = 3
            r0.<init>(r2)
            r1 = 6
            r2.s = r0
        L10:
            r1 = 0
            return r0
    }

    final int g() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isEmpty()
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 2
            r0 = -1
            r1 = 4
            return r0
        Lc:
            r0 = 0
            r1 = r0
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object get(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.km()
            if (r0 == 0) goto Le
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            return r3
        Le:
            r1 = 4
            int r3 = r2.D(r3)
            r1 = 3
            r0 = -1
            r1 = 3
            if (r3 != r0) goto L1c
            r1 = 7
            r3 = 0
            r1 = 6
            return r3
        L1c:
            java.lang.Object[] r0 = r2.h()
            r1 = 7
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
            r2 = this;
            int r0 = r2.size()
            r1 = 6
            if (r0 != 0) goto Lb
            r1 = 2
            r0 = 1
            r1 = 0
            return r0
        Lb:
            r1 = 1
            r0 = 0
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.util.Set keySet() {
            r2 = this;
            r1 = 2
            java.util.Set r0 = r2.q
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 0
            com.google.android.gms.internal.ads.fB7 r0 = new com.google.android.gms.internal.ads.fB7
            r1 = 1
            r0.<init>(r2)
            r1 = 0
            r2.q = r0
        L10:
            r1 = 5
            return r0
    }

    final java.util.Map km() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.h
            r2 = 4
            boolean r1 = r0 instanceof java.util.Map
            r2 = 4
            if (r1 == 0) goto Le
            r2 = 7
            java.util.Map r0 = (java.util.Map) r0
            r2 = 7
            return r0
        Le:
            r2 = 7
            r0 = 0
            r2 = 7
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r18, java.lang.Object r19) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            boolean r3 = r17.Bq3()
            if (r3 == 0) goto L4e
            boolean r3 = r17.Bq3()
            java.lang.String r4 = "olsa ddraaeataycrAlsrely"
            java.lang.String r4 = "Arrays already allocated"
            com.google.android.gms.internal.ads.dan.b(r3, r4)
            int r3 = r0.J
            int r4 = r3 + 1
            r5 = 2
            int r4 = java.lang.Math.max(r4, r5)
            int r5 = java.lang.Integer.highestOneBit(r4)
            double r6 = (double) r5
            int r6 = (int) r6
            if (r4 <= r6) goto L32
            int r5 = r5 + r5
            if (r5 > 0) goto L32
            r5 = 1073741824(0x40000000, float:2.0)
        L32:
            r4 = 4
            int r4 = java.lang.Math.max(r4, r5)
            java.lang.Object r5 = com.google.android.gms.internal.ads.CYB.qu(r4)
            r0.h = r5
            int r4 = r4 + (-1)
            r0.V9h(r4)
            int[] r4 = new int[r3]
            r0.Z = r4
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r0.g = r4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r0.b = r3
        L4e:
            java.util.Map r3 = r17.km()
            if (r3 == 0) goto L59
            java.lang.Object r1 = r3.put(r1, r2)
            return r1
        L59:
            int[] r3 = r17.dyF()
            java.lang.Object[] r4 = r17.XF()
            java.lang.Object[] r5 = r17.h()
            int r6 = r0.f
            int r7 = r6 + 1
            int r8 = com.google.android.gms.internal.ads.i35.h(r18)
            int r9 = r17.pyv()
            r10 = r8 & r9
            java.lang.Object r11 = r0.h
            r11.getClass()
            int r11 = com.google.android.gms.internal.ads.CYB.r5(r11, r10)
            if (r11 != 0) goto L93
            if (r7 <= r9) goto L8a
            int r3 = com.google.android.gms.internal.ads.CYB.XF(r9)
            int r9 = r0.GK(r9, r3, r8, r6)
            goto L101
        L8a:
            java.lang.Object r3 = r0.h
            r3.getClass()
            com.google.android.gms.internal.ads.CYB.Z(r3, r10, r7)
            goto L101
        L93:
            int r10 = ~r9
            r14 = r8 & r10
            r15 = 0
        L97:
            int r11 = r11 + (-1)
            r16 = r3[r11]
            r12 = r16 & r10
            if (r12 != r14) goto Lad
            r13 = r4[r11]
            boolean r13 = com.google.android.gms.internal.ads.dKr.XF(r1, r13)
            if (r13 != 0) goto La8
            goto Lad
        La8:
            r1 = r5[r11]
            r5[r11] = r2
            return r1
        Lad:
            r13 = r16 & r9
            r16 = 1
            int r15 = r15 + 1
            if (r13 != 0) goto L153
            r4 = 9
            if (r15 < r4) goto Lf1
            int r3 = r17.pyv()
            java.util.LinkedHashMap r4 = new java.util.LinkedHashMap
            int r3 = r3 + 1
            r5 = 1065353216(0x3f800000, float:1.0)
            r4.<init>(r3, r5)
            int r3 = r17.g()
        Lca:
            if (r3 < 0) goto Le0
            java.lang.Object[] r5 = r17.XF()
            r5 = r5[r3]
            java.lang.Object[] r6 = r17.h()
            r6 = r6[r3]
            r4.put(r5, r6)
            int r3 = r0.BW(r3)
            goto Lca
        Le0:
            r0.h = r4
            r3 = 0
            r0.Z = r3
            r0.g = r3
            r0.b = r3
            r17.s()
            java.lang.Object r1 = r4.put(r1, r2)
            return r1
        Lf1:
            if (r7 <= r9) goto Lfc
            int r3 = com.google.android.gms.internal.ads.CYB.XF(r9)
            int r9 = r0.GK(r9, r3, r8, r6)
            goto L101
        Lfc:
            r4 = r7 & r9
            r4 = r4 | r12
            r3[r11] = r4
        L101:
            int[] r3 = r17.dyF()
            int r3 = r3.length
            if (r7 <= r3) goto L138
            int r4 = r3 >>> 1
            r11 = 1
            int r4 = java.lang.Math.max(r11, r4)
            int r4 = r4 + r3
            r4 = r4 | r11
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            int r4 = java.lang.Math.min(r5, r4)
            if (r4 == r3) goto L138
            int[] r3 = r17.dyF()
            int[] r3 = java.util.Arrays.copyOf(r3, r4)
            r0.Z = r3
            java.lang.Object[] r3 = r17.XF()
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r4)
            r0.g = r3
            java.lang.Object[] r3 = r17.h()
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r4)
            r0.b = r3
        L138:
            int[] r3 = r17.dyF()
            int r4 = ~r9
            r4 = r4 & r8
            r3[r6] = r4
            java.lang.Object[] r3 = r17.XF()
            r3[r6] = r1
            java.lang.Object[] r1 = r17.h()
            r1[r6] = r2
            r0.f = r7
            r17.s()
            r12 = 0
            return r12
        L153:
            r11 = r13
            r11 = r13
            goto L97
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object remove(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.km()
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 2
            java.lang.Object r3 = r0.remove(r3)
            r1 = 3
            return r3
        Lf:
            r1 = 0
            java.lang.Object r3 = r2.P(r3)
            r1 = 1
            java.lang.Object r0 = com.google.android.gms.internal.ads.muC.P
            r1 = 1
            if (r3 != r0) goto L1c
            r1 = 3
            r3 = 0
        L1c:
            r1 = 1
            return r3
    }

    final void s() {
            r2 = this;
            r1 = 2
            int r0 = r2.J
            r1 = 5
            int r0 = r0 + 32
            r1 = 1
            r2.J = r0
            r1 = 3
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.km()
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 6
            int r0 = r0.size()
            r1 = 0
            goto L12
        Lf:
            r1 = 6
            int r0 = r2.f
        L12:
            r1 = 3
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.util.Collection values() {
            r2 = this;
            r1 = 0
            java.util.Collection r0 = r2.D
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 7
            com.google.android.gms.internal.ads.wxG r0 = new com.google.android.gms.internal.ads.wxG
            r1 = 4
            r0.<init>(r2)
            r1 = 4
            r2.D = r0
        L10:
            r1 = 2
            return r0
    }
}

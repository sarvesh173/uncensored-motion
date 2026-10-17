package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class S extends com.google.android.gms.internal.play_billing.P {
    static final com.google.android.gms.internal.play_billing.P q = null;
    final transient java.lang.Object[] J;
    private final transient java.lang.Object b;
    private final transient int f;

    static {
            r4 = 6
            com.google.android.gms.internal.play_billing.S r0 = new com.google.android.gms.internal.play_billing.S
            r4 = 3
            r1 = 0
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 6
            r3 = 0
            r4 = 5
            r0.<init>(r3, r2, r1)
            r4 = 5
            com.google.android.gms.internal.play_billing.S.q = r0
            r4 = 2
            return
    }

    private S(java.lang.Object r2, java.lang.Object[] r3, int r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.b = r2
            r0 = 3
            r1.J = r3
            r0 = 7
            r1.f = r4
            r0 = 1
            return
    }

    static com.google.android.gms.internal.play_billing.S D3D(int r17, java.lang.Object[] r18, com.google.android.gms.internal.play_billing.fG8 r19) {
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            if (r0 != 0) goto Lf
            com.google.android.gms.internal.play_billing.P r0 = com.google.android.gms.internal.play_billing.S.q
            com.google.android.gms.internal.play_billing.S r0 = (com.google.android.gms.internal.play_billing.S) r0
            return r0
        Lf:
            r2 = 0
            r3 = 0
            r4 = 1
            if (r0 != r4) goto L27
            r0 = r1[r3]
            r0.getClass()
            r3 = r1[r4]
            r3.getClass()
            com.google.android.gms.internal.play_billing.v6.XF(r0, r3)
            com.google.android.gms.internal.play_billing.S r0 = new com.google.android.gms.internal.play_billing.S
            r0.<init>(r2, r1, r4)
            return r0
        L27:
            int r5 = r1.length
            int r5 = r5 >> r4
            java.lang.String r6 = "exsnd"
            java.lang.String r6 = "index"
            com.google.android.gms.internal.play_billing.r4H.h(r0, r5, r6)
            r5 = 2
            int r6 = java.lang.Math.max(r0, r5)
            r7 = 751619276(0x2ccccccc, float:5.8207657E-12)
            if (r6 >= r7) goto L54
            int r7 = r6 + (-1)
            int r7 = java.lang.Integer.highestOneBit(r7)
        L41:
            int r7 = r7 + r7
            double r8 = (double) r7
            r10 = 4604480259023595110(0x3fe6666666666666, double:0.7)
            r10 = 4604480259023595110(0x3fe6666666666666, double:0.7)
            double r8 = r8 * r10
            double r10 = (double) r6
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 >= 0) goto L58
            goto L41
        L54:
            r7 = 1073741824(0x40000000, float:2.0)
            if (r6 >= r7) goto L1f2
        L58:
            if (r0 != r4) goto L69
            r6 = r1[r3]
            r6.getClass()
            r7 = r1[r4]
            r7.getClass()
            com.google.android.gms.internal.play_billing.v6.XF(r6, r7)
            goto L1c1
        L69:
            int r6 = r7 + (-1)
            r8 = 128(0x80, float:1.8E-43)
            r9 = 3
            r10 = -1
            if (r7 > r8) goto Le6
            byte[] r7 = new byte[r7]
            java.util.Arrays.fill(r7, r10)
            r8 = r3
            r8 = r3
            r10 = r8
            r10 = r8
        L7a:
            if (r8 >= r0) goto Lcc
            int r11 = r10 + r10
            int r12 = r8 + r8
            r13 = r1[r12]
            r13.getClass()
            r12 = r12 ^ r4
            r12 = r1[r12]
            r12.getClass()
            com.google.android.gms.internal.play_billing.v6.XF(r13, r12)
            int r14 = r13.hashCode()
            int r14 = com.google.android.gms.internal.play_billing.pF.XF(r14)
        L96:
            r14 = r14 & r6
            r15 = r7[r14]
            r5 = 255(0xff, float:3.57E-43)
            r15 = r15 & r5
            if (r15 != r5) goto Lac
            byte r5 = (byte) r11
            r7[r14] = r5
            if (r10 >= r8) goto La9
            r1[r11] = r13
            r5 = r11 ^ 1
            r1[r5] = r12
        La9:
            int r10 = r10 + 1
            goto Lc4
        Lac:
            r5 = r1[r15]
            boolean r5 = r13.equals(r5)
            if (r5 == 0) goto Lc8
            r2 = r15 ^ 1
            com.google.android.gms.internal.play_billing.mVC r5 = new com.google.android.gms.internal.play_billing.mVC
            r11 = r1[r2]
            r11.getClass()
            r5.<init>(r13, r12, r11)
            r1[r2] = r12
            r2 = r5
            r2 = r5
        Lc4:
            int r8 = r8 + 1
            r5 = 2
            goto L7a
        Lc8:
            int r14 = r14 + 1
            r5 = 2
            goto L96
        Lcc:
            if (r10 != r0) goto Ld3
            r2 = r7
            r2 = r7
        Ld0:
            r5 = 2
            goto L1c1
        Ld3:
            java.lang.Object[] r5 = new java.lang.Object[r9]
            r5[r3] = r7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            r5[r4] = r6
            r6 = 2
            r5[r6] = r2
            r2 = r5
            r2 = r5
            r5 = r6
            r5 = r6
            goto L1c1
        Le6:
            r5 = 32768(0x8000, float:4.5918E-41)
            if (r7 > r5) goto L155
            short[] r5 = new short[r7]
            java.util.Arrays.fill(r5, r10)
            r7 = r3
            r7 = r3
            r8 = r7
        Lf3:
            if (r7 >= r0) goto L144
            int r10 = r8 + r8
            int r11 = r7 + r7
            r12 = r1[r11]
            r12.getClass()
            r11 = r11 ^ r4
            r11 = r1[r11]
            r11.getClass()
            com.google.android.gms.internal.play_billing.v6.XF(r12, r11)
            int r13 = r12.hashCode()
            int r13 = com.google.android.gms.internal.play_billing.pF.XF(r13)
        L10f:
            r13 = r13 & r6
            short r14 = r5[r13]
            char r14 = (char) r14
            r15 = 65535(0xffff, float:9.1834E-41)
            if (r14 != r15) goto L126
            short r14 = (short) r10
            r5[r13] = r14
            if (r8 >= r7) goto L123
            r1[r10] = r12
            r10 = r10 ^ 1
            r1[r10] = r11
        L123:
            int r8 = r8 + 1
            goto L13e
        L126:
            r15 = r1[r14]
            boolean r15 = r12.equals(r15)
            if (r15 == 0) goto L141
            r2 = r14 ^ 1
            com.google.android.gms.internal.play_billing.mVC r10 = new com.google.android.gms.internal.play_billing.mVC
            r13 = r1[r2]
            r13.getClass()
            r10.<init>(r12, r11, r13)
            r1[r2] = r11
            r2 = r10
            r2 = r10
        L13e:
            int r7 = r7 + 1
            goto Lf3
        L141:
            int r13 = r13 + 1
            goto L10f
        L144:
            if (r8 != r0) goto L147
            goto L1ae
        L147:
            java.lang.Object[] r6 = new java.lang.Object[r9]
            r6[r3] = r5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r8)
            r6[r4] = r5
            r5 = 2
            r6[r5] = r2
            goto L1bf
        L155:
            int[] r5 = new int[r7]
            java.util.Arrays.fill(r5, r10)
            r7 = r3
            r7 = r3
            r8 = r7
            r8 = r7
        L15e:
            if (r7 >= r0) goto L1ac
            int r11 = r8 + r8
            int r12 = r7 + r7
            r13 = r1[r12]
            r13.getClass()
            r12 = r12 ^ r4
            r12 = r1[r12]
            r12.getClass()
            com.google.android.gms.internal.play_billing.v6.XF(r13, r12)
            int r14 = r13.hashCode()
            int r14 = com.google.android.gms.internal.play_billing.pF.XF(r14)
        L17a:
            r14 = r14 & r6
            r15 = r5[r14]
            if (r15 != r10) goto L18c
            r5[r14] = r11
            if (r8 >= r7) goto L189
            r1[r11] = r13
            r11 = r11 ^ 1
            r1[r11] = r12
        L189:
            int r8 = r8 + 1
            goto L1a4
        L18c:
            r10 = r1[r15]
            boolean r10 = r13.equals(r10)
            if (r10 == 0) goto L1a8
            r2 = r15 ^ 1
            com.google.android.gms.internal.play_billing.mVC r10 = new com.google.android.gms.internal.play_billing.mVC
            r11 = r1[r2]
            r11.getClass()
            r10.<init>(r13, r12, r11)
            r1[r2] = r12
            r2 = r10
            r2 = r10
        L1a4:
            int r7 = r7 + 1
            r10 = -1
            goto L15e
        L1a8:
            int r14 = r14 + 1
            r10 = -1
            goto L17a
        L1ac:
            if (r8 != r0) goto L1b2
        L1ae:
            r2 = r5
            r2 = r5
            goto Ld0
        L1b2:
            java.lang.Object[] r6 = new java.lang.Object[r9]
            r6[r3] = r5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r8)
            r6[r4] = r5
            r5 = 2
            r6[r5] = r2
        L1bf:
            r2 = r6
            r2 = r6
        L1c1:
            boolean r6 = r2 instanceof java.lang.Object[]
            if (r6 == 0) goto L1ec
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r0 = r2[r5]
            com.google.android.gms.internal.play_billing.mVC r0 = (com.google.android.gms.internal.play_billing.mVC) r0
            r5 = r19
            r5 = r19
            r5.r5 = r0
            r0 = r2[r3]
            r2 = r2[r4]
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            int r3 = r2 + r2
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r3)
            r16 = r2
            r16 = r2
            r2 = r0
            r2 = r0
            r0 = r16
            r0 = r16
        L1ec:
            com.google.android.gms.internal.play_billing.S r3 = new com.google.android.gms.internal.play_billing.S
            r3.<init>(r2, r1, r0)
            return r3
        L1f2:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "tcemoratoeo  glilocl"
            java.lang.String r1 = "collection too large"
            r0.<init>(r1)
            throw r0
    }

    final com.google.android.gms.internal.play_billing.Y7a XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.h6W r0 = new com.google.android.gms.internal.play_billing.h6W
            r4 = 3
            java.lang.Object[] r1 = r5.J
            r4 = 4
            r2 = 1
            r4 = 5
            int r3 = r5.f
            r0.<init>(r1, r2, r3)
            r4 = 4
            return r0
    }

    public final java.lang.Object get(java.lang.Object r11) {
            r10 = this;
            r9 = 5
            java.lang.Object r0 = r10.b
            r9 = 1
            java.lang.Object[] r1 = r10.J
            r9 = 7
            int r2 = r10.f
            r9 = 6
            r3 = 0
            r9 = 1
            if (r11 != 0) goto L13
        Le:
            r11 = r3
            r11 = r3
            r9 = 5
            goto Le6
        L13:
            r4 = 2
            r4 = 1
            r9 = 5
            if (r2 != r4) goto L33
            r9 = 2
            r0 = 0
            r9 = 1
            r0 = r1[r0]
            r9 = 0
            r0.getClass()
            r9 = 3
            boolean r11 = r0.equals(r11)
            r9 = 6
            if (r11 == 0) goto Le
            r9 = 4
            r11 = r1[r4]
            r9 = 6
            r11.getClass()
            r9 = 4
            goto Le6
        L33:
            r9 = 4
            if (r0 != 0) goto L38
            r9 = 7
            goto Le
        L38:
            r9 = 0
            boolean r2 = r0 instanceof byte[]
            r9 = 0
            r5 = -1
            r9 = 6
            if (r2 == 0) goto L7a
            r2 = r0
            r2 = r0
            r9 = 0
            byte[] r2 = (byte[]) r2
            r9 = 5
            int r0 = r2.length
            r9 = 1
            int r6 = r0 + (-1)
            r9 = 6
            int r0 = r11.hashCode()
            r9 = 4
            int r0 = com.google.android.gms.internal.play_billing.pF.XF(r0)
        L54:
            r9 = 6
            r0 = r0 & r6
            r9 = 5
            r5 = r2[r0]
            r9 = 5
            r7 = 255(0xff, float:3.57E-43)
            r9 = 5
            r5 = r5 & r7
            r9 = 6
            if (r5 != r7) goto L63
            r9 = 0
            goto Le
        L63:
            r9 = 1
            r7 = r1[r5]
            r9 = 4
            boolean r7 = r11.equals(r7)
            r9 = 7
            if (r7 == 0) goto L75
            r9 = 5
            r11 = r5 ^ 1
            r9 = 1
            r11 = r1[r11]
            goto Le6
        L75:
            r9 = 2
            int r0 = r0 + 1
            r9 = 4
            goto L54
        L7a:
            boolean r2 = r0 instanceof short[]
            r9 = 3
            if (r2 == 0) goto Lba
            r2 = r0
            r2 = r0
            r9 = 3
            short[] r2 = (short[]) r2
            r9 = 7
            int r0 = r2.length
            r9 = 5
            int r6 = r0 + (-1)
            r9 = 1
            int r0 = r11.hashCode()
            r9 = 2
            int r0 = com.google.android.gms.internal.play_billing.pF.XF(r0)
        L93:
            r9 = 5
            r0 = r0 & r6
            short r5 = r2[r0]
            r9 = 1
            char r5 = (char) r5
            r9 = 3
            r7 = 65535(0xffff, float:9.1834E-41)
            r9 = 7
            if (r5 != r7) goto La3
            r9 = 7
            goto Le
        La3:
            r9 = 2
            r7 = r1[r5]
            r9 = 2
            boolean r7 = r11.equals(r7)
            r9 = 5
            if (r7 == 0) goto Lb5
            r11 = r5 ^ 1
            r9 = 4
            r11 = r1[r11]
            r9 = 6
            goto Le6
        Lb5:
            r9 = 1
            int r0 = r0 + 1
            r9 = 6
            goto L93
        Lba:
            r9 = 5
            int[] r0 = (int[]) r0
            r9 = 1
            int r2 = r0.length
            r9 = 7
            int r2 = r2 + r5
            r9 = 0
            int r6 = r11.hashCode()
            r9 = 4
            int r6 = com.google.android.gms.internal.play_billing.pF.XF(r6)
        Lcb:
            r9 = 1
            r6 = r6 & r2
            r9 = 2
            r7 = r0[r6]
            if (r7 != r5) goto Ld5
            r9 = 6
            goto Le
        Ld5:
            r9 = 2
            r8 = r1[r7]
            r9 = 0
            boolean r8 = r11.equals(r8)
            r9 = 5
            if (r8 == 0) goto Led
            r9 = 5
            r11 = r7 ^ 1
            r9 = 4
            r11 = r1[r11]
        Le6:
            r9 = 3
            if (r11 != 0) goto Leb
            r9 = 5
            return r3
        Leb:
            r9 = 4
            return r11
        Led:
            r9 = 0
            int r6 = r6 + 1
            r9 = 6
            goto Lcb
    }

    final com.google.android.gms.internal.play_billing.ZA qu() {
            r5 = this;
            com.google.android.gms.internal.play_billing.h6W r0 = new com.google.android.gms.internal.play_billing.h6W
            r4 = 4
            java.lang.Object[] r1 = r5.J
            r4 = 2
            r2 = 0
            r4 = 5
            int r3 = r5.f
            r4 = 6
            r0.<init>(r1, r2, r3)
            r4 = 7
            com.google.android.gms.internal.play_billing.Mk r1 = new com.google.android.gms.internal.play_billing.Mk
            r4 = 5
            r1.<init>(r5, r0)
            r4 = 3
            return r1
    }

    final com.google.android.gms.internal.play_billing.ZA r5() {
            r5 = this;
            r4 = 5
            com.google.android.gms.internal.play_billing.Jl r0 = new com.google.android.gms.internal.play_billing.Jl
            r4 = 5
            java.lang.Object[] r1 = r5.J
            r4 = 2
            r2 = 0
            r4 = 2
            int r3 = r5.f
            r4 = 3
            r0.<init>(r5, r1, r2, r3)
            r4 = 3
            return r0
    }

    public final int size() {
            r2 = this;
            r1 = 1
            int r0 = r2.f
            r1 = 3
            return r0
    }
}

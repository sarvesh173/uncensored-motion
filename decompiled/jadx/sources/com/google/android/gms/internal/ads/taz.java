package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class taz extends com.google.android.gms.internal.ads.cNS {
    static final com.google.android.gms.internal.ads.cNS q = null;
    final transient java.lang.Object[] J;
    private final transient java.lang.Object b;
    private final transient int f;

    static {
            r4 = 7
            com.google.android.gms.internal.ads.taz r0 = new com.google.android.gms.internal.ads.taz
            r4 = 3
            r1 = 0
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 0
            r3 = 0
            r4 = 0
            r0.<init>(r3, r2, r1)
            r4 = 5
            com.google.android.gms.internal.ads.taz.q = r0
            r4 = 3
            return
    }

    private taz(java.lang.Object r2, java.lang.Object[] r3, int r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.b = r2
            r0 = 7
            r1.J = r3
            r0 = 0
            r1.f = r4
            r0 = 0
            return
    }

    static com.google.android.gms.internal.ads.taz b(int r17, java.lang.Object[] r18, com.google.android.gms.internal.ads.drV r19) {
            r0 = r17
            r1 = r18
            r1 = r18
            if (r0 != 0) goto Ld
            com.google.android.gms.internal.ads.cNS r0 = com.google.android.gms.internal.ads.taz.q
            com.google.android.gms.internal.ads.taz r0 = (com.google.android.gms.internal.ads.taz) r0
            return r0
        Ld:
            r2 = 0
            r3 = 0
            r4 = 1
            if (r0 != r4) goto L25
            r0 = r1[r3]
            r0.getClass()
            r3 = r1[r4]
            r3.getClass()
            com.google.android.gms.internal.ads.Q5j.h(r0, r3)
            com.google.android.gms.internal.ads.taz r0 = new com.google.android.gms.internal.ads.taz
            r0.<init>(r2, r1, r4)
            return r0
        L25:
            int r5 = r1.length
            int r5 = r5 >> r4
            java.lang.String r6 = "index"
            com.google.android.gms.internal.ads.dan.h(r0, r5, r6)
            int r5 = com.google.android.gms.internal.ads.kGP.Bq3(r17)
            if (r0 != r4) goto L43
            r5 = r1[r3]
            r5.getClass()
            r7 = r1[r4]
            r7.getClass()
            com.google.android.gms.internal.ads.Q5j.h(r5, r7)
        L40:
            r5 = 2
            goto L193
        L43:
            int r7 = r5 + (-1)
            r8 = 128(0x80, float:1.8E-43)
            r9 = 3
            r10 = -1
            if (r5 > r8) goto Lba
            byte[] r5 = new byte[r5]
            java.util.Arrays.fill(r5, r10)
            r8 = r3
            r8 = r3
            r10 = r8
            r10 = r8
        L54:
            if (r8 >= r0) goto La4
            int r11 = r8 + r8
            int r12 = r10 + r10
            r13 = r1[r11]
            r13.getClass()
            r11 = r11 ^ r4
            r11 = r1[r11]
            r11.getClass()
            com.google.android.gms.internal.ads.Q5j.h(r13, r11)
            int r14 = r13.hashCode()
            int r14 = com.google.android.gms.internal.ads.i35.XF(r14)
        L70:
            r14 = r14 & r7
            r15 = r5[r14]
            r6 = 255(0xff, float:3.57E-43)
            r15 = r15 & r6
            if (r15 != r6) goto L86
            byte r6 = (byte) r12
            r5[r14] = r6
            if (r10 >= r8) goto L83
            r1[r12] = r13
            r6 = r12 ^ 1
            r1[r6] = r11
        L83:
            int r10 = r10 + 1
            goto L9e
        L86:
            r6 = r1[r15]
            boolean r6 = r13.equals(r6)
            if (r6 == 0) goto La1
            r2 = r15 ^ 1
            com.google.android.gms.internal.ads.zRu r6 = new com.google.android.gms.internal.ads.zRu
            r12 = r1[r2]
            r12.getClass()
            r6.<init>(r13, r11, r12)
            r1[r2] = r11
            r2 = r6
            r2 = r6
        L9e:
            int r8 = r8 + 1
            goto L54
        La1:
            int r14 = r14 + 1
            goto L70
        La4:
            if (r10 != r0) goto La9
        La6:
            r2 = r5
            r2 = r5
            goto L40
        La9:
            java.lang.Object[] r6 = new java.lang.Object[r9]
            r6[r3] = r5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r10)
            r6[r4] = r5
            r5 = 2
            r6[r5] = r2
        Lb6:
            r2 = r6
            r2 = r6
            goto L193
        Lba:
            r6 = 32768(0x8000, float:4.5918E-41)
            if (r5 > r6) goto L129
            short[] r5 = new short[r5]
            java.util.Arrays.fill(r5, r10)
            r6 = r3
            r6 = r3
            r8 = r6
            r8 = r6
        Lc8:
            if (r6 >= r0) goto L118
            int r10 = r6 + r6
            int r11 = r8 + r8
            r12 = r1[r10]
            r12.getClass()
            r10 = r10 ^ r4
            r10 = r1[r10]
            r10.getClass()
            com.google.android.gms.internal.ads.Q5j.h(r12, r10)
            int r13 = r12.hashCode()
            int r13 = com.google.android.gms.internal.ads.i35.XF(r13)
        Le4:
            r13 = r13 & r7
            short r14 = r5[r13]
            char r14 = (char) r14
            r15 = 65535(0xffff, float:9.1834E-41)
            if (r14 != r15) goto Lfb
            short r14 = (short) r11
            r5[r13] = r14
            if (r8 >= r6) goto Lf8
            r1[r11] = r12
            r11 = r11 ^ 1
            r1[r11] = r10
        Lf8:
            int r8 = r8 + 1
            goto L112
        Lfb:
            r15 = r1[r14]
            boolean r15 = r12.equals(r15)
            if (r15 == 0) goto L115
            r2 = r14 ^ 1
            com.google.android.gms.internal.ads.zRu r11 = new com.google.android.gms.internal.ads.zRu
            r13 = r1[r2]
            r13.getClass()
            r11.<init>(r12, r10, r13)
            r1[r2] = r10
            r2 = r11
        L112:
            int r6 = r6 + 1
            goto Lc8
        L115:
            int r13 = r13 + 1
            goto Le4
        L118:
            if (r8 != r0) goto L11b
            goto La6
        L11b:
            java.lang.Object[] r6 = new java.lang.Object[r9]
            r6[r3] = r5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r8)
            r6[r4] = r5
            r5 = 2
            r6[r5] = r2
            goto Lb6
        L129:
            int[] r5 = new int[r5]
            java.util.Arrays.fill(r5, r10)
            r6 = r3
            r6 = r3
            r8 = r6
            r8 = r6
        L132:
            if (r6 >= r0) goto L180
            int r11 = r6 + r6
            int r12 = r8 + r8
            r13 = r1[r11]
            r13.getClass()
            r11 = r11 ^ r4
            r11 = r1[r11]
            r11.getClass()
            com.google.android.gms.internal.ads.Q5j.h(r13, r11)
            int r14 = r13.hashCode()
            int r14 = com.google.android.gms.internal.ads.i35.XF(r14)
        L14e:
            r14 = r14 & r7
            r15 = r5[r14]
            if (r15 != r10) goto L160
            r5[r14] = r12
            if (r8 >= r6) goto L15d
            r1[r12] = r13
            r12 = r12 ^ 1
            r1[r12] = r11
        L15d:
            int r8 = r8 + 1
            goto L178
        L160:
            r10 = r1[r15]
            boolean r10 = r13.equals(r10)
            if (r10 == 0) goto L17c
            r2 = r15 ^ 1
            com.google.android.gms.internal.ads.zRu r10 = new com.google.android.gms.internal.ads.zRu
            r12 = r1[r2]
            r12.getClass()
            r10.<init>(r13, r11, r12)
            r1[r2] = r11
            r2 = r10
            r2 = r10
        L178:
            int r6 = r6 + 1
            r10 = -1
            goto L132
        L17c:
            int r14 = r14 + 1
            r10 = -1
            goto L14e
        L180:
            if (r8 != r0) goto L184
            goto La6
        L184:
            java.lang.Object[] r6 = new java.lang.Object[r9]
            r6[r3] = r5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r8)
            r6[r4] = r5
            r5 = 2
            r6[r5] = r2
            goto Lb6
        L193:
            boolean r6 = r2 instanceof java.lang.Object[]
            if (r6 == 0) goto L1bc
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r0 = r2[r5]
            com.google.android.gms.internal.ads.zRu r0 = (com.google.android.gms.internal.ads.zRu) r0
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
            r0 = r16
            r0 = r16
        L1bc:
            com.google.android.gms.internal.ads.taz r3 = new com.google.android.gms.internal.ads.taz
            r3.<init>(r2, r1, r0)
            return r3
    }

    @Override // com.google.android.gms.internal.ads.cNS
    final com.google.android.gms.internal.ads.kGP D3D() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.FnF r0 = new com.google.android.gms.internal.ads.FnF
            r4 = 4
            java.lang.Object[] r1 = r5.J
            r4 = 7
            r2 = 0
            r4 = 1
            int r3 = r5.f
            r4 = 4
            r0.<init>(r1, r2, r3)
            r4 = 1
            com.google.android.gms.internal.ads.Iwf r1 = new com.google.android.gms.internal.ads.Iwf
            r4 = 1
            r1.<init>(r5, r0)
            r4 = 4
            return r1
    }

    @Override // com.google.android.gms.internal.ads.cNS
    final com.google.android.gms.internal.ads.W70 XF() {
            r5 = this;
            r4 = 7
            com.google.android.gms.internal.ads.FnF r0 = new com.google.android.gms.internal.ads.FnF
            java.lang.Object[] r1 = r5.J
            r4 = 3
            r2 = 1
            r4 = 6
            int r3 = r5.f
            r4 = 5
            r0.<init>(r1, r2, r3)
            r4 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.cNS
    final com.google.android.gms.internal.ads.kGP Z() {
            r5 = this;
            r4 = 0
            com.google.android.gms.internal.ads.ky9 r0 = new com.google.android.gms.internal.ads.ky9
            java.lang.Object[] r1 = r5.J
            r2 = 2
            r2 = 0
            r4 = 6
            int r3 = r5.f
            r4 = 5
            r0.<init>(r5, r1, r2, r3)
            r4 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.ads.cNS, java.util.Map
    public final java.lang.Object get(java.lang.Object r11) {
            r10 = this;
            r9 = 7
            java.lang.Object r0 = r10.b
            r9 = 1
            java.lang.Object[] r1 = r10.J
            r9 = 0
            int r2 = r10.f
            r9 = 0
            r3 = 0
            r9 = 4
            if (r11 != 0) goto L13
        Le:
            r11 = r3
            r11 = r3
            r9 = 2
            goto Le9
        L13:
            r9 = 7
            r4 = 1
            r9 = 4
            if (r2 != r4) goto L32
            r9 = 1
            r0 = 0
            r9 = 2
            r0 = r1[r0]
            r9 = 1
            r0.getClass()
            r9 = 7
            boolean r11 = r0.equals(r11)
            if (r11 == 0) goto Le
            r9 = 1
            r11 = r1[r4]
            r9 = 7
            r11.getClass()
            r9 = 4
            goto Le9
        L32:
            r9 = 0
            if (r0 != 0) goto L37
            r9 = 6
            goto Le
        L37:
            r9 = 2
            boolean r2 = r0 instanceof byte[]
            r9 = 6
            r5 = -1
            r9 = 4
            if (r2 == 0) goto L79
            r2 = r0
            r2 = r0
            r9 = 1
            byte[] r2 = (byte[]) r2
            r9 = 5
            int r0 = r2.length
            r9 = 7
            int r6 = r0 + (-1)
            r9 = 3
            int r0 = r11.hashCode()
            r9 = 0
            int r0 = com.google.android.gms.internal.ads.i35.XF(r0)
        L53:
            r9 = 4
            r0 = r0 & r6
            r5 = r2[r0]
            r9 = 4
            r7 = 255(0xff, float:3.57E-43)
            r9 = 3
            r5 = r5 & r7
            r9 = 7
            if (r5 != r7) goto L61
            r9 = 0
            goto Le
        L61:
            r9 = 5
            r7 = r1[r5]
            r9 = 7
            boolean r7 = r11.equals(r7)
            r9 = 3
            if (r7 == 0) goto L74
            r9 = 6
            r11 = r5 ^ 1
            r9 = 6
            r11 = r1[r11]
            r9 = 0
            goto Le9
        L74:
            r9 = 4
            int r0 = r0 + 1
            r9 = 3
            goto L53
        L79:
            r9 = 7
            boolean r2 = r0 instanceof short[]
            r9 = 3
            if (r2 == 0) goto Lbc
            r2 = r0
            r2 = r0
            r9 = 1
            short[] r2 = (short[]) r2
            r9 = 2
            int r0 = r2.length
            r9 = 0
            int r6 = r0 + (-1)
            r9 = 4
            int r0 = r11.hashCode()
            r9 = 0
            int r0 = com.google.android.gms.internal.ads.i35.XF(r0)
        L93:
            r9 = 0
            r0 = r0 & r6
            r9 = 2
            short r5 = r2[r0]
            r9 = 5
            char r5 = (char) r5
            r9 = 7
            r7 = 65535(0xffff, float:9.1834E-41)
            r9 = 5
            if (r5 != r7) goto La4
            r9 = 0
            goto Le
        La4:
            r9 = 4
            r7 = r1[r5]
            r9 = 0
            boolean r7 = r11.equals(r7)
            r9 = 7
            if (r7 == 0) goto Lb7
            r9 = 2
            r11 = r5 ^ 1
            r9 = 6
            r11 = r1[r11]
            r9 = 1
            goto Le9
        Lb7:
            r9 = 3
            int r0 = r0 + 1
            r9 = 0
            goto L93
        Lbc:
            r9 = 5
            int[] r0 = (int[]) r0
            r9 = 1
            int r2 = r0.length
            r9 = 6
            int r2 = r2 + r5
            r9 = 1
            int r6 = r11.hashCode()
            r9 = 2
            int r6 = com.google.android.gms.internal.ads.i35.XF(r6)
        Lcd:
            r9 = 0
            r6 = r6 & r2
            r9 = 0
            r7 = r0[r6]
            r9 = 6
            if (r7 != r5) goto Ld8
            r9 = 6
            goto Le
        Ld8:
            r9 = 3
            r8 = r1[r7]
            r9 = 1
            boolean r8 = r11.equals(r8)
            r9 = 6
            if (r8 == 0) goto Lf0
            r9 = 4
            r11 = r7 ^ 1
            r9 = 7
            r11 = r1[r11]
        Le9:
            r9 = 5
            if (r11 != 0) goto Lee
            r9 = 1
            return r3
        Lee:
            r9 = 5
            return r11
        Lf0:
            r9 = 5
            int r6 = r6 + 1
            r9 = 0
            goto Lcd
    }

    @Override // java.util.Map
    public final int size() {
            r2 = this;
            r1 = 6
            int r0 = r2.f
            r1 = 4
            return r0
    }
}

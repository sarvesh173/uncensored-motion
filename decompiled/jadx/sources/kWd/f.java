package kWd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class f {
    private static final int[] XF = null;

    static {
            r1 = 6
            r0 = 33
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 6
            r0 = {x000e: FILL_ARRAY_DATA , data: [4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12} // fill-array
            r1 = 7
            kWd.f.XF = r0
            return
    }

    static le.sP9 BW(le.sP9 r10, int r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            le.sP9 r0 = new le.sP9
            r9 = 0
            r0.<init>()
            r9 = 7
            int r1 = r10.b()
            r9 = 4
            r2 = 1
            r9 = 1
            int r3 = r2 << r11
            r9 = 7
            int r3 = r3 + (-2)
            r9 = 0
            r4 = 0
            r9 = 7
            r5 = r4
            r5 = r4
        L1a:
            r9 = 4
            if (r5 >= r1) goto L63
            r9 = 4
            r6 = r4
            r6 = r4
            r9 = 1
            r7 = r6
            r7 = r6
        L23:
            r9 = 7
            if (r6 >= r11) goto L42
            r9 = 6
            int r8 = r5 + r6
            r9 = 0
            if (r8 >= r1) goto L34
            r9 = 3
            boolean r8 = r10.g(r8)
            r9 = 5
            if (r8 == 0) goto L3e
        L34:
            r9 = 0
            int r8 = r11 + (-1)
            r9 = 5
            int r8 = r8 - r6
            r9 = 1
            int r8 = r2 << r8
            r9 = 5
            r7 = r7 | r8
        L3e:
            int r6 = r6 + 1
            r9 = 2
            goto L23
        L42:
            r9 = 1
            r6 = r7 & r3
            r9 = 7
            if (r6 != r3) goto L51
            r9 = 1
            r0.qu(r6, r11)
        L4c:
            r9 = 3
            int r5 = r5 + (-1)
            r9 = 7
            goto L60
        L51:
            r9 = 6
            if (r6 != 0) goto L5c
            r6 = r7 | 1
            r9 = 7
            r0.qu(r6, r11)
            r9 = 5
            goto L4c
        L5c:
            r9 = 3
            r0.qu(r7, r11)
        L60:
            r9 = 1
            int r5 = r5 + r11
            goto L1a
        L63:
            r9 = 6
            return r0
    }

    static le.sP9 D3D(boolean r3, int r4, int r5) {
            le.sP9 r0 = new le.sP9
            r2 = 5
            r0.<init>()
            r2 = 0
            r1 = 4
            r2 = 5
            if (r3 == 0) goto L27
            r2 = 0
            int r4 = r4 + (-1)
            r2 = 3
            r3 = 2
            r2 = 7
            r0.qu(r4, r3)
            r2 = 7
            int r5 = r5 + (-1)
            r2 = 1
            r3 = 6
            r2 = 6
            r0.qu(r5, r3)
            r2 = 0
            r3 = 28
            r2 = 3
            le.sP9 r3 = Z(r0, r3, r1)
            r2 = 7
            goto L42
        L27:
            r2 = 1
            int r4 = r4 + (-1)
            r2 = 3
            r3 = 5
            r2 = 6
            r0.qu(r4, r3)
            r2 = 1
            int r5 = r5 + (-1)
            r2 = 5
            r3 = 11
            r2 = 7
            r0.qu(r5, r3)
            r2 = 5
            r3 = 40
            r2 = 3
            le.sP9 r3 = Z(r0, r3, r1)
        L42:
            r2 = 0
            return r3
    }

    private static int[] XF(le.sP9 r8, int r9, int r10) {
            r7 = 7
            int[] r10 = new int[r10]
            r7 = 4
            int r0 = r8.b()
            r7 = 5
            int r0 = r0 / r9
            r7 = 3
            r1 = 0
            r7 = 1
            r2 = r1
            r2 = r1
        Lf:
            r7 = 3
            if (r2 >= r0) goto L44
            r7 = 0
            r3 = r1
            r3 = r1
            r7 = 4
            r4 = r3
            r4 = r3
        L18:
            r7 = 6
            if (r3 >= r9) goto L3c
            r7 = 0
            int r5 = r2 * r9
            r7 = 1
            int r5 = r5 + r3
            r7 = 0
            boolean r5 = r8.g(r5)
            r7 = 1
            if (r5 == 0) goto L33
            r7 = 4
            int r5 = r9 - r3
            r6 = 1
            r7 = r6
            int r5 = r5 - r6
            r7 = 6
            int r5 = r6 << r5
            r7 = 5
            goto L36
        L33:
            r7 = 4
            r5 = r1
            r5 = r1
        L36:
            r4 = r4 | r5
            r7 = 6
            int r3 = r3 + 1
            r7 = 2
            goto L18
        L3c:
            r7 = 3
            r10[r2] = r4
            r7 = 5
            int r2 = r2 + 1
            r7 = 2
            goto Lf
        L44:
            r7 = 6
            return r10
    }

    private static le.sP9 Z(le.sP9 r4, int r5, int r6) {
            r3 = 4
            int r0 = r4.b()
            r3 = 4
            int r0 = r0 / r6
            r3 = 7
            D1k.f r1 = new D1k.f
            r3 = 0
            D1k.NS r2 = g(r6)
            r3 = 1
            r1.<init>(r2)
            r3 = 5
            int r2 = r5 / r6
            r3 = 5
            int[] r4 = XF(r4, r6, r2)
            r3 = 4
            int r2 = r2 - r0
            r3 = 3
            r1.h(r4, r2)
            int r5 = r5 % r6
            le.sP9 r0 = new le.sP9
            r3 = 1
            r0.<init>()
            r3 = 3
            r1 = 0
            r3 = 2
            r0.qu(r1, r5)
            r3 = 2
            int r5 = r4.length
        L30:
            r3 = 5
            if (r1 >= r5) goto L3e
            r3 = 0
            r2 = r4[r1]
            r3 = 1
            r0.qu(r2, r6)
            r3 = 6
            int r1 = r1 + 1
            goto L30
        L3e:
            r3 = 6
            return r0
    }

    private static int b(int r2, boolean r3) {
            r1 = 4
            if (r3 == 0) goto L8
            r1 = 3
            r3 = 88
            r1 = 4
            goto Lb
        L8:
            r1 = 2
            r3 = 112(0x70, float:1.57E-43)
        Lb:
            r1 = 7
            int r0 = r2 << 4
            int r3 = r3 + r0
            r1 = 3
            int r3 = r3 * r2
            r1 = 2
            return r3
    }

    private static D1k.NS g(int r3) {
            r2 = 7
            r0 = 4
            r2 = 0
            if (r3 == r0) goto L47
            r2 = 0
            r0 = 6
            if (r3 == r0) goto L42
            r2 = 6
            r0 = 8
            r2 = 0
            if (r3 == r0) goto L3d
            r2 = 7
            r0 = 10
            r2 = 5
            if (r3 == r0) goto L38
            r2 = 0
            r0 = 12
            r2 = 6
            if (r3 != r0) goto L20
            r2 = 0
            D1k.NS r3 = D1k.NS.BW
            r2 = 7
            return r3
        L20:
            r2 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r1 = "e sdsUsuoepriwrnz po t"
            java.lang.String r1 = "Unsupported word size "
            r2 = 2
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 3
            java.lang.String r3 = r1.concat(r3)
            r2 = 1
            r0.<init>(r3)
            r2 = 7
            throw r0
        L38:
            r2 = 6
            D1k.NS r3 = D1k.NS.b
            r2 = 4
            return r3
        L3d:
            r2 = 1
            D1k.NS r3 = D1k.NS.km
            r2 = 2
            return r3
        L42:
            r2 = 4
            D1k.NS r3 = D1k.NS.J
            r2 = 1
            return r3
        L47:
            r2 = 1
            D1k.NS r3 = D1k.NS.f
            return r3
    }

    private static void h(le.zxF r5, int r6, int r7) {
            r4 = 3
            r0 = 0
        L2:
            r4 = 3
            if (r0 >= r7) goto L2a
            r4 = 0
            int r1 = r6 - r0
            r2 = r1
            r2 = r1
        La:
            r4 = 3
            int r3 = r6 + r0
            r4 = 6
            if (r2 > r3) goto L25
            r4 = 4
            r5.b(r2, r1)
            r4 = 3
            r5.b(r2, r3)
            r4 = 4
            r5.b(r1, r2)
            r4 = 5
            r5.b(r3, r2)
            r4 = 4
            int r2 = r2 + 1
            r4 = 7
            goto La
        L25:
            r4 = 7
            int r0 = r0 + 2
            r4 = 2
            goto L2
        L2a:
            r4 = 3
            int r0 = r6 - r7
            r4 = 6
            r5.b(r0, r0)
            r4 = 4
            int r1 = r0 + 1
            r5.b(r1, r0)
            r4 = 6
            r5.b(r0, r1)
            r4 = 3
            int r6 = r6 + r7
            r4 = 4
            r5.b(r6, r0)
            r5.b(r6, r1)
            r4 = 3
            int r7 = r6 + (-1)
            r5.b(r6, r7)
            r4 = 4
            return
    }

    public static kWd.NS qu(byte[] r19, int r20, int r21) {
            kWd.Jl r0 = new kWd.Jl
            r1 = r19
            r1 = r19
            r0.<init>(r1)
            le.sP9 r0 = r0.XF()
            int r1 = r0.b()
            int r1 = r1 * r20
            int r1 = r1 / 100
            r2 = 11
            int r1 = r1 + r2
            int r3 = r0.b()
            int r3 = r3 + r1
            r4 = 32
            r5 = 0
            r6 = 1
            if (r21 == 0) goto L7d
            if (r21 >= 0) goto L28
            r3 = r6
            r3 = r6
            goto L2a
        L28:
            r3 = r5
            r3 = r5
        L2a:
            int r7 = java.lang.Math.abs(r21)
            if (r3 == 0) goto L31
            r4 = 4
        L31:
            if (r7 > r4) goto L66
            int r4 = b(r7, r3)
            int[] r8 = kWd.f.XF
            r8 = r8[r7]
            int r9 = r4 % r8
            int r9 = r4 - r9
            le.sP9 r0 = BW(r0, r8)
            int r10 = r0.b()
            int r10 = r10 + r1
            java.lang.String r1 = "afrm oaiapgtiesoeD s eatrlrc flyud  er"
            java.lang.String r1 = "Data to large for user specified layer"
            if (r10 > r9) goto L60
            if (r3 == 0) goto Lce
            int r9 = r0.b()
            int r10 = r8 << 6
            if (r9 > r10) goto L5a
            goto Lce
        L5a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r1)
            throw r0
        L60:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r1)
            throw r0
        L66:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.Object[] r1 = new java.lang.Object[r6]
            java.lang.Integer r2 = java.lang.Integer.valueOf(r21)
            r1[r5] = r2
            java.lang.String r2 = "lo %og la eaer elasIrslyvfl"
            java.lang.String r2 = "Illegal value %s for layers"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r0.<init>(r1)
            throw r0
        L7d:
            r7 = 0
            r8 = r5
            r8 = r5
            r9 = r8
        L81:
            if (r8 > r4) goto L208
            r10 = 3
            if (r8 > r10) goto L88
            r10 = r6
            goto L8a
        L88:
            r10 = r5
            r10 = r5
        L8a:
            if (r10 == 0) goto L8f
            int r11 = r8 + 1
            goto L90
        L8f:
            r11 = r8
        L90:
            int r12 = b(r11, r10)
            if (r3 > r12) goto L1ff
            if (r7 == 0) goto L9e
            int[] r13 = kWd.f.XF
            r13 = r13[r11]
            if (r9 == r13) goto Lae
        L9e:
            int[] r7 = kWd.f.XF
            r7 = r7[r11]
            le.sP9 r9 = BW(r0, r7)
            r18 = r9
            r18 = r9
            r9 = r7
            r9 = r7
            r7 = r18
        Lae:
            int r13 = r12 % r9
            int r13 = r12 - r13
            if (r10 == 0) goto Lbc
            int r14 = r7.b()
            int r15 = r9 << 6
            if (r14 > r15) goto L1ff
        Lbc:
            int r14 = r7.b()
            int r14 = r14 + r1
            if (r14 <= r13) goto Lc5
            goto L1ff
        Lc5:
            r0 = r7
            r8 = r9
            r8 = r9
            r3 = r10
            r3 = r10
            r7 = r11
            r7 = r11
            r4 = r12
            r4 = r12
        Lce:
            le.sP9 r1 = Z(r0, r4, r8)
            int r0 = r0.b()
            int r0 = r0 / r8
            le.sP9 r4 = D3D(r3, r7, r0)
            if (r3 == 0) goto Lde
            goto Le0
        Lde:
            r2 = 14
        Le0:
            int r8 = r7 << 2
            int r2 = r2 + r8
            int[] r8 = new int[r2]
            r9 = 2
            if (r3 == 0) goto Lf4
            r10 = r5
            r10 = r5
        Lea:
            if (r10 >= r2) goto Lf1
            r8[r10] = r10
            int r10 = r10 + 1
            goto Lea
        Lf1:
            r10 = r2
            r10 = r2
            goto L119
        Lf4:
            int r10 = r2 + 1
            int r11 = r2 / 2
            int r12 = r11 + (-1)
            int r12 = r12 / 15
            int r12 = r12 * r9
            int r10 = r10 + r12
            int r12 = r10 / 2
            r13 = r5
            r13 = r5
        L102:
            if (r13 >= r11) goto L119
            int r14 = r13 / 15
            int r14 = r14 + r13
            int r15 = r11 - r13
            int r15 = r15 - r6
            int r16 = r12 - r14
            int r16 = r16 + (-1)
            r8[r15] = r16
            int r15 = r11 + r13
            int r14 = r14 + r12
            int r14 = r14 + r6
            r8[r15] = r14
            int r13 = r13 + 1
            goto L102
        L119:
            le.zxF r11 = new le.zxF
            r11.<init>(r10)
            r12 = r5
            r13 = r12
            r13 = r12
        L121:
            if (r12 >= r7) goto L1b3
            int r14 = r7 - r12
            int r14 = r14 << r9
            if (r3 == 0) goto L12b
            r15 = 9
            goto L12d
        L12b:
            r15 = 12
        L12d:
            int r14 = r14 + r15
            r15 = r5
            r15 = r5
        L130:
            if (r15 >= r14) goto L1a9
            int r16 = r15 << 1
        L134:
            if (r5 >= r9) goto L1a3
            int r17 = r13 + r16
            int r6 = r17 + r5
            boolean r6 = r1.g(r6)
            if (r6 == 0) goto L14c
            int r6 = r12 << 1
            int r17 = r6 + r5
            r9 = r8[r17]
            int r6 = r6 + r15
            r6 = r8[r6]
            r11.b(r9, r6)
        L14c:
            int r6 = r14 << 1
            int r6 = r6 + r13
            int r6 = r6 + r16
            int r6 = r6 + r5
            boolean r6 = r1.g(r6)
            if (r6 == 0) goto L169
            int r6 = r12 << 1
            int r9 = r6 + r15
            r9 = r8[r9]
            int r17 = r2 + (-1)
            int r17 = r17 - r6
            int r17 = r17 - r5
            r6 = r8[r17]
            r11.b(r9, r6)
        L169:
            int r6 = r14 << 2
            int r6 = r6 + r13
            int r6 = r6 + r16
            int r6 = r6 + r5
            boolean r6 = r1.g(r6)
            if (r6 == 0) goto L184
            int r6 = r2 + (-1)
            int r9 = r12 << 1
            int r6 = r6 - r9
            int r9 = r6 - r5
            r9 = r8[r9]
            int r6 = r6 - r15
            r6 = r8[r6]
            r11.b(r9, r6)
        L184:
            int r6 = r14 * 6
            int r6 = r6 + r13
            int r6 = r6 + r16
            int r6 = r6 + r5
            boolean r6 = r1.g(r6)
            if (r6 == 0) goto L19e
            int r6 = r2 + (-1)
            int r9 = r12 << 1
            int r6 = r6 - r9
            int r6 = r6 - r15
            r6 = r8[r6]
            int r9 = r9 + r5
            r9 = r8[r9]
            r11.b(r6, r9)
        L19e:
            int r5 = r5 + 1
            r6 = 1
            r9 = 2
            goto L134
        L1a3:
            int r15 = r15 + 1
            r5 = 0
            r6 = 1
            r9 = 2
            goto L130
        L1a9:
            int r5 = r14 << 3
            int r13 = r13 + r5
            int r12 = r12 + 1
            r5 = 0
            r6 = 1
            r9 = 2
            goto L121
        L1b3:
            r5(r11, r3, r10, r4)
            if (r3 == 0) goto L1bf
            int r1 = r10 / 2
            r2 = 5
            h(r11, r1, r2)
            goto L1ea
        L1bf:
            int r1 = r10 / 2
            r4 = 7
            h(r11, r1, r4)
            r4 = 0
            r5 = 0
            r6 = 2
        L1c8:
            int r8 = r2 / 2
            r12 = 1
            int r8 = r8 - r12
            if (r5 >= r8) goto L1ea
            r8 = r1 & 1
        L1d0:
            if (r8 >= r10) goto L1e5
            int r9 = r1 - r4
            r11.b(r9, r8)
            int r13 = r1 + r4
            r11.b(r13, r8)
            r11.b(r8, r9)
            r11.b(r8, r13)
            int r8 = r8 + 2
            goto L1d0
        L1e5:
            int r5 = r5 + 15
            int r4 = r4 + 16
            goto L1c8
        L1ea:
            kWd.NS r1 = new kWd.NS
            r1.<init>()
            r1.r5(r3)
            r1.D3D(r10)
            r1.qu(r7)
            r1.h(r0)
            r1.Z(r11)
            return r1
        L1ff:
            r12 = r6
            r12 = r6
            int r8 = r8 + 1
            r6 = r12
            r6 = r12
            r5 = 0
            goto L81
        L208:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "dte  bnzDA aro oael  taoofgceatc"
            java.lang.String r1 = "Data too large for an Aztec code"
            r0.<init>(r1)
            throw r0
    }

    private static void r5(le.zxF r3, boolean r4, int r5, le.sP9 r6) {
            r2 = 7
            int r5 = r5 / 2
            r2 = 2
            r0 = 0
            r2 = 7
            if (r4 == 0) goto L5c
        L8:
            r2 = 1
            r4 = 7
            r2 = 3
            if (r0 >= r4) goto L5a
            r2 = 7
            int r4 = r5 + (-3)
            r2 = 3
            int r4 = r4 + r0
            r2 = 0
            boolean r1 = r6.g(r0)
            r2 = 6
            if (r1 == 0) goto L21
            r2 = 6
            int r1 = r5 + (-5)
            r2 = 5
            r3.b(r4, r1)
        L21:
            r2 = 3
            int r1 = r0 + 7
            r2 = 3
            boolean r1 = r6.g(r1)
            r2 = 7
            if (r1 == 0) goto L32
            r2 = 3
            int r1 = r5 + 5
            r3.b(r1, r4)
        L32:
            r2 = 5
            int r1 = 20 - r0
            r2 = 1
            boolean r1 = r6.g(r1)
            r2 = 7
            if (r1 == 0) goto L43
            r2 = 7
            int r1 = r5 + 5
            r3.b(r4, r1)
        L43:
            r2 = 6
            int r1 = 27 - r0
            r2 = 1
            boolean r1 = r6.g(r1)
            r2 = 3
            if (r1 == 0) goto L55
            r2 = 4
            int r1 = r5 + (-5)
            r2 = 0
            r3.b(r1, r4)
        L55:
            r2 = 4
            int r0 = r0 + 1
            r2 = 5
            goto L8
        L5a:
            r2 = 5
            return
        L5c:
            r2 = 1
            r4 = 10
            r2 = 0
            if (r0 >= r4) goto Lb4
            r2 = 4
            int r4 = r5 + (-5)
            r2 = 4
            int r4 = r4 + r0
            r2 = 4
            int r1 = r0 / 5
            int r4 = r4 + r1
            r2 = 3
            boolean r1 = r6.g(r0)
            r2 = 4
            if (r1 == 0) goto L7a
            r2 = 4
            int r1 = r5 + (-7)
            r2 = 4
            r3.b(r4, r1)
        L7a:
            r2 = 5
            int r1 = r0 + 10
            boolean r1 = r6.g(r1)
            r2 = 0
            if (r1 == 0) goto L8b
            r2 = 4
            int r1 = r5 + 7
            r2 = 1
            r3.b(r1, r4)
        L8b:
            r2 = 4
            int r1 = 29 - r0
            r2 = 3
            boolean r1 = r6.g(r1)
            r2 = 3
            if (r1 == 0) goto L9d
            r2 = 0
            int r1 = r5 + 7
            r2 = 1
            r3.b(r4, r1)
        L9d:
            r2 = 1
            int r1 = 39 - r0
            r2 = 6
            boolean r1 = r6.g(r1)
            r2 = 7
            if (r1 == 0) goto Laf
            r2 = 0
            int r1 = r5 + (-7)
            r2 = 7
            r3.b(r1, r4)
        Laf:
            r2 = 0
            int r0 = r0 + 1
            r2 = 3
            goto L5c
        Lb4:
            r2 = 1
            return
    }
}

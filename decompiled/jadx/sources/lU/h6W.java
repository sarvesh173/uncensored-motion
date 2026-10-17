package lU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W {
    private static java.util.ArrayList<lU.Mk.NS> D3D(S0o.mVo r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r4 = 1
            r5.jk(r0)
            r4 = 2
            int r0 = r5.Z()
            r4 = 7
            int r1 = r5.D3D()
        L12:
            r4 = 5
            r2 = 0
            r4 = 2
            if (r0 >= r1) goto L4f
            r4 = 6
            int r3 = r5.km()
            r4 = 3
            int r3 = r3 + r0
            r4 = 3
            if (r3 <= r0) goto L4f
            r4 = 4
            if (r3 <= r1) goto L26
            r4 = 4
            goto L4f
        L26:
            r4 = 1
            int r0 = r5.km()
            r4 = 2
            r2 = 2037673328(0x79746d70, float:7.9321256E34)
            r4 = 3
            if (r0 == r2) goto L44
            r4 = 7
            r2 = 1836279920(0x6d736870, float:4.7081947E27)
            r4 = 3
            if (r0 != r2) goto L3b
            r4 = 4
            goto L44
        L3b:
            r4 = 0
            r5.jc(r3)
            r4 = 4
            r0 = r3
            r0 = r3
            r4 = 2
            goto L12
        L44:
            r4 = 6
            r5.BB(r3)
            r4 = 7
            java.util.ArrayList r5 = Z(r5)
            r4 = 3
            return r5
        L4f:
            r4 = 3
            return r2
    }

    public static lU.Mk XF(byte[] r6, int r7) {
            r5 = 2
            S0o.mVo r0 = new S0o.mVo
            r5 = 7
            r0.<init>(r6)
            r5 = 7
            r6 = 0
            r5 = 1
            boolean r1 = r5(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1f
            r5 = 0
            if (r1 == 0) goto L18
            r5 = 7
            java.util.ArrayList r0 = D3D(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1f
            r5 = 7
            goto L21
        L18:
            r5 = 2
            java.util.ArrayList r0 = Z(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1f
            r5 = 2
            goto L21
        L1f:
            r0 = r6
            r0 = r6
        L21:
            r5 = 5
            if (r0 != 0) goto L26
            r5 = 4
            return r6
        L26:
            r5 = 3
            int r1 = r0.size()
            r5 = 3
            r2 = 0
            r5 = 7
            r3 = 1
            r5 = 4
            if (r1 == r3) goto L51
            r5 = 4
            r4 = 2
            r5 = 3
            if (r1 == r4) goto L38
            return r6
        L38:
            r5 = 2
            lU.Mk r6 = new lU.Mk
            r5 = 1
            java.lang.Object r1 = r0.get(r2)
            r5 = 4
            lU.Mk$NS r1 = (lU.Mk.NS) r1
            r5 = 6
            java.lang.Object r0 = r0.get(r3)
            r5 = 2
            lU.Mk$NS r0 = (lU.Mk.NS) r0
            r5 = 2
            r6.<init>(r1, r0, r7)
            r5 = 4
            return r6
        L51:
            r5 = 0
            lU.Mk r6 = new lU.Mk
            r5 = 1
            java.lang.Object r0 = r0.get(r2)
            r5 = 1
            lU.Mk$NS r0 = (lU.Mk.NS) r0
            r5 = 5
            r6.<init>(r0, r7)
            r5 = 1
            return r6
    }

    private static java.util.ArrayList<lU.Mk.NS> Z(S0o.mVo r5) {
            r4 = 5
            int r0 = r5.L7G()
            r4 = 1
            r1 = 0
            r4 = 4
            if (r0 == 0) goto Lc
            r4 = 1
            return r1
        Lc:
            r4 = 0
            r0 = 7
            r4 = 3
            r5.jk(r0)
            r4 = 4
            int r0 = r5.km()
            r4 = 7
            r2 = 1684433976(0x64666c38, float:1.7002196E22)
            r4 = 1
            if (r0 != r2) goto L4a
            r4 = 6
            S0o.mVo r0 = new S0o.mVo
            r4 = 2
            r0.<init>()
            r4 = 5
            java.util.zip.Inflater r2 = new java.util.zip.Inflater
            r4 = 2
            r3 = 1
            r4 = 5
            r2.<init>(r3)
            r4 = 3
            boolean r5 = S0o.l.uhm(r5, r0, r2)     // Catch: java.lang.Throwable -> L44
            r4 = 7
            if (r5 != 0) goto L3c
            r4 = 4
            r2.end()
            r4 = 6
            return r1
        L3c:
            r4 = 0
            r2.end()
            r5 = r0
            r5 = r0
            r4 = 4
            goto L53
        L44:
            r5 = move-exception
            r4 = 6
            r2.end()
            throw r5
        L4a:
            r4 = 4
            r2 = 1918990112(0x72617720, float:4.465801E30)
            r4 = 0
            if (r0 == r2) goto L53
            r4 = 0
            return r1
        L53:
            r4 = 5
            java.util.ArrayList r5 = g(r5)
            r4 = 7
            return r5
    }

    private static java.util.ArrayList<lU.Mk.NS> g(S0o.mVo r7) {
            r6 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            r0.<init>()
            r6 = 6
            int r1 = r7.Z()
            r6 = 3
            int r2 = r7.D3D()
        L11:
            r6 = 2
            if (r1 >= r2) goto L48
            r6 = 0
            int r3 = r7.km()
            r6 = 7
            int r3 = r3 + r1
            r6 = 1
            r4 = 0
            r6 = 0
            if (r3 <= r1) goto L46
            r6 = 6
            if (r3 <= r2) goto L25
            r6 = 6
            goto L46
        L25:
            r6 = 3
            int r1 = r7.km()
            r6 = 0
            r5 = 1835365224(0x6d657368, float:4.438224E27)
            r6 = 0
            if (r1 != r5) goto L3e
            lU.Mk$NS r1 = qu(r7)
            r6 = 6
            if (r1 != 0) goto L3a
            r6 = 2
            return r4
        L3a:
            r6 = 6
            r0.add(r1)
        L3e:
            r7.jc(r3)
            r6 = 3
            r1 = r3
            r1 = r3
            r6 = 4
            goto L11
        L46:
            r6 = 4
            return r4
        L48:
            r6 = 7
            return r0
    }

    private static int h(int r2) {
            r1 = 0
            int r0 = r2 >> 1
            r1 = 5
            r2 = r2 & 1
            r1 = 6
            int r2 = -r2
            r1 = 4
            r2 = r2 ^ r0
            r1 = 1
            return r2
    }

    private static lU.Mk.NS qu(S0o.mVo r23) {
            int r0 = r23.km()
            r1 = 10000(0x2710, float:1.4013E-41)
            r2 = 0
            if (r0 <= r1) goto La
            return r2
        La:
            float[] r1 = new float[r0]
            r4 = 0
        Ld:
            if (r4 >= r0) goto L18
            float r5 = r23.q()
            r1[r4] = r5
            int r4 = r4 + 1
            goto Ld
        L18:
            int r4 = r23.km()
            r5 = 32000(0x7d00, float:4.4842E-41)
            if (r4 <= r5) goto L21
            return r2
        L21:
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r7 = java.lang.Math.log(r5)
            double r9 = (double) r0
            double r9 = r9 * r5
            double r9 = java.lang.Math.log(r9)
            double r9 = r9 / r7
            double r9 = java.lang.Math.ceil(r9)
            int r9 = (int) r9
            S0o.Sm r10 = new S0o.Sm
            byte[] r11 = r23.qu()
            r10.<init>(r11)
            int r11 = r23.Z()
            r12 = 8
            int r11 = r11 * r12
            r10.s(r11)
            int r11 = r4 * 5
            float[] r11 = new float[r11]
            r13 = 5
            int[] r14 = new int[r13]
            r15 = 0
            r16 = 0
        L52:
            if (r15 >= r4) goto L7b
            r3 = 0
        L55:
            if (r3 >= r13) goto L77
            r17 = r14[r3]
            int r18 = r10.BW(r9)
            int r18 = h(r18)
            int r13 = r17 + r18
            if (r13 >= r0) goto L76
            if (r13 >= 0) goto L68
            goto L76
        L68:
            int r17 = r16 + 1
            r18 = r1[r13]
            r11[r16] = r18
            r14[r3] = r13
            int r3 = r3 + 1
            r16 = r17
            r13 = 5
            goto L55
        L76:
            return r2
        L77:
            int r15 = r15 + 1
            r13 = 5
            goto L52
        L7b:
            int r0 = r10.Z()
            int r0 = r0 + 7
            r0 = r0 & (-8)
            r10.s(r0)
            r0 = 32
            int r1 = r10.BW(r0)
            lU.Mk$lf[] r3 = new lU.Mk.lf[r1]
            r9 = 0
        L8f:
            if (r9 >= r1) goto L110
            int r13 = r10.BW(r12)
            int r14 = r10.BW(r12)
            int r15 = r10.BW(r0)
            r0 = 128000(0x1f400, float:1.79366E-40)
            if (r15 <= r0) goto La3
            return r2
        La3:
            r16 = r13
            r16 = r13
            double r12 = (double) r4
            double r12 = r12 * r5
            double r12 = java.lang.Math.log(r12)
            double r12 = r12 / r7
            double r12 = java.lang.Math.ceil(r12)
            int r12 = (int) r12
            int r13 = r15 * 3
            float[] r13 = new float[r13]
            int r0 = r15 * 2
            float[] r0 = new float[r0]
            r5 = 0
            r6 = 0
        Lbd:
            if (r5 >= r15) goto Lfa
            int r19 = r10.BW(r12)
            int r19 = h(r19)
            int r6 = r6 + r19
            if (r6 < 0) goto Lf9
            if (r6 < r4) goto Lce
            goto Lf9
        Lce:
            int r19 = r5 * 3
            int r20 = r6 * 5
            r21 = r11[r20]
            r13[r19] = r21
            int r21 = r19 + 1
            int r22 = r20 + 1
            r22 = r11[r22]
            r13[r21] = r22
            int r19 = r19 + 2
            int r21 = r20 + 2
            r21 = r11[r21]
            r13[r19] = r21
            int r19 = r5 * 2
            int r21 = r20 + 3
            r21 = r11[r21]
            r0[r19] = r21
            int r19 = r19 + 1
            int r20 = r20 + 4
            r20 = r11[r20]
            r0[r19] = r20
            int r5 = r5 + 1
            goto Lbd
        Lf9:
            return r2
        Lfa:
            lU.Mk$lf r5 = new lU.Mk$lf
            r6 = r16
            r6 = r16
            r5.<init>(r6, r13, r0, r14)
            r3[r9] = r5
            int r9 = r9 + 1
            r0 = 32
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            r12 = 8
            goto L8f
        L110:
            lU.Mk$NS r0 = new lU.Mk$NS
            r0.<init>(r3)
            return r0
    }

    private static boolean r5(S0o.mVo r3) {
            r2 = 3
            r0 = 4
            r2 = 0
            r3.jk(r0)
            r2 = 7
            int r0 = r3.km()
            r2 = 4
            r1 = 0
            r2 = 3
            r3.jc(r1)
            r2 = 7
            r3 = 1886547818(0x70726f6a, float:3.0012025E29)
            r2 = 7
            if (r0 != r3) goto L1a
            r2 = 5
            r1 = 1
        L1a:
            r2 = 7
            return r1
    }
}

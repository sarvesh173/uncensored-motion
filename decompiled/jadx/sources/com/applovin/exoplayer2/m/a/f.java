package com.applovin.exoplayer2.m.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f {
    private static int a(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2 >> 1
            r1 = 2
            r2 = r2 & 1
            r1 = 7
            int r2 = -r2
            r1 = 2
            r2 = r2 ^ r0
            r1 = 0
            return r2
    }

    public static com.applovin.exoplayer2.m.a.e a(byte[] r6, int r7) {
            r5 = 5
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r5 = 0
            r0.<init>(r6)
            r6 = 1
            r6 = 0
            r5 = 5
            boolean r1 = a(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1f
            r5 = 7
            if (r1 == 0) goto L18
            r5 = 1
            java.util.ArrayList r0 = b(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1f
            r5 = 6
            goto L20
        L18:
            r5 = 4
            java.util.ArrayList r0 = c(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L1f
            r5 = 1
            goto L20
        L1f:
            r0 = r6
        L20:
            r5 = 4
            if (r0 != 0) goto L25
            r5 = 5
            return r6
        L25:
            r5 = 5
            int r1 = r0.size()
            r5 = 2
            r2 = 0
            r5 = 1
            r3 = 1
            r5 = 5
            if (r1 == r3) goto L4f
            r5 = 0
            r4 = 2
            r5 = 7
            if (r1 == r4) goto L38
            r5 = 6
            return r6
        L38:
            r5 = 2
            com.applovin.exoplayer2.m.a.e r6 = new com.applovin.exoplayer2.m.a.e
            java.lang.Object r1 = r0.get(r2)
            r5 = 4
            com.applovin.exoplayer2.m.a.e$a r1 = (com.applovin.exoplayer2.m.a.e.a) r1
            java.lang.Object r0 = r0.get(r3)
            r5 = 0
            com.applovin.exoplayer2.m.a.e$a r0 = (com.applovin.exoplayer2.m.a.e.a) r0
            r5 = 6
            r6.<init>(r1, r0, r7)
            r5 = 7
            return r6
        L4f:
            r5 = 1
            com.applovin.exoplayer2.m.a.e r6 = new com.applovin.exoplayer2.m.a.e
            r5 = 4
            java.lang.Object r0 = r0.get(r2)
            r5 = 4
            com.applovin.exoplayer2.m.a.e$a r0 = (com.applovin.exoplayer2.m.a.e.a) r0
            r5 = 1
            r6.<init>(r0, r7)
            r5 = 2
            return r6
    }

    private static boolean a(com.applovin.exoplayer2.l.y r3) {
            r2 = 6
            r0 = 4
            r2 = 0
            r3.e(r0)
            r2 = 4
            int r0 = r3.q()
            r2 = 0
            r1 = 0
            r3.d(r1)
            r2 = 0
            r3 = 1886547818(0x70726f6a, float:3.0012025E29)
            r2 = 0
            if (r0 != r3) goto L19
            r2 = 4
            r1 = 1
        L19:
            r2 = 5
            return r1
    }

    private static java.util.ArrayList<com.applovin.exoplayer2.m.a.e.a> b(com.applovin.exoplayer2.l.y r5) {
            r4 = 2
            r0 = 8
            r4 = 5
            r5.e(r0)
            r4 = 0
            int r0 = r5.c()
            r4 = 5
            int r1 = r5.b()
        L11:
            r4 = 7
            r2 = 0
            r4 = 6
            if (r0 >= r1) goto L4c
            r4 = 7
            int r3 = r5.q()
            r4 = 5
            int r3 = r3 + r0
            r4 = 1
            if (r3 <= r0) goto L4c
            r4 = 6
            if (r3 <= r1) goto L25
            r4 = 4
            goto L4c
        L25:
            r4 = 4
            int r0 = r5.q()
            r4 = 5
            r2 = 2037673328(0x79746d70, float:7.9321256E34)
            r4 = 6
            if (r0 == r2) goto L41
            r4 = 1
            r2 = 1836279920(0x6d736870, float:4.7081947E27)
            r4 = 1
            if (r0 != r2) goto L39
            goto L41
        L39:
            r4 = 4
            r5.d(r3)
            r4 = 1
            r0 = r3
            r0 = r3
            goto L11
        L41:
            r4 = 5
            r5.c(r3)
            r4 = 2
            java.util.ArrayList r5 = c(r5)
            r4 = 2
            return r5
        L4c:
            r4 = 5
            return r2
    }

    private static java.util.ArrayList<com.applovin.exoplayer2.m.a.e.a> c(com.applovin.exoplayer2.l.y r5) {
            r4 = 1
            int r0 = r5.h()
            r4 = 5
            r1 = 0
            r4 = 0
            if (r0 == 0) goto Lc
            r4 = 3
            return r1
        Lc:
            r4 = 7
            r0 = 7
            r4 = 3
            r5.e(r0)
            r4 = 7
            int r0 = r5.q()
            r4 = 4
            r2 = 1684433976(0x64666c38, float:1.7002196E22)
            r4 = 0
            if (r0 != r2) goto L47
            r4 = 2
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r4 = 4
            r0.<init>()
            r4 = 7
            java.util.zip.Inflater r2 = new java.util.zip.Inflater
            r4 = 6
            r3 = 1
            r4 = 3
            r2.<init>(r3)
            r4 = 3
            boolean r5 = com.applovin.exoplayer2.l.ai.a(r5, r0, r2)     // Catch: java.lang.Throwable -> L40
            r4 = 0
            r2.end()
            r4 = 6
            if (r5 != 0) goto L3c
            r4 = 3
            return r1
        L3c:
            r5 = r0
            r5 = r0
            r4 = 5
            goto L50
        L40:
            r5 = move-exception
            r4 = 3
            r2.end()
            r4 = 1
            throw r5
        L47:
            r4 = 0
            r2 = 1918990112(0x72617720, float:4.465801E30)
            r4 = 7
            if (r0 == r2) goto L50
            r4 = 7
            return r1
        L50:
            r4 = 5
            java.util.ArrayList r5 = d(r5)
            r4 = 4
            return r5
    }

    private static java.util.ArrayList<com.applovin.exoplayer2.m.a.e.a> d(com.applovin.exoplayer2.l.y r7) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 7
            r0.<init>()
            r6 = 0
            int r1 = r7.c()
            r6 = 6
            int r2 = r7.b()
        L10:
            r6 = 2
            if (r1 >= r2) goto L47
            r6 = 4
            int r3 = r7.q()
            r6 = 4
            int r3 = r3 + r1
            r4 = 0
            r6 = r6 | r4
            if (r3 <= r1) goto L45
            r6 = 1
            if (r3 <= r2) goto L23
            r6 = 0
            goto L45
        L23:
            r6 = 4
            int r1 = r7.q()
            r6 = 1
            r5 = 1835365224(0x6d657368, float:4.438224E27)
            r6 = 6
            if (r1 != r5) goto L3d
            r6 = 2
            com.applovin.exoplayer2.m.a.e$a r1 = e(r7)
            r6 = 5
            if (r1 != 0) goto L39
            r6 = 2
            return r4
        L39:
            r6 = 2
            r0.add(r1)
        L3d:
            r6 = 5
            r7.d(r3)
            r6 = 2
            r1 = r3
            r6 = 0
            goto L10
        L45:
            r6 = 4
            return r4
        L47:
            r6 = 6
            return r0
    }

    private static com.applovin.exoplayer2.m.a.e.a e(com.applovin.exoplayer2.l.y r23) {
            int r0 = r23.q()
            r1 = 10000(0x2710, float:1.4013E-41)
            r2 = 0
            if (r0 <= r1) goto La
            return r2
        La:
            float[] r1 = new float[r0]
            r4 = 0
        Ld:
            if (r4 >= r0) goto L18
            float r5 = r23.z()
            r1[r4] = r5
            int r4 = r4 + 1
            goto Ld
        L18:
            int r4 = r23.q()
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
            com.applovin.exoplayer2.l.x r10 = new com.applovin.exoplayer2.l.x
            byte[] r11 = r23.d()
            r10.<init>(r11)
            int r11 = r23.c()
            r12 = 8
            int r11 = r11 * r12
            r10.a(r11)
            int r11 = r4 * 5
            float[] r11 = new float[r11]
            r13 = 5
            int[] r14 = new int[r13]
            r15 = 0
            r16 = 0
        L52:
            if (r15 >= r4) goto L7d
            r3 = 0
        L55:
            if (r3 >= r13) goto L79
            r17 = r14[r3]
            int r18 = r10.c(r9)
            int r18 = a(r18)
            int r13 = r17 + r18
            if (r13 >= r0) goto L78
            if (r13 >= 0) goto L68
            goto L78
        L68:
            int r17 = r16 + 1
            r18 = r1[r13]
            r11[r16] = r18
            r14[r3] = r13
            int r3 = r3 + 1
            r16 = r17
            r16 = r17
            r13 = 5
            goto L55
        L78:
            return r2
        L79:
            int r15 = r15 + 1
            r13 = 5
            goto L52
        L7d:
            int r0 = r10.b()
            int r0 = r0 + 7
            r0 = r0 & (-8)
            r10.a(r0)
            r0 = 32
            int r1 = r10.c(r0)
            com.applovin.exoplayer2.m.a.e$b[] r3 = new com.applovin.exoplayer2.m.a.e.b[r1]
            r9 = 0
        L91:
            if (r9 >= r1) goto L112
            int r13 = r10.c(r12)
            int r14 = r10.c(r12)
            int r15 = r10.c(r0)
            r0 = 128000(0x1f400, float:1.79366E-40)
            if (r15 <= r0) goto La5
            return r2
        La5:
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
        Lbf:
            if (r5 >= r15) goto Lfc
            int r19 = r10.c(r12)
            int r19 = a(r19)
            int r6 = r6 + r19
            if (r6 < 0) goto Lfb
            if (r6 < r4) goto Ld0
            goto Lfb
        Ld0:
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
            goto Lbf
        Lfb:
            return r2
        Lfc:
            com.applovin.exoplayer2.m.a.e$b r5 = new com.applovin.exoplayer2.m.a.e$b
            r6 = r16
            r6 = r16
            r5.<init>(r6, r13, r0, r14)
            r3[r9] = r5
            int r9 = r9 + 1
            r0 = 32
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            r12 = 8
            goto L91
        L112:
            com.applovin.exoplayer2.m.a.e$a r0 = new com.applovin.exoplayer2.m.a.e$a
            r0.<init>(r3)
            return r0
    }
}

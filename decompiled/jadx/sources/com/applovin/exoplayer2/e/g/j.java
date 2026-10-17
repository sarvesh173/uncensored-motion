package com.applovin.exoplayer2.e.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f3738a = null;

    static {
            r1 = 0
            r0 = 29
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 1
            r0 = {x0010: FILL_ARRAY_DATA , data: [1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686} // fill-array
            r1 = 2
            com.applovin.exoplayer2.e.g.j.f3738a = r0
            r1 = 6
            return
    }

    private static boolean a(int r6, boolean r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6 >>> 8
            r5 = 2
            r1 = 3368816(0x336770, float:4.720717E-39)
            r5 = 3
            r2 = 1
            r5 = 4
            if (r0 != r1) goto Le
            return r2
        Le:
            r5 = 7
            r0 = 1751476579(0x68656963, float:4.333464E24)
            r5 = 6
            if (r6 != r0) goto L1a
            r5 = 1
            if (r7 == 0) goto L1a
            r5 = 1
            return r2
        L1a:
            r5 = 5
            int[] r7 = com.applovin.exoplayer2.e.g.j.f3738a
            r5 = 2
            int r0 = r7.length
            r5 = 6
            r1 = 0
            r5 = 7
            r3 = r1
            r3 = r1
        L24:
            r5 = 6
            if (r3 >= r0) goto L33
            r5 = 6
            r4 = r7[r3]
            r5 = 4
            if (r4 != r6) goto L2e
            return r2
        L2e:
            r5 = 1
            int r3 = r3 + 1
            r5 = 7
            goto L24
        L33:
            r5 = 4
            return r1
    }

    public static boolean a(com.applovin.exoplayer2.e.i r3) throws java.io.IOException {
            r2 = 0
            r0 = 1
            r2 = 2
            r1 = 0
            r2 = 6
            boolean r3 = a(r3, r0, r1)
            r2 = 6
            return r3
    }

    public static boolean a(com.applovin.exoplayer2.e.i r2, boolean r3) throws java.io.IOException {
            r0 = 0
            r1 = r0
            boolean r2 = a(r2, r0, r3)
            return r2
    }

    private static boolean a(com.applovin.exoplayer2.e.i r21, boolean r22, boolean r23) throws java.io.IOException {
            r0 = r21
            r0 = r21
            long r1 = r21.d()
            r3 = -1
            r3 = -1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 4096(0x1000, double:2.0237E-320)
            r6 = 4096(0x1000, double:2.0237E-320)
            if (r5 == 0) goto L1a
            int r8 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r8 <= 0) goto L19
            goto L1a
        L19:
            r6 = r1
        L1a:
            int r6 = (int) r6
            com.applovin.exoplayer2.l.y r7 = new com.applovin.exoplayer2.l.y
            r8 = 64
            r7.<init>(r8)
            r8 = 0
            r9 = r8
            r9 = r8
            r10 = r9
            r10 = r9
        L27:
            r11 = 1
            if (r9 >= r6) goto L10e
            r12 = 8
            r7.a(r12)
            byte[] r13 = r7.d()
            boolean r13 = r0.b(r13, r8, r12, r11)
            if (r13 != 0) goto L3b
            goto L10e
        L3b:
            long r13 = r7.o()
            int r15 = r7.q()
            r16 = 1
            r16 = 1
            int r16 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r16 != 0) goto L60
            byte[] r13 = r7.d()
            r0.d(r13, r12, r12)
            r13 = 16
            r7.c(r13)
            long r16 = r7.s()
            r3 = r13
            r3 = r13
            r13 = r16
            goto L7b
        L60:
            r16 = 0
            r16 = 0
            int r16 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r16 != 0) goto L79
            long r16 = r21.d()
            int r18 = (r16 > r3 ? 1 : (r16 == r3 ? 0 : -1))
            if (r18 == 0) goto L79
            long r13 = r21.b()
            long r16 = r16 - r13
            long r13 = (long) r12
            long r13 = r16 + r13
        L79:
            r3 = r12
            r3 = r12
        L7b:
            long r11 = (long) r3
            int r19 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r19 >= 0) goto L81
            return r8
        L81:
            int r9 = r9 + r3
            r3 = 1836019574(0x6d6f6f76, float:4.631354E27)
            if (r15 != r3) goto L96
            int r3 = (int) r13
            int r6 = r6 + r3
            if (r5 == 0) goto L91
            long r3 = (long) r6
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 <= 0) goto L91
            int r6 = (int) r1
        L91:
            r3 = -1
            r3 = -1
            goto L27
        L96:
            r3 = 1836019558(0x6d6f6f66, float:4.6313494E27)
            if (r15 == r3) goto L108
            r3 = 1836475768(0x6d766578, float:4.7659988E27)
            if (r15 != r3) goto La1
            goto L108
        La1:
            r3 = r5
            r3 = r5
            long r4 = (long) r9
            long r4 = r4 + r13
            long r4 = r4 - r11
            r20 = r9
            r20 = r9
            long r8 = (long) r6
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r4 < 0) goto Lb2
            r5 = 0
            r8 = 1
            goto L112
        Lb2:
            long r13 = r13 - r11
            int r4 = (int) r13
            int r9 = r20 + r4
            r5 = 1718909296(0x66747970, float:2.8862439E23)
            if (r15 != r5) goto Lf9
            r5 = 8
            if (r4 >= r5) goto Lc1
            r5 = 0
            return r5
        Lc1:
            r5 = 0
            r7.a(r4)
            byte[] r8 = r7.d()
            r0.d(r8, r5, r4)
            int r4 = r4 / 4
            r5 = 0
        Lcf:
            if (r5 >= r4) goto Lf1
            r8 = 1
            if (r5 != r8) goto Ldd
            r11 = 4
            r7.e(r11)
            r12 = r23
            r12 = r23
            goto Lee
        Ldd:
            int r11 = r7.q()
            r12 = r23
            r12 = r23
            boolean r11 = a(r11, r12)
            if (r11 == 0) goto Lee
            r10 = r8
            r10 = r8
            goto Lf5
        Lee:
            int r5 = r5 + 1
            goto Lcf
        Lf1:
            r12 = r23
            r12 = r23
        Lf5:
            r5 = 0
            if (r10 != 0) goto L103
            return r5
        Lf9:
            r12 = r23
            r12 = r23
            r5 = 0
            if (r4 == 0) goto L103
            r0.c(r4)
        L103:
            r8 = r5
            r8 = r5
            r5 = r3
            r5 = r3
            goto L91
        L108:
            r5 = r8
            r5 = r8
            r8 = 1
            r0 = r8
            r0 = r8
            goto L114
        L10e:
            r5 = r8
            r5 = r8
            r8 = r11
            r8 = r11
        L112:
            r0 = r5
            r0 = r5
        L114:
            if (r10 == 0) goto L11d
            r1 = r22
            r1 = r22
            if (r1 != r0) goto L11d
            goto L11f
        L11d:
            r8 = r5
            r8 = r5
        L11f:
            return r8
    }
}

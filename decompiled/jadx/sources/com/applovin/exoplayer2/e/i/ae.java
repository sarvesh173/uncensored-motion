package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ae {
    public static int a(byte[] r3, int r4, int r5) {
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 >= r5) goto L11
            r2 = 1
            r0 = r3[r4]
            r2 = 0
            r1 = 71
            r2 = 0
            if (r0 == r1) goto L11
            r2 = 0
            int r4 = r4 + 1
            goto L0
        L11:
            r2 = 7
            return r4
    }

    public static long a(com.applovin.exoplayer2.l.y r5, int r6, int r7) {
            r4 = 2
            r5.d(r6)
            int r6 = r5.a()
            r4 = 5
            r0 = 5
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 1
            if (r6 >= r0) goto L19
            r4 = 0
            return r1
        L19:
            r4 = 2
            int r6 = r5.q()
            r4 = 2
            r0 = 8388608(0x800000, float:1.1754944E-38)
            r4 = 5
            r0 = r0 & r6
            r4 = 1
            if (r0 == 0) goto L28
            r4 = 5
            return r1
        L28:
            r4 = 4
            r0 = 2096896(0x1fff00, float:2.938377E-39)
            r4 = 6
            r0 = r0 & r6
            r4 = 5
            int r0 = r0 >> 8
            r4 = 3
            if (r0 == r7) goto L36
            r4 = 5
            return r1
        L36:
            r4 = 1
            r6 = r6 & 32
            r4 = 4
            r7 = 1
            r4 = 6
            r0 = 0
            r4 = 1
            if (r6 == 0) goto L44
            r6 = r7
            r6 = r7
            r4 = 3
            goto L47
        L44:
            r4 = 0
            r6 = r0
            r6 = r0
        L47:
            r4 = 7
            if (r6 != 0) goto L4c
            r4 = 2
            return r1
        L4c:
            r4 = 2
            int r6 = r5.h()
            r4 = 3
            r3 = 7
            r4 = 2
            if (r6 < r3) goto L82
            r4 = 6
            int r6 = r5.a()
            r4 = 1
            if (r6 < r3) goto L82
            r4 = 5
            int r6 = r5.h()
            r4 = 7
            r3 = 16
            r4 = 2
            r6 = r6 & r3
            r4 = 6
            if (r6 != r3) goto L6c
            goto L6f
        L6c:
            r4 = 5
            r7 = r0
            r7 = r0
        L6f:
            r4 = 4
            if (r7 == 0) goto L82
            r4 = 7
            r6 = 6
            r4 = 6
            byte[] r7 = new byte[r6]
            r4 = 7
            r5.a(r7, r0, r6)
            r4 = 0
            long r5 = a(r7)
            r4 = 0
            return r5
        L82:
            r4 = 3
            return r1
    }

    private static long a(byte[] r9) {
            r8 = 5
            r0 = 0
            r8 = 7
            r0 = r9[r0]
            r8 = 0
            long r0 = (long) r0
            r8 = 2
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r8 = 0
            long r0 = r0 & r2
            r8 = 6
            r4 = 25
            r8 = 5
            long r0 = r0 << r4
            r8 = 1
            r4 = 1
            r8 = 3
            r5 = r9[r4]
            r8 = 3
            long r5 = (long) r5
            r8 = 7
            long r5 = r5 & r2
            r8 = 3
            r7 = 17
            r8 = 4
            long r5 = r5 << r7
            long r0 = r0 | r5
            r8 = 3
            r5 = 2
            r8 = 2
            r5 = r9[r5]
            r8 = 5
            long r5 = (long) r5
            r8 = 2
            long r5 = r5 & r2
            r8 = 2
            r7 = 9
            r8 = 1
            long r5 = r5 << r7
            r8 = 2
            long r0 = r0 | r5
            r8 = 6
            r5 = 3
            r8 = 2
            r5 = r9[r5]
            r8 = 5
            long r5 = (long) r5
            r8 = 6
            long r5 = r5 & r2
            r8 = 0
            long r4 = r5 << r4
            r8 = 6
            long r0 = r0 | r4
            r8 = 1
            r4 = 4
            r8 = 4
            r9 = r9[r4]
            long r4 = (long) r9
            r8 = 7
            long r2 = r2 & r4
            r8 = 6
            r9 = 7
            r8 = 3
            long r2 = r2 >> r9
            r8 = 5
            long r0 = r0 | r2
            r8 = 2
            return r0
    }

    public static boolean a(byte[] r6, int r7, int r8, int r9) {
            r0 = 0
            r5 = r0
            r1 = -1
            r1 = -4
            r5 = 7
            r2 = r0
            r2 = r0
        L7:
            r5 = 6
            r3 = 4
            r5 = 0
            if (r1 > r3) goto L34
            r5 = 0
            int r3 = r1 * 188
            r5 = 1
            int r3 = r3 + r9
            r5 = 7
            if (r3 < r7) goto L2d
            r5 = 5
            if (r3 >= r8) goto L2d
            r5 = 3
            r3 = r6[r3]
            r5 = 5
            r4 = 71
            r5 = 1
            if (r3 == r4) goto L22
            r5 = 2
            goto L2d
        L22:
            r5 = 4
            r3 = 1
            r5 = 2
            int r2 = r2 + r3
            r5 = 7
            r4 = 5
            r5 = 5
            if (r2 != r4) goto L2f
            r5 = 3
            return r3
        L2d:
            r2 = r0
            r2 = r0
        L2f:
            r5 = 3
            int r1 = r1 + 1
            r5 = 2
            goto L7
        L34:
            r5 = 1
            return r0
    }
}

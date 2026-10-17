package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class peO {
    public static int XF(byte[] r3, int r4, int r5) {
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 >= r5) goto L12
            r2 = 4
            r0 = r3[r4]
            r2 = 4
            r1 = 71
            r2 = 2
            if (r0 == r1) goto L12
            r2 = 1
            int r4 = r4 + 1
            r2 = 1
            goto L0
        L12:
            r2 = 6
            return r4
    }

    public static boolean h(byte[] r6, int r7, int r8, int r9) {
            r5 = 6
            r0 = 0
            r5 = 2
            r1 = -4
            r5 = 5
            r2 = r0
            r2 = r0
        L7:
            r5 = 5
            r3 = 4
            r5 = 5
            if (r1 > r3) goto L31
            r5 = 7
            int r3 = r1 * 188
            int r3 = r3 + r9
            if (r3 < r7) goto L29
            r5 = 6
            if (r3 >= r8) goto L29
            r3 = r6[r3]
            r5 = 3
            r4 = 71
            if (r3 == r4) goto L1e
            r5 = 7
            goto L29
        L1e:
            r5 = 6
            r3 = 1
            r5 = 3
            int r2 = r2 + r3
            r5 = 2
            r4 = 5
            r5 = 2
            if (r2 != r4) goto L2c
            r5 = 7
            return r3
        L29:
            r5 = 0
            r2 = r0
            r2 = r0
        L2c:
            r5 = 6
            int r1 = r1 + 1
            r5 = 2
            goto L7
        L31:
            r5 = 7
            return r0
    }

    private static long qu(byte[] r9) {
            r0 = 0
            r0 = r9[r0]
            r8 = 4
            long r0 = (long) r0
            r8 = 6
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r8 = 0
            long r0 = r0 & r2
            r8 = 7
            r4 = 25
            r8 = 5
            long r0 = r0 << r4
            r8 = 4
            r4 = 1
            r8 = 2
            r5 = r9[r4]
            r8 = 4
            long r5 = (long) r5
            r8 = 2
            long r5 = r5 & r2
            r8 = 7
            r7 = 17
            r8 = 1
            long r5 = r5 << r7
            r8 = 5
            long r0 = r0 | r5
            r5 = 2
            r8 = r8 & r5
            r5 = r9[r5]
            r8 = 7
            long r5 = (long) r5
            r8 = 4
            long r5 = r5 & r2
            r8 = 5
            r7 = 9
            long r5 = r5 << r7
            r8 = 6
            long r0 = r0 | r5
            r8 = 0
            r5 = 3
            r8 = 3
            r5 = r9[r5]
            r8 = 5
            long r5 = (long) r5
            r8 = 5
            long r5 = r5 & r2
            r8 = 1
            long r4 = r5 << r4
            r8 = 5
            long r0 = r0 | r4
            r8 = 7
            r4 = 4
            r8 = 4
            r9 = r9[r4]
            r8 = 6
            long r4 = (long) r9
            r8 = 2
            long r2 = r2 & r4
            r8 = 1
            r9 = 7
            r8 = 2
            long r2 = r2 >> r9
            r8 = 4
            long r0 = r0 | r2
            return r0
    }

    public static long r5(S0o.mVo r5, int r6, int r7) {
            r4 = 4
            r5.jc(r6)
            r4 = 7
            int r6 = r5.XF()
            r4 = 3
            r0 = 5
            r4 = 0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 6
            if (r6 >= r0) goto L1b
            r4 = 2
            return r1
        L1b:
            r4 = 6
            int r6 = r5.km()
            r4 = 1
            r0 = 8388608(0x800000, float:1.1754944E-38)
            r4 = 0
            r0 = r0 & r6
            r4 = 0
            if (r0 == 0) goto L2a
            r4 = 7
            return r1
        L2a:
            r4 = 2
            r0 = 2096896(0x1fff00, float:2.938377E-39)
            r0 = r0 & r6
            r4 = 1
            int r0 = r0 >> 8
            r4 = 3
            if (r0 == r7) goto L36
            return r1
        L36:
            r4 = 0
            r6 = r6 & 32
            r4 = 3
            r7 = 1
            r4 = 7
            r0 = 0
            r4 = 7
            if (r6 == 0) goto L45
            r4 = 7
            r6 = r7
            r6 = r7
            r4 = 2
            goto L48
        L45:
            r4 = 1
            r6 = r0
            r6 = r0
        L48:
            r4 = 4
            if (r6 != 0) goto L4d
            r4 = 4
            return r1
        L4d:
            int r6 = r5.L7G()
            r4 = 2
            r3 = 7
            r4 = 4
            if (r6 < r3) goto L81
            int r6 = r5.XF()
            r4 = 4
            if (r6 < r3) goto L81
            int r6 = r5.L7G()
            r4 = 7
            r3 = 16
            r4 = 7
            r6 = r6 & r3
            r4 = 1
            if (r6 != r3) goto L6b
            r4 = 7
            goto L6e
        L6b:
            r4 = 2
            r7 = r0
            r7 = r0
        L6e:
            r4 = 2
            if (r7 == 0) goto L81
            r4 = 7
            r6 = 6
            r4 = 2
            byte[] r7 = new byte[r6]
            r4 = 2
            r5.J(r7, r0, r6)
            r4 = 4
            long r5 = qu(r7)
            r4 = 6
            return r5
        L81:
            r4 = 4
            return r1
    }
}

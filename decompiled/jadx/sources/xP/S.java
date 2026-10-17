package xP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class S {
    public static int XF(long r1, long r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 4
            if (r1 >= 0) goto Lb
            r0 = 6
            r1 = -1
            r0 = 3
            return r1
        Lb:
            r0 = 2
            if (r1 <= 0) goto L11
            r0 = 7
            r1 = 1
            return r1
        L11:
            r1 = 0
            r1 = 0
            r0 = 6
            return r1
    }

    public static int h(double r5, long r7) {
            r4 = 7
            boolean r0 = java.lang.Double.isNaN(r5)
            r4 = 3
            r1 = -1
            r4 = 3
            if (r0 == 0) goto Lc
            r4 = 0
            return r1
        Lc:
            r4 = 6
            r2 = -4332462841530417152(0xc3e0000000000000, double:-9.223372036854776E18)
            r2 = -4332462841530417152(0xc3e0000000000000, double:-9.223372036854776E18)
            r4 = 7
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 5
            if (r0 >= 0) goto L19
            r4 = 6
            return r1
        L19:
            r4 = 2
            r0 = 4890909195324358656(0x43e0000000000000, double:9.223372036854776E18)
            r0 = 4890909195324358656(0x43e0000000000000, double:9.223372036854776E18)
            r4 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 5
            if (r0 < 0) goto L28
            r4 = 6
            r5 = 1
            r4 = 0
            return r5
        L28:
            r4 = 5
            long r0 = (long) r5
            r4 = 3
            int r0 = XF(r0, r7)
            r4 = 6
            if (r0 == 0) goto L34
            r4 = 1
            return r0
        L34:
            r4 = 4
            double r7 = (double) r7
            r4 = 3
            int r5 = r5(r5, r7)
            r4 = 1
            return r5
    }

    public static int r5(double r5, double r7) {
            r4 = 6
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r4 = 2
            r1 = -1
            r4 = 3
            if (r0 >= 0) goto La
            r4 = 3
            return r1
        La:
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r4 = 3
            r2 = 1
            r4 = 5
            if (r0 <= 0) goto L13
            r4 = 0
            return r2
        L13:
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L19
            r4 = 2
            return r3
        L19:
            r4 = 7
            boolean r7 = java.lang.Double.isNaN(r7)
            r4 = 1
            if (r7 != 0) goto L23
            r4 = 5
            return r1
        L23:
            r4 = 5
            boolean r5 = java.lang.Double.isNaN(r5)
            r4 = 5
            if (r5 != 0) goto L2d
            r4 = 7
            return r2
        L2d:
            r4 = 2
            return r3
    }
}

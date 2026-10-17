package com.facebook.imageutils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class f {
    public static int XF(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = com.facebook.imageutils.Mk.XF(r1)
            r0 = 4
            return r1
    }

    public static boolean Z(java.io.InputStream r5, int r6) throws java.io.IOException {
            r4 = 1
            SI.D.g(r5)
        L4:
            r4 = 0
            r0 = 1
            r4 = 0
            r1 = 0
            r4 = 3
            int r2 = com.facebook.imageutils.Jl.XF(r5, r0, r1)
            r4 = 7
            r3 = 255(0xff, float:3.57E-43)
            if (r2 != r3) goto L5b
            r2 = r3
            r2 = r3
        L14:
            r4 = 5
            if (r2 != r3) goto L1e
            r4 = 5
            int r2 = com.facebook.imageutils.Jl.XF(r5, r0, r1)
            r4 = 5
            goto L14
        L1e:
            r4 = 6
            r3 = 192(0xc0, float:2.69E-43)
            r4 = 5
            if (r6 != r3) goto L2e
            r4 = 0
            boolean r3 = r5(r2)
            r4 = 5
            if (r3 == 0) goto L2e
            r4 = 6
            return r0
        L2e:
            r4 = 6
            if (r2 != r6) goto L33
            r4 = 6
            return r0
        L33:
            r3 = 216(0xd8, float:3.03E-43)
            r4 = 0
            if (r2 == r3) goto L4
            r4 = 4
            if (r2 != r0) goto L3d
            r4 = 1
            goto L4
        L3d:
            r4 = 0
            r0 = 217(0xd9, float:3.04E-43)
            r4 = 4
            if (r2 == r0) goto L5b
            r4 = 5
            r0 = 218(0xda, float:3.05E-43)
            r4 = 6
            if (r2 != r0) goto L4b
            r4 = 1
            goto L5b
        L4b:
            r4 = 3
            r0 = 2
            r4 = 2
            int r1 = com.facebook.imageutils.Jl.XF(r5, r0, r1)
            r4 = 5
            int r1 = r1 - r0
            r4 = 7
            long r0 = (long) r1
            r4 = 7
            r5.skip(r0)
            goto L4
        L5b:
            r4 = 4
            return r1
    }

    public static int h(java.io.InputStream r3) {
            r2 = 2
            r0 = 0
            r2 = 0
            int r1 = qu(r3)     // Catch: java.io.IOException -> L13
            r2 = 5
            if (r1 != 0) goto Lc
            r2 = 7
            return r0
        Lc:
            r2 = 3
            int r3 = com.facebook.imageutils.Mk.qu(r3, r1)     // Catch: java.io.IOException -> L13
            r2 = 5
            return r3
        L13:
            r2 = 3
            return r0
    }

    private static int qu(java.io.InputStream r5) throws java.io.IOException {
            r4 = 1
            r0 = 225(0xe1, float:3.15E-43)
            r4 = 6
            boolean r0 = Z(r5, r0)
            r4 = 0
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L39
            r4 = 3
            r0 = 2
            r4 = 6
            int r2 = com.facebook.imageutils.Jl.XF(r5, r0, r1)
            r4 = 0
            int r2 = r2 - r0
            r4 = 6
            r3 = 6
            r4 = 1
            if (r2 <= r3) goto L39
            r4 = 3
            r3 = 4
            r4 = 2
            int r3 = com.facebook.imageutils.Jl.XF(r5, r3, r1)
            r4 = 6
            int r2 = r2 + (-4)
            r4 = 7
            int r5 = com.facebook.imageutils.Jl.XF(r5, r0, r1)
            r4 = 4
            int r2 = r2 + (-2)
            r4 = 3
            r0 = 1165519206(0x45786966, float:3974.5874)
            r4 = 7
            if (r3 != r0) goto L39
            r4 = 3
            if (r5 != 0) goto L39
            r4 = 1
            return r2
        L39:
            r4 = 0
            return r1
    }

    private static boolean r5(int r1) {
            r0 = 4
            switch(r1) {
                case 192: goto L8;
                case 193: goto L8;
                case 194: goto L8;
                case 195: goto L8;
                case 196: goto L4;
                case 197: goto L8;
                case 198: goto L8;
                case 199: goto L8;
                case 200: goto L4;
                case 201: goto L8;
                case 202: goto L8;
                case 203: goto L8;
                case 204: goto L4;
                case 205: goto L8;
                case 206: goto L8;
                case 207: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 5
            r1 = 0
            r0 = 2
            return r1
        L8:
            r0 = 7
            r1 = 1
            r0 = 2
            return r1
    }
}

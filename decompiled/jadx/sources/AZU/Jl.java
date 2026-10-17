package AZU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Jl {
    private static float XF(float r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1025879782(0x3d25aee6, float:0.04045)
            r4 = 1
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 7
            if (r0 > 0) goto L13
            r4 = 2
            r0 = 1095678034(0x414eb852, float:12.92)
            r4 = 6
            float r5 = r5 / r0
            r4 = 7
            goto L32
        L13:
            r4 = 6
            r0 = 1029785518(0x3d6147ae, float:0.055)
            float r5 = r5 + r0
            r4 = 3
            r0 = 1065814589(0x3f870a3d, float:1.055)
            r4 = 2
            float r5 = r5 / r0
            r4 = 0
            double r0 = (double) r5
            r4 = 3
            r2 = 4612586738567610368(0x4003333340000000, double:2.4000000953674316)
            r2 = 4612586738567610368(0x4003333340000000, double:2.4000000953674316)
            r4 = 1
            double r0 = java.lang.Math.pow(r0, r2)
            r4 = 7
            float r5 = (float) r0
        L32:
            r4 = 6
            return r5
    }

    private static float h(float r5) {
            r4 = 3
            r0 = 994913820(0x3b4d2e1c, float:0.0031308)
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 1
            if (r0 > 0) goto L10
            r0 = 1095678034(0x414eb852, float:12.92)
            r4 = 7
            float r5 = r5 * r0
            r4 = 5
            goto L3e
        L10:
            r4 = 2
            double r0 = (double) r5
            r4 = 6
            r2 = 4601177619117899776(0x3fdaaaaaa0000000, double:0.4166666567325592)
            r2 = 4601177619117899776(0x3fdaaaaaa0000000, double:0.4166666567325592)
            r4 = 7
            double r0 = java.lang.Math.pow(r0, r2)
            r4 = 2
            r2 = 4607430116543299584(0x3ff0e147a0000000, double:1.0549999475479126)
            r2 = 4607430116543299584(0x3ff0e147a0000000, double:1.0549999475479126)
            r4 = 0
            double r0 = r0 * r2
            r4 = 0
            r2 = 4588087156337016832(0x3fac28f5c0000000, double:0.054999999701976776)
            r2 = 4588087156337016832(0x3fac28f5c0000000, double:0.054999999701976776)
            r4 = 3
            double r0 = r0 - r2
            r4 = 6
            float r5 = (float) r0
        L3e:
            r4 = 6
            return r5
    }

    public static int r5(float r8, int r9, int r10) {
            r7 = 2
            if (r9 != r10) goto L5
            r7 = 0
            return r9
        L5:
            r7 = 0
            int r0 = r9 >> 24
            r7 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r7 = 7
            float r0 = (float) r0
            r1 = 1132396544(0x437f0000, float:255.0)
            r7 = 4
            float r0 = r0 / r1
            r7 = 7
            int r2 = r9 >> 16
            r7 = 3
            r2 = r2 & 255(0xff, float:3.57E-43)
            r7 = 5
            float r2 = (float) r2
            r7 = 3
            float r2 = r2 / r1
            r7 = 3
            int r3 = r9 >> 8
            r7 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r7 = 5
            float r3 = (float) r3
            r7 = 6
            float r3 = r3 / r1
            r9 = r9 & 255(0xff, float:3.57E-43)
            r7 = 5
            float r9 = (float) r9
            r7 = 1
            float r9 = r9 / r1
            r7 = 7
            int r4 = r10 >> 24
            r7 = 0
            r4 = r4 & 255(0xff, float:3.57E-43)
            float r4 = (float) r4
            float r4 = r4 / r1
            r7 = 6
            int r5 = r10 >> 16
            r7 = 0
            r5 = r5 & 255(0xff, float:3.57E-43)
            r7 = 5
            float r5 = (float) r5
            r7 = 7
            float r5 = r5 / r1
            int r6 = r10 >> 8
            r7 = 4
            r6 = r6 & 255(0xff, float:3.57E-43)
            r7 = 7
            float r6 = (float) r6
            r7 = 2
            float r6 = r6 / r1
            r7 = 0
            r10 = r10 & 255(0xff, float:3.57E-43)
            r7 = 6
            float r10 = (float) r10
            r7 = 7
            float r10 = r10 / r1
            r7 = 1
            float r2 = XF(r2)
            r7 = 4
            float r3 = XF(r3)
            r7 = 2
            float r9 = XF(r9)
            r7 = 1
            float r5 = XF(r5)
            r7 = 6
            float r6 = XF(r6)
            r7 = 2
            float r10 = XF(r10)
            r7 = 4
            float r4 = r4 - r0
            r7 = 0
            float r4 = r4 * r8
            r7 = 2
            float r0 = r0 + r4
            r7 = 0
            float r5 = r5 - r2
            r7 = 1
            float r5 = r5 * r8
            r7 = 4
            float r2 = r2 + r5
            r7 = 6
            float r6 = r6 - r3
            r7 = 6
            float r6 = r6 * r8
            r7 = 1
            float r3 = r3 + r6
            r7 = 3
            float r10 = r10 - r9
            r7 = 6
            float r8 = r8 * r10
            r7 = 4
            float r9 = r9 + r8
            r7 = 0
            float r0 = r0 * r1
            r7 = 3
            float r8 = h(r2)
            r7 = 5
            float r8 = r8 * r1
            r7 = 2
            float r10 = h(r3)
            r7 = 7
            float r10 = r10 * r1
            r7 = 2
            float r9 = h(r9)
            r7 = 0
            float r9 = r9 * r1
            r7 = 2
            int r0 = java.lang.Math.round(r0)
            r7 = 5
            int r0 = r0 << 24
            r7 = 6
            int r8 = java.lang.Math.round(r8)
            r7 = 2
            int r8 = r8 << 16
            r7 = 3
            r8 = r8 | r0
            r7 = 4
            int r10 = java.lang.Math.round(r10)
            r7 = 7
            int r10 = r10 << 8
            r7 = 4
            r8 = r8 | r10
            r7 = 7
            int r9 = java.lang.Math.round(r9)
            r7 = 0
            r8 = r8 | r9
            r7 = 5
            return r8
    }
}

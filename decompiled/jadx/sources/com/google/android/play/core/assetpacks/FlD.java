package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class FlD {
    static int XF(byte[] r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r2[r3]
            r1 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 6
            int r3 = r3 + 1
            r1 = 5
            r2 = r2[r3]
            r1 = 2
            r2 = r2 & 255(0xff, float:3.57E-43)
            r1 = 1
            int r2 = r2 << 8
            r1 = 6
            r2 = r2 | r0
            r1 = 4
            return r2
    }

    static long h(byte[] r3, int r4) {
            r2 = 7
            int r0 = XF(r3, r4)
            r2 = 3
            int r4 = r4 + 2
            r2 = 0
            int r3 = XF(r3, r4)
            r2 = 3
            int r3 = r3 << 16
            r2 = 1
            r3 = r3 | r0
            r2 = 7
            long r3 = (long) r3
            r2 = 6
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 2
            long r3 = r3 & r0
            r2 = 5
            return r3
    }
}

package com.iab.omid.library.applovin.devicevolume;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class a {
    public a() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public float a(int r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 <= 0) goto L1d
            r1 = 7
            if (r3 > 0) goto L9
            r1 = 2
            goto L1d
        L9:
            r1 = 6
            float r3 = (float) r3
            r1 = 7
            float r4 = (float) r4
            r1 = 3
            float r3 = r3 / r4
            r1 = 4
            r4 = 1065353216(0x3f800000, float:1.0)
            r1 = 6
            int r0 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 7
            if (r0 <= 0) goto L1b
            r1 = 7
            r3 = r4
            r3 = r4
        L1b:
            r1 = 2
            return r3
        L1d:
            r3 = 6
            r3 = 0
            r1 = 3
            return r3
    }
}

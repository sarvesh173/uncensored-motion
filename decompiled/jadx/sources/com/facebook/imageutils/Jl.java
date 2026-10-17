package com.facebook.imageutils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class Jl {
    public static int XF(java.io.InputStream r5, int r6, boolean r7) throws java.io.IOException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
        L6:
            r4 = 1
            if (r0 >= r6) goto L3c
            r4 = 0
            int r2 = r5.read()
            r4 = 4
            r3 = -1
            r4 = 3
            if (r2 == r3) goto L2d
            r4 = 2
            if (r7 == 0) goto L20
            r4 = 2
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r3 = r0 * 8
            r4 = 2
            int r2 = r2 << r3
            r4 = 0
            goto L26
        L20:
            r4 = 0
            int r1 = r1 << 8
            r4 = 1
            r2 = r2 & 255(0xff, float:3.57E-43)
        L26:
            r4 = 7
            r1 = r1 | r2
            r4 = 7
            int r0 = r0 + 1
            r4 = 7
            goto L6
        L2d:
            r4 = 2
            java.io.IOException r5 = new java.io.IOException
            r4 = 5
            java.lang.String r6 = " nsmb yosetre"
            java.lang.String r6 = "no more bytes"
            r4 = 4
            r5.<init>(r6)
            r4 = 3
            throw r5
        L3c:
            r4 = 4
            return r1
    }
}

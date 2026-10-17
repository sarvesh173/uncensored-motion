package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class XN0 {
    static java.lang.Object XF(java.lang.Object r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L6
            r2 = 4
            return r3
        L6:
            r2 = 4
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = " isante d"
            java.lang.String r1 = "at index "
            r2 = 6
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 2
            r3.<init>(r4)
            throw r3
    }

    static java.lang.Object[] h(java.lang.Object[] r3, int r4) {
            r0 = 0
        L1:
            r2 = 2
            if (r0 >= r4) goto L10
            r2 = 3
            r1 = r3[r0]
            r2 = 2
            XF(r1, r0)
            r2 = 4
            int r0 = r0 + 1
            r2 = 4
            goto L1
        L10:
            r2 = 3
            return r3
    }
}

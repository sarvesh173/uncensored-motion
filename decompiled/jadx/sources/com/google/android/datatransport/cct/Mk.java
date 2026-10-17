package com.google.android.datatransport.cct;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Mk {
    static java.lang.String XF(java.lang.String r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.length()
            r3 = 5
            int r1 = r5.length()
            r3 = 4
            int r0 = r0 - r1
            r3 = 2
            if (r0 < 0) goto L58
            r3 = 3
            r1 = 1
            r3 = 0
            if (r0 > r1) goto L58
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            int r1 = r4.length()
            r3 = 6
            int r2 = r5.length()
            r3 = 1
            int r1 = r1 + r2
            r3 = 4
            r0.<init>(r1)
            r3 = 7
            r1 = 0
        L2a:
            r3 = 4
            int r2 = r4.length()
            r3 = 5
            if (r1 >= r2) goto L51
            r3 = 1
            char r2 = r4.charAt(r1)
            r3 = 4
            r0.append(r2)
            r3 = 7
            int r2 = r5.length()
            r3 = 7
            if (r2 <= r1) goto L4c
            r3 = 5
            char r2 = r5.charAt(r1)
            r3 = 2
            r0.append(r2)
        L4c:
            r3 = 7
            int r1 = r1 + 1
            r3 = 1
            goto L2a
        L51:
            r3 = 0
            java.lang.String r4 = r0.toString()
            r3 = 2
            return r4
        L58:
            r3 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.String r5 = "dtsderivipciv  elaIneu"
            java.lang.String r5 = "Invalid input received"
            r3 = 7
            r4.<init>(r5)
            r3 = 2
            throw r4
    }
}

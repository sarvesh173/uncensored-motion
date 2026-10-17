package com.google.android.gms.dynamite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class S implements com.google.android.gms.dynamite.DynamiteModule.NS {
    S() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public final com.google.android.gms.dynamite.DynamiteModule.NS.lf XF(android.content.Context r4, java.lang.String r5, com.google.android.gms.dynamite.DynamiteModule$NS$NS r6) throws com.google.android.gms.dynamite.DynamiteModule$LoadingException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.dynamite.DynamiteModule$NS$lf r0 = new com.google.android.gms.dynamite.DynamiteModule$NS$lf
            r2 = 1
            r0.<init>()
            r2 = 4
            int r1 = r6.h(r4, r5)
            r2 = 0
            r0.XF = r1
            r2 = 5
            r1 = 1
            int r4 = r6.XF(r4, r5, r1)
            r2 = 3
            r0.h = r4
            int r5 = r0.XF
            r2 = 3
            if (r5 != 0) goto L28
            r2 = 6
            r5 = 0
            r2 = 7
            if (r4 != 0) goto L28
            r2 = 7
            r0.r5 = r5
            r2 = 5
            goto L35
        L28:
            r2 = 6
            if (r5 < r4) goto L32
            r2 = 5
            r4 = -1
            r2 = 1
            r0.r5 = r4
            r2 = 6
            goto L35
        L32:
            r2 = 3
            r0.r5 = r1
        L35:
            r2 = 7
            return r0
    }
}

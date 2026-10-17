package com.google.android.gms.dynamite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Q8S implements com.google.android.gms.dynamite.DynamiteModule.NS {
    Q8S() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public final com.google.android.gms.dynamite.DynamiteModule.NS.lf XF(android.content.Context r4, java.lang.String r5, com.google.android.gms.dynamite.DynamiteModule$NS$NS r6) throws com.google.android.gms.dynamite.DynamiteModule$LoadingException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.dynamite.DynamiteModule$NS$lf r0 = new com.google.android.gms.dynamite.DynamiteModule$NS$lf
            r2 = 1
            r0.<init>()
            r2 = 6
            int r1 = r6.h(r4, r5)
            r2 = 2
            r0.XF = r1
            r1 = 1
            r2 = r1
            int r4 = r6.XF(r4, r5, r1)
            r2 = 5
            r0.h = r4
            r2 = 1
            int r5 = r0.XF
            r2 = 5
            if (r5 != 0) goto L28
            r2 = 1
            r5 = 0
            r2 = 4
            if (r4 != 0) goto L28
            r0.r5 = r5
            r2 = 4
            goto L34
        L28:
            r2 = 3
            if (r4 < r5) goto L2f
            r2 = 2
            r0.r5 = r1
            goto L34
        L2f:
            r2 = 3
            r4 = -1
            r2 = 1
            r0.r5 = r4
        L34:
            r2 = 4
            return r0
    }
}

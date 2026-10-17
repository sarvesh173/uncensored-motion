package com.google.android.gms.dynamite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class J implements com.google.android.gms.dynamite.DynamiteModule$NS {
    J() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule$NS
    public final com.google.android.gms.dynamite.DynamiteModule$NS.lf XF(android.content.Context r6, java.lang.String r7, com.google.android.gms.dynamite.DynamiteModule$NS.NS r8) throws com.google.android.gms.dynamite.DynamiteModule.LoadingException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.dynamite.DynamiteModule$NS$lf r0 = new com.google.android.gms.dynamite.DynamiteModule$NS$lf
            r4 = 4
            r0.<init>()
            r4 = 4
            int r1 = r8.h(r6, r7)
            r4 = 3
            r0.XF = r1
            r4 = 6
            r2 = 1
            r3 = 0
            r4 = r3
            if (r1 == 0) goto L20
            r4 = 6
            int r6 = r8.XF(r6, r7, r3)
            r4 = 1
            r0.h = r6
            r4 = 3
            goto L28
        L20:
            r4 = 7
            int r6 = r8.XF(r6, r7, r2)
            r4 = 5
            r0.h = r6
        L28:
            r4 = 5
            int r7 = r0.XF
            if (r7 != 0) goto L35
            r4 = 6
            if (r6 != 0) goto L37
            r4 = 3
            r0.r5 = r3
            r4 = 5
            goto L43
        L35:
            r3 = r7
            r3 = r7
        L37:
            r4 = 1
            if (r3 < r6) goto L40
            r6 = -1
            r4 = 5
            r0.r5 = r6
            r4 = 7
            goto L43
        L40:
            r4 = 5
            r0.r5 = r2
        L43:
            r4 = 3
            return r0
    }
}

package com.google.android.gms.dynamite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class qR implements com.google.android.gms.dynamite.DynamiteModule$NS {
    qR() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule$NS
    public final com.google.android.gms.dynamite.DynamiteModule$NS.lf XF(android.content.Context r6, java.lang.String r7, com.google.android.gms.dynamite.DynamiteModule$NS.NS r8) throws com.google.android.gms.dynamite.DynamiteModule.LoadingException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.dynamite.DynamiteModule$NS$lf r0 = new com.google.android.gms.dynamite.DynamiteModule$NS$lf
            r4 = 3
            r0.<init>()
            r4 = 1
            int r1 = r8.h(r6, r7)
            r4 = 2
            r0.XF = r1
            r4 = 5
            r2 = 1
            r4 = 6
            r3 = 0
            if (r1 == 0) goto L20
            r4 = 3
            int r6 = r8.XF(r6, r7, r3)
            r4 = 3
            r0.h = r6
            r4 = 2
            goto L28
        L20:
            r4 = 0
            int r6 = r8.XF(r6, r7, r2)
            r4 = 7
            r0.h = r6
        L28:
            r4 = 0
            int r7 = r0.XF
            r4 = 6
            if (r7 != 0) goto L35
            r4 = 5
            if (r6 != 0) goto L38
            r4 = 6
            r0.r5 = r3
            goto L45
        L35:
            r4 = 5
            r3 = r7
            r3 = r7
        L38:
            r4 = 6
            if (r6 < r3) goto L40
            r4 = 2
            r0.r5 = r2
            r4 = 4
            goto L45
        L40:
            r4 = 2
            r6 = -1
            r4 = 6
            r0.r5 = r6
        L45:
            r4 = 1
            return r0
    }
}

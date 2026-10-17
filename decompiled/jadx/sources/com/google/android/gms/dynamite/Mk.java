package com.google.android.gms.dynamite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Mk implements com.google.android.gms.dynamite.DynamiteModule$NS {
    Mk() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule$NS
    public final com.google.android.gms.dynamite.DynamiteModule$NS.lf XF(android.content.Context r4, java.lang.String r5, com.google.android.gms.dynamite.DynamiteModule$NS.NS r6) throws com.google.android.gms.dynamite.DynamiteModule.LoadingException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.dynamite.DynamiteModule$NS$lf r0 = new com.google.android.gms.dynamite.DynamiteModule$NS$lf
            r2 = 4
            r0.<init>()
            r2 = 0
            int r1 = r6.h(r4, r5)
            r2 = 4
            r0.XF = r1
            r2 = 0
            if (r1 == 0) goto L1a
            r2 = 5
            r4 = -1
            r2 = 6
            r0.r5 = r4
            r2 = 7
            goto L2a
        L1a:
            r2 = 1
            r1 = 1
            r2 = 1
            int r4 = r6.XF(r4, r5, r1)
            r2 = 7
            r0.h = r4
            r2 = 7
            if (r4 == 0) goto L2a
            r2 = 5
            r0.r5 = r1
        L2a:
            r2 = 1
            return r0
    }
}

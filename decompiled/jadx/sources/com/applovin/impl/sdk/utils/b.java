package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class b {
    public static void a(android.content.Context r2, java.lang.Class r3, com.applovin.impl.sdk.a r4, com.applovin.impl.sdk.utils.b.a r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.utils.b$1 r0 = new com.applovin.impl.sdk.utils.b$1
            r1 = 3
            r0.<init>(r3, r5, r4)
            r1 = 3
            r4.a(r0)
            r1 = 5
            android.content.Intent r4 = new android.content.Intent
            r1 = 5
            r4.<init>(r2, r3)
            r1 = 3
            r2.startActivity(r4)
            r1 = 6
            return
    }

    public static void a(boolean r2, android.app.Activity r3) {
            r1 = 4
            r0 = 5894(0x1706, float:8.259E-42)
            r1 = 0
            if (r2 == 0) goto L2c
            r1 = 4
            boolean r2 = com.applovin.impl.sdk.utils.h.j()
            r1 = 7
            if (r2 == 0) goto L2c
            r1 = 0
            android.view.Window r2 = r3.getWindow()
            r1 = 6
            android.view.WindowInsetsController r2 = androidx.core.view.Xbx.XF(r2)
            r1 = 6
            if (r2 == 0) goto L2c
            r1 = 7
            r3 = 2
            r1 = 4
            com.applovin.impl.sdk.utils.Jl.XF(r2, r3)
            r1 = 4
            int r3 = com.applovin.impl.sdk.utils.Mk.XF()
            r1 = 1
            androidx.core.view.wS.XF(r2, r3)
            r1 = 1
            goto L3a
        L2c:
            r1 = 1
            android.view.Window r2 = r3.getWindow()
            r1 = 2
            android.view.View r2 = r2.getDecorView()
            r1 = 6
            r2.setSystemUiVisibility(r0)
        L3a:
            r1 = 6
            return
    }
}

package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class lf {
    public static android.app.Activity XF(android.content.Context r2) {
        L0:
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof android.content.ContextWrapper
            r1 = 3
            if (r0 == 0) goto L1c
            r1 = 5
            boolean r0 = r2 instanceof android.app.Activity
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 2
            android.app.Activity r2 = (android.app.Activity) r2
            r1 = 5
            return r2
        L12:
            r1 = 2
            android.content.ContextWrapper r2 = (android.content.ContextWrapper) r2
            r1 = 2
            android.content.Context r2 = r2.getBaseContext()
            r1 = 0
            goto L0
        L1c:
            r1 = 0
            r2 = 0
            r1 = 7
            return r2
    }
}

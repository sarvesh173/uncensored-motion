package com.firebase.ui.auth.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class GoogleApiUtils {
    public static oE.Sm getCredentialsClient(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oE.mVo$NS r0 = new oE.mVo$NS
            r2 = 0
            r0.<init>()
            r2 = 5
            oE.mVo$NS r0 = r0.r5()
            r2 = 6
            oE.mVo r0 = r0.h()
            r2 = 4
            boolean r1 = r3 instanceof android.app.Activity
            r2 = 4
            if (r1 == 0) goto L22
            r2 = 6
            android.app.Activity r3 = (android.app.Activity) r3
            r2 = 5
            oE.Sm r3 = oE.kL.XF(r3, r0)
            r2 = 6
            return r3
        L22:
            r2 = 0
            oE.Sm r3 = oE.kL.r5(r3, r0)
            r2 = 4
            return r3
    }
}

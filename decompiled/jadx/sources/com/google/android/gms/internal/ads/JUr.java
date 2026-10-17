package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class JUr implements com.google.android.gms.internal.ads.cGl {
    public JUr() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto Lb
            r0 = 2
            java.security.KeyFactory r2 = java.security.KeyFactory.getInstance(r2)
            r0 = 6
            goto L10
        Lb:
            r0 = 2
            java.security.KeyFactory r2 = java.security.KeyFactory.getInstance(r2, r3)
        L10:
            r0 = 5
            return r2
    }
}

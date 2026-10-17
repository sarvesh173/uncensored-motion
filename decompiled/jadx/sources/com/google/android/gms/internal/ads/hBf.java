package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class hBf implements com.google.android.gms.internal.ads.cGl {
    public hBf() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto Lb
            r0 = 6
            java.security.Signature r2 = java.security.Signature.getInstance(r2)
            r0 = 6
            goto Lf
        Lb:
            java.security.Signature r2 = java.security.Signature.getInstance(r2, r3)
        Lf:
            r0 = 7
            return r2
    }
}

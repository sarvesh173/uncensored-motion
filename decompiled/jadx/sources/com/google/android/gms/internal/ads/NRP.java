package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class NRP implements com.google.android.gms.internal.ads.cGl {
    public NRP() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto La
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2)
            r0 = 2
            goto Lf
        La:
            r0 = 3
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2, r3)
        Lf:
            r0 = 5
            return r2
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LaB implements com.google.android.gms.internal.ads.cGl {
    public LaB() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.cGl
    public final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto Lb
            r0 = 7
            javax.crypto.Mac r2 = javax.crypto.Mac.getInstance(r2)
            r0 = 7
            goto L10
        Lb:
            r0 = 7
            javax.crypto.Mac r2 = javax.crypto.Mac.getInstance(r2, r3)
        L10:
            r0 = 2
            return r2
    }
}

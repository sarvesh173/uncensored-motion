package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class QQ implements com.google.android.gms.internal.firebase-auth-api.trP {
    public QQ() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto Lb
            r0 = 3
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2)
            r0 = 2
            goto L10
        Lb:
            r0 = 4
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2, r3)
        L10:
            r0 = 3
            return r2
    }
}

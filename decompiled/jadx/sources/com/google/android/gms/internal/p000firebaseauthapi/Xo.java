package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Xo implements com.google.android.gms.internal.firebase-auth-api.trP {
    public Xo() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto Lb
            r0 = 5
            java.security.MessageDigest r2 = java.security.MessageDigest.getInstance(r2)
            r0 = 2
            goto L10
        Lb:
            r0 = 2
            java.security.MessageDigest r2 = java.security.MessageDigest.getInstance(r2, r3)
        L10:
            r0 = 2
            return r2
    }
}

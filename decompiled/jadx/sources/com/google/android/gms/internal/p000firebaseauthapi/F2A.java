package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class F2A implements com.google.android.gms.internal.p000firebaseauthapi.trP {
    public F2A() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.trP
    public final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto Lb
            r0 = 7
            javax.crypto.Mac r2 = javax.crypto.Mac.getInstance(r2)
            r0 = 0
            goto Lf
        Lb:
            javax.crypto.Mac r2 = javax.crypto.Mac.getInstance(r2, r3)
        Lf:
            r0 = 4
            return r2
    }
}

package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Rxi implements com.google.android.gms.internal.p000firebaseauthapi.PyV {
    final /* synthetic */ com.google.android.gms.common.api.Status XF;

    Rxi(com.google.android.gms.internal.firebase-auth-api.UU r2, com.google.android.gms.common.api.Status r3) {
            r1 = this;
            r0 = 5
            r1.XF = r3
            r0 = 6
            r1.<init>()
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.PyV
    public final void XF(com.google.firebase.auth.mVo.lf r2, java.lang.Object... r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.Status r3 = r1.XF
            r0 = 6
            com.google.firebase.FirebaseException r3 = com.google.android.gms.internal.firebase-auth-api.pek.XF(r3)
            r0 = 0
            r2.onVerificationFailed(r3)
            return
    }
}

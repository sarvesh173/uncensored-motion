package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class wca extends com.google.firebase.auth.mVo$lf {
    final /* synthetic */ com.google.firebase.auth.mVo$lf XF;
    final /* synthetic */ java.lang.String h;

    wca(com.google.firebase.auth.mVo$lf r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    @Override // com.google.firebase.auth.mVo$lf
    public final void onCodeAutoRetrievalTimeOut(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.l09.h(r0)
            com.google.firebase.auth.mVo$lf r0 = r2.XF
            r1 = 1
            r0.onCodeAutoRetrievalTimeOut(r3)
            r1 = 7
            return
    }

    @Override // com.google.firebase.auth.mVo$lf
    public final void onCodeSent(java.lang.String r3, com.google.firebase.auth.mVo.NS r4) {
            r2 = this;
            r1 = 5
            com.google.firebase.auth.mVo$lf r0 = r2.XF
            r1 = 0
            r0.onCodeSent(r3, r4)
            r1 = 1
            return
    }

    @Override // com.google.firebase.auth.mVo$lf
    public final void onVerificationCompleted(com.google.firebase.auth.mlu r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.h
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.l09.h(r0)
            r1 = 1
            com.google.firebase.auth.mVo$lf r0 = r2.XF
            r1 = 7
            r0.onVerificationCompleted(r3)
            return
    }

    @Override // com.google.firebase.auth.mVo$lf
    public final void onVerificationFailed(com.google.firebase.FirebaseException r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.h
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.l09.h(r0)
            r1 = 3
            com.google.firebase.auth.mVo$lf r0 = r2.XF
            r1 = 4
            r0.onVerificationFailed(r3)
            r1 = 5
            return
    }
}

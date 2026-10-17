package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class T extends com.google.firebase.auth.mVo.lf {
    final /* synthetic */ com.google.firebase.auth.mVo.lf XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.firebase.auth.FirebaseAuth f141h;

    T(com.google.firebase.auth.FirebaseAuth r2, com.google.firebase.auth.mVo.lf r3) {
            r1 = this;
            r0 = 6
            r1.f141h = r2
            r0 = 5
            r1.XF = r3
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public final void onCodeAutoRetrievalTimeOut(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final void onCodeSent(java.lang.String r3, com.google.firebase.auth.mVo.NS r4) {
            r2 = this;
            r1 = 1
            com.google.firebase.auth.mVo$lf r4 = r2.XF
            r1 = 3
            com.google.firebase.auth.FirebaseAuth r0 = r2.f141h
            r1 = 2
            Py9.T r0 = com.google.firebase.auth.FirebaseAuth.xOU(r0)
            r1 = 1
            java.lang.String r0 = r0.h()
            r1 = 4
            java.lang.Object r0 = ub.vdD.J(r0)
            r1 = 5
            java.lang.String r0 = (java.lang.String) r0
            r1 = 5
            com.google.firebase.auth.mlu r3 = com.google.firebase.auth.mVo.XF(r3, r0)
            r1 = 5
            r4.onVerificationCompleted(r3)
            r1 = 1
            return
    }

    public final void onVerificationCompleted(com.google.firebase.auth.mlu r3) {
            r2 = this;
            r1 = 1
            com.google.firebase.auth.mVo$lf r0 = r2.XF
            r1 = 3
            r0.onVerificationCompleted(r3)
            r1 = 3
            return
    }

    public final void onVerificationFailed(com.google.firebase.FirebaseException r3) {
            r2 = this;
            r1 = 3
            com.google.firebase.auth.mVo$lf r0 = r2.XF
            r1 = 7
            r0.onVerificationFailed(r3)
            r1 = 4
            return
    }
}

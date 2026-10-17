package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class PhoneNumberVerificationHandler extends com.firebase.ui.auth.viewmodel.AuthViewModelBase<com.firebase.ui.auth.ui.phone.PhoneVerification> {
    private com.google.firebase.auth.mVo.NS mForceResendingToken;
    private java.lang.String mVerificationId;

    public PhoneNumberVerificationHandler(android.app.Application r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    static /* synthetic */ void access$000(com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.setResult(r2)
            r0 = 7
            return
    }

    static /* synthetic */ void access$100(com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r1, java.lang.Object r2) {
            r0 = 6
            r1.setResult(r2)
            r0 = 1
            return
    }

    static /* synthetic */ java.lang.String access$202(com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r1, java.lang.String r2) {
            r0 = 7
            r1.mVerificationId = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ com.google.firebase.auth.mVo.NS access$302(com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r1, com.google.firebase.auth.mVo.NS r2) {
            r0 = 0
            r1.mForceResendingToken = r2
            return r2
    }

    static /* synthetic */ void access$400(com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r1, java.lang.Object r2) {
            r0 = 6
            r1.setResult(r2)
            r0 = 6
            return
    }

    public void onRestoreInstanceState(android.os.Bundle r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.mVerificationId
            r1 = 1
            if (r0 != 0) goto L18
            r1 = 0
            if (r3 == 0) goto L18
            r1 = 0
            java.lang.String r0 = "onsiifiedv_actr"
            java.lang.String r0 = "verification_id"
            r1 = 2
            java.lang.String r3 = r3.getString(r0)
            r1 = 6
            r2.mVerificationId = r3
        L18:
            r1 = 2
            return
    }

    public void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "ioimr_vciftandi"
            java.lang.String r0 = "verification_id"
            r2 = 3
            java.lang.String r1 = r3.mVerificationId
            r2 = 4
            r4.putString(r0, r1)
            r2 = 6
            return
    }

    public void submitVerificationCode(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 3
            com.firebase.ui.auth.ui.phone.PhoneVerification r0 = new com.firebase.ui.auth.ui.phone.PhoneVerification
            java.lang.String r1 = r3.mVerificationId
            r2 = 0
            com.google.firebase.auth.mlu r5 = com.google.firebase.auth.mVo.XF(r1, r5)
            r2 = 6
            r1 = 0
            r2 = 7
            r0.<init>(r4, r5, r1)
            r2 = 2
            com.firebase.ui.auth.data.model.Resource r4 = com.firebase.ui.auth.data.model.Resource.forSuccess(r0)
            r2 = 7
            r3.setResult(r4)
            r2 = 7
            return
    }

    public void verifyPhoneNumber(android.app.Activity r5, java.lang.String r6, boolean r7) {
            r4 = this;
            r3 = 4
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r3 = 6
            r4.setResult(r0)
            r3 = 2
            com.google.firebase.auth.FirebaseAuth r0 = r4.getAuth()
            r3 = 5
            com.google.firebase.auth.Sm$NS r0 = com.google.firebase.auth.Sm.XF(r0)
            r3 = 6
            com.google.firebase.auth.Sm$NS r0 = r0.Z(r6)
            r3 = 4
            r1 = 120(0x78, double:5.93E-322)
            r1 = 120(0x78, double:5.93E-322)
            r3 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 6
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 4
            com.google.firebase.auth.Sm$NS r0 = r0.D3D(r1, r2)
            r3 = 3
            com.google.firebase.auth.Sm$NS r5 = r0.h(r5)
            r3 = 4
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler$1 r0 = new com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler$1
            r3 = 5
            r0.<init>(r4, r6)
            r3 = 3
            com.google.firebase.auth.Sm$NS r5 = r5.r5(r0)
            r3 = 0
            if (r7 == 0) goto L45
            r3 = 4
            com.google.firebase.auth.mVo$NS r6 = r4.mForceResendingToken
            r3 = 6
            r5.qu(r6)
        L45:
            com.google.firebase.auth.Sm r5 = r5.XF()
            r3 = 2
            com.google.firebase.auth.mVo.h(r5)
            r3 = 0
            return
    }
}

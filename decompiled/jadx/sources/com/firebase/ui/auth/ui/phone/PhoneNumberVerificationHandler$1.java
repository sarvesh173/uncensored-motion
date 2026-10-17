package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class PhoneNumberVerificationHandler$1 extends com.google.firebase.auth.mVo.lf {
    final /* synthetic */ com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler this$0;
    final /* synthetic */ java.lang.String val$number;

    PhoneNumberVerificationHandler$1(com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r2, java.lang.String r3) {
            r1 = this;
            r1.this$0 = r2
            r0 = 1
            r1.val$number = r3
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public void onCodeSent(java.lang.String r3, com.google.firebase.auth.mVo.NS r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r0 = r2.this$0
            r1 = 5
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.access$202(r0, r3)
            r1 = 2
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r3 = r2.this$0
            r1 = 6
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.access$302(r3, r4)
            r1 = 4
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r3 = r2.this$0
            r1 = 2
            com.firebase.ui.auth.data.model.PhoneNumberVerificationRequiredException r4 = new com.firebase.ui.auth.data.model.PhoneNumberVerificationRequiredException
            java.lang.String r0 = r2.val$number
            r1 = 5
            r4.<init>(r0)
            r1 = 2
            com.firebase.ui.auth.data.model.Resource r4 = com.firebase.ui.auth.data.model.Resource.forFailure(r4)
            r1 = 5
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.access$400(r3, r4)
            r1 = 1
            return
    }

    public void onVerificationCompleted(com.google.firebase.auth.mlu r6) {
            r5 = this;
            r4 = 0
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r0 = r5.this$0
            r4 = 2
            com.firebase.ui.auth.ui.phone.PhoneVerification r1 = new com.firebase.ui.auth.ui.phone.PhoneVerification
            r4 = 5
            java.lang.String r2 = r5.val$number
            r4 = 2
            r3 = 1
            r4 = 0
            r1.<init>(r2, r6, r3)
            r4 = 6
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forSuccess(r1)
            r4 = 1
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.access$000(r0, r6)
            r4 = 5
            return
    }

    public void onVerificationFailed(com.google.firebase.FirebaseException r3) {
            r2 = this;
            r1 = 3
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r0 = r2.this$0
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 5
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.access$100(r0, r3)
            r1 = 2
            return
    }
}

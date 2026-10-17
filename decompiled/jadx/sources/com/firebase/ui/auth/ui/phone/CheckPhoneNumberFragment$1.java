package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class CheckPhoneNumberFragment$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.data.model.PhoneNumber> {
    final /* synthetic */ com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment this$0;

    CheckPhoneNumberFragment$1(com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment r2, com.firebase.ui.auth.ui.FragmentBase r3) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 1
            r1.<init>(r3)
            return
    }

    protected void onFailure(java.lang.Exception r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    protected void onSuccess(com.firebase.ui.auth.data.model.PhoneNumber r3) {
            r2 = this;
            r1 = 7
            com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment r0 = r2.this$0
            r1 = 7
            com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment.access$000(r0, r3)
            r1 = 5
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            com.firebase.ui.auth.data.model.PhoneNumber r2 = (com.firebase.ui.auth.data.model.PhoneNumber) r2
            r0 = 0
            r1.onSuccess(r2)
            r0 = 2
            return
    }
}

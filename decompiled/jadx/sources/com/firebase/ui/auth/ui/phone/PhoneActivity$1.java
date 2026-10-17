package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class PhoneActivity$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {
    final /* synthetic */ com.firebase.ui.auth.ui.phone.PhoneActivity this$0;
    final /* synthetic */ com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler val$handler;

    PhoneActivity$1(com.firebase.ui.auth.ui.phone.PhoneActivity r2, com.firebase.ui.auth.ui.HelperActivityBase r3, int r4, com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler r5) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 0
            r1.val$handler = r5
            r0 = 6
            r1.<init>(r3, r4)
            r0 = 6
            return
    }

    @Override // com.firebase.ui.auth.viewmodel.ResourceObserver
    protected void onFailure(java.lang.Exception r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.ui.phone.PhoneActivity r0 = r2.this$0
            r1 = 3
            com.firebase.ui.auth.ui.phone.PhoneActivity.access$000(r0, r3)
            r1 = 0
            return
    }

    /* renamed from: onSuccess, reason: avoid collision after fix types in other method */
    protected void onSuccess2(com.firebase.ui.auth.IdpResponse r5) {
            r4 = this;
            r3 = 5
            com.firebase.ui.auth.ui.phone.PhoneActivity r0 = r4.this$0
            r3 = 3
            com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler r1 = r4.val$handler
            r3 = 7
            com.google.firebase.auth.co r1 = r1.getCurrentUser()
            r3 = 4
            r2 = 0
            r3 = 5
            r0.startSaveCredentials(r1, r5, r2)
            r3 = 1
            return
    }

    @Override // com.firebase.ui.auth.viewmodel.ResourceObserver
    protected /* bridge */ /* synthetic */ void onSuccess(com.firebase.ui.auth.IdpResponse r2) {
            r1 = this;
            r0 = 2
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 7
            r1.onSuccess2(r2)
            r0 = 3
            return
    }
}

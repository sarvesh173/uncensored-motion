package com.firebase.ui.auth.ui.credentials;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class CredentialSaveActivity$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {
    final /* synthetic */ com.firebase.ui.auth.ui.credentials.CredentialSaveActivity this$0;
    final /* synthetic */ com.firebase.ui.auth.IdpResponse val$response;

    CredentialSaveActivity$1(com.firebase.ui.auth.ui.credentials.CredentialSaveActivity r2, com.firebase.ui.auth.ui.HelperActivityBase r3, com.firebase.ui.auth.IdpResponse r4) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 5
            r1.val$response = r4
            r0 = 7
            r1.<init>(r3)
            r0 = 7
            return
    }

    protected void onFailure(java.lang.Exception r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.ui.credentials.CredentialSaveActivity r4 = r3.this$0
            r2 = 2
            com.firebase.ui.auth.IdpResponse r0 = r3.val$response
            r2 = 0
            android.content.Intent r0 = r0.toIntent()
            r2 = 6
            r1 = -1
            r2 = 6
            r4.finish(r1, r0)
            r2 = 6
            return
    }

    protected void onSuccess(com.firebase.ui.auth.IdpResponse r4) {
            r3 = this;
            r2 = 7
            com.firebase.ui.auth.ui.credentials.CredentialSaveActivity r0 = r3.this$0
            r2 = 6
            r1 = -1
            r2 = 2
            android.content.Intent r4 = r4.toIntent()
            r2 = 6
            r0.finish(r1, r4)
            r2 = 3
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1.onSuccess(r2)
            return
    }
}

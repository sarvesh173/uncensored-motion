package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class EmailLinkPromptEmailFragment$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {
    final /* synthetic */ com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment this$0;

    EmailLinkPromptEmailFragment$1(com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment r2, com.firebase.ui.auth.ui.FragmentBase r3) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 7
            return
    }

    @Override // com.firebase.ui.auth.viewmodel.ResourceObserver
    protected void onFailure(java.lang.Exception r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment r0 = r2.this$0
            r1 = 3
            com.google.android.material.textfield.TextInputLayout r0 = com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment.access$100(r0)
            r1 = 0
            java.lang.String r3 = r3.getMessage()
            r1 = 6
            r0.setError(r3)
            r1 = 0
            return
    }

    /* renamed from: onSuccess, reason: avoid collision after fix types in other method */
    protected void onSuccess2(com.firebase.ui.auth.IdpResponse r3) {
            r2 = this;
            r1 = 4
            com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment r0 = r2.this$0
            r1 = 2
            com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener r0 = com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment.access$000(r0)
            r1 = 0
            r0.onEmailPromptSuccess(r3)
            r1 = 1
            return
    }

    @Override // com.firebase.ui.auth.viewmodel.ResourceObserver
    protected /* bridge */ /* synthetic */ void onSuccess(com.firebase.ui.auth.IdpResponse r2) {
            r1 = this;
            r0 = 4
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 2
            r1.onSuccess2(r2)
            r0 = 6
            return
    }
}

package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class RegisterEmailFragment$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {
    final /* synthetic */ com.firebase.ui.auth.ui.email.RegisterEmailFragment this$0;

    RegisterEmailFragment$1(com.firebase.ui.auth.ui.email.RegisterEmailFragment r2, com.firebase.ui.auth.ui.FragmentBase r3, int r4) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 2
            r1.<init>(r3, r4)
            r0 = 1
            return
    }

    protected void onFailure(java.lang.Exception r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.google.firebase.auth.FirebaseAuthWeakPasswordException
            r3 = 3
            if (r0 == 0) goto L28
            r3 = 3
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r5 = r4.this$0
            r3 = 1
            com.google.android.material.textfield.TextInputLayout r5 = com.firebase.ui.auth.ui.email.RegisterEmailFragment.access$200(r5)
            r3 = 4
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r0 = r4.this$0
            r3 = 4
            android.content.res.Resources r0 = r0.getResources()
            r3 = 1
            int r1 = com.firebase.ui.auth.R.plurals.fui_error_weak_password
            r3 = 5
            int r2 = com.firebase.ui.auth.R.integer.fui_min_password_length
            r3 = 6
            java.lang.String r0 = r0.getQuantityString(r1, r2)
            r3 = 0
            r5.setError(r0)
            r3 = 4
            goto L7a
        L28:
            r3 = 3
            boolean r0 = r5 instanceof com.google.firebase.auth.FirebaseAuthInvalidCredentialsException
            r3 = 5
            if (r0 == 0) goto L47
            r3 = 6
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r5 = r4.this$0
            r3 = 5
            com.google.android.material.textfield.TextInputLayout r5 = com.firebase.ui.auth.ui.email.RegisterEmailFragment.access$300(r5)
            r3 = 4
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r0 = r4.this$0
            r3 = 7
            int r1 = com.firebase.ui.auth.R$string.fui_invalid_email_address
            r3 = 5
            java.lang.String r0 = r0.getString(r1)
            r3 = 5
            r5.setError(r0)
            r3 = 5
            goto L7a
        L47:
            r3 = 7
            boolean r0 = r5 instanceof com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r3 = 5
            if (r0 == 0) goto L63
            r3 = 0
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r5 = (com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException) r5
            r3 = 3
            com.firebase.ui.auth.IdpResponse r5 = r5.getResponse()
            r3 = 3
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r0 = r4.this$0
            r3 = 1
            com.firebase.ui.auth.ui.email.RegisterEmailFragment$AnonymousUpgradeListener r0 = com.firebase.ui.auth.ui.email.RegisterEmailFragment.access$400(r0)
            r3 = 0
            r0.onMergeFailure(r5)
            r3 = 4
            goto L7a
        L63:
            r3 = 1
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r5 = r4.this$0
            r3 = 0
            com.google.android.material.textfield.TextInputLayout r5 = com.firebase.ui.auth.ui.email.RegisterEmailFragment.access$300(r5)
            r3 = 3
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r0 = r4.this$0
            r3 = 7
            int r1 = com.firebase.ui.auth.R$string.fui_email_account_creation_error
            r3 = 1
            java.lang.String r0 = r0.getString(r1)
            r3 = 3
            r5.setError(r0)
        L7a:
            r3 = 6
            return
    }

    protected void onSuccess(com.firebase.ui.auth.IdpResponse r5) {
            r4 = this;
            r3 = 2
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r0 = r4.this$0
            r3 = 4
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1 = com.firebase.ui.auth.ui.email.RegisterEmailFragment.access$000(r0)
            r3 = 6
            com.google.firebase.auth.co r1 = r1.getCurrentUser()
            r3 = 0
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r2 = r4.this$0
            r3 = 4
            android.widget.EditText r2 = com.firebase.ui.auth.ui.email.RegisterEmailFragment.access$100(r2)
            r3 = 0
            android.text.Editable r2 = r2.getText()
            java.lang.String r2 = r2.toString()
            r3 = 6
            r0.startSaveCredentials(r1, r5, r2)
            r3 = 1
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 5
            r1.onSuccess(r2)
            r0 = 4
            return
    }
}

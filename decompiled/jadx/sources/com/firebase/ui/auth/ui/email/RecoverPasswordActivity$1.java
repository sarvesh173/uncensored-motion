package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class RecoverPasswordActivity$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<java.lang.String> {
    final /* synthetic */ com.firebase.ui.auth.ui.email.RecoverPasswordActivity this$0;

    RecoverPasswordActivity$1(com.firebase.ui.auth.ui.email.RecoverPasswordActivity r2, com.firebase.ui.auth.ui.HelperActivityBase r3, int r4) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 0
            r1.<init>(r3, r4)
            return
    }

    @Override // com.firebase.ui.auth.viewmodel.ResourceObserver
    protected void onFailure(java.lang.Exception r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof com.google.firebase.auth.FirebaseAuthInvalidUserException
            r2 = 4
            if (r0 != 0) goto L26
            r2 = 5
            boolean r4 = r4 instanceof com.google.firebase.auth.FirebaseAuthInvalidCredentialsException
            if (r4 == 0) goto Le
            r2 = 3
            goto L26
        Le:
            r2 = 7
            com.firebase.ui.auth.ui.email.RecoverPasswordActivity r4 = r3.this$0
            r2 = 4
            com.google.android.material.textfield.TextInputLayout r4 = com.firebase.ui.auth.ui.email.RecoverPasswordActivity.access$000(r4)
            com.firebase.ui.auth.ui.email.RecoverPasswordActivity r0 = r3.this$0
            r2 = 6
            int r1 = com.firebase.ui.auth.R.string.fui_error_unknown
            r2 = 3
            java.lang.String r0 = r0.getString(r1)
            r2 = 5
            r4.setError(r0)
            r2 = 2
            goto L3d
        L26:
            r2 = 1
            com.firebase.ui.auth.ui.email.RecoverPasswordActivity r4 = r3.this$0
            r2 = 3
            com.google.android.material.textfield.TextInputLayout r4 = com.firebase.ui.auth.ui.email.RecoverPasswordActivity.access$000(r4)
            r2 = 6
            com.firebase.ui.auth.ui.email.RecoverPasswordActivity r0 = r3.this$0
            r2 = 3
            int r1 = com.firebase.ui.auth.R.string.fui_error_email_does_not_exist
            r2 = 1
            java.lang.String r0 = r0.getString(r1)
            r2 = 6
            r4.setError(r0)
        L3d:
            r2 = 5
            return
    }

    @Override // com.firebase.ui.auth.viewmodel.ResourceObserver
    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.String r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = (java.lang.String) r2
            r0 = 3
            r1.onSuccess2(r2)
            r0 = 7
            return
    }

    /* renamed from: onSuccess, reason: avoid collision after fix types in other method */
    protected void onSuccess2(java.lang.String r4) {
            r3 = this;
            com.firebase.ui.auth.ui.email.RecoverPasswordActivity r0 = r3.this$0
            r2 = 6
            com.google.android.material.textfield.TextInputLayout r0 = com.firebase.ui.auth.ui.email.RecoverPasswordActivity.access$000(r0)
            r2 = 0
            r1 = 0
            r2 = 1
            r0.setError(r1)
            r2 = 3
            com.firebase.ui.auth.ui.email.RecoverPasswordActivity r0 = r3.this$0
            r2 = 0
            com.firebase.ui.auth.ui.email.RecoverPasswordActivity.access$100(r0, r4)
            r2 = 0
            return
    }
}

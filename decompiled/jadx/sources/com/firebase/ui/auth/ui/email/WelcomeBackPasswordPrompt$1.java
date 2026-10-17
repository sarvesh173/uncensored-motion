package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class WelcomeBackPasswordPrompt$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {
    final /* synthetic */ com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt this$0;

    WelcomeBackPasswordPrompt$1(com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt r2, com.firebase.ui.auth.ui.HelperActivityBase r3, int r4) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 0
            r1.<init>(r3, r4)
            r0 = 4
            return
    }

    protected void onFailure(java.lang.Exception r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r2 = 5
            if (r0 == 0) goto L1f
            r2 = 7
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r4 = (com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException) r4
            r2 = 2
            com.firebase.ui.auth.IdpResponse r4 = r4.getResponse()
            r2 = 1
            com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt r0 = r3.this$0
            r2 = 4
            r1 = 5
            r2 = 2
            android.content.Intent r4 = r4.toIntent()
            r2 = 6
            r0.finish(r1, r4)
            r2 = 2
            return
        L1f:
            r2 = 6
            boolean r0 = r4 instanceof com.google.firebase.auth.FirebaseAuthException
            r2 = 0
            if (r0 == 0) goto L53
            r0 = r4
            r0 = r4
            r2 = 5
            com.google.firebase.auth.FirebaseAuthException r0 = (com.google.firebase.auth.FirebaseAuthException) r0
            r2 = 3
            com.firebase.ui.auth.util.FirebaseAuthError r0 = com.firebase.ui.auth.util.FirebaseAuthError.fromException(r0)
            r2 = 4
            com.firebase.ui.auth.util.FirebaseAuthError r1 = com.firebase.ui.auth.util.FirebaseAuthError.ERROR_USER_DISABLED
            r2 = 7
            if (r0 != r1) goto L53
            r2 = 7
            com.firebase.ui.auth.FirebaseUiException r4 = new com.firebase.ui.auth.FirebaseUiException
            r2 = 5
            r0 = 12
            r2 = 0
            r4.<init>(r0)
            r2 = 3
            com.firebase.ui.auth.IdpResponse r4 = com.firebase.ui.auth.IdpResponse.from(r4)
            r2 = 0
            com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt r0 = r3.this$0
            r1 = 0
            r2 = r1
            android.content.Intent r4 = r4.toIntent()
            r2 = 6
            r0.finish(r1, r4)
            r2 = 0
            return
        L53:
            r2 = 1
            com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt r0 = r3.this$0
            r2 = 0
            com.google.android.material.textfield.TextInputLayout r0 = com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt.access$200(r0)
            r2 = 6
            com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt r1 = r3.this$0
            r2 = 5
            int r4 = com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt.access$100(r1, r4)
            r2 = 7
            java.lang.String r4 = r1.getString(r4)
            r2 = 1
            r0.setError(r4)
            r2 = 0
            return
    }

    protected void onSuccess(com.firebase.ui.auth.IdpResponse r5) {
            r4 = this;
            r3 = 2
            com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt r0 = r4.this$0
            r3 = 1
            com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r1 = com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt.access$000(r0)
            r3 = 2
            com.google.firebase.auth.co r1 = r1.getCurrentUser()
            r3 = 4
            com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt r2 = r4.this$0
            r3 = 3
            com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r2 = com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt.access$000(r2)
            r3 = 0
            java.lang.String r2 = r2.getPendingPassword()
            r3 = 6
            r0.startSaveCredentials(r1, r5, r2)
            r3 = 0
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 7
            r1.onSuccess(r2)
            r0 = 3
            return
    }
}

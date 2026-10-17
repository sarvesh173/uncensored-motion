package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class EmailLinkCatcherActivity$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {
    final /* synthetic */ com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity this$0;

    EmailLinkCatcherActivity$1(com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r2, com.firebase.ui.auth.ui.HelperActivityBase r3) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r1.<init>(r3)
            return
    }

    protected void onFailure(java.lang.Exception r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6 instanceof com.firebase.ui.auth.data.model.UserCancellationException
            r4 = 5
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L15
            r4 = 4
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r6 = r5.this$0
            r4 = 1
            r0 = 0
            r4 = 1
            r6.finish(r1, r0)
            r4 = 3
            goto Lb0
        L15:
            r4 = 3
            boolean r0 = r6 instanceof com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r4 = 7
            if (r0 == 0) goto L3e
            r4 = 0
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r6 = (com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException) r6
            r4 = 6
            com.firebase.ui.auth.IdpResponse r6 = r6.getResponse()
            r4 = 7
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r0 = r5.this$0
            r4 = 0
            android.content.Intent r2 = new android.content.Intent
            r4 = 1
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "sosesrdixpp_rtee_n"
            java.lang.String r3 = "extra_idp_response"
            r4 = 2
            android.content.Intent r6 = r2.putExtra(r3, r6)
            r4 = 2
            r0.finish(r1, r6)
            r4 = 5
            goto Lb0
        L3e:
            r4 = 2
            boolean r0 = r6 instanceof com.firebase.ui.auth.FirebaseUiException
            r4 = 4
            r2 = 115(0x73, float:1.61E-43)
            r4 = 3
            if (r0 == 0) goto L95
            r4 = 6
            com.firebase.ui.auth.FirebaseUiException r6 = (com.firebase.ui.auth.FirebaseUiException) r6
            r4 = 1
            int r6 = r6.getErrorCode()
            r4 = 3
            r0 = 8
            r4 = 5
            if (r6 == r0) goto L87
            r4 = 2
            r0 = 7
            r4 = 0
            if (r6 == r0) goto L87
            r0 = 11
            r4 = 2
            if (r6 != r0) goto L60
            goto L87
        L60:
            r4 = 1
            r0 = 9
            r4 = 5
            if (r6 == r0) goto L7f
            r4 = 5
            r0 = 6
            r4 = 5
            if (r6 != r0) goto L6d
            r4 = 0
            goto L7f
        L6d:
            r4 = 1
            r0 = 10
            r4 = 1
            if (r6 != r0) goto Lb0
            r4 = 0
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r6 = r5.this$0
            r4 = 6
            r0 = 116(0x74, float:1.63E-43)
            r4 = 7
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity.access$100(r6, r0)
            r4 = 2
            goto Lb0
        L7f:
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r6 = r5.this$0
            r4 = 1
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity.access$100(r6, r2)
            r4 = 4
            goto Lb0
        L87:
            r4 = 5
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r0 = r5.this$0
            r4 = 5
            android.app.AlertDialog r6 = com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity.access$000(r0, r6)
            r4 = 3
            r6.show()
            r4 = 5
            goto Lb0
        L95:
            r4 = 1
            boolean r0 = r6 instanceof com.google.firebase.auth.FirebaseAuthInvalidCredentialsException
            r4 = 3
            if (r0 == 0) goto La4
            r4 = 4
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r6 = r5.this$0
            r4 = 1
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity.access$100(r6, r2)
            r4 = 6
            goto Lb0
        La4:
            r4 = 0
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r0 = r5.this$0
            r4 = 4
            android.content.Intent r6 = com.firebase.ui.auth.IdpResponse.getErrorIntent(r6)
            r4 = 4
            r0.finish(r1, r6)
        Lb0:
            return
    }

    protected void onSuccess(com.firebase.ui.auth.IdpResponse r4) {
            r3 = this;
            r2 = 5
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r0 = r3.this$0
            r2 = 1
            r1 = -1
            r2 = 0
            android.content.Intent r4 = r4.toIntent()
            r2 = 2
            r0.finish(r1, r4)
            r2 = 6
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 0
            r1.onSuccess(r2)
            r0 = 7
            return
    }
}

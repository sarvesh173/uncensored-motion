package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class KickoffActivity$1 extends com.firebase.ui.auth.viewmodel.ResourceObserver<com.firebase.ui.auth.IdpResponse> {
    final /* synthetic */ com.firebase.ui.auth.KickoffActivity this$0;

    KickoffActivity$1(com.firebase.ui.auth.KickoffActivity r2, com.firebase.ui.auth.ui.HelperActivityBase r3) {
            r1 = this;
            r1.this$0 = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 3
            return
    }

    protected void onFailure(java.lang.Exception r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6 instanceof com.firebase.ui.auth.data.model.UserCancellationException
            r4 = 7
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L14
            r4 = 5
            com.firebase.ui.auth.KickoffActivity r6 = r5.this$0
            r4 = 0
            r0 = 0
            r4 = 4
            r6.finish(r1, r0)
            r4 = 4
            goto L48
        L14:
            r4 = 2
            boolean r0 = r6 instanceof com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r4 = 1
            if (r0 == 0) goto L3c
            r4 = 1
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r6 = (com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException) r6
            r4 = 7
            com.firebase.ui.auth.IdpResponse r6 = r6.getResponse()
            r4 = 5
            com.firebase.ui.auth.KickoffActivity r0 = r5.this$0
            r4 = 0
            android.content.Intent r2 = new android.content.Intent
            r4 = 7
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "easrdso_ispex_rpnt"
            java.lang.String r3 = "extra_idp_response"
            r4 = 3
            android.content.Intent r6 = r2.putExtra(r3, r6)
            r4 = 5
            r0.finish(r1, r6)
            r4 = 4
            goto L48
        L3c:
            r4 = 5
            com.firebase.ui.auth.KickoffActivity r0 = r5.this$0
            r4 = 3
            android.content.Intent r6 = com.firebase.ui.auth.IdpResponse.getErrorIntent(r6)
            r4 = 6
            r0.finish(r1, r6)
        L48:
            r4 = 3
            return
    }

    protected void onSuccess(com.firebase.ui.auth.IdpResponse r4) {
            r3 = this;
            r2 = 2
            com.firebase.ui.auth.KickoffActivity r0 = r3.this$0
            r2 = 2
            r1 = -1
            android.content.Intent r4 = r4.toIntent()
            r2 = 0
            r0.finish(r1, r4)
            r2 = 6
            return
    }

    protected /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r0 = 3
            r1.onSuccess(r2)
            r0 = 6
            return
    }
}

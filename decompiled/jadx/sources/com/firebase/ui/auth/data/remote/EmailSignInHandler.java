package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class EmailSignInHandler extends com.firebase.ui.auth.data.remote.SingleProviderSignInHandler<java.lang.Void> {
    public EmailSignInHandler(android.app.Application r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "wasorssd"
            java.lang.String r0 = "password"
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 4
            return
    }

    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 5
            r1 = 0
            if (r4 != r0) goto L7
            goto L30
        L7:
            r1 = 2
            r4 = 106(0x6a, float:1.49E-43)
            r1 = 3
            if (r3 != r4) goto L30
            r1 = 4
            com.firebase.ui.auth.IdpResponse r3 = com.firebase.ui.auth.IdpResponse.fromResultIntent(r5)
            r1 = 2
            if (r3 != 0) goto L27
            r1 = 4
            com.firebase.ui.auth.data.model.UserCancellationException r3 = new com.firebase.ui.auth.data.model.UserCancellationException
            r1 = 1
            r3.<init>()
            r1 = 7
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 0
            r2.setResult(r3)
            r1 = 1
            goto L30
        L27:
            r1 = 4
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forSuccess(r3)
            r1 = 4
            r2.setResult(r3)
        L30:
            r1 = 1
            return
    }

    public void startSignIn(com.google.firebase.auth.FirebaseAuth r2, com.firebase.ui.auth.ui.HelperActivityBase r3, java.lang.String r4) {
            r1 = this;
            r0 = 0
            com.firebase.ui.auth.data.model.FlowParameters r2 = r3.getFlowParams()
            r0 = 2
            android.content.Intent r2 = com.firebase.ui.auth.ui.email.EmailActivity.createIntent(r3, r2)
            r0 = 6
            r4 = 106(0x6a, float:1.49E-43)
            r0 = 6
            r3.startActivityForResult(r2, r4)
            r0 = 4
            return
    }
}

package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class PhoneSignInHandler extends com.firebase.ui.auth.data.remote.SingleProviderSignInHandler<com.firebase.ui.auth.AuthUI.IdpConfig> {
    public PhoneSignInHandler(android.app.Application r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "npsoh"
            java.lang.String r0 = "phone"
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public void onActivityResult(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 107(0x6b, float:1.5E-43)
            r0 = 0
            if (r2 != r3) goto L2a
            r0 = 2
            com.firebase.ui.auth.IdpResponse r2 = com.firebase.ui.auth.IdpResponse.fromResultIntent(r4)
            r0 = 4
            if (r2 != 0) goto L21
            r0 = 7
            com.firebase.ui.auth.data.model.UserCancellationException r2 = new com.firebase.ui.auth.data.model.UserCancellationException
            r0 = 7
            r2.<init>()
            r0 = 5
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 4
            r1.setResult(r2)
            r0 = 3
            goto L2a
        L21:
            r0 = 4
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forSuccess(r2)
            r0 = 6
            r1.setResult(r2)
        L2a:
            r0 = 4
            return
    }

    public void startSignIn(com.google.firebase.auth.FirebaseAuth r2, com.firebase.ui.auth.ui.HelperActivityBase r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            com.firebase.ui.auth.data.model.FlowParameters r2 = r3.getFlowParams()
            r0 = 0
            java.lang.Object r4 = r1.getArguments()
            r0 = 7
            com.firebase.ui.auth.AuthUI$IdpConfig r4 = (com.firebase.ui.auth.AuthUI.IdpConfig) r4
            r0 = 6
            android.os.Bundle r4 = r4.getParams()
            r0 = 2
            android.content.Intent r2 = com.firebase.ui.auth.ui.phone.PhoneActivity.createIntent(r3, r2, r4)
            r0 = 7
            r4 = 107(0x6b, float:1.5E-43)
            r0 = 3
            r3.startActivityForResult(r2, r4)
            r0 = 4
            return
    }
}

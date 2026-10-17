package com.firebase.ui.auth.viewmodel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class SignInViewModelBase extends com.firebase.ui.auth.viewmodel.AuthViewModelBase<com.firebase.ui.auth.IdpResponse> {
    protected SignInViewModelBase(android.app.Application r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    protected void handleMergeFailure(com.firebase.ui.auth.IdpResponse r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r0 = new com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r2 = 2
            r1 = 5
            r2 = 4
            r0.<init>(r1, r4)
            r2 = 0
            com.firebase.ui.auth.data.model.Resource r4 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r2 = 2
            r3.setResult(r4)
            r2 = 7
            return
    }

    protected void handleMergeFailure(com.google.firebase.auth.S r3) {
            r2 = this;
            r1 = 2
            com.firebase.ui.auth.IdpResponse$Builder r0 = new com.firebase.ui.auth.IdpResponse$Builder
            r1 = 1
            r0.<init>()
            r1 = 3
            com.firebase.ui.auth.IdpResponse$Builder r3 = r0.setPendingCredential(r3)
            r1 = 4
            com.firebase.ui.auth.IdpResponse r3 = r3.build()
            r1 = 0
            r2.handleMergeFailure(r3)
            r1 = 4
            return
    }

    protected void handleSuccess(com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r1 = this;
            r0 = 0
            com.firebase.ui.auth.IdpResponse r2 = r2.withResult(r3)
            r0 = 5
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forSuccess(r2)
            r0 = 1
            r1.setResult(r2)
            r0 = 2
            return
    }

    protected void setResult(com.firebase.ui.auth.data.model.Resource<com.firebase.ui.auth.IdpResponse> r2) {
            r1 = this;
            r0 = 1
            super.setResult(r2)
            r0 = 1
            return
    }
}

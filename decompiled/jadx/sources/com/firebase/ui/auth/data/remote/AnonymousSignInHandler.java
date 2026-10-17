package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class AnonymousSignInHandler extends com.firebase.ui.auth.data.remote.SingleProviderSignInHandler<com.firebase.ui.auth.data.model.FlowParameters> {
    public com.google.firebase.auth.FirebaseAuth mAuth;
    private android.app.Activity mGuestActivity;

    public AnonymousSignInHandler(android.app.Application r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "yssmuonon"
            java.lang.String r0 = "anonymous"
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    private com.google.firebase.auth.FirebaseAuth getAuth() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r2.getArguments()
            r1 = 2
            com.firebase.ui.auth.data.model.FlowParameters r0 = (com.firebase.ui.auth.data.model.FlowParameters) r0
            r1 = 1
            java.lang.String r0 = r0.appName
            r1 = 6
            com.firebase.ui.auth.AuthUI r0 = com.firebase.ui.auth.AuthUI.getInstance(r0)
            r1 = 1
            com.google.firebase.auth.FirebaseAuth r0 = r0.getAuth()
            r1 = 3
            return r0
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.data.remote.AnonymousSignInHandler r1, java.lang.Exception r2) {
            r0 = 0
            r1.lambda$startSignIn$1(r2)
            r0 = 3
            return
    }

    private com.firebase.ui.auth.IdpResponse initResponse(boolean r6) {
            r5 = this;
            r4 = 6
            com.firebase.ui.auth.IdpResponse$Builder r0 = new com.firebase.ui.auth.IdpResponse$Builder
            r4 = 4
            com.firebase.ui.auth.data.model.User$Builder r1 = new com.firebase.ui.auth.data.model.User$Builder
            r4 = 1
            java.lang.String r2 = "naomsumyo"
            java.lang.String r2 = "anonymous"
            r4 = 6
            r3 = 0
            r4 = 4
            r1.<init>(r2, r3)
            r4 = 2
            com.firebase.ui.auth.data.model.User r1 = r1.build()
            r4 = 0
            r0.<init>(r1)
            r4 = 2
            com.firebase.ui.auth.IdpResponse$Builder r6 = r0.setNewUser(r6)
            r4 = 5
            com.firebase.ui.auth.IdpResponse r6 = r6.build()
            r4 = 0
            return r6
    }

    private /* synthetic */ void lambda$startSignIn$0(com.google.firebase.auth.J r2) {
            r1 = this;
            r0 = 6
            com.google.firebase.auth.h6W r2 = r2.GE()
            r0 = 1
            boolean r2 = r2.ASH()
            r0 = 7
            com.firebase.ui.auth.IdpResponse r2 = r1.initResponse(r2)
            r0 = 0
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forSuccess(r2)
            r0 = 7
            r1.setResult(r2)
            r0 = 6
            return
    }

    private /* synthetic */ void lambda$startSignIn$1(java.lang.Exception r2) {
            r1 = this;
            r0 = 1
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 4
            r1.setResult(r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void r5(com.firebase.ui.auth.data.remote.AnonymousSignInHandler r1, com.google.firebase.auth.J r2) {
            r0 = 3
            r1.lambda$startSignIn$0(r2)
            r0 = 5
            return
    }

    public void onActivityResult(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            r0 = 4
            return
    }

    protected void onCreate() {
            r2 = this;
            r1 = 7
            com.google.firebase.auth.FirebaseAuth r0 = r2.getAuth()
            r1 = 0
            r2.mAuth = r0
            r1 = 5
            return
    }

    public void startSignIn(com.google.firebase.auth.FirebaseAuth r2, com.firebase.ui.auth.ui.HelperActivityBase r3, java.lang.String r4) {
            r1 = this;
            r0 = 5
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r0 = 2
            r1.setResult(r2)
            r1.mGuestActivity = r3
            r0 = 1
            com.google.firebase.auth.FirebaseAuth r2 = r1.mAuth
            r0 = 4
            com.google.android.gms.tasks.Task r2 = r2.Lpi()
            r0 = 7
            Zdw.NS r3 = new Zdw.NS
            r0 = 5
            r3.<init>(r1)
            r0 = 6
            com.google.android.gms.tasks.Task r2 = r2.addOnSuccessListener(r3)
            r0 = 0
            Zdw.lf r3 = new Zdw.lf
            r0 = 3
            r3.<init>(r1)
            r0 = 4
            r2.addOnFailureListener(r3)
            r0 = 1
            return
    }
}

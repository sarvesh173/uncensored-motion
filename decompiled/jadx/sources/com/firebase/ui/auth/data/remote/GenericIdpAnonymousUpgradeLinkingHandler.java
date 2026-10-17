package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class GenericIdpAnonymousUpgradeLinkingHandler extends com.firebase.ui.auth.data.remote.GenericIdpSignInHandler {
    public GenericIdpAnonymousUpgradeLinkingHandler(android.app.Application r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void BW(com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler r1, boolean r2, com.google.firebase.auth.kL r3, com.google.firebase.auth.J r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$handleAnonymousUpgradeLinkingFlow$0(r2, r3, r4)
            r0 = 0
            return
    }

    public static /* synthetic */ void g(com.firebase.ui.auth.data.remote.GenericIdpAnonymousUpgradeLinkingHandler r1, java.lang.Exception r2) {
            r0 = 4
            r1.lambda$handleAnonymousUpgradeLinkingFlow$1(r2)
            return
    }

    private void handleAnonymousUpgradeLinkingFlow(com.firebase.ui.auth.ui.HelperActivityBase r4, com.google.firebase.auth.kL r5, com.firebase.ui.auth.data.model.FlowParameters r6) {
            r3 = this;
            r2 = 4
            com.firebase.ui.auth.AuthUI r0 = r4.getAuthUI()
            r2 = 5
            boolean r0 = r0.isUseEmulator()
            r2 = 6
            com.firebase.ui.auth.util.data.AuthOperationManager r1 = com.firebase.ui.auth.util.data.AuthOperationManager.getInstance()
            r2 = 5
            com.google.android.gms.tasks.Task r4 = r1.safeGenericIdpSignIn(r4, r5, r6)
            r2 = 3
            Zdw.f r6 = new Zdw.f
            r2 = 4
            r6.<init>(r3, r0, r5)
            r2 = 2
            com.google.android.gms.tasks.Task r4 = r4.addOnSuccessListener(r6)
            r2 = 4
            Zdw.Jl r5 = new Zdw.Jl
            r2 = 2
            r5.<init>(r3)
            r4.addOnFailureListener(r5)
            r2 = 1
            return
    }

    private /* synthetic */ void lambda$handleAnonymousUpgradeLinkingFlow$0(boolean r8, com.google.firebase.auth.kL r9, com.google.firebase.auth.J r10) {
            r7 = this;
            r6 = 7
            java.lang.String r2 = r9.r5()
            r6 = 4
            com.google.firebase.auth.co r3 = r10.ZYg()
            r6 = 1
            com.google.firebase.auth.S r9 = r10.qr()
            r4 = r9
            r4 = r9
            r6 = 4
            com.google.firebase.auth.vME r4 = (com.google.firebase.auth.vME) r4
            r6 = 6
            r5 = 1
            r0 = r7
            r0 = r7
            r6 = 5
            r1 = r8
            r6 = 7
            r0.handleSuccess(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    private /* synthetic */ void lambda$handleAnonymousUpgradeLinkingFlow$1(java.lang.Exception r2) {
            r1 = this;
            r0 = 2
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 0
            r1.setResult(r2)
            r0 = 7
            return
    }

    @Override // com.firebase.ui.auth.data.remote.GenericIdpSignInHandler
    public void startSignIn(com.google.firebase.auth.FirebaseAuth r4, com.firebase.ui.auth.ui.HelperActivityBase r5, java.lang.String r6) {
            r3 = this;
            r2 = 6
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r2 = 6
            r3.setResult(r0)
            r2 = 3
            com.firebase.ui.auth.data.model.FlowParameters r0 = r5.getFlowParams()
            r2 = 3
            com.google.firebase.auth.kL r6 = r3.buildOAuthProvider(r6, r4)
            r2 = 6
            if (r0 == 0) goto L29
            r2 = 5
            com.firebase.ui.auth.util.data.AuthOperationManager r1 = com.firebase.ui.auth.util.data.AuthOperationManager.getInstance()
            r2 = 6
            boolean r1 = r1.canUpgradeAnonymous(r4, r0)
            r2 = 7
            if (r1 == 0) goto L29
            r2 = 7
            r3.handleAnonymousUpgradeLinkingFlow(r5, r6, r0)
            r2 = 2
            return
        L29:
            r2 = 3
            r3.handleNormalSignInFlow(r4, r5, r6)
            r2 = 7
            return
    }
}

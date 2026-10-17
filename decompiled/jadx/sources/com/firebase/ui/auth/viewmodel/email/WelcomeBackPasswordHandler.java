package com.firebase.ui.auth.viewmodel.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class WelcomeBackPasswordHandler extends com.firebase.ui.auth.viewmodel.SignInViewModelBase {
    private java.lang.String mPendingPassword;

    public WelcomeBackPasswordHandler(android.app.Application r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task D3D(com.google.firebase.auth.S r1, com.firebase.ui.auth.IdpResponse r2, com.google.android.gms.tasks.Task r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Task r1 = lambda$startSignIn$3(r1, r2, r3)
            r0 = 7
            return r1
    }

    public static /* synthetic */ void Z(com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r1, com.google.firebase.auth.S r2, com.google.firebase.auth.J r3) {
            r0 = 3
            r1.lambda$startSignIn$0(r2, r3)
            r0 = 2
            return
    }

    public static /* synthetic */ void g(com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r1, com.google.firebase.auth.S r2, com.google.android.gms.tasks.Task r3) {
            r0 = 2
            r1.lambda$startSignIn$2(r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r1, com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r0 = 6
            r1.lambda$startSignIn$4(r2, r3)
            r0 = 3
            return
    }

    private /* synthetic */ void lambda$startSignIn$0(com.google.firebase.auth.S r2, com.google.firebase.auth.J r3) {
            r1 = this;
            r0 = 4
            r1.handleMergeFailure(r2)
            r0 = 5
            return
    }

    private /* synthetic */ void lambda$startSignIn$1(java.lang.Exception r2) {
            r1 = this;
            r0 = 3
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 6
            r1.setResult(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void lambda$startSignIn$2(com.google.firebase.auth.S r3, com.google.android.gms.tasks.Task r4) {
            r2 = this;
            r1 = 2
            boolean r0 = r4.isSuccessful()
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 5
            r2.handleMergeFailure(r3)
            r1 = 3
            goto L1c
        Le:
            r1 = 2
            java.lang.Exception r3 = r4.getException()
            r1 = 0
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 1
            r2.setResult(r3)
        L1c:
            r1 = 3
            return
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task lambda$startSignIn$3(com.google.firebase.auth.S r2, com.firebase.ui.auth.IdpResponse r3, com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
            r1 = 1
            java.lang.Class<java.lang.Exception> r0 = java.lang.Exception.class
            java.lang.Class<java.lang.Exception> r0 = java.lang.Exception.class
            r1 = 6
            java.lang.Object r4 = r4.getResult(r0)
            r1 = 0
            com.google.firebase.auth.J r4 = (com.google.firebase.auth.J) r4
            if (r2 != 0) goto L16
            r1 = 3
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r4)
            r1 = 0
            return r2
        L16:
            r1 = 4
            com.google.firebase.auth.co r4 = r4.ZYg()
            r1 = 3
            com.google.android.gms.tasks.Task r2 = r4.NV(r2)
            r1 = 7
            com.firebase.ui.auth.data.remote.ProfileMerger r4 = new com.firebase.ui.auth.data.remote.ProfileMerger
            r4.<init>(r3)
            r1 = 6
            com.google.android.gms.tasks.Task r2 = r2.continueWithTask(r4)
            r1 = 4
            com.firebase.ui.auth.util.data.TaskFailureLogger r3 = new com.firebase.ui.auth.util.data.TaskFailureLogger
            r1 = 3
            java.lang.String r4 = "WwsHPdnaeardslrBs"
            java.lang.String r4 = "WBPasswordHandler"
            java.lang.String r0 = "lr+mm.eig WrkedeaiieathniCenltld"
            java.lang.String r0 = "linkWithCredential+merge failed."
            r3.<init>(r4, r0)
            r1 = 2
            com.google.android.gms.tasks.Task r2 = r2.addOnFailureListener(r3)
            r1 = 3
            return r2
    }

    private /* synthetic */ void lambda$startSignIn$4(com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r1 = this;
            r0 = 1
            r1.handleSuccess(r2, r3)
            r0 = 6
            return
    }

    private /* synthetic */ void lambda$startSignIn$5(java.lang.Exception r2) {
            r1 = this;
            r0 = 5
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 2
            r1.setResult(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void qu(com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r1, java.lang.Exception r2) {
            r0 = 3
            r1.lambda$startSignIn$1(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void r5(com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r1, java.lang.Exception r2) {
            r0 = 0
            r1.lambda$startSignIn$5(r2)
            r0 = 7
            return
    }

    public java.lang.String getPendingPassword() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.mPendingPassword
            r1 = 1
            return r0
    }

    public void startSignIn(java.lang.String r6, java.lang.String r7, com.firebase.ui.auth.IdpResponse r8, com.google.firebase.auth.S r9) {
            r5 = this;
            r4 = 5
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r4 = 7
            r5.setResult(r0)
            r4 = 4
            r5.mPendingPassword = r7
            r4 = 5
            if (r9 != 0) goto L30
            r4 = 4
            com.firebase.ui.auth.IdpResponse$Builder r0 = new com.firebase.ui.auth.IdpResponse$Builder
            r4 = 2
            com.firebase.ui.auth.data.model.User$Builder r1 = new com.firebase.ui.auth.data.model.User$Builder
            r4 = 7
            java.lang.String r2 = "wsadopso"
            java.lang.String r2 = "password"
            r4 = 4
            r1.<init>(r2, r6)
            r4 = 4
            com.firebase.ui.auth.data.model.User r1 = r1.build()
            r4 = 1
            r0.<init>(r1)
            r4 = 5
            com.firebase.ui.auth.IdpResponse r0 = r0.build()
            r4 = 2
            goto L5f
        L30:
            r4 = 1
            com.firebase.ui.auth.IdpResponse$Builder r0 = new com.firebase.ui.auth.IdpResponse$Builder
            r4 = 1
            com.firebase.ui.auth.data.model.User r1 = r8.getUser()
            r4 = 0
            r0.<init>(r1)
            r4 = 0
            com.google.firebase.auth.S r1 = r8.getCredentialForLinking()
            r4 = 7
            com.firebase.ui.auth.IdpResponse$Builder r0 = r0.setPendingCredential(r1)
            r4 = 5
            java.lang.String r1 = r8.getIdpToken()
            r4 = 3
            com.firebase.ui.auth.IdpResponse$Builder r0 = r0.setToken(r1)
            r4 = 0
            java.lang.String r1 = r8.getIdpSecret()
            r4 = 5
            com.firebase.ui.auth.IdpResponse$Builder r0 = r0.setSecret(r1)
            r4 = 6
            com.firebase.ui.auth.IdpResponse r0 = r0.build()
        L5f:
            r4 = 7
            com.firebase.ui.auth.util.data.AuthOperationManager r1 = com.firebase.ui.auth.util.data.AuthOperationManager.getInstance()
            r4 = 5
            com.google.firebase.auth.FirebaseAuth r2 = r5.getAuth()
            r4 = 0
            java.lang.Object r3 = r5.getArguments()
            r4 = 4
            com.firebase.ui.auth.data.model.FlowParameters r3 = (com.firebase.ui.auth.data.model.FlowParameters) r3
            r4 = 3
            boolean r2 = r1.canUpgradeAnonymous(r2, r3)
            r4 = 7
            if (r2 == 0) goto Lcb
            com.google.firebase.auth.S r6 = com.google.firebase.auth.qR.XF(r6, r7)
            r4 = 3
            java.util.Set r7 = com.firebase.ui.auth.AuthUI.SOCIAL_PROVIDERS
            r4 = 5
            java.lang.String r8 = r8.getProviderType()
            r4 = 1
            boolean r7 = r7.contains(r8)
            r4 = 6
            if (r7 == 0) goto Lb2
            r4 = 1
            java.lang.Object r7 = r5.getArguments()
            r4 = 6
            com.firebase.ui.auth.data.model.FlowParameters r7 = (com.firebase.ui.auth.data.model.FlowParameters) r7
            com.google.android.gms.tasks.Task r7 = r1.safeLink(r6, r9, r7)
            r4 = 7
            ir.LZn r8 = new ir.LZn
            r4 = 2
            r8.<init>(r5, r6)
            r4 = 0
            com.google.android.gms.tasks.Task r6 = r7.addOnSuccessListener(r8)
            r4 = 1
            ir.co r7 = new ir.co
            r4 = 0
            r7.<init>(r5)
            r4 = 0
            r6.addOnFailureListener(r7)
            r4 = 6
            goto L10f
        Lb2:
            r4 = 0
            java.lang.Object r7 = r5.getArguments()
            r4 = 5
            com.firebase.ui.auth.data.model.FlowParameters r7 = (com.firebase.ui.auth.data.model.FlowParameters) r7
            r4 = 2
            com.google.android.gms.tasks.Task r7 = r1.validateCredential(r6, r7)
            r4 = 3
            ir.vrp r8 = new ir.vrp
            r8.<init>(r5, r6)
            r4 = 7
            r7.addOnCompleteListener(r8)
            r4 = 2
            goto L10f
        Lcb:
            com.google.firebase.auth.FirebaseAuth r8 = r5.getAuth()
            r4 = 5
            com.google.android.gms.tasks.Task r6 = r8.D(r6, r7)
            r4 = 3
            ir.JDF r7 = new ir.JDF
            r4 = 7
            r7.<init>(r9, r0)
            r4 = 3
            com.google.android.gms.tasks.Task r6 = r6.continueWithTask(r7)
            r4 = 5
            ir.Ikr r7 = new ir.Ikr
            r4 = 3
            r7.<init>(r5, r0)
            r4 = 6
            com.google.android.gms.tasks.Task r6 = r6.addOnSuccessListener(r7)
            r4 = 0
            ir.YRm r7 = new ir.YRm
            r4 = 5
            r7.<init>(r5)
            r4 = 5
            com.google.android.gms.tasks.Task r6 = r6.addOnFailureListener(r7)
            r4 = 2
            com.firebase.ui.auth.util.data.TaskFailureLogger r7 = new com.firebase.ui.auth.util.data.TaskFailureLogger
            r4 = 7
            java.lang.String r8 = "sHwsdbBlaoernPdWa"
            java.lang.String r8 = "WBPasswordHandler"
            java.lang.String r9 = "ndrIm.uofiaaAdEshlsPaine tdilwsWgn"
            java.lang.String r9 = "signInWithEmailAndPassword failed."
            r4 = 1
            r7.<init>(r8, r9)
            r4 = 6
            r6.addOnFailureListener(r7)
        L10f:
            r4 = 1
            return
    }
}

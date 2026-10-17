package com.firebase.ui.auth.viewmodel.idp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class SocialProviderResponseHandler extends com.firebase.ui.auth.viewmodel.SignInViewModelBase {
    public SocialProviderResponseHandler(android.app.Application r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void D3D(com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1, com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.S r3, java.lang.Exception r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$startSignIn$3(r2, r3, r4)
            r0 = 7
            return
    }

    public static /* synthetic */ void Z(com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1, java.lang.Exception r2) {
            r0 = 0
            r1.lambda$handleGenericIdpLinkingFlow$5(r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void g(com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1, com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r0 = 6
            r1.lambda$startSignIn$0(r2, r3)
            return
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1, com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.S r3, java.util.List r4) {
            r0 = 2
            r1.lambda$startSignIn$1(r2, r3, r4)
            return
    }

    private void handleGenericIdpLinkingFlow(com.firebase.ui.auth.IdpResponse r5) {
            r4 = this;
            r3 = 5
            com.google.firebase.auth.FirebaseAuth r0 = r4.getAuth()
            r3 = 7
            java.lang.Object r1 = r4.getArguments()
            r3 = 6
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            r3 = 7
            java.lang.String r2 = r5.getEmail()
            r3 = 6
            com.google.android.gms.tasks.Task r0 = com.firebase.ui.auth.util.data.ProviderUtils.fetchSortedProviders(r0, r1, r2)
            r3 = 6
            cq.z9 r1 = new cq.z9
            r3 = 7
            r1.<init>(r4, r5)
            r3 = 6
            com.google.android.gms.tasks.Task r5 = r0.addOnSuccessListener(r1)
            r3 = 0
            cq.GK r0 = new cq.GK
            r3 = 4
            r0.<init>(r4)
            r3 = 1
            r5.addOnFailureListener(r0)
            r3 = 0
            return
    }

    private boolean isEmailOrPhoneProvider(java.lang.String r3) {
            r2 = this;
            java.lang.String r0 = "ossswdap"
            java.lang.String r0 = "password"
            r1 = 6
            boolean r0 = android.text.TextUtils.equals(r3, r0)
            r1 = 7
            if (r0 != 0) goto L21
            r1 = 5
            java.lang.String r0 = "nphme"
            java.lang.String r0 = "phone"
            boolean r3 = android.text.TextUtils.equals(r3, r0)
            r1 = 4
            if (r3 == 0) goto L1e
            r1 = 5
            goto L21
        L1e:
            r1 = 2
            r3 = 0
            goto L22
        L21:
            r3 = 1
        L22:
            r1 = 6
            return r3
    }

    private /* synthetic */ void lambda$handleGenericIdpLinkingFlow$4(com.firebase.ui.auth.IdpResponse r3, java.util.List r4) {
            r2 = this;
            boolean r0 = r4.isEmpty()
            r1 = 0
            if (r0 == 0) goto L21
            r1 = 3
            com.firebase.ui.auth.FirebaseUiException r3 = new com.firebase.ui.auth.FirebaseUiException
            r1 = 1
            r4 = 3
            r1 = 0
            java.lang.String r0 = "pupvodtr.oNiorso p dere"
            java.lang.String r0 = "No supported providers."
            r1 = 6
            r3.<init>(r4, r0)
            r1 = 3
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 1
            r2.setResult(r3)
            r1 = 0
            return
        L21:
            r0 = 0
            r1 = r0
            java.lang.Object r4 = r4.get(r0)
            r1 = 0
            java.lang.String r4 = (java.lang.String) r4
            r1 = 5
            r2.startWelcomeBackFlowForLinking(r4, r3)
            r1 = 0
            return
    }

    private /* synthetic */ void lambda$handleGenericIdpLinkingFlow$5(java.lang.Exception r2) {
            r1 = this;
            r0 = 2
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 7
            r1.setResult(r2)
            r0 = 4
            return
    }

    private /* synthetic */ void lambda$startSignIn$0(com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r1 = this;
            r0 = 6
            r1.handleSuccess(r2, r3)
            r0 = 7
            return
    }

    private /* synthetic */ void lambda$startSignIn$1(com.firebase.ui.auth.IdpResponse r3, com.google.firebase.auth.S r4, java.util.List r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r3.getProviderType()
            r1 = 0
            boolean r0 = r5.contains(r0)
            r1 = 3
            if (r0 == 0) goto L12
            r2.handleMergeFailure(r4)
            r1 = 4
            goto L40
        L12:
            r1 = 6
            boolean r4 = r5.isEmpty()
            r1 = 6
            if (r4 == 0) goto L32
            r1 = 5
            com.firebase.ui.auth.FirebaseUiException r3 = new com.firebase.ui.auth.FirebaseUiException
            r1 = 1
            r4 = 3
            r1 = 0
            java.lang.String r5 = "eutrpbipoodseN.r dp rso"
            java.lang.String r5 = "No supported providers."
            r1 = 2
            r3.<init>(r4, r5)
            r1 = 4
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 4
            r2.setResult(r3)
            goto L40
        L32:
            r1 = 6
            r4 = 0
            r1 = 3
            java.lang.Object r4 = r5.get(r4)
            r1 = 1
            java.lang.String r4 = (java.lang.String) r4
            r1 = 6
            r2.startWelcomeBackFlowForLinking(r4, r3)
        L40:
            r1 = 4
            return
    }

    private /* synthetic */ void lambda$startSignIn$2(java.lang.Exception r2) {
            r1 = this;
            r0 = 7
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 1
            r1.setResult(r2)
            r0 = 7
            return
    }

    private /* synthetic */ void lambda$startSignIn$3(com.firebase.ui.auth.IdpResponse r5, com.google.firebase.auth.S r6, java.lang.Exception r7) {
            r4 = this;
            boolean r0 = r7 instanceof com.google.firebase.auth.FirebaseAuthInvalidUserException
            r3 = 0
            boolean r1 = r7 instanceof com.google.firebase.auth.FirebaseAuthException
            r3 = 1
            if (r1 == 0) goto L1a
            r1 = r7
            r1 = r7
            r3 = 6
            com.google.firebase.auth.FirebaseAuthException r1 = (com.google.firebase.auth.FirebaseAuthException) r1
            r3 = 1
            com.firebase.ui.auth.util.FirebaseAuthError r1 = com.firebase.ui.auth.util.FirebaseAuthError.fromException(r1)
            r3 = 0
            com.firebase.ui.auth.util.FirebaseAuthError r2 = com.firebase.ui.auth.util.FirebaseAuthError.ERROR_USER_DISABLED
            r3 = 3
            if (r1 != r2) goto L1a
            r3 = 5
            r0 = 1
        L1a:
            if (r0 == 0) goto L31
            r3 = 4
            com.firebase.ui.auth.FirebaseUiException r5 = new com.firebase.ui.auth.FirebaseUiException
            r3 = 6
            r6 = 12
            r3 = 6
            r5.<init>(r6)
            r3 = 5
            com.firebase.ui.auth.data.model.Resource r5 = com.firebase.ui.auth.data.model.Resource.forFailure(r5)
            r3 = 5
            r4.setResult(r5)
            r3 = 2
            goto L73
        L31:
            r3 = 3
            boolean r0 = r7 instanceof com.google.firebase.auth.FirebaseAuthUserCollisionException
            r3 = 6
            if (r0 == 0) goto L73
            r3 = 4
            java.lang.String r0 = r5.getEmail()
            r3 = 4
            if (r0 != 0) goto L4a
            r3 = 7
            com.firebase.ui.auth.data.model.Resource r5 = com.firebase.ui.auth.data.model.Resource.forFailure(r7)
            r3 = 0
            r4.setResult(r5)
            r3 = 0
            return
        L4a:
            r3 = 2
            com.google.firebase.auth.FirebaseAuth r7 = r4.getAuth()
            r3 = 2
            java.lang.Object r1 = r4.getArguments()
            r3 = 2
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            r3 = 6
            com.google.android.gms.tasks.Task r7 = com.firebase.ui.auth.util.data.ProviderUtils.fetchSortedProviders(r7, r1, r0)
            r3 = 6
            cq.qR r0 = new cq.qR
            r3 = 4
            r0.<init>(r4, r5, r6)
            r3 = 3
            com.google.android.gms.tasks.Task r5 = r7.addOnSuccessListener(r0)
            r3 = 3
            cq.D r6 = new cq.D
            r3 = 6
            r6.<init>(r4)
            r3 = 4
            r5.addOnFailureListener(r6)
        L73:
            r3 = 2
            return
    }

    public static /* synthetic */ void qu(com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1, com.firebase.ui.auth.IdpResponse r2, java.util.List r3) {
            r0 = 2
            r1.lambda$handleGenericIdpLinkingFlow$4(r2, r3)
            r0 = 7
            return
    }

    public static /* synthetic */ void r5(com.firebase.ui.auth.viewmodel.idp.SocialProviderResponseHandler r1, java.lang.Exception r2) {
            r1.lambda$startSignIn$2(r2)
            r0 = 7
            return
    }

    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 0
            r0 = 108(0x6c, float:1.51E-43)
            if (r3 != r0) goto L38
            r1 = 6
            com.firebase.ui.auth.IdpResponse r3 = com.firebase.ui.auth.IdpResponse.fromResultIntent(r5)
            r1 = 2
            r5 = -1
            r1 = 7
            if (r4 != r5) goto L19
            r1 = 0
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forSuccess(r3)
            r1 = 4
            r2.setResult(r3)
            goto L38
        L19:
            r1 = 1
            if (r3 != 0) goto L2a
            r1 = 3
            com.firebase.ui.auth.FirebaseUiException r3 = new com.firebase.ui.auth.FirebaseUiException
            r1 = 7
            r4 = 0
            r1 = 7
            java.lang.String r5 = "Link canceled by user."
            r1 = 4
            r3.<init>(r4, r5)
            r1 = 5
            goto L2f
        L2a:
            r1 = 2
            com.firebase.ui.auth.FirebaseUiException r3 = r3.getError()
        L2f:
            r1 = 1
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 4
            r2.setResult(r3)
        L38:
            r1 = 2
            return
    }

    public void startSignIn(com.firebase.ui.auth.IdpResponse r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r6.isSuccessful()
            r4 = 7
            if (r0 != 0) goto L20
            r4 = 7
            boolean r0 = r6.isRecoverableErrorResponse()
            r4 = 2
            if (r0 != 0) goto L20
            r4 = 5
            com.firebase.ui.auth.FirebaseUiException r6 = r6.getError()
            r4 = 1
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forFailure(r6)
            r4 = 0
            r5.setResult(r6)
            r4 = 7
            return
        L20:
            r4 = 0
            java.lang.String r0 = r6.getProviderType()
            r4 = 3
            boolean r0 = r5.isEmailOrPhoneProvider(r0)
            r4 = 4
            if (r0 != 0) goto L85
            r4 = 0
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r4 = 3
            r5.setResult(r0)
            r4 = 1
            boolean r0 = r6.hasCredentialForLinking()
            r4 = 3
            if (r0 == 0) goto L44
            r4 = 5
            r5.handleGenericIdpLinkingFlow(r6)
            r4 = 0
            return
        L44:
            r4 = 7
            com.google.firebase.auth.S r0 = com.firebase.ui.auth.util.data.ProviderUtils.getAuthCredential(r6)
            r4 = 4
            com.firebase.ui.auth.util.data.AuthOperationManager r1 = com.firebase.ui.auth.util.data.AuthOperationManager.getInstance()
            r4 = 7
            com.google.firebase.auth.FirebaseAuth r2 = r5.getAuth()
            r4 = 4
            java.lang.Object r3 = r5.getArguments()
            r4 = 7
            com.firebase.ui.auth.data.model.FlowParameters r3 = (com.firebase.ui.auth.data.model.FlowParameters) r3
            r4 = 5
            com.google.android.gms.tasks.Task r1 = r1.signInAndLinkWithCredential(r2, r3, r0)
            r4 = 1
            com.firebase.ui.auth.data.remote.ProfileMerger r2 = new com.firebase.ui.auth.data.remote.ProfileMerger
            r4 = 3
            r2.<init>(r6)
            r4 = 0
            com.google.android.gms.tasks.Task r1 = r1.continueWithTask(r2)
            r4 = 0
            cq.J r2 = new cq.J
            r4 = 2
            r2.<init>(r5, r6)
            r4 = 6
            com.google.android.gms.tasks.Task r1 = r1.addOnSuccessListener(r2)
            r4 = 0
            cq.Q8S r2 = new cq.Q8S
            r4 = 1
            r2.<init>(r5, r6, r0)
            r4 = 2
            r1.addOnFailureListener(r2)
            r4 = 4
            return
        L85:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r0 = "n dpraureleTm ri hab vio ddtat cl hr w hssehnosnoiuenieoe"
            java.lang.String r0 = "This handler cannot be used with email or phone providers"
            r4 = 5
            r6.<init>(r0)
            r4 = 7
            throw r6
    }

    public void startWelcomeBackFlowForLinking(java.lang.String r8, com.firebase.ui.auth.IdpResponse r9) {
            r7 = this;
            r6 = 1
            if (r8 == 0) goto La1
            r6 = 4
            java.lang.String r0 = "owpassdp"
            java.lang.String r0 = "password"
            r6 = 2
            boolean r0 = r8.equals(r0)
            r6 = 0
            r1 = 108(0x6c, float:1.51E-43)
            r6 = 7
            if (r0 == 0) goto L38
            r6 = 7
            com.firebase.ui.auth.data.model.IntentRequiredException r8 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r6 = 6
            android.app.Application r0 = r7.getApplication()
            r6 = 7
            java.lang.Object r2 = r7.getArguments()
            r6 = 6
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            r6 = 3
            android.content.Intent r9 = com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt.createIntent(r0, r2, r9)
            r6 = 6
            r8.<init>(r9, r1)
            r6 = 3
            com.firebase.ui.auth.data.model.Resource r8 = com.firebase.ui.auth.data.model.Resource.forFailure(r8)
            r6 = 5
            r7.setResult(r8)
            goto L9f
        L38:
            r6 = 0
            java.lang.String r0 = "maLkeilnq"
            java.lang.String r0 = "emailLink"
            r6 = 0
            boolean r0 = r8.equals(r0)
            r6 = 6
            if (r0 == 0) goto L6d
            r6 = 4
            com.firebase.ui.auth.data.model.IntentRequiredException r8 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r6 = 4
            android.app.Application r0 = r7.getApplication()
            r6 = 1
            java.lang.Object r1 = r7.getArguments()
            r6 = 7
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            r6 = 7
            android.content.Intent r9 = com.firebase.ui.auth.ui.email.WelcomeBackEmailLinkPrompt.createIntent(r0, r1, r9)
            r6 = 5
            r0 = 112(0x70, float:1.57E-43)
            r6 = 2
            r8.<init>(r9, r0)
            r6 = 0
            com.firebase.ui.auth.data.model.Resource r8 = com.firebase.ui.auth.data.model.Resource.forFailure(r8)
            r6 = 4
            r7.setResult(r8)
            r6 = 3
            goto L9f
        L6d:
            r6 = 1
            com.firebase.ui.auth.data.model.IntentRequiredException r0 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r6 = 7
            android.app.Application r2 = r7.getApplication()
            r6 = 4
            java.lang.Object r3 = r7.getArguments()
            r6 = 3
            com.firebase.ui.auth.data.model.FlowParameters r3 = (com.firebase.ui.auth.data.model.FlowParameters) r3
            r6 = 7
            com.firebase.ui.auth.data.model.User$Builder r4 = new com.firebase.ui.auth.data.model.User$Builder
            r6 = 4
            java.lang.String r5 = r9.getEmail()
            r6 = 6
            r4.<init>(r8, r5)
            com.firebase.ui.auth.data.model.User r8 = r4.build()
            r6 = 5
            android.content.Intent r8 = com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt.createIntent(r2, r3, r8, r9)
            r6 = 4
            r0.<init>(r8, r1)
            r6 = 4
            com.firebase.ui.auth.data.model.Resource r8 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r6 = 4
            r7.setResult(r8)
        L9f:
            r6 = 1
            return
        La1:
            r6 = 1
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 3
            java.lang.String r9 = "No provider even though we received a FirebaseAuthUserCollisionException"
            r6 = 3
            r8.<init>(r9)
            throw r8
    }
}

package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class GenericIdpSignInHandler extends com.firebase.ui.auth.viewmodel.ProviderSignInBase<com.firebase.ui.auth.AuthUI.IdpConfig> {
    public GenericIdpSignInHandler(android.app.Application r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void D3D(com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r1, com.google.firebase.auth.kL r2, java.lang.Exception r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$handleNormalSignInFlow$1(r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ void Z(com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r1, com.google.firebase.auth.FirebaseAuth r2, com.firebase.ui.auth.data.model.FlowParameters r3, com.google.firebase.auth.kL r4, java.lang.Exception r5) {
            r0 = 3
            r1.lambda$handleAnonymousUpgradeFlow$4(r2, r3, r4, r5)
            r0 = 4
            return
    }

    public static com.firebase.ui.auth.AuthUI.IdpConfig getGenericFacebookConfig() {
            r4 = 2
            com.firebase.ui.auth.AuthUI$IdpConfig$GenericOAuthProviderBuilder r0 = new com.firebase.ui.auth.AuthUI$IdpConfig$GenericOAuthProviderBuilder
            r4 = 4
            java.lang.String r1 = "kesFocao"
            java.lang.String r1 = "Facebook"
            r4 = 4
            int r2 = com.firebase.ui.auth.R.layout.fui_idp_button_facebook
            r4 = 3
            java.lang.String r3 = "k.ambmcoooef"
            java.lang.String r3 = "facebook.com"
            r4 = 1
            r0.<init>(r3, r1, r2)
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = r0.build()
            r4 = 5
            return r0
    }

    public static com.firebase.ui.auth.AuthUI.IdpConfig getGenericGoogleConfig() {
            r4 = 3
            com.firebase.ui.auth.AuthUI$IdpConfig$GenericOAuthProviderBuilder r0 = new com.firebase.ui.auth.AuthUI$IdpConfig$GenericOAuthProviderBuilder
            r4 = 6
            java.lang.String r1 = "Google"
            r4 = 7
            int r2 = com.firebase.ui.auth.R.layout.fui_idp_button_google
            r4 = 6
            java.lang.String r3 = "lomeoog.cg"
            java.lang.String r3 = "google.com"
            r4 = 1
            r0.<init>(r3, r1, r2)
            r4 = 7
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = r0.build()
            r4 = 4
            return r0
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r1, boolean r2, com.google.firebase.auth.kL r3, com.google.firebase.auth.J r4) {
            r0 = 2
            r1.lambda$handleNormalSignInFlow$0(r2, r3, r4)
            r0 = 3
            return
    }

    private void handleAnonymousUpgradeFlow(com.google.firebase.auth.FirebaseAuth r4, com.firebase.ui.auth.ui.HelperActivityBase r5, com.google.firebase.auth.kL r6, com.firebase.ui.auth.data.model.FlowParameters r7) {
            r3 = this;
            r2 = 3
            com.firebase.ui.auth.AuthUI r0 = r5.getAuthUI()
            r2 = 1
            boolean r0 = r0.isUseEmulator()
            r2 = 4
            com.google.firebase.auth.co r1 = r4.J()
            r2 = 6
            com.google.android.gms.tasks.Task r5 = r1.Nc(r5, r6)
            r2 = 2
            Zdw.Mk r1 = new Zdw.Mk
            r2 = 3
            r1.<init>(r3, r0, r6)
            r2 = 6
            com.google.android.gms.tasks.Task r5 = r5.addOnSuccessListener(r1)
            r2 = 4
            Zdw.h6W r0 = new Zdw.h6W
            r0.<init>(r3, r4, r7, r6)
            r2 = 0
            r5.addOnFailureListener(r0)
            r2 = 0
            return
    }

    private /* synthetic */ void lambda$handleAnonymousUpgradeFlow$2(boolean r8, com.google.firebase.auth.kL r9, com.google.firebase.auth.J r10) {
            r7 = this;
            r6 = 6
            java.lang.String r2 = r9.r5()
            r6 = 3
            com.google.firebase.auth.co r3 = r10.ZYg()
            r6 = 4
            com.google.firebase.auth.S r9 = r10.qr()
            r4 = r9
            r6 = 7
            com.google.firebase.auth.vME r4 = (com.google.firebase.auth.vME) r4
            r6 = 1
            com.google.firebase.auth.h6W r9 = r10.GE()
            r6 = 3
            boolean r5 = r9.ASH()
            r0 = r7
            r0 = r7
            r6 = 7
            r1 = r8
            r1 = r8
            r6 = 4
            r0.handleSuccess(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    private /* synthetic */ void lambda$handleAnonymousUpgradeFlow$3(com.google.firebase.auth.kL r8, com.google.firebase.auth.S r9, java.lang.String r10, java.util.List r11) {
            r7 = this;
            r6 = 0
            boolean r0 = r11.isEmpty()
            r6 = 7
            if (r0 == 0) goto L20
            r6 = 2
            com.firebase.ui.auth.FirebaseUiException r8 = new com.firebase.ui.auth.FirebaseUiException
            r6 = 1
            r9 = 3
            r6 = 5
            java.lang.String r10 = "bpo. bgp etmlsse unfoipsauisrgentnelod rooietlh ntriUnre hc tdp l -viwesu  ke"
            java.lang.String r10 = "Unable to complete the linkingflow - the user is using unsupported providers."
            r8.<init>(r9, r10)
            r6 = 4
            com.firebase.ui.auth.data.model.Resource r8 = com.firebase.ui.auth.data.model.Resource.forFailure(r8)
            r6 = 5
            r7.setResult(r8)
            r6 = 5
            return
        L20:
            r6 = 3
            java.lang.String r0 = r8.r5()
            r6 = 5
            boolean r11 = r11.contains(r0)
            r6 = 2
            if (r11 == 0) goto L33
            r6 = 5
            r7.handleMergeFailure(r9)
            r6 = 4
            goto L56
        L33:
            r6 = 1
            com.firebase.ui.auth.FirebaseUiUserCollisionException r11 = new com.firebase.ui.auth.FirebaseUiUserCollisionException
            r6 = 4
            r1 = 13
            r6 = 2
            java.lang.String r2 = "oe.laruoec Rbverre"
            java.lang.String r2 = "Recoverable error."
            r6 = 3
            java.lang.String r3 = r8.r5()
            r0 = r11
            r0 = r11
            r4 = r10
            r4 = r10
            r5 = r9
            r5 = r9
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            com.firebase.ui.auth.data.model.Resource r8 = com.firebase.ui.auth.data.model.Resource.forFailure(r11)
            r6 = 2
            r7.setResult(r8)
        L56:
            r6 = 4
            return
    }

    private /* synthetic */ void lambda$handleAnonymousUpgradeFlow$4(com.google.firebase.auth.FirebaseAuth r3, com.firebase.ui.auth.data.model.FlowParameters r4, com.google.firebase.auth.kL r5, java.lang.Exception r6) {
            r2 = this;
            r1 = 7
            boolean r0 = r6 instanceof com.google.firebase.auth.FirebaseAuthUserCollisionException
            r1 = 0
            if (r0 != 0) goto L11
            r1 = 6
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r6)
            r1 = 3
            r2.setResult(r3)
            r1 = 4
            return
        L11:
            com.google.firebase.auth.FirebaseAuthUserCollisionException r6 = (com.google.firebase.auth.FirebaseAuthUserCollisionException) r6
            com.google.firebase.auth.S r0 = r6.r5()
            r1 = 1
            java.lang.String r6 = r6.h()
            r1 = 4
            com.google.android.gms.tasks.Task r3 = com.firebase.ui.auth.util.data.ProviderUtils.fetchSortedProviders(r3, r4, r6)
            r1 = 1
            Zdw.Q8S r4 = new Zdw.Q8S
            r1 = 5
            r4.<init>(r2, r5, r0, r6)
            r1 = 6
            r3.addOnSuccessListener(r4)
            r1 = 4
            return
    }

    private /* synthetic */ void lambda$handleNormalSignInFlow$0(boolean r8, com.google.firebase.auth.kL r9, com.google.firebase.auth.J r10) {
            r7 = this;
            r6 = 5
            java.lang.String r2 = r9.r5()
            r6 = 6
            com.google.firebase.auth.co r3 = r10.ZYg()
            r6 = 5
            com.google.firebase.auth.S r9 = r10.qr()
            r4 = r9
            r4 = r9
            r6 = 6
            com.google.firebase.auth.vME r4 = (com.google.firebase.auth.vME) r4
            r6 = 1
            com.google.firebase.auth.h6W r9 = r10.GE()
            r6 = 1
            boolean r5 = r9.ASH()
            r0 = r7
            r0 = r7
            r6 = 5
            r1 = r8
            r1 = r8
            r6 = 0
            r0.handleSuccess(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    private /* synthetic */ void lambda$handleNormalSignInFlow$1(com.google.firebase.auth.kL r9, java.lang.Exception r10) {
            r8 = this;
            r7 = 7
            boolean r0 = r10 instanceof com.google.firebase.auth.FirebaseAuthException
            r7 = 3
            if (r0 == 0) goto L66
            r0 = r10
            r0 = r10
            r7 = 2
            com.google.firebase.auth.FirebaseAuthException r0 = (com.google.firebase.auth.FirebaseAuthException) r0
            r7 = 5
            com.firebase.ui.auth.util.FirebaseAuthError r0 = com.firebase.ui.auth.util.FirebaseAuthError.fromException(r0)
            r7 = 7
            boolean r1 = r10 instanceof com.google.firebase.auth.FirebaseAuthUserCollisionException
            r7 = 3
            if (r1 == 0) goto L43
            r7 = 5
            com.google.firebase.auth.FirebaseAuthUserCollisionException r10 = (com.google.firebase.auth.FirebaseAuthUserCollisionException) r10
            r7 = 4
            com.firebase.ui.auth.FirebaseUiUserCollisionException r6 = new com.firebase.ui.auth.FirebaseUiUserCollisionException
            r7 = 0
            r1 = 13
            r7 = 3
            java.lang.String r2 = " ovrba.poleReererr"
            java.lang.String r2 = "Recoverable error."
            r7 = 4
            java.lang.String r3 = r9.r5()
            r7 = 7
            java.lang.String r4 = r10.h()
            r7 = 0
            com.google.firebase.auth.S r5 = r10.r5()
            r0 = r6
            r0 = r6
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            com.firebase.ui.auth.data.model.Resource r9 = com.firebase.ui.auth.data.model.Resource.forFailure(r6)
            r7 = 3
            r8.setResult(r9)
            r7 = 1
            goto L6f
        L43:
            r7 = 7
            com.firebase.ui.auth.util.FirebaseAuthError r9 = com.firebase.ui.auth.util.FirebaseAuthError.ERROR_WEB_CONTEXT_CANCELED
            r7 = 3
            if (r0 != r9) goto L5b
            r7 = 0
            com.firebase.ui.auth.data.model.UserCancellationException r9 = new com.firebase.ui.auth.data.model.UserCancellationException
            r7 = 5
            r9.<init>()
            r7 = 2
            com.firebase.ui.auth.data.model.Resource r9 = com.firebase.ui.auth.data.model.Resource.forFailure(r9)
            r7 = 1
            r8.setResult(r9)
            r7 = 5
            goto L6f
        L5b:
            r7 = 6
            com.firebase.ui.auth.data.model.Resource r9 = com.firebase.ui.auth.data.model.Resource.forFailure(r10)
            r7 = 1
            r8.setResult(r9)
            r7 = 3
            goto L6f
        L66:
            r7 = 5
            com.firebase.ui.auth.data.model.Resource r9 = com.firebase.ui.auth.data.model.Resource.forFailure(r10)
            r7 = 5
            r8.setResult(r9)
        L6f:
            r7 = 5
            return
    }

    public static /* synthetic */ void qu(com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r1, boolean r2, com.google.firebase.auth.kL r3, com.google.firebase.auth.J r4) {
            r0 = 4
            r1.lambda$handleAnonymousUpgradeFlow$2(r2, r3, r4)
            r0 = 5
            return
    }

    public static /* synthetic */ void r5(com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r1, com.google.firebase.auth.kL r2, com.google.firebase.auth.S r3, java.lang.String r4, java.util.List r5) {
            r0 = 3
            r1.lambda$handleAnonymousUpgradeFlow$3(r2, r3, r4, r5)
            r0 = 5
            return
    }

    public com.google.firebase.auth.kL buildOAuthProvider(java.lang.String r4, com.google.firebase.auth.FirebaseAuth r5) {
            r3 = this;
            r2 = 3
            com.google.firebase.auth.kL$NS r4 = com.google.firebase.auth.kL.qu(r4, r5)
            r2 = 6
            java.lang.Object r5 = r3.getArguments()
            r2 = 0
            com.firebase.ui.auth.AuthUI$IdpConfig r5 = (com.firebase.ui.auth.AuthUI.IdpConfig) r5
            r2 = 0
            android.os.Bundle r5 = r5.getParams()
            r2 = 3
            java.lang.String r0 = "grcoectiq_ph_seonaus"
            java.lang.String r0 = "generic_oauth_scopes"
            r2 = 6
            java.util.ArrayList r5 = r5.getStringArrayList(r0)
            r2 = 1
            java.lang.Object r0 = r3.getArguments()
            r2 = 7
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = (com.firebase.ui.auth.AuthUI.IdpConfig) r0
            r2 = 6
            android.os.Bundle r0 = r0.getParams()
            r2 = 1
            java.lang.String r1 = "ctse_arhcteoirprme_tos_usamegna"
            java.lang.String r1 = "generic_oauth_custom_parameters"
            r2 = 0
            java.io.Serializable r0 = r0.getSerializable(r1)
            r2 = 7
            java.util.HashMap r0 = (java.util.HashMap) r0
            r2 = 7
            if (r5 == 0) goto L3d
            r2 = 2
            r4.r5(r5)
        L3d:
            r2 = 5
            if (r0 == 0) goto L44
            r2 = 6
            r4.XF(r0)
        L44:
            r2 = 3
            com.google.firebase.auth.kL r4 = r4.h()
            r2 = 3
            return r4
    }

    protected void handleMergeFailure(com.google.firebase.auth.S r4) {
            r3 = this;
            r2 = 1
            com.firebase.ui.auth.IdpResponse$Builder r0 = new com.firebase.ui.auth.IdpResponse$Builder
            r2 = 3
            r0.<init>()
            r2 = 2
            com.firebase.ui.auth.IdpResponse$Builder r4 = r0.setPendingCredential(r4)
            r2 = 3
            com.firebase.ui.auth.IdpResponse r4 = r4.build()
            r2 = 5
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r0 = new com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r2 = 1
            r1 = 5
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 1
            com.firebase.ui.auth.data.model.Resource r4 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r2 = 6
            r3.setResult(r4)
            r2 = 7
            return
    }

    protected void handleNormalSignInFlow(com.google.firebase.auth.FirebaseAuth r3, com.firebase.ui.auth.ui.HelperActivityBase r4, com.google.firebase.auth.kL r5) {
            r2 = this;
            r1 = 6
            com.firebase.ui.auth.AuthUI r0 = r4.getAuthUI()
            r1 = 6
            boolean r0 = r0.isUseEmulator()
            r1 = 0
            com.google.android.gms.tasks.Task r3 = r3.P(r4, r5)
            r1 = 0
            Zdw.S r4 = new Zdw.S
            r1 = 7
            r4.<init>(r2, r0, r5)
            r1 = 3
            com.google.android.gms.tasks.Task r3 = r3.addOnSuccessListener(r4)
            r1 = 3
            Zdw.J r4 = new Zdw.J
            r1 = 2
            r4.<init>(r2, r5)
            r3.addOnFailureListener(r4)
            r1 = 4
            return
    }

    protected void handleSuccess(boolean r9, java.lang.String r10, com.google.firebase.auth.co r11, com.google.firebase.auth.vME r12, boolean r13) {
            r8 = this;
            r7 = 2
            r6 = 1
            r0 = r8
            r0 = r8
            r7 = 5
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r7 = 4
            r5 = r13
            r5 = r13
            r7 = 2
            r0.handleSuccess(r1, r2, r3, r4, r5, r6)
            r7 = 7
            return
    }

    protected void handleSuccess(boolean r6, java.lang.String r7, com.google.firebase.auth.co r8, com.google.firebase.auth.vME r9, boolean r10, boolean r11) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r9.jHL()
            r4 = 0
            if (r0 != 0) goto L11
            r4 = 6
            if (r6 == 0) goto L11
            r4 = 7
            java.lang.String r0 = "kecmsacetk_a_enfo"
            java.lang.String r0 = "fake_access_token"
        L11:
            r4 = 2
            java.lang.String r1 = r9.oWA()
            r4 = 5
            if (r1 != 0) goto L21
            r4 = 0
            if (r6 == 0) goto L21
            r4 = 2
            java.lang.String r1 = "atesockf_re"
            java.lang.String r1 = "fake_secret"
        L21:
            r4 = 0
            com.firebase.ui.auth.IdpResponse$Builder r6 = new com.firebase.ui.auth.IdpResponse$Builder
            r4 = 4
            com.firebase.ui.auth.data.model.User$Builder r2 = new com.firebase.ui.auth.data.model.User$Builder
            r4 = 1
            java.lang.String r3 = r8.getEmail()
            r4 = 4
            r2.<init>(r7, r3)
            r4 = 7
            java.lang.String r7 = r8.G()
            r4 = 0
            com.firebase.ui.auth.data.model.User$Builder r7 = r2.setName(r7)
            r4 = 6
            android.net.Uri r8 = r8.oWA()
            r4 = 4
            com.firebase.ui.auth.data.model.User$Builder r7 = r7.setPhotoUri(r8)
            r4 = 3
            com.firebase.ui.auth.data.model.User r7 = r7.build()
            r4 = 4
            r6.<init>(r7)
            com.firebase.ui.auth.IdpResponse$Builder r6 = r6.setToken(r0)
            r4 = 4
            com.firebase.ui.auth.IdpResponse$Builder r6 = r6.setSecret(r1)
            r4 = 4
            if (r11 == 0) goto L5d
            r4 = 4
            r6.setPendingCredential(r9)
        L5d:
            r4 = 7
            r6.setNewUser(r10)
            r4 = 0
            com.firebase.ui.auth.IdpResponse r6 = r6.build()
            r4 = 2
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forSuccess(r6)
            r4 = 1
            r5.setResult(r6)
            r4 = 1
            return
    }

    public void onActivityResult(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            r3 = 117(0x75, float:1.64E-43)
            r0 = 2
            if (r2 != r3) goto L28
            r0 = 3
            com.firebase.ui.auth.IdpResponse r2 = com.firebase.ui.auth.IdpResponse.fromResultIntent(r4)
            r0 = 5
            if (r2 != 0) goto L1f
            r0 = 0
            com.firebase.ui.auth.data.model.UserCancellationException r2 = new com.firebase.ui.auth.data.model.UserCancellationException
            r0 = 7
            r2.<init>()
            r0 = 7
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 0
            r1.setResult(r2)
            r0 = 0
            goto L28
        L1f:
            r0 = 5
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forSuccess(r2)
            r0 = 3
            r1.setResult(r2)
        L28:
            r0 = 6
            return
    }

    public void startSignIn(com.google.firebase.auth.FirebaseAuth r4, com.firebase.ui.auth.ui.HelperActivityBase r5, java.lang.String r6) {
            r3 = this;
            r2 = 2
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r2 = 1
            r3.setResult(r0)
            com.firebase.ui.auth.data.model.FlowParameters r0 = r5.getFlowParams()
            r2 = 6
            com.google.firebase.auth.kL r6 = r3.buildOAuthProvider(r6, r4)
            r2 = 5
            if (r0 == 0) goto L28
            r2 = 2
            com.firebase.ui.auth.util.data.AuthOperationManager r1 = com.firebase.ui.auth.util.data.AuthOperationManager.getInstance()
            r2 = 1
            boolean r1 = r1.canUpgradeAnonymous(r4, r0)
            r2 = 6
            if (r1 == 0) goto L28
            r2 = 4
            r3.handleAnonymousUpgradeFlow(r4, r5, r6, r0)
            r2 = 2
            return
        L28:
            r2 = 3
            r3.handleNormalSignInFlow(r4, r5, r6)
            r2 = 4
            return
    }
}

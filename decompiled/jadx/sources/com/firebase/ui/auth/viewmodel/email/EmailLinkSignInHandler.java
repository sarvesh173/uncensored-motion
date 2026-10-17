package com.firebase.ui.auth.viewmodel.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class EmailLinkSignInHandler extends com.firebase.ui.auth.viewmodel.SignInViewModelBase {
    public EmailLinkSignInHandler(android.app.Application r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void BW(com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r1, com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r2, com.google.firebase.auth.J r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$handleNormalFlow$5(r2, r3)
            r0 = 2
            return
    }

    public static /* synthetic */ void D3D(com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r1, com.google.firebase.auth.J r2) {
            r0 = 2
            r1.lambda$handleLinkingFlow$3(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void Z(com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r1, java.lang.Exception r2) {
            r0 = 7
            r1.lambda$handleLinkingFlow$4(r2)
            r0 = 1
            return
    }

    private void determineDifferentDeviceErrorFlowAndFinish(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            com.google.firebase.auth.FirebaseAuth r0 = r2.getAuth()
            r1 = 5
            com.google.android.gms.tasks.Task r3 = r0.D3D(r3)
            r1 = 3
            ir.Q8S r0 = new ir.Q8S
            r1 = 2
            r0.<init>(r2, r4)
            r3.addOnCompleteListener(r0)
            r1 = 6
            return
    }

    private void finishSignIn(com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.SessionRecord r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r3.getEmail()
            r1 = 7
            com.firebase.ui.auth.IdpResponse r3 = r3.getIdpResponseForLinking()
            r1 = 4
            r2.finishSignIn(r0, r3)
            r1 = 0
            return
    }

    private void finishSignIn(java.lang.String r5, com.firebase.ui.auth.IdpResponse r6) {
            r4 = this;
            r3 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 7
            if (r0 == 0) goto L1c
            r3 = 4
            com.firebase.ui.auth.FirebaseUiException r5 = new com.firebase.ui.auth.FirebaseUiException
            r3 = 5
            r6 = 6
            r3 = 0
            r5.<init>(r6)
            r3 = 4
            com.firebase.ui.auth.data.model.Resource r5 = com.firebase.ui.auth.data.model.Resource.forFailure(r5)
            r3 = 5
            r4.setResult(r5)
            r3 = 4
            return
        L1c:
            r3 = 4
            com.firebase.ui.auth.util.data.AuthOperationManager r0 = com.firebase.ui.auth.util.data.AuthOperationManager.getInstance()
            r3 = 4
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r1 = com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.getInstance()
            r3 = 3
            java.lang.Object r2 = r4.getArguments()
            r3 = 7
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            r3 = 2
            java.lang.String r2 = r2.emailLink
            r3 = 0
            if (r6 != 0) goto L3a
            r3 = 3
            r4.handleNormalFlow(r0, r1, r5, r2)
            r3 = 2
            goto L3e
        L3a:
            r3 = 7
            r4.handleLinkingFlow(r0, r1, r6, r2)
        L3e:
            r3 = 7
            return
    }

    public static /* synthetic */ void g(com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r1, com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r2, com.google.firebase.auth.S r3, com.google.android.gms.tasks.Task r4) {
            r0 = 4
            r1.lambda$handleLinkingFlow$1(r2, r3, r4)
            r0 = 4
            return
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r1, java.lang.String r2, com.google.android.gms.tasks.Task r3) {
            r0 = 1
            r1.lambda$determineDifferentDeviceErrorFlowAndFinish$0(r2, r3)
            r0 = 3
            return
    }

    private void handleLinkingFlow(com.firebase.ui.auth.util.data.AuthOperationManager r5, com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r6, com.firebase.ui.auth.IdpResponse r7, java.lang.String r8) {
            r4 = this;
            com.google.firebase.auth.S r0 = com.firebase.ui.auth.util.data.ProviderUtils.getAuthCredential(r7)
            r3 = 7
            java.lang.String r1 = r7.getEmail()
            r3 = 1
            com.google.firebase.auth.S r8 = com.google.firebase.auth.qR.h(r1, r8)
            r3 = 3
            com.google.firebase.auth.FirebaseAuth r1 = r4.getAuth()
            r3 = 3
            java.lang.Object r2 = r4.getArguments()
            r3 = 7
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            r3 = 5
            boolean r1 = r5.canUpgradeAnonymous(r1, r2)
            r3 = 7
            if (r1 == 0) goto L3c
            r3 = 4
            java.lang.Object r7 = r4.getArguments()
            r3 = 3
            com.firebase.ui.auth.data.model.FlowParameters r7 = (com.firebase.ui.auth.data.model.FlowParameters) r7
            r3 = 3
            com.google.android.gms.tasks.Task r5 = r5.safeLink(r8, r0, r7)
            r3 = 7
            ir.Mk r7 = new ir.Mk
            r3 = 4
            r7.<init>(r4, r6, r0)
            r3 = 5
            r5.addOnCompleteListener(r7)
            goto L67
        L3c:
            r3 = 5
            com.google.firebase.auth.FirebaseAuth r5 = r4.getAuth()
            r3 = 4
            com.google.android.gms.tasks.Task r5 = r5.pyv(r8)
            r3 = 0
            ir.h6W r8 = new ir.h6W
            r3 = 4
            r8.<init>(r4, r6, r0, r7)
            r3 = 6
            com.google.android.gms.tasks.Task r5 = r5.continueWithTask(r8)
            r3 = 7
            ir.S r6 = new ir.S
            r6.<init>(r4)
            com.google.android.gms.tasks.Task r5 = r5.addOnSuccessListener(r6)
            r3 = 4
            ir.J r6 = new ir.J
            r3 = 0
            r6.<init>(r4)
            r3 = 7
            r5.addOnFailureListener(r6)
        L67:
            r3 = 4
            return
    }

    private void handleNormalFlow(com.firebase.ui.auth.util.data.AuthOperationManager r4, com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r5, java.lang.String r6, java.lang.String r7) {
            r3 = this;
            r2 = 6
            com.google.firebase.auth.S r0 = com.google.firebase.auth.qR.h(r6, r7)
            r2 = 6
            com.google.firebase.auth.S r6 = com.google.firebase.auth.qR.h(r6, r7)
            r2 = 4
            com.google.firebase.auth.FirebaseAuth r7 = r3.getAuth()
            r2 = 4
            java.lang.Object r1 = r3.getArguments()
            r2 = 6
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            r2 = 5
            com.google.android.gms.tasks.Task r4 = r4.signInAndLinkWithCredential(r7, r1, r0)
            r2 = 1
            ir.f r7 = new ir.f
            r2 = 3
            r7.<init>(r3, r5)
            com.google.android.gms.tasks.Task r4 = r4.addOnSuccessListener(r7)
            ir.Jl r7 = new ir.Jl
            r2 = 3
            r7.<init>(r3, r5, r6)
            r2 = 4
            r4.addOnFailureListener(r7)
            r2 = 2
            return
    }

    private boolean isDifferentDeviceFlow(com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.SessionRecord r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L2b
            r1 = 7
            java.lang.String r0 = r3.getSessionId()
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 7
            if (r0 != 0) goto L2b
            r1 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 3
            if (r0 != 0) goto L2b
            r1 = 1
            java.lang.String r3 = r3.getSessionId()
            r1 = 1
            boolean r3 = r4.equals(r3)
            r1 = 6
            if (r3 != 0) goto L27
            r1 = 2
            goto L2b
        L27:
            r1 = 0
            r3 = 0
            r1 = 2
            goto L2d
        L2b:
            r1 = 6
            r3 = 1
        L2d:
            r1 = 6
            return r3
    }

    private /* synthetic */ void lambda$determineDifferentDeviceErrorFlowAndFinish$0(java.lang.String r2, com.google.android.gms.tasks.Task r3) {
            r1 = this;
            r0 = 5
            boolean r3 = r3.isSuccessful()
            r0 = 1
            if (r3 == 0) goto L39
            r0 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r0 = 6
            if (r2 != 0) goto L24
            com.firebase.ui.auth.FirebaseUiException r2 = new com.firebase.ui.auth.FirebaseUiException
            r0 = 0
            r3 = 10
            r0 = 4
            r2.<init>(r3)
            r0 = 1
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 1
            r1.setResult(r2)
            r0 = 7
            return
        L24:
            r0 = 4
            com.firebase.ui.auth.FirebaseUiException r2 = new com.firebase.ui.auth.FirebaseUiException
            r0 = 3
            r3 = 9
            r0 = 0
            r2.<init>(r3)
            r0 = 6
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 7
            r1.setResult(r2)
            r0 = 4
            goto L4a
        L39:
            com.firebase.ui.auth.FirebaseUiException r2 = new com.firebase.ui.auth.FirebaseUiException
            r0 = 1
            r3 = 7
            r0 = 1
            r2.<init>(r3)
            r0 = 6
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 2
            r1.setResult(r2)
        L4a:
            r0 = 3
            return
    }

    private /* synthetic */ void lambda$handleLinkingFlow$1(com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r3, com.google.firebase.auth.S r4, com.google.android.gms.tasks.Task r5) {
            r2 = this;
            r1 = 4
            android.app.Application r0 = r2.getApplication()
            r1 = 0
            r3.clearAllData(r0)
            boolean r3 = r5.isSuccessful()
            r1 = 1
            if (r3 == 0) goto L16
            r1 = 1
            r2.handleMergeFailure(r4)
            r1 = 5
            goto L24
        L16:
            r1 = 0
            java.lang.Exception r3 = r5.getException()
            r1 = 2
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 1
            r2.setResult(r3)
        L24:
            r1 = 2
            return
    }

    private /* synthetic */ com.google.android.gms.tasks.Task lambda$handleLinkingFlow$2(com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r3, com.google.firebase.auth.S r4, com.firebase.ui.auth.IdpResponse r5, com.google.android.gms.tasks.Task r6) throws java.lang.Exception {
            r2 = this;
            r1 = 0
            android.app.Application r0 = r2.getApplication()
            r1 = 0
            r3.clearAllData(r0)
            r1 = 4
            boolean r3 = r6.isSuccessful()
            r1 = 0
            if (r3 != 0) goto L13
            r1 = 0
            return r6
        L13:
            java.lang.Object r3 = r6.getResult()
            r1 = 2
            com.google.firebase.auth.J r3 = (com.google.firebase.auth.J) r3
            r1 = 5
            com.google.firebase.auth.co r3 = r3.ZYg()
            r1 = 2
            com.google.android.gms.tasks.Task r3 = r3.NV(r4)
            r1 = 5
            com.firebase.ui.auth.data.remote.ProfileMerger r4 = new com.firebase.ui.auth.data.remote.ProfileMerger
            r1 = 6
            r4.<init>(r5)
            r1 = 4
            com.google.android.gms.tasks.Task r3 = r3.continueWithTask(r4)
            r1 = 2
            com.firebase.ui.auth.util.data.TaskFailureLogger r4 = new com.firebase.ui.auth.util.data.TaskFailureLogger
            r1 = 7
            java.lang.String r5 = "aasniHLSgkdienEilrnnlI"
            java.lang.String r5 = "EmailLinkSignInHandler"
            r1 = 4
            java.lang.String r6 = "+kWmnhenela.ftedelagm elCiirriit"
            java.lang.String r6 = "linkWithCredential+merge failed."
            r1 = 7
            r4.<init>(r5, r6)
            com.google.android.gms.tasks.Task r3 = r3.addOnFailureListener(r4)
            r1 = 2
            return r3
    }

    private /* synthetic */ void lambda$handleLinkingFlow$3(com.google.firebase.auth.J r7) {
            r6 = this;
            r5 = 0
            com.google.firebase.auth.co r0 = r7.ZYg()
            r5 = 0
            com.firebase.ui.auth.IdpResponse$Builder r1 = new com.firebase.ui.auth.IdpResponse$Builder
            r5 = 0
            com.firebase.ui.auth.data.model.User$Builder r2 = new com.firebase.ui.auth.data.model.User$Builder
            r5 = 2
            java.lang.String r3 = r0.getEmail()
            r5 = 7
            java.lang.String r4 = "Lakioieln"
            java.lang.String r4 = "emailLink"
            r5 = 4
            r2.<init>(r4, r3)
            r5 = 6
            java.lang.String r3 = r0.G()
            r5 = 7
            com.firebase.ui.auth.data.model.User$Builder r2 = r2.setName(r3)
            r5 = 2
            android.net.Uri r0 = r0.oWA()
            r5 = 4
            com.firebase.ui.auth.data.model.User$Builder r0 = r2.setPhotoUri(r0)
            r5 = 0
            com.firebase.ui.auth.data.model.User r0 = r0.build()
            r5 = 7
            r1.<init>(r0)
            r5 = 4
            com.firebase.ui.auth.IdpResponse r0 = r1.build()
            r5 = 3
            r6.handleSuccess(r0, r7)
            r5 = 4
            return
    }

    private /* synthetic */ void lambda$handleLinkingFlow$4(java.lang.Exception r2) {
            r1 = this;
            r0 = 2
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 0
            r1.setResult(r2)
            r0 = 4
            return
    }

    private /* synthetic */ void lambda$handleNormalFlow$5(com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r6, com.google.firebase.auth.J r7) {
            r5 = this;
            r4 = 7
            android.app.Application r0 = r5.getApplication()
            r4 = 2
            r6.clearAllData(r0)
            r4 = 2
            com.google.firebase.auth.co r6 = r7.ZYg()
            r4 = 3
            com.firebase.ui.auth.IdpResponse$Builder r0 = new com.firebase.ui.auth.IdpResponse$Builder
            r4 = 1
            com.firebase.ui.auth.data.model.User$Builder r1 = new com.firebase.ui.auth.data.model.User$Builder
            r4 = 1
            java.lang.String r2 = r6.getEmail()
            r4 = 0
            java.lang.String r3 = "ikelnbaiL"
            java.lang.String r3 = "emailLink"
            r4 = 1
            r1.<init>(r3, r2)
            r4 = 6
            java.lang.String r2 = r6.G()
            r4 = 2
            com.firebase.ui.auth.data.model.User$Builder r1 = r1.setName(r2)
            r4 = 5
            android.net.Uri r6 = r6.oWA()
            r4 = 0
            com.firebase.ui.auth.data.model.User$Builder r6 = r1.setPhotoUri(r6)
            r4 = 7
            com.firebase.ui.auth.data.model.User r6 = r6.build()
            r4 = 7
            r0.<init>(r6)
            r4 = 2
            com.firebase.ui.auth.IdpResponse r6 = r0.build()
            r4 = 6
            r5.handleSuccess(r6, r7)
            return
    }

    private /* synthetic */ void lambda$handleNormalFlow$6(com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r3, com.google.firebase.auth.S r4, java.lang.Exception r5) {
            r2 = this;
            r1 = 3
            android.app.Application r0 = r2.getApplication()
            r1 = 6
            r3.clearAllData(r0)
            boolean r3 = r5 instanceof com.google.firebase.auth.FirebaseAuthUserCollisionException
            r1 = 5
            if (r3 == 0) goto L14
            r1 = 6
            r2.handleMergeFailure(r4)
            r1 = 7
            goto L1d
        L14:
            r1 = 4
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r5)
            r1 = 1
            r2.setResult(r3)
        L1d:
            r1 = 1
            return
    }

    public static /* synthetic */ void qu(com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r1, com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r2, com.google.firebase.auth.S r3, java.lang.Exception r4) {
            r0 = 6
            r1.lambda$handleNormalFlow$6(r2, r3, r4)
            r0 = 6
            return
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task r5(com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r1, com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r2, com.google.firebase.auth.S r3, com.firebase.ui.auth.IdpResponse r4, com.google.android.gms.tasks.Task r5) {
            r0 = 3
            com.google.android.gms.tasks.Task r1 = r1.lambda$handleLinkingFlow$2(r2, r3, r4, r5)
            r0 = 4
            return r1
    }

    public void finishSignIn(java.lang.String r3) {
            r2 = this;
            r1 = 1
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r1 = 4
            r2.setResult(r0)
            r1 = 3
            r0 = 0
            r1 = 1
            r2.finishSignIn(r3, r0)
            r1 = 4
            return
    }

    public void startSignIn() {
            r9 = this;
            r8 = 6
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r8 = 6
            r9.setResult(r0)
            r8 = 3
            java.lang.Object r0 = r9.getArguments()
            r8 = 3
            com.firebase.ui.auth.data.model.FlowParameters r0 = (com.firebase.ui.auth.data.model.FlowParameters) r0
            r8 = 3
            java.lang.String r0 = r0.emailLink
            com.google.firebase.auth.FirebaseAuth r1 = r9.getAuth()
            r8 = 0
            boolean r1 = r1.JrO(r0)
            r8 = 7
            r2 = 7
            r8 = 0
            if (r1 != 0) goto L32
            r8 = 5
            com.firebase.ui.auth.FirebaseUiException r0 = new com.firebase.ui.auth.FirebaseUiException
            r0.<init>(r2)
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r8 = 2
            r9.setResult(r0)
            r8 = 5
            return
        L32:
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r1 = com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.getInstance()
            r8 = 4
            android.app.Application r3 = r9.getApplication()
            r8 = 0
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager$SessionRecord r1 = r1.retrieveSessionRecord(r3)
            r8 = 0
            com.firebase.ui.auth.util.data.EmailLinkParser r3 = new com.firebase.ui.auth.util.data.EmailLinkParser
            r8 = 3
            r3.<init>(r0)
            r8 = 2
            java.lang.String r0 = r3.getSessionId()
            r8 = 5
            java.lang.String r4 = r3.getAnonymousUserId()
            r8 = 7
            java.lang.String r5 = r3.getOobCode()
            r8 = 3
            java.lang.String r6 = r3.getProviderId()
            r8 = 7
            boolean r3 = r3.getForceSameDeviceBit()
            r8 = 2
            boolean r7 = r9.isDifferentDeviceFlow(r1, r0)
            r8 = 3
            if (r7 == 0) goto La8
            r8 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r8 = 3
            if (r0 == 0) goto L82
            r8 = 2
            com.firebase.ui.auth.FirebaseUiException r0 = new com.firebase.ui.auth.FirebaseUiException
            r8 = 6
            r0.<init>(r2)
            r8 = 6
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r8 = 2
            r9.setResult(r0)
            r8 = 6
            return
        L82:
            r8 = 3
            if (r3 != 0) goto L95
            r8 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r8 = 3
            if (r0 != 0) goto L8f
            r8 = 4
            goto L95
        L8f:
            r8 = 7
            r9.determineDifferentDeviceErrorFlowAndFinish(r5, r6)
            r8 = 2
            return
        L95:
            com.firebase.ui.auth.FirebaseUiException r0 = new com.firebase.ui.auth.FirebaseUiException
            r1 = 8
            r8 = 1
            r0.<init>(r1)
            r8 = 7
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r8 = 0
            r9.setResult(r0)
            r8 = 3
            return
        La8:
            r8 = 1
            if (r4 == 0) goto Lf5
            r8 = 6
            com.google.firebase.auth.FirebaseAuth r0 = r9.getAuth()
            r8 = 0
            com.google.firebase.auth.co r0 = r0.J()
            r8 = 4
            if (r0 == 0) goto Le1
            r8 = 2
            com.google.firebase.auth.FirebaseAuth r0 = r9.getAuth()
            r8 = 4
            com.google.firebase.auth.co r0 = r0.J()
            r8 = 5
            boolean r0 = r0.o3B()
            r8 = 3
            if (r0 == 0) goto Lf5
            r8 = 3
            com.google.firebase.auth.FirebaseAuth r0 = r9.getAuth()
            r8 = 4
            com.google.firebase.auth.co r0 = r0.J()
            r8 = 6
            java.lang.String r0 = r0.cP()
            r8 = 3
            boolean r0 = r4.equals(r0)
            r8 = 1
            if (r0 != 0) goto Lf5
        Le1:
            r8 = 3
            com.firebase.ui.auth.FirebaseUiException r0 = new com.firebase.ui.auth.FirebaseUiException
            r8 = 3
            r1 = 11
            r0.<init>(r1)
            r8 = 4
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r8 = 0
            r9.setResult(r0)
            r8 = 2
            return
        Lf5:
            r8 = 1
            r9.finishSignIn(r1)
            r8 = 5
            return
    }
}

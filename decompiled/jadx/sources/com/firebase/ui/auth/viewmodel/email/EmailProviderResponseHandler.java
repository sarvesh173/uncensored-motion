package com.firebase.ui.auth.viewmodel.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class EmailProviderResponseHandler extends com.firebase.ui.auth.viewmodel.SignInViewModelBase {
    public EmailProviderResponseHandler(android.app.Application r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void access$000(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1, com.firebase.ui.auth.data.model.Resource r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.setResult(r2)
            r0 = 5
            return
    }

    static /* synthetic */ java.lang.Object access$100(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1) {
            r0 = 1
            java.lang.Object r1 = r1.getArguments()
            r0 = 2
            return r1
    }

    static /* synthetic */ void access$200(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1, com.firebase.ui.auth.data.model.Resource r2) {
            r0 = 0
            r1.setResult(r2)
            r0 = 2
            return
    }

    static /* synthetic */ java.lang.Object access$300(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1) {
            r0 = 0
            java.lang.Object r1 = r1.getArguments()
            r0 = 3
            return r1
    }

    static /* synthetic */ void access$400(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1, com.firebase.ui.auth.data.model.Resource r2) {
            r0 = 6
            r1.setResult(r2)
            r0 = 4
            return
    }

    static /* synthetic */ java.lang.Object access$500(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1) {
            java.lang.Object r1 = r1.getArguments()
            r0 = 0
            return r1
    }

    static /* synthetic */ void access$600(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1, com.firebase.ui.auth.data.model.Resource r2) {
            r0 = 5
            r1.setResult(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1, com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r0 = 0
            r1.lambda$startSignIn$0(r2, r3)
            r0 = 4
            return
    }

    private /* synthetic */ void lambda$startSignIn$0(com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r1 = this;
            r0 = 3
            r1.handleSuccess(r2, r3)
            r0 = 5
            return
    }

    private /* synthetic */ void lambda$startSignIn$1(java.lang.Exception r2) {
            r1 = this;
            r0 = 1
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 4
            r1.setResult(r2)
            r0 = 6
            return
    }

    private /* synthetic */ void lambda$startSignIn$2(com.firebase.ui.auth.util.data.AuthOperationManager r4, java.lang.String r5, java.lang.String r6, java.lang.Exception r7) {
            r3 = this;
            r2 = 1
            boolean r0 = r7 instanceof com.google.firebase.auth.FirebaseAuthUserCollisionException
            r2 = 0
            if (r0 == 0) goto L5e
            r2 = 7
            com.google.firebase.auth.FirebaseAuth r0 = r3.getAuth()
            r2 = 5
            java.lang.Object r1 = r3.getArguments()
            r2 = 4
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            r2 = 0
            boolean r4 = r4.canUpgradeAnonymous(r0, r1)
            r2 = 4
            if (r4 == 0) goto L25
            r2 = 3
            com.google.firebase.auth.S r4 = com.google.firebase.auth.qR.XF(r5, r6)
            r2 = 2
            r3.handleMergeFailure(r4)
            goto L67
        L25:
            r2 = 0
            java.lang.String r4 = "eassnoPsdvmoirpERraleHi"
            java.lang.String r4 = "EmailProviderResponseHa"
            java.lang.String r6 = "ou mg G nfsrnn on loirg-wuirl  ororaaitdplaecde"
            java.lang.String r6 = "Got a collision error during a non-upgrade flow"
            r2 = 3
            android.util.Log.w(r4, r6, r7)
            r2 = 6
            com.google.firebase.auth.FirebaseAuth r4 = r3.getAuth()
            r2 = 3
            java.lang.Object r6 = r3.getArguments()
            r2 = 3
            com.firebase.ui.auth.data.model.FlowParameters r6 = (com.firebase.ui.auth.data.model.FlowParameters) r6
            r2 = 6
            com.google.android.gms.tasks.Task r4 = com.firebase.ui.auth.util.data.ProviderUtils.fetchTopProvider(r4, r6, r5)
            r2 = 0
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler$StartWelcomeBackFlow r6 = new com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler$StartWelcomeBackFlow
            r2 = 1
            r6.<init>(r3, r5)
            r2 = 4
            com.google.android.gms.tasks.Task r4 = r4.addOnSuccessListener(r6)
            r2 = 0
            ir.z9 r5 = new ir.z9
            r2 = 3
            r5.<init>(r3)
            r2 = 3
            r4.addOnFailureListener(r5)
            r2 = 3
            goto L67
        L5e:
            r2 = 5
            com.firebase.ui.auth.data.model.Resource r4 = com.firebase.ui.auth.data.model.Resource.forFailure(r7)
            r2 = 7
            r3.setResult(r4)
        L67:
            r2 = 6
            return
    }

    public static /* synthetic */ void qu(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1, com.firebase.ui.auth.util.data.AuthOperationManager r2, java.lang.String r3, java.lang.String r4, java.lang.Exception r5) {
            r0 = 7
            r1.lambda$startSignIn$2(r2, r3, r4, r5)
            r0 = 0
            return
    }

    public static /* synthetic */ void r5(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1, java.lang.Exception r2) {
            r0 = 3
            r1.lambda$startSignIn$1(r2)
            r0 = 1
            return
    }

    public void startSignIn(com.firebase.ui.auth.IdpResponse r8, java.lang.String r9) {
            r7 = this;
            r6 = 4
            boolean r0 = r8.isSuccessful()
            r6 = 4
            if (r0 != 0) goto L18
            r6 = 2
            com.firebase.ui.auth.FirebaseUiException r8 = r8.getError()
            r6 = 3
            com.firebase.ui.auth.data.model.Resource r8 = com.firebase.ui.auth.data.model.Resource.forFailure(r8)
            r6 = 6
            r7.setResult(r8)
            r6 = 0
            return
        L18:
            java.lang.String r0 = r8.getProviderType()
            r6 = 1
            java.lang.String r1 = "dspaoswo"
            java.lang.String r1 = "password"
            r6 = 7
            boolean r0 = r0.equals(r1)
            r6 = 7
            if (r0 == 0) goto L87
            r6 = 6
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r6 = 2
            r7.setResult(r0)
            r6 = 0
            com.firebase.ui.auth.util.data.AuthOperationManager r0 = com.firebase.ui.auth.util.data.AuthOperationManager.getInstance()
            r6 = 1
            java.lang.String r1 = r8.getEmail()
            r6 = 1
            com.google.firebase.auth.FirebaseAuth r2 = r7.getAuth()
            r6 = 1
            java.lang.Object r3 = r7.getArguments()
            r6 = 0
            com.firebase.ui.auth.data.model.FlowParameters r3 = (com.firebase.ui.auth.data.model.FlowParameters) r3
            r6 = 6
            com.google.android.gms.tasks.Task r2 = r0.createOrLinkUserWithEmailAndPassword(r2, r3, r1, r9)
            r6 = 2
            com.firebase.ui.auth.data.remote.ProfileMerger r3 = new com.firebase.ui.auth.data.remote.ProfileMerger
            r6 = 3
            r3.<init>(r8)
            r6 = 3
            com.google.android.gms.tasks.Task r2 = r2.continueWithTask(r3)
            r6 = 3
            com.firebase.ui.auth.util.data.TaskFailureLogger r3 = new com.firebase.ui.auth.util.data.TaskFailureLogger
            r6 = 2
            java.lang.String r4 = "EmailProviderResponseHa"
            r6 = 1
            java.lang.String r5 = "srgeEbrnricrou eta "
            java.lang.String r5 = "Error creating user"
            r3.<init>(r4, r5)
            r6 = 6
            com.google.android.gms.tasks.Task r2 = r2.addOnFailureListener(r3)
            r6 = 5
            ir.qR r3 = new ir.qR
            r3.<init>(r7, r8)
            r6 = 4
            com.google.android.gms.tasks.Task r8 = r2.addOnSuccessListener(r3)
            r6 = 3
            ir.D r2 = new ir.D
            r6 = 2
            r2.<init>(r7, r0, r1, r9)
            r6 = 0
            r8.addOnFailureListener(r2)
            r6 = 2
            return
        L87:
            r6 = 0
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.String r9 = "lrid eu  cnneytis  hTdi bslel raouoiaaprhnd e ehhetmv"
            java.lang.String r9 = "This handler can only be used with the email provider"
            r6 = 3
            r8.<init>(r9)
            r6 = 7
            throw r8
    }
}

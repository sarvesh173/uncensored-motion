package com.firebase.ui.auth.viewmodel.idp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class LinkingSocialProviderResponseHandler extends com.firebase.ui.auth.viewmodel.SignInViewModelBase {
    private java.lang.String mEmail;
    private com.google.firebase.auth.S mRequestedSignInCredential;

    public LinkingSocialProviderResponseHandler(android.app.Application r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void BW(java.lang.Exception r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            lambda$startSignIn$1(r1)
            r0 = 7
            return
    }

    public static /* synthetic */ void D3D(com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r1, java.lang.Exception r2) {
            r0 = 2
            r1.lambda$startSignIn$3(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task Z(com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r1, com.google.android.gms.tasks.Task r2) {
            r0 = 5
            com.google.android.gms.tasks.Task r1 = r1.lambda$startSignIn$5(r2)
            r0 = 4
            return r1
    }

    public static /* synthetic */ void g(com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r1, com.firebase.ui.auth.IdpResponse r2, com.google.android.gms.tasks.Task r3) {
            r0 = 5
            r1.lambda$startSignIn$6(r2, r3)
            r0 = 1
            return
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r1, com.google.firebase.auth.S r2, com.google.firebase.auth.J r3) {
            r0 = 3
            r1.lambda$startSignIn$2(r2, r3)
            r0 = 5
            return
    }

    private boolean isGenericIdpLinkingFlow(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.util.Set r0 = com.firebase.ui.auth.AuthUI.SUPPORTED_OAUTH_PROVIDERS
            r1 = 6
            boolean r3 = r0.contains(r3)
            r1 = 4
            if (r3 == 0) goto L34
            r1 = 3
            com.google.firebase.auth.S r3 = r2.mRequestedSignInCredential
            r1 = 4
            if (r3 == 0) goto L34
            r1 = 7
            com.google.firebase.auth.FirebaseAuth r3 = r2.getAuth()
            r1 = 1
            com.google.firebase.auth.co r3 = r3.J()
            r1 = 6
            if (r3 == 0) goto L34
            r1 = 4
            com.google.firebase.auth.FirebaseAuth r3 = r2.getAuth()
            r1 = 1
            com.google.firebase.auth.co r3 = r3.J()
            r1 = 7
            boolean r3 = r3.o3B()
            r1 = 1
            if (r3 != 0) goto L34
            r1 = 4
            r3 = 1
            r1 = 0
            goto L36
        L34:
            r1 = 5
            r3 = 0
        L36:
            r1 = 1
            return r3
    }

    private boolean isInvalidProvider(java.lang.String r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "osswdapr"
            java.lang.String r0 = "password"
            r1 = 3
            boolean r0 = android.text.TextUtils.equals(r3, r0)
            r1 = 0
            if (r0 != 0) goto L24
            r1 = 2
            java.lang.String r0 = "pnomh"
            java.lang.String r0 = "phone"
            r1 = 1
            boolean r3 = android.text.TextUtils.equals(r3, r0)
            r1 = 4
            if (r3 == 0) goto L20
            r1 = 2
            goto L24
        L20:
            r1 = 7
            r3 = 0
            r1 = 4
            goto L25
        L24:
            r3 = 1
        L25:
            r1 = 3
            return r3
    }

    private /* synthetic */ void lambda$startSignIn$0(com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r1 = this;
            r0 = 1
            r1.handleSuccess(r2, r3)
            r0 = 4
            return
    }

    private static /* synthetic */ void lambda$startSignIn$1(java.lang.Exception r1) {
            r0 = 5
            com.firebase.ui.auth.data.model.Resource.forFailure(r1)
            r0 = 2
            return
    }

    private /* synthetic */ void lambda$startSignIn$2(com.google.firebase.auth.S r2, com.google.firebase.auth.J r3) {
            r1 = this;
            r0 = 3
            r1.handleMergeFailure(r2)
            r0 = 6
            return
    }

    private /* synthetic */ void lambda$startSignIn$3(java.lang.Exception r2) {
            r1 = this;
            r0 = 5
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 0
            r1.setResult(r2)
            r0 = 2
            return
    }

    private static /* synthetic */ com.google.firebase.auth.J lambda$startSignIn$4(com.google.firebase.auth.J r2, com.google.android.gms.tasks.Task r3) throws java.lang.Exception {
            r1 = 7
            boolean r0 = r3.isSuccessful()
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 5
            java.lang.Object r2 = r3.getResult()
            r1 = 4
            com.google.firebase.auth.J r2 = (com.google.firebase.auth.J) r2
        L10:
            r1 = 7
            return r2
    }

    private /* synthetic */ com.google.android.gms.tasks.Task lambda$startSignIn$5(com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
            r3 = this;
            java.lang.Object r4 = r4.getResult()
            r2 = 5
            com.google.firebase.auth.J r4 = (com.google.firebase.auth.J) r4
            r2 = 3
            com.google.firebase.auth.S r0 = r3.mRequestedSignInCredential
            r2 = 5
            if (r0 != 0) goto L13
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forResult(r4)
            r2 = 0
            return r4
        L13:
            r2 = 6
            com.google.firebase.auth.co r0 = r4.ZYg()
            r2 = 5
            com.google.firebase.auth.S r1 = r3.mRequestedSignInCredential
            r2 = 0
            com.google.android.gms.tasks.Task r0 = r0.NV(r1)
            r2 = 6
            cq.S r1 = new cq.S
            r2 = 7
            r1.<init>(r4)
            r2 = 0
            com.google.android.gms.tasks.Task r4 = r0.continueWith(r1)
            r2 = 1
            return r4
    }

    private /* synthetic */ void lambda$startSignIn$6(com.firebase.ui.auth.IdpResponse r3, com.google.android.gms.tasks.Task r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r4.isSuccessful()
            if (r0 == 0) goto L14
            r1 = 0
            java.lang.Object r4 = r4.getResult()
            r1 = 1
            com.google.firebase.auth.J r4 = (com.google.firebase.auth.J) r4
            r2.handleSuccess(r3, r4)
            r1 = 7
            goto L22
        L14:
            r1 = 5
            java.lang.Exception r3 = r4.getException()
            r1 = 1
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 2
            r2.setResult(r3)
        L22:
            r1 = 4
            return
    }

    public static /* synthetic */ void qu(com.firebase.ui.auth.viewmodel.idp.LinkingSocialProviderResponseHandler r1, com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r0 = 3
            r1.lambda$startSignIn$0(r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ com.google.firebase.auth.J r5(com.google.firebase.auth.J r1, com.google.android.gms.tasks.Task r2) {
            r0 = 7
            com.google.firebase.auth.J r1 = lambda$startSignIn$4(r1, r2)
            r0 = 1
            return r1
    }

    public boolean hasCredentialForLinking() {
            r2 = this;
            r1 = 0
            com.google.firebase.auth.S r0 = r2.mRequestedSignInCredential
            r1 = 0
            if (r0 == 0) goto La
            r1 = 1
            r0 = 1
            r1 = 6
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 2
            return r0
    }

    public void setRequestedSignInCredentialForEmail(com.google.firebase.auth.S r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.mRequestedSignInCredential = r2
            r0 = 6
            r1.mEmail = r3
            return
    }

    public void startSignIn(com.firebase.ui.auth.IdpResponse r6) {
            r5 = this;
            r4 = 3
            boolean r0 = r6.isSuccessful()
            r4 = 2
            if (r0 != 0) goto L17
            r4 = 5
            com.firebase.ui.auth.FirebaseUiException r6 = r6.getError()
            r4 = 4
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forFailure(r6)
            r4 = 5
            r5.setResult(r6)
            return
        L17:
            r4 = 2
            java.lang.String r0 = r6.getProviderType()
            r4 = 7
            boolean r0 = r5.isInvalidProvider(r0)
            r4 = 0
            if (r0 != 0) goto Lfc
            r4 = 3
            java.lang.String r0 = r5.mEmail
            r4 = 7
            if (r0 == 0) goto L4a
            r4 = 1
            java.lang.String r1 = r6.getEmail()
            r4 = 0
            boolean r0 = r0.equals(r1)
            r4 = 1
            if (r0 != 0) goto L4a
            r4 = 1
            com.firebase.ui.auth.FirebaseUiException r6 = new com.firebase.ui.auth.FirebaseUiException
            r4 = 6
            r0 = 6
            r4 = 7
            r6.<init>(r0)
            r4 = 6
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forFailure(r6)
            r4 = 4
            r5.setResult(r6)
            return
        L4a:
            r4 = 1
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r4 = 3
            r5.setResult(r0)
            java.lang.String r0 = r6.getProviderType()
            r4 = 6
            boolean r0 = r5.isGenericIdpLinkingFlow(r0)
            r4 = 6
            if (r0 == 0) goto L8a
            r4 = 5
            com.google.firebase.auth.FirebaseAuth r0 = r5.getAuth()
            r4 = 7
            com.google.firebase.auth.co r0 = r0.J()
            r4 = 2
            com.google.firebase.auth.S r1 = r5.mRequestedSignInCredential
            r4 = 3
            com.google.android.gms.tasks.Task r0 = r0.NV(r1)
            r4 = 5
            cq.NS r1 = new cq.NS
            r4 = 2
            r1.<init>(r5, r6)
            r4 = 5
            com.google.android.gms.tasks.Task r6 = r0.addOnSuccessListener(r1)
            r4 = 7
            cq.lf r0 = new cq.lf
            r4 = 1
            r0.<init>()
            r4 = 6
            r6.addOnFailureListener(r0)
            r4 = 5
            return
        L8a:
            r4 = 6
            com.firebase.ui.auth.util.data.AuthOperationManager r0 = com.firebase.ui.auth.util.data.AuthOperationManager.getInstance()
            r4 = 4
            com.google.firebase.auth.S r1 = com.firebase.ui.auth.util.data.ProviderUtils.getAuthCredential(r6)
            r4 = 4
            com.google.firebase.auth.FirebaseAuth r2 = r5.getAuth()
            r4 = 4
            java.lang.Object r3 = r5.getArguments()
            r4 = 7
            com.firebase.ui.auth.data.model.FlowParameters r3 = (com.firebase.ui.auth.data.model.FlowParameters) r3
            r4 = 3
            boolean r2 = r0.canUpgradeAnonymous(r2, r3)
            r4 = 5
            if (r2 == 0) goto Ld9
            r4 = 2
            com.google.firebase.auth.S r6 = r5.mRequestedSignInCredential
            r4 = 2
            if (r6 != 0) goto Lb5
            r4 = 5
            r5.handleMergeFailure(r1)
            r4 = 1
            goto Lfa
        Lb5:
            r4 = 6
            java.lang.Object r2 = r5.getArguments()
            r4 = 6
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            r4 = 3
            com.google.android.gms.tasks.Task r6 = r0.safeLink(r1, r6, r2)
            r4 = 0
            cq.f r0 = new cq.f
            r4 = 7
            r0.<init>(r5, r1)
            r4 = 5
            com.google.android.gms.tasks.Task r6 = r6.addOnSuccessListener(r0)
            r4 = 1
            cq.Jl r0 = new cq.Jl
            r0.<init>(r5)
            r4 = 7
            r6.addOnFailureListener(r0)
            goto Lfa
        Ld9:
            r4 = 7
            com.google.firebase.auth.FirebaseAuth r0 = r5.getAuth()
            r4 = 4
            com.google.android.gms.tasks.Task r0 = r0.pyv(r1)
            r4 = 7
            cq.Mk r1 = new cq.Mk
            r4 = 6
            r1.<init>(r5)
            r4 = 6
            com.google.android.gms.tasks.Task r0 = r0.continueWithTask(r1)
            r4 = 2
            cq.h6W r1 = new cq.h6W
            r4 = 1
            r1.<init>(r5, r6)
            r4 = 5
            r0.addOnCompleteListener(r1)
        Lfa:
            r4 = 5
            return
        Lfc:
            r4 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r0 = " r lorsee s p iuehibhoTdomrna   vdlekttirphnadnla. oesonin co"
            java.lang.String r0 = "This handler cannot be used to link email or phone providers."
            r6.<init>(r0)
            throw r6
    }
}

package com.firebase.ui.auth.viewmodel.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class PhoneProviderResponseHandler extends com.firebase.ui.auth.viewmodel.SignInViewModelBase {
    public PhoneProviderResponseHandler(android.app.Application r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler r1, com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$startSignIn$0(r2, r3)
            r0 = 4
            return
    }

    private /* synthetic */ void lambda$startSignIn$0(com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r1 = this;
            r0 = 0
            r1.handleSuccess(r2, r3)
            r0 = 4
            return
    }

    private /* synthetic */ void lambda$startSignIn$1(java.lang.Exception r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof com.google.firebase.auth.FirebaseAuthUserCollisionException
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 0
            com.google.firebase.auth.FirebaseAuthUserCollisionException r3 = (com.google.firebase.auth.FirebaseAuthUserCollisionException) r3
            r1 = 1
            com.google.firebase.auth.S r3 = r3.r5()
            r1 = 3
            r2.handleMergeFailure(r3)
            r1 = 4
            goto L1d
        L14:
            r1 = 5
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 1
            r2.setResult(r3)
        L1d:
            r1 = 1
            return
    }

    public static /* synthetic */ void r5(com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler r1, java.lang.Exception r2) {
            r1.lambda$startSignIn$1(r2)
            r0 = 7
            return
    }

    public void startSignIn(com.google.firebase.auth.mlu r5, com.firebase.ui.auth.IdpResponse r6) {
            r4 = this;
            r3 = 1
            boolean r0 = r6.isSuccessful()
            r3 = 6
            if (r0 != 0) goto L18
            r3 = 7
            com.firebase.ui.auth.FirebaseUiException r5 = r6.getError()
            r3 = 3
            com.firebase.ui.auth.data.model.Resource r5 = com.firebase.ui.auth.data.model.Resource.forFailure(r5)
            r3 = 7
            r4.setResult(r5)
            r3 = 2
            return
        L18:
            r3 = 5
            java.lang.String r0 = r6.getProviderType()
            r3 = 3
            java.lang.String r1 = "nhsep"
            java.lang.String r1 = "phone"
            r3 = 7
            boolean r0 = r0.equals(r1)
            r3 = 3
            if (r0 == 0) goto L64
            r3 = 3
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r3 = 7
            r4.setResult(r0)
            r3 = 6
            com.firebase.ui.auth.util.data.AuthOperationManager r0 = com.firebase.ui.auth.util.data.AuthOperationManager.getInstance()
            r3 = 3
            com.google.firebase.auth.FirebaseAuth r1 = r4.getAuth()
            r3 = 4
            java.lang.Object r2 = r4.getArguments()
            r3 = 2
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            com.google.android.gms.tasks.Task r5 = r0.signInAndLinkWithCredential(r1, r2, r5)
            r3 = 0
            HTt.NS r0 = new HTt.NS
            r3 = 1
            r0.<init>(r4, r6)
            r3 = 5
            com.google.android.gms.tasks.Task r5 = r5.addOnSuccessListener(r0)
            r3 = 1
            HTt.lf r6 = new HTt.lf
            r3 = 7
            r6.<init>(r4)
            r3 = 0
            r5.addOnFailureListener(r6)
            r3 = 0
            return
        L64:
            r3 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r6 = "ubsmeoroaeheee inhustldrwn  thehoTnasao itnp   ps n.c"
            java.lang.String r6 = "This handler cannot be used without a phone response."
            r3 = 4
            r5.<init>(r6)
            r3 = 2
            throw r5
    }
}

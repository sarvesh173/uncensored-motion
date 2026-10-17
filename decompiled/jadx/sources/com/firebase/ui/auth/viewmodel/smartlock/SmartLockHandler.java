package com.firebase.ui.auth.viewmodel.smartlock;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class SmartLockHandler extends com.firebase.ui.auth.viewmodel.AuthViewModelBase<com.firebase.ui.auth.IdpResponse> {
    private com.firebase.ui.auth.IdpResponse mResponse;

    public SmartLockHandler(android.app.Application r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    private void deleteUnusedCredentials() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.IdpResponse r0 = r5.mResponse
            r4 = 1
            java.lang.String r0 = r0.getProviderType()
            r4 = 0
            java.lang.String r1 = "oosolgecg."
            java.lang.String r1 = "google.com"
            r4 = 4
            boolean r0 = r0.equals(r1)
            r4 = 0
            if (r0 == 0) goto L3b
            r4 = 3
            java.lang.String r0 = com.firebase.ui.auth.util.data.ProviderUtils.providerIdToAccountType(r1)
            r4 = 3
            android.app.Application r1 = r5.getApplication()
            r4 = 7
            oE.Sm r1 = com.firebase.ui.auth.util.GoogleApiUtils.getCredentialsClient(r1)
            r4 = 2
            com.google.firebase.auth.co r2 = r5.getCurrentUser()
            r4 = 1
            java.lang.String r3 = "asps"
            java.lang.String r3 = "pass"
            r4 = 2
            com.google.android.gms.auth.api.credentials.Credential r0 = com.firebase.ui.auth.util.CredentialUtils.buildCredentialOrThrow(r2, r3, r0)
            r4 = 0
            r1.Bq3(r0)
        L3b:
            r4 = 5
            return
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler r1, com.google.android.gms.tasks.Task r2) {
            r0 = 4
            r1.lambda$saveCredentials$0(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void lambda$saveCredentials$0(com.google.android.gms.tasks.Task r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r5.isSuccessful()
            r3 = 6
            if (r0 == 0) goto L16
            r3 = 2
            com.firebase.ui.auth.IdpResponse r5 = r4.mResponse
            r3 = 0
            com.firebase.ui.auth.data.model.Resource r5 = com.firebase.ui.auth.data.model.Resource.forSuccess(r5)
            r3 = 4
            r4.setResult(r5)
            r3 = 5
            goto L84
        L16:
            java.lang.Exception r0 = r5.getException()
            r3 = 3
            boolean r0 = r0 instanceof com.google.android.gms.common.api.ResolvableApiException
            r3 = 4
            if (r0 == 0) goto L41
            r3 = 1
            java.lang.Exception r5 = r5.getException()
            r3 = 2
            com.google.android.gms.common.api.ResolvableApiException r5 = (com.google.android.gms.common.api.ResolvableApiException) r5
            r3 = 0
            com.firebase.ui.auth.data.model.PendingIntentRequiredException r0 = new com.firebase.ui.auth.data.model.PendingIntentRequiredException
            android.app.PendingIntent r5 = r5.r5()
            r3 = 6
            r1 = 100
            r3 = 6
            r0.<init>(r5, r1)
            r3 = 1
            com.firebase.ui.auth.data.model.Resource r5 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r3 = 4
            r4.setResult(r5)
            r3 = 2
            goto L84
        L41:
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 0
            java.lang.String r1 = ":pemceNsnlvrx ltoaibe-oo n"
            java.lang.String r1 = "Non-resolvable exception: "
            r3 = 4
            r0.append(r1)
            r3 = 3
            java.lang.Exception r1 = r5.getException()
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 0
            java.lang.String r1 = "krcwomeMLdietoVlaS"
            java.lang.String r1 = "SmartLockViewModel"
            r3 = 7
            android.util.Log.w(r1, r0)
            r3 = 0
            com.firebase.ui.auth.FirebaseUiException r0 = new com.firebase.ui.auth.FirebaseUiException
            r3 = 7
            java.lang.String r1 = "d lrebrEtvnrocirahse n.niagwe"
            java.lang.String r1 = "Error when saving credential."
            r3 = 2
            java.lang.Exception r5 = r5.getException()
            r3 = 0
            r2 = 0
            r3 = 4
            r0.<init>(r2, r1, r5)
            com.firebase.ui.auth.data.model.Resource r5 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r3 = 0
            r4.setResult(r5)
        L84:
            r3 = 2
            return
    }

    public void onActivityResult(int r3, int r4) {
            r2 = this;
            r1 = 7
            r0 = 100
            r1 = 6
            if (r3 != r0) goto L3f
            r1 = 1
            r3 = -1
            r1 = 7
            if (r4 != r3) goto L19
            r1 = 1
            com.firebase.ui.auth.IdpResponse r3 = r2.mResponse
            r1 = 1
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forSuccess(r3)
            r1 = 0
            r2.setResult(r3)
            r1 = 6
            goto L3f
        L19:
            r1 = 3
            java.lang.String r3 = "ikeoaoulVcdwSerMtL"
            java.lang.String r3 = "SmartLockViewModel"
            r1 = 6
            java.lang.String r4 = "SnusCVbpcaE.eeyA  : der"
            java.lang.String r4 = "SAVE: Canceled by user."
            r1 = 7
            android.util.Log.e(r3, r4)
            r1 = 5
            com.firebase.ui.auth.FirebaseUiException r3 = new com.firebase.ui.auth.FirebaseUiException
            r1 = 0
            r4 = 0
            r1 = 1
            java.lang.String r0 = "cenl beyqds vae.raeScu"
            java.lang.String r0 = "Save canceled by user."
            r1 = 6
            r3.<init>(r4, r0)
            r1 = 6
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 5
            r2.setResult(r3)
        L3f:
            r1 = 2
            return
    }

    public void saveCredentials(com.google.android.gms.auth.api.credentials.Credential r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.getArguments()
            r2 = 3
            com.firebase.ui.auth.data.model.FlowParameters r0 = (com.firebase.ui.auth.data.model.FlowParameters) r0
            r2 = 3
            boolean r0 = r0.enableCredentials
            if (r0 != 0) goto L1b
            r2 = 5
            com.firebase.ui.auth.IdpResponse r4 = r3.mResponse
            r2 = 5
            com.firebase.ui.auth.data.model.Resource r4 = com.firebase.ui.auth.data.model.Resource.forSuccess(r4)
            r2 = 7
            r3.setResult(r4)
            r2 = 5
            return
        L1b:
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r2 = 7
            r3.setResult(r0)
            if (r4 != 0) goto L3d
            r2 = 3
            com.firebase.ui.auth.FirebaseUiException r4 = new com.firebase.ui.auth.FirebaseUiException
            r2 = 0
            r0 = 0
            r2 = 4
            java.lang.String r1 = " osienedb tda.di rilelatFlc"
            java.lang.String r1 = "Failed to build credential."
            r2 = 3
            r4.<init>(r0, r1)
            com.firebase.ui.auth.data.model.Resource r4 = com.firebase.ui.auth.data.model.Resource.forFailure(r4)
            r2 = 3
            r3.setResult(r4)
            r2 = 5
            return
        L3d:
            r2 = 4
            r3.deleteUnusedCredentials()
            r2 = 3
            oE.Sm r0 = r3.getCredentialsClient()
            r2 = 5
            com.google.android.gms.tasks.Task r4 = r0.Lpi(r4)
            r2 = 5
            mBO.NS r0 = new mBO.NS
            r2 = 2
            r0.<init>(r3)
            r2 = 0
            r4.addOnCompleteListener(r0)
            r2 = 1
            return
    }

    public void setResponse(com.firebase.ui.auth.IdpResponse r2) {
            r1 = this;
            r0 = 5
            r1.mResponse = r2
            r0 = 1
            return
    }
}

package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class SignInKickstarter extends com.firebase.ui.auth.viewmodel.SignInViewModelBase {
    public SignInKickstarter(android.app.Application r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void D3D(com.firebase.ui.auth.data.remote.SignInKickstarter r1, com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$handleCredential$3(r2, r3)
            return
    }

    public static /* synthetic */ void Z(com.firebase.ui.auth.data.remote.SignInKickstarter r1, com.google.android.gms.auth.api.credentials.Credential r2, java.lang.Exception r3) {
            r0 = 2
            r1.lambda$handleCredential$4(r2, r3)
            r0 = 7
            return
    }

    private java.util.List<java.lang.String> getCredentialAccountTypes() {
            r5 = this;
            r4 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 4
            r0.<init>()
            r4 = 6
            java.lang.Object r1 = r5.getArguments()
            r4 = 7
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            r4 = 7
            java.util.List r1 = r1.providers
            r4 = 4
            java.util.Iterator r1 = r1.iterator()
        L17:
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 0
            if (r2 == 0) goto L44
            r4 = 5
            java.lang.Object r2 = r1.next()
            r4 = 1
            com.firebase.ui.auth.AuthUI$IdpConfig r2 = (com.firebase.ui.auth.AuthUI.IdpConfig) r2
            r4 = 5
            java.lang.String r2 = r2.getProviderId()
            r4 = 7
            java.lang.String r3 = "c.solmoeog"
            java.lang.String r3 = "google.com"
            r4 = 2
            boolean r3 = r2.equals(r3)
            r4 = 5
            if (r3 == 0) goto L17
            r4 = 7
            java.lang.String r2 = com.firebase.ui.auth.util.data.ProviderUtils.providerIdToAccountType(r2)
            r4 = 7
            r0.add(r2)
            r4 = 4
            goto L17
        L44:
            r4 = 7
            return r0
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.data.remote.SignInKickstarter r1, com.google.firebase.auth.J r2) {
            r0 = 3
            r1.lambda$start$0(r2)
            r0 = 6
            return
    }

    private void handleCredential(com.google.android.gms.auth.api.credentials.Credential r7) {
            r6 = this;
            r5 = 5
            java.lang.String r0 = r7.oWA()
            r5 = 6
            java.lang.String r1 = r7.cP()
            r5 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r5 = 4
            if (r2 == 0) goto L30
            r5 = 5
            java.lang.String r1 = r7.G()
            r5 = 1
            if (r1 != 0) goto L20
            r5 = 3
            r6.startAuthMethodChoice()
            r5 = 6
            goto L79
        L20:
            r5 = 7
            java.lang.String r7 = r7.G()
            r5 = 1
            java.lang.String r7 = com.firebase.ui.auth.util.data.ProviderUtils.accountTypeToProviderId(r7)
            r5 = 3
            r6.redirectSignIn(r7, r0)
            r5 = 2
            goto L79
        L30:
            r5 = 3
            com.firebase.ui.auth.IdpResponse$Builder r2 = new com.firebase.ui.auth.IdpResponse$Builder
            r5 = 2
            com.firebase.ui.auth.data.model.User$Builder r3 = new com.firebase.ui.auth.data.model.User$Builder
            r5 = 2
            java.lang.String r4 = "rspmwsod"
            java.lang.String r4 = "password"
            r5 = 0
            r3.<init>(r4, r0)
            r5 = 4
            com.firebase.ui.auth.data.model.User r3 = r3.build()
            r5 = 5
            r2.<init>(r3)
            r5 = 3
            com.firebase.ui.auth.IdpResponse r2 = r2.build()
            r5 = 3
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r5 = 6
            r6.setResult(r3)
            r5 = 7
            com.google.firebase.auth.FirebaseAuth r3 = r6.getAuth()
            r5 = 5
            com.google.android.gms.tasks.Task r0 = r3.D(r0, r1)
            r5 = 2
            Zdw.D r1 = new Zdw.D
            r5 = 6
            r1.<init>(r6, r2)
            r5 = 6
            com.google.android.gms.tasks.Task r0 = r0.addOnSuccessListener(r1)
            r5 = 7
            Zdw.z9 r1 = new Zdw.z9
            r5 = 5
            r1.<init>(r6, r7)
            r5 = 2
            r0.addOnFailureListener(r1)
        L79:
            r5 = 2
            return
    }

    private /* synthetic */ void lambda$handleCredential$3(com.firebase.ui.auth.IdpResponse r2, com.google.firebase.auth.J r3) {
            r1 = this;
            r0 = 1
            r1.handleSuccess(r2, r3)
            r0 = 5
            return
    }

    private /* synthetic */ void lambda$handleCredential$4(com.google.android.gms.auth.api.credentials.Credential r3, java.lang.Exception r4) {
            r2 = this;
            boolean r0 = r4 instanceof com.google.firebase.auth.FirebaseAuthInvalidUserException
            r1 = 4
            if (r0 != 0) goto Lb
            r1 = 7
            boolean r4 = r4 instanceof com.google.firebase.auth.FirebaseAuthInvalidCredentialsException
            r1 = 3
            if (r4 == 0) goto L19
        Lb:
            r1 = 6
            android.app.Application r4 = r2.getApplication()
            r1 = 1
            oE.Sm r4 = com.firebase.ui.auth.util.GoogleApiUtils.getCredentialsClient(r4)
            r1 = 2
            r4.Bq3(r3)
        L19:
            r1 = 0
            r2.startAuthMethodChoice()
            r1 = 0
            return
    }

    private /* synthetic */ void lambda$start$0(com.google.firebase.auth.J r6) {
            r5 = this;
            r4 = 3
            com.firebase.ui.auth.IdpResponse$Builder r0 = new com.firebase.ui.auth.IdpResponse$Builder
            r4 = 0
            com.firebase.ui.auth.data.model.User$Builder r1 = new com.firebase.ui.auth.data.model.User$Builder
            r4 = 2
            com.google.firebase.auth.S r2 = r6.qr()
            r4 = 6
            java.lang.String r2 = r2.G()
            r4 = 6
            com.google.firebase.auth.co r3 = r6.ZYg()
            r4 = 4
            java.lang.String r3 = r3.getEmail()
            r4 = 5
            r1.<init>(r2, r3)
            r4 = 3
            com.firebase.ui.auth.data.model.User r1 = r1.build()
            r4 = 4
            r0.<init>(r1)
            r4 = 4
            com.firebase.ui.auth.IdpResponse r0 = r0.build()
            r4 = 3
            r5.handleSuccess(r0, r6)
            r4 = 7
            return
    }

    private /* synthetic */ void lambda$start$1(java.lang.Exception r2) {
            r1 = this;
            r0 = 4
            com.firebase.ui.auth.data.model.Resource r2 = com.firebase.ui.auth.data.model.Resource.forFailure(r2)
            r0 = 7
            r1.setResult(r2)
            r0 = 4
            return
    }

    private /* synthetic */ void lambda$start$2(com.google.android.gms.tasks.Task r4) {
            r3 = this;
            r2 = 1
            java.lang.Class<com.google.android.gms.common.api.ApiException> r0 = com.google.android.gms.common.api.ApiException.class
            java.lang.Class<com.google.android.gms.common.api.ApiException> r0 = com.google.android.gms.common.api.ApiException.class
            r2 = 6
            java.lang.Object r4 = r4.getResult(r0)     // Catch: com.google.android.gms.common.api.ApiException -> L18 com.google.android.gms.common.api.ResolvableApiException -> L1e
            r2 = 5
            oE.rLs r4 = (oE.rLs) r4     // Catch: com.google.android.gms.common.api.ApiException -> L18 com.google.android.gms.common.api.ResolvableApiException -> L1e
            r2 = 3
            com.google.android.gms.auth.api.credentials.Credential r4 = r4.r5()     // Catch: com.google.android.gms.common.api.ApiException -> L18 com.google.android.gms.common.api.ResolvableApiException -> L1e
            r2 = 2
            r3.handleCredential(r4)     // Catch: com.google.android.gms.common.api.ApiException -> L18 com.google.android.gms.common.api.ResolvableApiException -> L1e
            r2 = 1
            goto L45
        L18:
            r2 = 1
            r3.startAuthMethodChoice()
            r2 = 0
            goto L45
        L1e:
            r4 = move-exception
            r2 = 7
            int r0 = r4.h()
            r2 = 0
            r1 = 6
            if (r0 != r1) goto L41
            com.firebase.ui.auth.data.model.PendingIntentRequiredException r0 = new com.firebase.ui.auth.data.model.PendingIntentRequiredException
            r2 = 0
            android.app.PendingIntent r4 = r4.r5()
            r2 = 5
            r1 = 101(0x65, float:1.42E-43)
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 5
            com.firebase.ui.auth.data.model.Resource r4 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r2 = 4
            r3.setResult(r4)
            r2 = 7
            goto L45
        L41:
            r2 = 3
            r3.startAuthMethodChoice()
        L45:
            r2 = 1
            return
    }

    public static /* synthetic */ void qu(com.firebase.ui.auth.data.remote.SignInKickstarter r1, com.google.android.gms.tasks.Task r2) {
            r0 = 7
            r1.lambda$start$2(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void r5(com.firebase.ui.auth.data.remote.SignInKickstarter r1, java.lang.Exception r2) {
            r0 = 2
            r1.lambda$start$1(r2)
            return
    }

    private void redirectSignIn(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            r4 = 4
            r6.hashCode()
            r4 = 1
            java.lang.String r0 = "nhpoo"
            java.lang.String r0 = "phone"
            r4 = 0
            boolean r0 = r6.equals(r0)
            r4 = 6
            if (r0 != 0) goto L7b
            r4 = 7
            java.lang.String r0 = "dwsspbar"
            java.lang.String r0 = "password"
            r4 = 6
            boolean r0 = r6.equals(r0)
            r4 = 7
            if (r0 != 0) goto L54
            r4 = 2
            com.firebase.ui.auth.data.model.IntentRequiredException r0 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r4 = 4
            android.app.Application r1 = r5.getApplication()
            r4 = 6
            java.lang.Object r2 = r5.getArguments()
            r4 = 0
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            r4 = 2
            com.firebase.ui.auth.data.model.User$Builder r3 = new com.firebase.ui.auth.data.model.User$Builder
            r4 = 1
            r3.<init>(r6, r7)
            r4 = 3
            com.firebase.ui.auth.data.model.User r6 = r3.build()
            r4 = 4
            android.content.Intent r6 = com.firebase.ui.auth.ui.idp.SingleSignInActivity.createIntent(r1, r2, r6)
            r4 = 4
            r7 = 109(0x6d, float:1.53E-43)
            r4 = 7
            r0.<init>(r6, r7)
            r4 = 6
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r4 = 0
            r5.setResult(r6)
            r4 = 4
            goto Lae
        L54:
            r4 = 3
            com.firebase.ui.auth.data.model.IntentRequiredException r6 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r4 = 3
            android.app.Application r0 = r5.getApplication()
            r4 = 3
            java.lang.Object r1 = r5.getArguments()
            r4 = 6
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            r4 = 6
            android.content.Intent r7 = com.firebase.ui.auth.ui.email.EmailActivity.createIntent(r0, r1, r7)
            r4 = 3
            r0 = 106(0x6a, float:1.49E-43)
            r4 = 4
            r6.<init>(r7, r0)
            r4 = 5
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forFailure(r6)
            r4 = 0
            r5.setResult(r6)
            r4 = 5
            goto Lae
        L7b:
            r4 = 5
            android.os.Bundle r6 = new android.os.Bundle
            r4 = 1
            r6.<init>()
            r4 = 1
            java.lang.String r0 = "ornrneum_uxtbea_eh"
            java.lang.String r0 = "extra_phone_number"
            r4 = 1
            r6.putString(r0, r7)
            com.firebase.ui.auth.data.model.IntentRequiredException r7 = new com.firebase.ui.auth.data.model.IntentRequiredException
            android.app.Application r0 = r5.getApplication()
            r4 = 5
            java.lang.Object r1 = r5.getArguments()
            r4 = 4
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            android.content.Intent r6 = com.firebase.ui.auth.ui.phone.PhoneActivity.createIntent(r0, r1, r6)
            r4 = 4
            r0 = 107(0x6b, float:1.5E-43)
            r4 = 3
            r7.<init>(r6, r0)
            r4 = 5
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forFailure(r7)
            r4 = 1
            r5.setResult(r6)
        Lae:
            return
    }

    private void startAuthMethodChoice() {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = r5.getArguments()
            r4 = 4
            com.firebase.ui.auth.data.model.FlowParameters r0 = (com.firebase.ui.auth.data.model.FlowParameters) r0
            r4 = 3
            boolean r0 = r0.shouldShowProviderChoice()
            r4 = 3
            if (r0 != 0) goto Lc6
            java.lang.Object r0 = r5.getArguments()
            r4 = 2
            com.firebase.ui.auth.data.model.FlowParameters r0 = (com.firebase.ui.auth.data.model.FlowParameters) r0
            r4 = 4
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = r0.getDefaultOrFirstProvider()
            r4 = 2
            java.lang.String r1 = r0.getProviderId()
            r4 = 7
            r1.hashCode()
            r4 = 6
            int r2 = r1.hashCode()
            r4 = 1
            r3 = -1
            r4 = 5
            switch(r2) {
                case 106642798: goto L56;
                case 1216985755: goto L41;
                case 2120171958: goto L32;
                default: goto L30;
            }
        L30:
            r4 = 0
            goto L69
        L32:
            r4 = 6
            java.lang.String r2 = "emailLink"
            boolean r2 = r1.equals(r2)
            r4 = 3
            if (r2 != 0) goto L3e
            r4 = 2
            goto L69
        L3e:
            r4 = 0
            r3 = 2
            goto L69
        L41:
            r4 = 4
            java.lang.String r2 = "wpdrssop"
            java.lang.String r2 = "password"
            r4 = 3
            boolean r2 = r1.equals(r2)
            r4 = 3
            if (r2 != 0) goto L52
            r4 = 6
            goto L69
        L52:
            r4 = 2
            r3 = 1
            r4 = 2
            goto L69
        L56:
            r4 = 7
            java.lang.String r2 = "hpoqn"
            java.lang.String r2 = "phone"
            r4 = 7
            boolean r2 = r1.equals(r2)
            r4 = 6
            if (r2 != 0) goto L67
            r4 = 1
            goto L69
        L67:
            r4 = 0
            r3 = 0
        L69:
            r4 = 1
            switch(r3) {
                case 0: goto L9b;
                case 1: goto L74;
                case 2: goto L74;
                default: goto L6d;
            }
        L6d:
            r4 = 2
            r0 = 0
            r4 = 4
            r5.redirectSignIn(r1, r0)
            goto Leb
        L74:
            r4 = 0
            com.firebase.ui.auth.data.model.IntentRequiredException r0 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r4 = 6
            android.app.Application r1 = r5.getApplication()
            r4 = 0
            java.lang.Object r2 = r5.getArguments()
            r4 = 7
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            r4 = 5
            android.content.Intent r1 = com.firebase.ui.auth.ui.email.EmailActivity.createIntent(r1, r2)
            r4 = 4
            r2 = 106(0x6a, float:1.49E-43)
            r4 = 1
            r0.<init>(r1, r2)
            r4 = 5
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r4 = 1
            r5.setResult(r0)
            r4 = 2
            goto Leb
        L9b:
            com.firebase.ui.auth.data.model.IntentRequiredException r1 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r4 = 3
            android.app.Application r2 = r5.getApplication()
            r4 = 4
            java.lang.Object r3 = r5.getArguments()
            r4 = 1
            com.firebase.ui.auth.data.model.FlowParameters r3 = (com.firebase.ui.auth.data.model.FlowParameters) r3
            r4 = 2
            android.os.Bundle r0 = r0.getParams()
            r4 = 5
            android.content.Intent r0 = com.firebase.ui.auth.ui.phone.PhoneActivity.createIntent(r2, r3, r0)
            r4 = 0
            r2 = 107(0x6b, float:1.5E-43)
            r4 = 2
            r1.<init>(r0, r2)
            r4 = 1
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r1)
            r4 = 1
            r5.setResult(r0)
            r4 = 5
            goto Leb
        Lc6:
            r4 = 3
            com.firebase.ui.auth.data.model.IntentRequiredException r0 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r4 = 3
            android.app.Application r1 = r5.getApplication()
            r4 = 6
            java.lang.Object r2 = r5.getArguments()
            r4 = 1
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            r4 = 7
            android.content.Intent r1 = com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity.createIntent(r1, r2)
            r4 = 7
            r2 = 105(0x69, float:1.47E-43)
            r4 = 7
            r0.<init>(r1, r2)
            r4 = 2
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r4 = 5
            r5.setResult(r0)
        Leb:
            r4 = 7
            return
    }

    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 2
            r0 = 101(0x65, float:1.42E-43)
            r1 = 1
            if (r3 == r0) goto L77
            r1 = 6
            r0 = 109(0x6d, float:1.53E-43)
            r1 = 3
            if (r3 == r0) goto L12
            r1 = 6
            switch(r3) {
                case 105: goto L12;
                case 106: goto L12;
                case 107: goto L12;
                default: goto L10;
            }
        L10:
            goto L92
        L12:
            r1 = 4
            r3 = 113(0x71, float:1.58E-43)
            r1 = 0
            if (r4 == r3) goto L71
            r1 = 0
            r3 = 114(0x72, float:1.6E-43)
            r1 = 6
            if (r4 != r3) goto L20
            r1 = 0
            goto L71
        L20:
            r1 = 4
            com.firebase.ui.auth.IdpResponse r3 = com.firebase.ui.auth.IdpResponse.fromResultIntent(r5)
            r1 = 4
            if (r3 != 0) goto L3a
            r1 = 1
            com.firebase.ui.auth.data.model.UserCancellationException r3 = new com.firebase.ui.auth.data.model.UserCancellationException
            r1 = 1
            r3.<init>()
            r1 = 0
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 3
            r2.setResult(r3)
            r1 = 0
            goto L92
        L3a:
            r1 = 7
            boolean r4 = r3.isSuccessful()
            r1 = 0
            if (r4 == 0) goto L4d
            r1 = 3
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forSuccess(r3)
            r1 = 4
            r2.setResult(r3)
            r1 = 6
            goto L92
        L4d:
            r1 = 0
            com.firebase.ui.auth.FirebaseUiException r4 = r3.getError()
            r1 = 5
            int r4 = r4.getErrorCode()
            r1 = 5
            r5 = 5
            r1 = 6
            if (r4 != r5) goto L61
            r1 = 5
            r2.handleMergeFailure(r3)
            goto L92
        L61:
            r1 = 5
            com.firebase.ui.auth.FirebaseUiException r3 = r3.getError()
            r1 = 2
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 4
            r2.setResult(r3)
            r1 = 7
            goto L92
        L71:
            r1 = 5
            r2.startAuthMethodChoice()
            r1 = 3
            return
        L77:
            r1 = 2
            r3 = -1
            r1 = 3
            if (r4 != r3) goto L8f
            r1 = 5
            java.lang.String r3 = "itsacgd.deer.dslln.oc.erotogmimnCgaern.ieoald"
            java.lang.String r3 = "com.google.android.gms.credentials.Credential"
            r1 = 1
            android.os.Parcelable r3 = r5.getParcelableExtra(r3)
            r1 = 5
            com.google.android.gms.auth.api.credentials.Credential r3 = (com.google.android.gms.auth.api.credentials.Credential) r3
            r2.handleCredential(r3)
            r1 = 2
            goto L92
        L8f:
            r2.startAuthMethodChoice()
        L92:
            r1 = 4
            return
    }

    public void start() {
            r6 = this;
            r5 = 1
            java.lang.Object r0 = r6.getArguments()
            r5 = 1
            com.firebase.ui.auth.data.model.FlowParameters r0 = (com.firebase.ui.auth.data.model.FlowParameters) r0
            r5 = 0
            java.lang.String r0 = r0.emailLink
            r5 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r5 = 6
            if (r0 != 0) goto L3a
            r5 = 6
            com.firebase.ui.auth.data.model.IntentRequiredException r0 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r5 = 7
            android.app.Application r1 = r6.getApplication()
            r5 = 4
            java.lang.Object r2 = r6.getArguments()
            r5 = 4
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            r5 = 2
            android.content.Intent r1 = com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity.createIntent(r1, r2)
            r5 = 2
            r2 = 106(0x6a, float:1.49E-43)
            r5 = 5
            r0.<init>(r1, r2)
            r5 = 2
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r5 = 5
            r6.setResult(r0)
            r5 = 0
            return
        L3a:
            r5 = 4
            com.google.firebase.auth.FirebaseAuth r0 = r6.getAuth()
            r5 = 3
            com.google.android.gms.tasks.Task r0 = r0.q()
            r5 = 1
            if (r0 == 0) goto L60
            r5 = 5
            Zdw.GK r1 = new Zdw.GK
            r5 = 5
            r1.<init>(r6)
            r5 = 5
            com.google.android.gms.tasks.Task r0 = r0.addOnSuccessListener(r1)
            r5 = 7
            Zdw.LZn r1 = new Zdw.LZn
            r5 = 7
            r1.<init>(r6)
            r5 = 0
            r0.addOnFailureListener(r1)
            r5 = 4
            return
        L60:
            r5 = 1
            java.lang.Object r0 = r6.getArguments()
            r5 = 0
            com.firebase.ui.auth.data.model.FlowParameters r0 = (com.firebase.ui.auth.data.model.FlowParameters) r0
            r5 = 0
            java.util.List r0 = r0.providers
            r5 = 2
            java.lang.String r1 = "pramwdso"
            java.lang.String r1 = "password"
            r5 = 6
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.util.data.ProviderUtils.getConfigFromIdps(r0, r1)
            r5 = 6
            r1 = 1
            r5 = 1
            r2 = 0
            r5 = 6
            if (r0 == 0) goto L83
            r5 = 5
            r0 = r1
            r0 = r1
            r5 = 6
            goto L86
        L83:
            r5 = 3
            r0 = r2
            r0 = r2
        L86:
            r5 = 3
            java.util.List r3 = r6.getCredentialAccountTypes()
            r5 = 2
            if (r0 != 0) goto L9b
            r5 = 6
            int r4 = r3.size()
            r5 = 4
            if (r4 <= 0) goto L98
            r5 = 3
            goto L9b
        L98:
            r5 = 2
            r1 = r2
            r1 = r2
        L9b:
            r5 = 1
            java.lang.Object r2 = r6.getArguments()
            r5 = 2
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            r5 = 2
            boolean r2 = r2.enableCredentials
            r5 = 1
            if (r2 == 0) goto Lf6
            r5 = 0
            if (r1 == 0) goto Lf6
            r5 = 1
            com.firebase.ui.auth.data.model.Resource r1 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r6.setResult(r1)
            r5 = 1
            android.app.Application r1 = r6.getApplication()
            r5 = 6
            oE.Sm r1 = com.firebase.ui.auth.util.GoogleApiUtils.getCredentialsClient(r1)
            r5 = 2
            com.google.android.gms.auth.api.credentials.NS$NS r2 = new com.google.android.gms.auth.api.credentials.NS$NS
            r5 = 0
            r2.<init>()
            r5 = 2
            com.google.android.gms.auth.api.credentials.NS$NS r0 = r2.r5(r0)
            r5 = 3
            int r2 = r3.size()
            r5 = 5
            java.lang.String[] r2 = new java.lang.String[r2]
            r5 = 0
            java.lang.Object[] r2 = r3.toArray(r2)
            r5 = 3
            java.lang.String[] r2 = (java.lang.String[]) r2
            r5 = 1
            com.google.android.gms.auth.api.credentials.NS$NS r0 = r0.h(r2)
            r5 = 4
            com.google.android.gms.auth.api.credentials.NS r0 = r0.XF()
            r5 = 5
            com.google.android.gms.tasks.Task r0 = r1.jSk(r0)
            r5 = 3
            Zdw.co r1 = new Zdw.co
            r5 = 6
            r1.<init>(r6)
            r5 = 0
            r0.addOnCompleteListener(r1)
            r5 = 7
            goto Lfa
        Lf6:
            r5 = 0
            r6.startAuthMethodChoice()
        Lfa:
            r5 = 0
            return
    }
}

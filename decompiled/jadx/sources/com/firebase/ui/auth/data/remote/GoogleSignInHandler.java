package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class GoogleSignInHandler extends com.firebase.ui.auth.data.remote.SingleProviderSignInHandler<com.firebase.ui.auth.data.remote.GoogleSignInHandler.Params> {
    private com.firebase.ui.auth.AuthUI.IdpConfig mConfig;
    private java.lang.String mEmail;

    public GoogleSignInHandler(android.app.Application r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "c.sooolgge"
            java.lang.String r0 = "google.com"
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    private static com.firebase.ui.auth.IdpResponse createIdpResponse(com.google.android.gms.auth.api.signin.GoogleSignInAccount r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.IdpResponse$Builder r0 = new com.firebase.ui.auth.IdpResponse$Builder
            r4 = 7
            com.firebase.ui.auth.data.model.User$Builder r1 = new com.firebase.ui.auth.data.model.User$Builder
            r4 = 5
            java.lang.String r2 = r5.getEmail()
            r4 = 7
            java.lang.String r3 = "lg.mceoogo"
            java.lang.String r3 = "google.com"
            r4 = 6
            r1.<init>(r3, r2)
            java.lang.String r2 = r5.G()
            r4 = 0
            com.firebase.ui.auth.data.model.User$Builder r1 = r1.setName(r2)
            r4 = 5
            android.net.Uri r2 = r5.Bf()
            r4 = 3
            com.firebase.ui.auth.data.model.User$Builder r1 = r1.setPhotoUri(r2)
            r4 = 7
            com.firebase.ui.auth.data.model.User r1 = r1.build()
            r4 = 4
            r0.<init>(r1)
            r4 = 1
            java.lang.String r5 = r5.piu()
            r4 = 5
            com.firebase.ui.auth.IdpResponse$Builder r5 = r0.setToken(r5)
            r4 = 4
            com.firebase.ui.auth.IdpResponse r5 = r5.build()
            r4 = 0
            return r5
    }

    private com.google.android.gms.auth.api.signin.GoogleSignInOptions getSignInOptions() {
            r4 = this;
            r3 = 7
            com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS r0 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS
            r3 = 0
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = r4.mConfig
            r3 = 1
            android.os.Bundle r1 = r1.getParams()
            r3 = 7
            java.lang.String r2 = "et_go_io_oieognnoislsrxg_pat"
            java.lang.String r2 = "extra_google_sign_in_options"
            r3 = 3
            android.os.Parcelable r1 = r1.getParcelable(r2)
            r3 = 0
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r1 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r1
            r3 = 5
            r0.<init>(r1)
            java.lang.String r1 = r4.mEmail
            r3 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 6
            if (r1 != 0) goto L2d
            r3 = 3
            java.lang.String r1 = r4.mEmail
            r3 = 0
            r0.g(r1)
        L2d:
            r3 = 4
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r0 = r0.XF()
            r3 = 5
            return r0
    }

    private void start() {
            r4 = this;
            r3 = 3
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r3 = 7
            r4.setResult(r0)
            r3 = 5
            com.firebase.ui.auth.data.model.IntentRequiredException r0 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r3 = 5
            android.app.Application r1 = r4.getApplication()
            r3 = 0
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r2 = r4.getSignInOptions()
            r3 = 4
            com.google.android.gms.auth.api.signin.lf r1 = com.google.android.gms.auth.api.signin.NS.h(r1, r2)
            r3 = 7
            android.content.Intent r1 = r1.Bq3()
            r3 = 5
            r2 = 110(0x6e, float:1.54E-43)
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 4
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r3 = 6
            r4.setResult(r0)
            r3 = 0
            return
    }

    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 6
            r4 = 110(0x6e, float:1.54E-43)
            r1 = 6
            if (r3 == r4) goto L8
            r1 = 0
            return
        L8:
            r1 = 4
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.auth.api.signin.NS.r5(r5)     // Catch: com.google.android.gms.common.api.ApiException -> L2b
            r1 = 1
            java.lang.Class<com.google.android.gms.common.api.ApiException> r4 = com.google.android.gms.common.api.ApiException.class
            java.lang.Class<com.google.android.gms.common.api.ApiException> r4 = com.google.android.gms.common.api.ApiException.class
            r1 = 1
            java.lang.Object r3 = r3.getResult(r4)     // Catch: com.google.android.gms.common.api.ApiException -> L2b
            r1 = 1
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r3 = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) r3     // Catch: com.google.android.gms.common.api.ApiException -> L2b
            r1 = 3
            com.firebase.ui.auth.IdpResponse r3 = createIdpResponse(r3)     // Catch: com.google.android.gms.common.api.ApiException -> L2b
            r1 = 7
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forSuccess(r3)     // Catch: com.google.android.gms.common.api.ApiException -> L2b
            r1 = 2
            r2.setResult(r3)     // Catch: com.google.android.gms.common.api.ApiException -> L2b
            r1 = 7
            goto Lcb
        L2b:
            r3 = move-exception
            r1 = 0
            int r4 = r3.h()
            r1 = 0
            r5 = 5
            r1 = 5
            if (r4 != r5) goto L42
            r1 = 5
            r3 = 0
            r1 = 4
            r2.mEmail = r3
            r1 = 6
            r2.start()
            r1 = 3
            goto Lcb
        L42:
            r1 = 3
            int r4 = r3.h()
            r1 = 4
            r5 = 12502(0x30d6, float:1.7519E-41)
            if (r4 != r5) goto L52
            r1 = 2
            r2.start()
            r1 = 6
            goto Lcb
        L52:
            r1 = 1
            int r4 = r3.h()
            r1 = 2
            r5 = 12501(0x30d5, float:1.7518E-41)
            r1 = 7
            if (r4 != r5) goto L6f
            r1 = 7
            com.firebase.ui.auth.data.model.UserCancellationException r3 = new com.firebase.ui.auth.data.model.UserCancellationException
            r1 = 3
            r3.<init>()
            r1 = 3
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 1
            r2.setResult(r3)
            r1 = 3
            goto Lcb
        L6f:
            r1 = 1
            int r4 = r3.h()
            r1 = 4
            r5 = 10
            r1 = 2
            if (r4 != r5) goto L89
            r1 = 7
            java.lang.String r4 = "oaioebHrSnIgdlnGgne"
            java.lang.String r4 = "GoogleSignInHandler"
            r1 = 1
            java.lang.String r5 = "ao edeuascruglncseni vlispsin  inDdau.cooimp ar ar1lorngeobte t ahiArcc Hh:rnee.  ekiksf Sppmeo rFoetCeyeiha "
            java.lang.String r5 = "Developer error: this application is misconfigured. Check your SHA1 and package name in the Firebase console."
            r1 = 7
            android.util.Log.w(r4, r5)
        L89:
            r1 = 3
            com.firebase.ui.auth.FirebaseUiException r4 = new com.firebase.ui.auth.FirebaseUiException
            r1 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 6
            r5.<init>()
            r1 = 1
            java.lang.String r0 = "epd o:"
            java.lang.String r0 = "Code: "
            r1 = 6
            r5.append(r0)
            r1 = 0
            int r0 = r3.h()
            r1 = 0
            r5.append(r0)
            r1 = 4
            java.lang.String r0 = " asem, :qgs"
            java.lang.String r0 = ", message: "
            r1 = 1
            r5.append(r0)
            r1 = 7
            java.lang.String r3 = r3.getMessage()
            r1 = 5
            r5.append(r3)
            r1 = 4
            java.lang.String r3 = r5.toString()
            r1 = 2
            r5 = 4
            r1 = 3
            r4.<init>(r5, r3)
            r1 = 1
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r4)
            r1 = 3
            r2.setResult(r3)
        Lcb:
            r1 = 7
            return
    }

    protected void onCreate() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.getArguments()
            r2 = 7
            com.firebase.ui.auth.data.remote.GoogleSignInHandler$Params r0 = (com.firebase.ui.auth.data.remote.GoogleSignInHandler.Params) r0
            r2 = 0
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = com.firebase.ui.auth.data.remote.GoogleSignInHandler.Params.access$000(r0)
            r2 = 3
            r3.mConfig = r1
            r2 = 6
            java.lang.String r0 = com.firebase.ui.auth.data.remote.GoogleSignInHandler.Params.access$100(r0)
            r2 = 6
            r3.mEmail = r0
            r2 = 0
            return
    }

    public void startSignIn(com.google.firebase.auth.FirebaseAuth r2, com.firebase.ui.auth.ui.HelperActivityBase r3, java.lang.String r4) {
            r1 = this;
            r0 = 4
            r1.start()
            r0 = 4
            return
    }
}

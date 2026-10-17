package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class FacebookSignInHandler extends com.firebase.ui.auth.data.remote.SingleProviderSignInHandler<com.firebase.ui.auth.AuthUI.IdpConfig> {
    private final oMp.LZn<W7I.ck> mCallback;
    private final oMp.GK mCallbackManager;
    private java.util.List<java.lang.String> mPermissions;

    public FacebookSignInHandler(android.app.Application r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "mks.cbfceoao"
            java.lang.String r0 = "facebook.com"
            r1 = 3
            r2.<init>(r3, r0)
            com.firebase.ui.auth.data.remote.FacebookSignInHandler$Callback r3 = new com.firebase.ui.auth.data.remote.FacebookSignInHandler$Callback
            r1 = 4
            r0 = 0
            r1 = 5
            r3.<init>(r2, r0)
            r1 = 2
            r2.mCallback = r3
            r1 = 1
            oMp.GK r3 = oMp.GK.NS.XF()
            r1 = 2
            r2.mCallbackManager = r3
            r1 = 6
            return
    }

    static /* synthetic */ void access$100(com.firebase.ui.auth.data.remote.FacebookSignInHandler r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.setResult(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void access$200(com.firebase.ui.auth.data.remote.FacebookSignInHandler r1, java.lang.Object r2) {
            r0 = 1
            r1.setResult(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void access$300(com.firebase.ui.auth.data.remote.FacebookSignInHandler r1, java.lang.Object r2) {
            r0 = 0
            r1.setResult(r2)
            r0 = 1
            return
    }

    static /* synthetic */ void access$400(com.firebase.ui.auth.data.remote.FacebookSignInHandler r1, java.lang.Object r2) {
            r0 = 3
            r1.setResult(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void access$500(com.firebase.ui.auth.data.remote.FacebookSignInHandler r1, java.lang.Object r2) {
            r0 = 7
            r1.setResult(r2)
            r0 = 3
            return
    }

    static /* synthetic */ com.firebase.ui.auth.IdpResponse access$600(W7I.ck r1, java.lang.String r2, java.lang.String r3, android.net.Uri r4) {
            r0 = 5
            com.firebase.ui.auth.IdpResponse r1 = createIdpResponse(r1, r2, r3, r4)
            r0 = 2
            return r1
    }

    static /* synthetic */ void access$700(com.firebase.ui.auth.data.remote.FacebookSignInHandler r1, java.lang.Object r2) {
            r0 = 5
            r1.setResult(r2)
            r0 = 5
            return
    }

    private static com.firebase.ui.auth.IdpResponse createIdpResponse(W7I.ck r4, java.lang.String r5, java.lang.String r6, android.net.Uri r7) {
            r3 = 1
            com.firebase.ui.auth.IdpResponse$Builder r0 = new com.firebase.ui.auth.IdpResponse$Builder
            r3 = 7
            com.firebase.ui.auth.data.model.User$Builder r1 = new com.firebase.ui.auth.data.model.User$Builder
            r3 = 7
            java.lang.String r2 = "ambmfc.eooko"
            java.lang.String r2 = "facebook.com"
            r3 = 6
            r1.<init>(r2, r5)
            r3 = 1
            com.firebase.ui.auth.data.model.User$Builder r5 = r1.setName(r6)
            r3 = 2
            com.firebase.ui.auth.data.model.User$Builder r5 = r5.setPhotoUri(r7)
            r3 = 5
            com.firebase.ui.auth.data.model.User r5 = r5.build()
            r3 = 1
            r0.<init>(r5)
            r3 = 1
            oMp.NS r4 = r4.XF()
            r3 = 0
            java.lang.String r4 = r4.q()
            r3 = 4
            com.firebase.ui.auth.IdpResponse$Builder r4 = r0.setToken(r4)
            r3 = 5
            com.firebase.ui.auth.IdpResponse r4 = r4.build()
            r3 = 1
            return r4
    }

    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 5
            oMp.GK r0 = r2.mCallbackManager
            r1 = 6
            r0.XF(r3, r4, r5)
            r1 = 3
            return
    }

    protected void onCleared() {
            r3 = this;
            r2 = 0
            super/*com.firebase.ui.auth.viewmodel.ViewModelBase*/.onCleared()
            r2 = 4
            com.facebook.login.LoginManager r0 = com.facebook.login.LoginManager.b()
            r2 = 3
            oMp.GK r1 = r3.mCallbackManager
            r0.pyv(r1)
            r2 = 7
            return
    }

    protected void onCreate() {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.getArguments()
            r3 = 1
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = (com.firebase.ui.auth.AuthUI.IdpConfig) r0
            r3 = 3
            android.os.Bundle r0 = r0.getParams()
            r3 = 5
            java.lang.String r1 = "ra_sopftxae_bnsmkceoooerii"
            java.lang.String r1 = "extra_facebook_permissions"
            r3 = 0
            java.util.ArrayList r0 = r0.getStringArrayList(r1)
            r3 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 2
            if (r0 != 0) goto L23
            r3 = 3
            java.util.List r0 = java.util.Collections.emptyList()
        L23:
            r3 = 7
            r1.<init>(r0)
            r3 = 1
            java.lang.String r0 = "blema"
            java.lang.String r0 = "email"
            boolean r2 = r1.contains(r0)
            r3 = 1
            if (r2 != 0) goto L36
            r1.add(r0)
        L36:
            r3 = 2
            java.lang.String r0 = "p_opuluifricel"
            java.lang.String r0 = "public_profile"
            r3 = 4
            boolean r2 = r1.contains(r0)
            if (r2 != 0) goto L48
            r3 = 1
            r1.add(r0)
        L48:
            r4.mPermissions = r1
            r3 = 6
            com.facebook.login.LoginManager r0 = com.facebook.login.LoginManager.b()
            r3 = 6
            oMp.GK r1 = r4.mCallbackManager
            r3 = 0
            oMp.LZn<W7I.ck> r2 = r4.mCallback
            r3 = 4
            r0.s(r1, r2)
            r3 = 1
            return
    }

    public void startSignIn(com.google.firebase.auth.FirebaseAuth r2, com.firebase.ui.auth.ui.HelperActivityBase r3, java.lang.String r4) {
            r1 = this;
            r0 = 6
            com.firebase.ui.auth.data.model.FlowParameters r2 = r3.getFlowParams()
            r0 = 6
            int r2 = r2.themeId
            r0 = 2
            oMp.zj.XF(r2)
            r0 = 6
            com.facebook.login.LoginManager r2 = com.facebook.login.LoginManager.b()
            r0 = 3
            java.util.List<java.lang.String> r4 = r1.mPermissions
            r0 = 7
            r2.pdH(r3, r4)
            r0 = 0
            return
    }
}

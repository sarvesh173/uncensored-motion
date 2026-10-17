package com.firebase.ui.auth.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class HelperActivityBase extends androidx.appcompat.app.f implements com.firebase.ui.auth.ui.ProgressView {
    private com.firebase.ui.auth.data.model.FlowParameters mParams;

    public HelperActivityBase() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    protected static android.content.Intent createBaseIntent(android.content.Context r5, java.lang.Class<? extends android.app.Activity> r6, com.firebase.ui.auth.data.model.FlowParameters r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r0 = new android.content.Intent
            r4 = 0
            r1 = 0
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r4 = 5
            java.lang.String r3 = "context cannot be null"
            r4 = 4
            java.lang.Object r5 = com.firebase.ui.auth.util.Preconditions.checkNotNull(r5, r3, r2)
            r4 = 2
            android.content.Context r5 = (android.content.Context) r5
            r4 = 3
            java.lang.String r2 = "gtsuyvlle b ac inttrnntotiac e"
            java.lang.String r2 = "target activity cannot be null"
            r4 = 0
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r4 = 6
            java.lang.Object r6 = com.firebase.ui.auth.util.Preconditions.checkNotNull(r6, r2, r3)
            r4 = 1
            java.lang.Class r6 = (java.lang.Class) r6
            r4 = 2
            r0.<init>(r5, r6)
            r4 = 2
            java.lang.String r5 = " s mnaalPmafnlc wlunoetbr"
            java.lang.String r5 = "flowParams cannot be null"
            r4 = 7
            java.lang.Object[] r6 = new java.lang.Object[r1]
            r4 = 1
            java.lang.Object r5 = com.firebase.ui.auth.util.Preconditions.checkNotNull(r7, r5, r6)
            r4 = 3
            android.os.Parcelable r5 = (android.os.Parcelable) r5
            r4 = 7
            java.lang.String r6 = "mra_ote_xslparoaw"
            java.lang.String r6 = "extra_flow_params"
            r4 = 3
            android.content.Intent r5 = r0.putExtra(r6, r5)
            r4 = 4
            java.lang.Class<com.firebase.ui.auth.AuthUI> r6 = com.firebase.ui.auth.AuthUI.class
            r4 = 0
            java.lang.ClassLoader r6 = r6.getClassLoader()
            r4 = 4
            r5.setExtrasClassLoader(r6)
            r4 = 3
            return r5
    }

    public void finish(int r2, android.content.Intent r3) {
            r1 = this;
            r0 = 7
            r1.setResult(r2, r3)
            r0 = 5
            r1.finish()
            r0 = 7
            return
    }

    public com.google.firebase.auth.FirebaseAuth getAuth() {
            r2 = this;
            com.firebase.ui.auth.AuthUI r0 = r2.getAuthUI()
            r1 = 7
            com.google.firebase.auth.FirebaseAuth r0 = r0.getAuth()
            r1 = 7
            return r0
    }

    public com.firebase.ui.auth.AuthUI getAuthUI() {
            r2 = this;
            r1 = 7
            com.firebase.ui.auth.data.model.FlowParameters r0 = r2.getFlowParams()
            r1 = 4
            java.lang.String r0 = r0.appName
            r1 = 7
            com.firebase.ui.auth.AuthUI r0 = com.firebase.ui.auth.AuthUI.getInstance(r0)
            r1 = 1
            return r0
    }

    public com.firebase.ui.auth.data.model.FlowParameters getFlowParams() {
            r2 = this;
            r1 = 5
            com.firebase.ui.auth.data.model.FlowParameters r0 = r2.mParams
            r1 = 6
            if (r0 != 0) goto L13
            r1 = 7
            android.content.Intent r0 = r2.getIntent()
            r1 = 1
            com.firebase.ui.auth.data.model.FlowParameters r0 = com.firebase.ui.auth.data.model.FlowParameters.fromIntent(r0)
            r1 = 1
            r2.mParams = r0
        L13:
            r1 = 7
            com.firebase.ui.auth.data.model.FlowParameters r0 = r2.mParams
            r1 = 3
            return r0
    }

    protected boolean isOffline() {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r3.getApplicationContext()
            r2 = 6
            java.lang.String r1 = "ecntvbyntcii"
            java.lang.String r1 = "connectivity"
            r2 = 0
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 3
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            if (r0 == 0) goto L2e
            android.net.NetworkInfo r1 = r0.getActiveNetworkInfo()
            r2 = 2
            if (r1 == 0) goto L2e
            r2 = 6
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            r2 = 5
            boolean r0 = r0.isConnectedOrConnecting()
            r2 = 2
            if (r0 != 0) goto L2a
            r2 = 3
            goto L2e
        L2a:
            r2 = 5
            r0 = 0
            r2 = 4
            goto L30
        L2e:
            r2 = 3
            r0 = 1
        L30:
            r2 = 7
            return r0
    }

    protected void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 1
            super/*androidx.fragment.app.YRm*/.onActivityResult(r3, r4, r5)
            r1 = 2
            r0 = 102(0x66, float:1.43E-43)
            r1 = 2
            if (r3 == r0) goto Lf
            r1 = 7
            r3 = 5
            r1 = 0
            if (r4 != r3) goto L13
        Lf:
            r1 = 5
            r2.finish(r4, r5)
        L13:
            r1 = 0
            return
    }

    public void startSaveCredentials(com.google.firebase.auth.co r3, com.firebase.ui.auth.IdpResponse r4, java.lang.String r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = com.firebase.ui.auth.util.data.ProviderUtils.idpResponseToAccountType(r4)
            r1 = 0
            com.google.android.gms.auth.api.credentials.Credential r3 = com.firebase.ui.auth.util.CredentialUtils.buildCredential(r3, r5, r0)
            r1 = 0
            com.firebase.ui.auth.data.model.FlowParameters r5 = r2.getFlowParams()
            r1 = 5
            android.content.Intent r3 = com.firebase.ui.auth.ui.credentials.CredentialSaveActivity.createIntent(r2, r5, r3, r4)
            r1 = 2
            r4 = 102(0x66, float:1.43E-43)
            r1 = 1
            r2.startActivityForResult(r3, r4)
            return
    }
}

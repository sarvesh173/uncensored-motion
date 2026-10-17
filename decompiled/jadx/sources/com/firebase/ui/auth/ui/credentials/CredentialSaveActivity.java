package com.firebase.ui.auth.ui.credentials;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class CredentialSaveActivity extends com.firebase.ui.auth.ui.InvisibleActivityBase {
    private com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler mHandler;

    public CredentialSaveActivity() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public static android.content.Intent createIntent(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, com.google.android.gms.auth.api.credentials.Credential r4, com.firebase.ui.auth.IdpResponse r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.firebase.ui.auth.ui.credentials.CredentialSaveActivity> r0 = com.firebase.ui.auth.ui.credentials.CredentialSaveActivity.class
            java.lang.Class<com.firebase.ui.auth.ui.credentials.CredentialSaveActivity> r0 = com.firebase.ui.auth.ui.credentials.CredentialSaveActivity.class
            r1 = 7
            android.content.Intent r2 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r2, r0, r3)
            r1 = 4
            java.lang.String r3 = "r_stixtedncealre"
            java.lang.String r3 = "extra_credential"
            r1 = 4
            android.content.Intent r2 = r2.putExtra(r3, r4)
            r1 = 3
            java.lang.String r3 = "ordmnap_sp_ireetes"
            java.lang.String r3 = "extra_idp_response"
            r1 = 4
            android.content.Intent r2 = r2.putExtra(r3, r5)
            r1 = 1
            return r2
    }

    protected void onActivityResult(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            r0 = 5
            super/*com.firebase.ui.auth.ui.HelperActivityBase*/.onActivityResult(r2, r3, r4)
            com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler r4 = r1.mHandler
            r0 = 4
            r4.onActivityResult(r2, r3)
            r0 = 1
            return
    }

    protected void onCreate(android.os.Bundle r5) {
            r4 = this;
            r3 = 5
            super.onCreate(r5)
            r3 = 6
            android.content.Intent r5 = r4.getIntent()
            r3 = 5
            java.lang.String r0 = "p_d_oenpasexstroie"
            java.lang.String r0 = "extra_idp_response"
            android.os.Parcelable r5 = r5.getParcelableExtra(r0)
            r3 = 7
            com.firebase.ui.auth.IdpResponse r5 = (com.firebase.ui.auth.IdpResponse) r5
            r3 = 7
            android.content.Intent r0 = r4.getIntent()
            r3 = 5
            java.lang.String r1 = "iadtabenrl_tecrx"
            java.lang.String r1 = "extra_credential"
            r3 = 4
            android.os.Parcelable r0 = r0.getParcelableExtra(r1)
            r3 = 4
            com.google.android.gms.auth.api.credentials.Credential r0 = (com.google.android.gms.auth.api.credentials.Credential) r0
            r3 = 6
            androidx.lifecycle.Nq r1 = new androidx.lifecycle.Nq
            r3 = 6
            r1.<init>(r4)
            r3 = 7
            java.lang.Class<com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler> r2 = com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler> r2 = com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler.class
            r3 = 5
            androidx.lifecycle.I r1 = r1.XF(r2)
            r3 = 6
            com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler r1 = (com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler) r1
            r4.mHandler = r1
            r3 = 3
            com.firebase.ui.auth.data.model.FlowParameters r2 = r4.getFlowParams()
            r3 = 2
            r1.init(r2)
            r3 = 6
            com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler r1 = r4.mHandler
            r3 = 4
            r1.setResponse(r5)
            r3 = 4
            com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler r1 = r4.mHandler
            r3 = 6
            androidx.lifecycle.LiveData r1 = r1.getOperation()
            r3 = 0
            com.firebase.ui.auth.ui.credentials.CredentialSaveActivity$1 r2 = new com.firebase.ui.auth.ui.credentials.CredentialSaveActivity$1
            r3 = 0
            r2.<init>(r4, r4, r5)
            r3 = 6
            r1.J(r4, r2)
            r3 = 7
            com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler r5 = r4.mHandler
            r3 = 4
            androidx.lifecycle.LiveData r5 = r5.getOperation()
            r3 = 1
            java.lang.Object r5 = r5.D3D()
            r3 = 2
            com.firebase.ui.auth.data.model.Resource r5 = (com.firebase.ui.auth.data.model.Resource) r5
            r3 = 1
            java.lang.String r1 = "dAaiyiuetecrvlevnatSCt"
            java.lang.String r1 = "CredentialSaveActivity"
            r3 = 3
            if (r5 != 0) goto L8b
            r3 = 0
            java.lang.String r5 = "aaneiphpr. stoveuoncig na"
            java.lang.String r5 = "Launching save operation."
            r3 = 5
            android.util.Log.d(r1, r5)
            com.firebase.ui.auth.viewmodel.smartlock.SmartLockHandler r5 = r4.mHandler
            r3 = 6
            r5.saveCredentials(r0)
            r3 = 5
            goto L95
        L8b:
            r3 = 1
            java.lang.String r5 = "isph ri qe gdgoi,.raonoinopveegtsnano rtn "
            java.lang.String r5 = "Save operation in progress, doing nothing."
            r3 = 4
            android.util.Log.d(r1, r5)
        L95:
            return
    }
}

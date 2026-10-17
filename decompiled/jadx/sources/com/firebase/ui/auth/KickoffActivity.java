package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class KickoffActivity extends com.firebase.ui.auth.ui.InvisibleActivityBase {
    private com.firebase.ui.auth.data.remote.SignInKickstarter mKickstarter;

    public KickoffActivity() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public static /* synthetic */ void R9(com.firebase.ui.auth.KickoffActivity r1, android.os.Bundle r2, java.lang.Void r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$onCreate$0(r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ void a(com.firebase.ui.auth.KickoffActivity r1, java.lang.Exception r2) {
            r0 = 0
            r1.lambda$onCreate$1(r2)
            r0 = 6
            return
    }

    public static android.content.Intent createIntent(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3) {
            r1 = 1
            java.lang.Class<com.firebase.ui.auth.KickoffActivity> r0 = com.firebase.ui.auth.KickoffActivity.class
            java.lang.Class<com.firebase.ui.auth.KickoffActivity> r0 = com.firebase.ui.auth.KickoffActivity.class
            r1 = 0
            android.content.Intent r2 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r2, r0, r3)
            r1 = 5
            return r2
    }

    private /* synthetic */ void lambda$onCreate$0(android.os.Bundle r2, java.lang.Void r3) {
            r1 = this;
            r0 = 7
            if (r2 == 0) goto L5
            r0 = 2
            return
        L5:
            r0 = 3
            com.firebase.ui.auth.data.remote.SignInKickstarter r2 = r1.mKickstarter
            r0 = 0
            r2.start()
            return
    }

    private /* synthetic */ void lambda$onCreate$1(java.lang.Exception r4) {
            r3 = this;
            r2 = 7
            com.firebase.ui.auth.FirebaseUiException r0 = new com.firebase.ui.auth.FirebaseUiException
            r2 = 4
            r1 = 2
            r2 = 3
            r0.<init>(r1, r4)
            r2 = 7
            android.content.Intent r4 = com.firebase.ui.auth.IdpResponse.getErrorIntent(r0)
            r2 = 5
            r0 = 0
            r2 = 0
            r3.finish(r0, r4)
            r2 = 0
            return
    }

    public void invalidateEmailLink() {
            r4 = this;
            r3 = 7
            com.firebase.ui.auth.data.model.FlowParameters r0 = r4.getFlowParams()
            r3 = 1
            r1 = 0
            r3 = 7
            r0.emailLink = r1
            r3 = 2
            android.content.Intent r1 = r4.getIntent()
            r3 = 4
            java.lang.String r2 = "ltswxasrafpma_oe_"
            java.lang.String r2 = "extra_flow_params"
            r3 = 3
            android.content.Intent r0 = r1.putExtra(r2, r0)
            r3 = 3
            r4.setIntent(r0)
            return
    }

    protected void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 1
            super/*com.firebase.ui.auth.ui.HelperActivityBase*/.onActivityResult(r3, r4, r5)
            r1 = 6
            r0 = 106(0x6a, float:1.49E-43)
            r1 = 7
            if (r3 != r0) goto L19
            r1 = 1
            r0 = 113(0x71, float:1.58E-43)
            r1 = 4
            if (r4 == r0) goto L16
            r1 = 4
            r0 = 114(0x72, float:1.6E-43)
            r1 = 1
            if (r4 != r0) goto L19
        L16:
            r2.invalidateEmailLink()
        L19:
            r1 = 0
            com.firebase.ui.auth.data.remote.SignInKickstarter r0 = r2.mKickstarter
            r1 = 5
            r0.onActivityResult(r3, r4, r5)
            r1 = 4
            return
    }

    protected void onCreate(android.os.Bundle r4) {
            r3 = this;
            super.onCreate(r4)
            r2 = 3
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r2 = 7
            r0.<init>(r3)
            r2 = 4
            java.lang.Class<com.firebase.ui.auth.data.remote.SignInKickstarter> r1 = com.firebase.ui.auth.data.remote.SignInKickstarter.class
            java.lang.Class<com.firebase.ui.auth.data.remote.SignInKickstarter> r1 = com.firebase.ui.auth.data.remote.SignInKickstarter.class
            r2 = 3
            androidx.lifecycle.I r0 = r0.XF(r1)
            r2 = 6
            com.firebase.ui.auth.data.remote.SignInKickstarter r0 = (com.firebase.ui.auth.data.remote.SignInKickstarter) r0
            r2 = 6
            r3.mKickstarter = r0
            r2 = 7
            com.firebase.ui.auth.data.model.FlowParameters r1 = r3.getFlowParams()
            r2 = 3
            r0.init(r1)
            r2 = 5
            com.firebase.ui.auth.data.remote.SignInKickstarter r0 = r3.mKickstarter
            r2 = 7
            androidx.lifecycle.LiveData r0 = r0.getOperation()
            r2 = 1
            com.firebase.ui.auth.KickoffActivity$1 r1 = new com.firebase.ui.auth.KickoffActivity$1
            r2 = 4
            r1.<init>(r3, r3)
            r2 = 7
            r0.J(r3, r1)
            r2 = 3
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 6
            boolean r0 = r0.isPlayServicesRequired()
            r2 = 5
            if (r0 == 0) goto L4f
            r2 = 7
            com.google.android.gms.common.NS r0 = com.google.android.gms.common.NS.km()
            r2 = 0
            com.google.android.gms.tasks.Task r0 = r0.JrO(r3)
            r2 = 2
            goto L56
        L4f:
            r2 = 4
            r0 = 0
            r2 = 6
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r0)
        L56:
            r2 = 0
            wo.NS r1 = new wo.NS
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 2
            com.google.android.gms.tasks.Task r4 = r0.addOnSuccessListener(r3, r1)
            r2 = 3
            wo.lf r0 = new wo.lf
            r2 = 3
            r0.<init>(r3)
            r2 = 4
            r4.addOnFailureListener(r3, r0)
            r2 = 1
            return
    }
}

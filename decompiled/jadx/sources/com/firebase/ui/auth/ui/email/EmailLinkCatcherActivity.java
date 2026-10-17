package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class EmailLinkCatcherActivity extends com.firebase.ui.auth.ui.InvisibleActivityBase {
    private com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler mHandler;

    public EmailLinkCatcherActivity() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public static /* synthetic */ void a(com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r1, int r2, android.content.DialogInterface r3, int r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$buildAlertDialog$0(r2, r3, r4)
            r0 = 2
            return
    }

    static /* synthetic */ android.app.AlertDialog access$000(com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r1, int r2) {
            r0 = 1
            android.app.AlertDialog r1 = r1.buildAlertDialog(r2)
            r0 = 5
            return r1
    }

    static /* synthetic */ void access$100(com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity r1, int r2) {
            r0 = 0
            r1.startErrorRecoveryFlow(r2)
            r0 = 1
            return
    }

    private android.app.AlertDialog buildAlertDialog(int r5) {
            r4 = this;
            r3 = 2
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r3 = 4
            r0.<init>(r4)
            r3 = 6
            r1 = 11
            r3 = 6
            if (r5 != r1) goto L1e
            r3 = 7
            int r1 = com.firebase.ui.auth.R.string.fui_email_link_different_anonymous_user_header
            java.lang.String r1 = r4.getString(r1)
            r3 = 4
            int r2 = com.firebase.ui.auth.R.string.fui_email_link_different_anonymous_user_message
            r3 = 0
            java.lang.String r2 = r4.getString(r2)
            r3 = 5
            goto L44
        L1e:
            r3 = 5
            r1 = 7
            r3 = 0
            if (r5 != r1) goto L35
            r3 = 6
            int r1 = com.firebase.ui.auth.R.string.fui_email_link_invalid_link_header
            r3 = 4
            java.lang.String r1 = r4.getString(r1)
            r3 = 1
            int r2 = com.firebase.ui.auth.R.string.fui_email_link_invalid_link_message
            r3 = 0
            java.lang.String r2 = r4.getString(r2)
            r3 = 0
            goto L44
        L35:
            r3 = 7
            int r1 = com.firebase.ui.auth.R.string.fui_email_link_wrong_device_header
            java.lang.String r1 = r4.getString(r1)
            r3 = 1
            int r2 = com.firebase.ui.auth.R.string.fui_email_link_wrong_device_message
            r3 = 1
            java.lang.String r2 = r4.getString(r2)
        L44:
            r3 = 4
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)
            r3 = 6
            android.app.AlertDialog$Builder r0 = r0.setMessage(r2)
            r3 = 5
            int r1 = com.firebase.ui.auth.R.string.fui_email_link_dismiss_button
            r3 = 7
            zL.Jl r2 = new zL.Jl
            r2.<init>(r4, r5)
            r3 = 5
            android.app.AlertDialog$Builder r5 = r0.setPositiveButton(r1, r2)
            r3 = 0
            android.app.AlertDialog r5 = r5.create()
            r3 = 5
            return r5
    }

    public static android.content.Intent createIntent(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3) {
            r1 = 4
            java.lang.Class<com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity> r0 = com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity.class
            java.lang.Class<com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity> r0 = com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity.class
            r1 = 4
            android.content.Intent r2 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r2, r0, r3)
            r1 = 3
            return r2
    }

    private void initHandler() {
            r3 = this;
            r2 = 7
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r2 = 6
            r0.<init>(r3)
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler> r1 = com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler> r1 = com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler.class
            r2 = 2
            androidx.lifecycle.I r0 = r0.XF(r1)
            r2 = 1
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r0 = (com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler) r0
            r2 = 0
            r3.mHandler = r0
            r2 = 3
            com.firebase.ui.auth.data.model.FlowParameters r1 = r3.getFlowParams()
            r2 = 6
            r0.init(r1)
            r2 = 7
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r0 = r3.mHandler
            r2 = 7
            androidx.lifecycle.LiveData r0 = r0.getOperation()
            r2 = 3
            com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity$1 r1 = new com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity$1
            r2 = 7
            r1.<init>(r3, r3)
            r2 = 7
            r0.J(r3, r1)
            r2 = 4
            return
    }

    private /* synthetic */ void lambda$buildAlertDialog$0(int r2, android.content.DialogInterface r3, int r4) {
            r1 = this;
            r0 = 1
            r3 = 0
            r0 = 7
            r1.finish(r2, r3)
            r0 = 1
            return
    }

    private void startErrorRecoveryFlow(int r4) {
            r3 = this;
            r2 = 3
            r0 = 116(0x74, float:1.63E-43)
            r2 = 0
            if (r4 == r0) goto L1b
            r2 = 4
            r0 = 115(0x73, float:1.61E-43)
            r2 = 6
            if (r4 != r0) goto Le
            r2 = 0
            goto L1b
        Le:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r0 = "_SsPiILOWFLdriLNleN__ OhCdba We IIME_tl_LCqIu_N uTLeeoLI o IOeKf. CKDsrRSResInRMEFA.RtEKsVtCsuwdAOMooemFpa__.tG IEmE eLqavPeOrLAI_N_sItR"
            java.lang.String r0 = "Invalid flow param. It must be either RequestCodes.EMAIL_LINK_CROSS_DEVICE_LINKING_FLOW or RequestCodes.EMAIL_LINK_PROMPT_FOR_EMAIL_FLOW"
            r2 = 1
            r4.<init>(r0)
            throw r4
        L1b:
            r2 = 2
            android.content.Context r0 = r3.getApplicationContext()
            r2 = 6
            com.firebase.ui.auth.data.model.FlowParameters r1 = r3.getFlowParams()
            r2 = 7
            android.content.Intent r0 = com.firebase.ui.auth.ui.email.EmailLinkErrorRecoveryActivity.createIntent(r0, r1, r4)
            r2 = 5
            r3.startActivityForResult(r0, r4)
            r2 = 6
            return
    }

    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 4
            super/*com.firebase.ui.auth.ui.HelperActivityBase*/.onActivityResult(r3, r4, r5)
            r1 = 0
            r0 = 115(0x73, float:1.61E-43)
            r1 = 6
            if (r3 == r0) goto Le
            r0 = 116(0x74, float:1.63E-43)
            if (r3 != r0) goto L2b
        Le:
            r1 = 2
            com.firebase.ui.auth.IdpResponse r3 = com.firebase.ui.auth.IdpResponse.fromResultIntent(r5)
            r1 = 6
            r5 = -1
            r1 = 7
            if (r4 != r5) goto L23
            r1 = 6
            android.content.Intent r3 = r3.toIntent()
            r1 = 7
            r2.finish(r5, r3)
            r1 = 6
            goto L2b
        L23:
            r1 = 0
            r3 = 0
            r1 = 5
            r4 = 0
            r1 = 1
            r2.finish(r3, r4)
        L2b:
            return
    }

    protected void onCreate(android.os.Bundle r2) {
            r1 = this;
            r0 = 0
            super.onCreate(r2)
            r0 = 2
            r1.initHandler()
            r0 = 1
            com.firebase.ui.auth.data.model.FlowParameters r2 = r1.getFlowParams()
            r0 = 7
            java.lang.String r2 = r2.emailLink
            r0 = 3
            if (r2 == 0) goto L1a
            r0 = 6
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r2 = r1.mHandler
            r0 = 6
            r2.startSignIn()
        L1a:
            r0 = 2
            return
    }
}

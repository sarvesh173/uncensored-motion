package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class EmailLinkErrorRecoveryActivity extends com.firebase.ui.auth.ui.AppCompatBase implements com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment.EmailLinkPromptEmailListener, com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment.FinishEmailLinkSignInListener {
    public EmailLinkErrorRecoveryActivity() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public static android.content.Intent createIntent(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.firebase.ui.auth.ui.email.EmailLinkErrorRecoveryActivity> r0 = com.firebase.ui.auth.ui.email.EmailLinkErrorRecoveryActivity.class
            r1 = 3
            android.content.Intent r2 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r2, r0, r3)
            r1 = 0
            java.lang.String r3 = "com.firebase.ui.auth.ui.email.recoveryTypeKey"
            r1 = 7
            android.content.Intent r2 = r2.putExtra(r3, r4)
            r1 = 5
            return r2
    }

    public void completeCrossDeviceEmailLinkFlow() {
            r7 = this;
            com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment r1 = com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment.newInstance()
            int r2 = com.firebase.ui.auth.R.id.fragment_register_email
            r6 = 5
            java.lang.String r3 = "rssFroetamvDCsencig"
            java.lang.String r3 = "CrossDeviceFragment"
            r4 = 3
            r4 = 1
            r6 = 6
            r5 = 1
            r0 = r7
            r0 = r7
            r6 = 1
            r0.switchFragment(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    public void hideProgress() {
            r3 = this;
            r2 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 1
            java.lang.String r1 = "r nmdsFer hgp  medtt.ueamopsalssrasgtun"
            java.lang.String r1 = "Fragments must handle progress updates."
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    @Override // com.firebase.ui.auth.ui.AppCompatBase
    protected void onCreate(android.os.Bundle r4) {
            r3 = this;
            r2 = 0
            super.onCreate(r4)
            r2 = 7
            int r0 = com.firebase.ui.auth.R.layout.fui_activity_register_email
            r2 = 2
            r3.setContentView(r0)
            r2 = 7
            if (r4 == 0) goto L10
            r2 = 7
            return
        L10:
            r2 = 0
            android.content.Intent r4 = r3.getIntent()
            r2 = 5
            java.lang.String r0 = "sbyeotv.ef.iui.u.Tieyhirpeaoauceco.Kyalmm.rre"
            java.lang.String r0 = "com.firebase.ui.auth.ui.email.recoveryTypeKey"
            r2 = 3
            r1 = -1
            r2 = 5
            int r4 = r4.getIntExtra(r0, r1)
            r2 = 3
            r0 = 116(0x74, float:1.63E-43)
            r2 = 5
            if (r4 != r0) goto L2c
            r2 = 2
            r4 = 1
            r2 = 4
            goto L2e
        L2c:
            r2 = 7
            r4 = 0
        L2e:
            r2 = 0
            if (r4 == 0) goto L38
            r2 = 5
            com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment r4 = com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment.newInstance()
            r2 = 0
            goto L3d
        L38:
            r2 = 6
            com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment r4 = com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment.newInstance()
        L3d:
            r2 = 4
            int r0 = com.firebase.ui.auth.R.id.fragment_register_email
            r2 = 3
            java.lang.String r1 = "tPieabLkrnmlmirmnoapimagEtFE"
            java.lang.String r1 = "EmailLinkPromptEmailFragment"
            r2 = 5
            r3.switchFragment(r4, r0, r1)
            r2 = 3
            return
    }

    public void onEmailPromptSuccess(com.firebase.ui.auth.IdpResponse r3) {
            r2 = this;
            r1 = 1
            r0 = -1
            r1 = 4
            android.content.Intent r3 = r3.toIntent()
            r1 = 3
            r2.finish(r0, r3)
            r1 = 1
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "l.sntFu hps oaset  rgugdnumarsreseemtpa"
            java.lang.String r0 = "Fragments must handle progress updates."
            r1 = 1
            r3.<init>(r0)
            r1 = 1
            throw r3
    }
}

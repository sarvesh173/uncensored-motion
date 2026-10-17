package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class EmailActivity extends com.firebase.ui.auth.ui.AppCompatBase implements com.firebase.ui.auth.ui.email.CheckEmailFragment.CheckEmailListener, com.firebase.ui.auth.ui.email.RegisterEmailFragment.AnonymousUpgradeListener, com.firebase.ui.auth.ui.email.EmailLinkFragment.TroubleSigningInListener, com.firebase.ui.auth.ui.email.TroubleSigningInFragment.ResendEmailListener {
    public EmailActivity() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public static android.content.Intent createIntent(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.firebase.ui.auth.ui.email.EmailActivity> r0 = com.firebase.ui.auth.ui.email.EmailActivity.class
            java.lang.Class<com.firebase.ui.auth.ui.email.EmailActivity> r0 = com.firebase.ui.auth.ui.email.EmailActivity.class
            android.content.Intent r2 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r2, r0, r3)
            r1 = 6
            return r2
    }

    public static android.content.Intent createIntent(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, java.lang.String r4) {
            r1 = 0
            java.lang.Class<com.firebase.ui.auth.ui.email.EmailActivity> r0 = com.firebase.ui.auth.ui.email.EmailActivity.class
            java.lang.Class<com.firebase.ui.auth.ui.email.EmailActivity> r0 = com.firebase.ui.auth.ui.email.EmailActivity.class
            r1 = 5
            android.content.Intent r2 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r2, r0, r3)
            r1 = 1
            java.lang.String r3 = "xlsaritea_m"
            java.lang.String r3 = "extra_email"
            r1 = 5
            android.content.Intent r2 = r2.putExtra(r3, r4)
            r1 = 6
            return r2
    }

    public static android.content.Intent createIntentForLinking(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, com.firebase.ui.auth.IdpResponse r4) {
            r1 = 5
            java.lang.String r0 = r4.getEmail()
            r1 = 6
            android.content.Intent r2 = createIntent(r2, r3, r0)
            r1 = 6
            java.lang.String r3 = "eo_maxpsrnesr_tidp"
            java.lang.String r3 = "extra_idp_response"
            r1 = 1
            android.content.Intent r2 = r2.putExtra(r3, r4)
            r1 = 7
            return r2
    }

    private void finishOnDeveloperError(java.lang.Exception r4) {
            r3 = this;
            r2 = 4
            com.firebase.ui.auth.FirebaseUiException r0 = new com.firebase.ui.auth.FirebaseUiException
            r1 = 3
            r2 = r1
            java.lang.String r4 = r4.getMessage()
            r2 = 3
            r0.<init>(r1, r4)
            r2 = 0
            android.content.Intent r4 = com.firebase.ui.auth.IdpResponse.getErrorIntent(r0)
            r2 = 6
            r0 = 0
            r2 = 7
            r3.finish(r0, r4)
            return
    }

    private void setSlideAnimation() {
            r3 = this;
            r2 = 1
            int r0 = com.firebase.ui.auth.R.anim.fui_slide_in_right
            r2 = 4
            int r1 = com.firebase.ui.auth.R.anim.fui_slide_out_left
            r2 = 2
            r3.overridePendingTransition(r0, r1)
            r2 = 3
            return
    }

    private void showRegisterEmailLinkFragment(com.firebase.ui.auth.AuthUI.IdpConfig r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            android.os.Bundle r3 = r3.getParams()
            r1 = 0
            java.lang.String r0 = "ctsaongto__esiienodc"
            java.lang.String r0 = "action_code_settings"
            r1 = 5
            android.os.Parcelable r3 = r3.getParcelable(r0)
            r1 = 5
            com.google.firebase.auth.Jl r3 = (com.google.firebase.auth.Jl) r3
            r1 = 0
            com.firebase.ui.auth.ui.email.EmailLinkFragment r3 = com.firebase.ui.auth.ui.email.EmailLinkFragment.newInstance(r4, r3)
            r1 = 2
            int r4 = com.firebase.ui.auth.R.id.fragment_register_email
            r1 = 7
            java.lang.String r0 = "LnkalbrgmnitFmEae"
            java.lang.String r0 = "EmailLinkFragment"
            r1 = 0
            r2.switchFragment(r3, r4, r0)
            r1 = 6
            return
    }

    public void hideProgress() {
            r3 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "dsto uuneEgsrermae an altdamte lpsgif hsurpms"
            java.lang.String r1 = "Email fragments must handle progress updates."
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    protected void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 1
            super/*com.firebase.ui.auth.ui.HelperActivityBase*/.onActivityResult(r3, r4, r5)
            r1 = 0
            r0 = 104(0x68, float:1.46E-43)
            r1 = 4
            if (r3 == r0) goto L10
            r1 = 2
            r0 = 103(0x67, float:1.44E-43)
            r1 = 1
            if (r3 != r0) goto L13
        L10:
            r2.finish(r4, r5)
        L13:
            r1 = 4
            return
    }

    public void onClickResendEmail(java.lang.String r4) {
            r3 = this;
            r2 = 5
            androidx.fragment.app.FragmentManager r0 = r3.getSupportFragmentManager()
            r2 = 1
            int r0 = r0.O()
            r2 = 1
            if (r0 <= 0) goto L15
            androidx.fragment.app.FragmentManager r0 = r3.getSupportFragmentManager()
            r2 = 0
            r0.Ma()
        L15:
            r2 = 0
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 2
            java.util.List r0 = r0.providers
            r2 = 4
            java.lang.String r1 = "mknlieipa"
            java.lang.String r1 = "emailLink"
            r2 = 6
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.util.data.ProviderUtils.getConfigFromIdpsOrThrow(r0, r1)
            r2 = 2
            r3.showRegisterEmailLinkFragment(r0, r4)
            r2 = 2
            return
    }

    protected void onCreate(android.os.Bundle r7) {
            r6 = this;
            r5 = 0
            super.onCreate(r7)
            r5 = 1
            int r0 = com.firebase.ui.auth.R.layout.fui_activity_register_email
            r5 = 5
            r6.setContentView(r0)
            r5 = 2
            if (r7 == 0) goto L10
            r5 = 5
            return
        L10:
            android.content.Intent r7 = r6.getIntent()
            android.os.Bundle r7 = r7.getExtras()
            r5 = 0
            java.lang.String r0 = "exameralqit"
            java.lang.String r0 = "extra_email"
            r5 = 5
            java.lang.String r7 = r7.getString(r0)
            r5 = 6
            android.content.Intent r0 = r6.getIntent()
            r5 = 3
            android.os.Bundle r0 = r0.getExtras()
            r5 = 6
            java.lang.String r1 = "rss_iepedpean_osrt"
            java.lang.String r1 = "extra_idp_response"
            r5 = 5
            android.os.Parcelable r0 = r0.getParcelable(r1)
            r5 = 7
            com.firebase.ui.auth.IdpResponse r0 = (com.firebase.ui.auth.IdpResponse) r0
            r5 = 2
            if (r7 == 0) goto L94
            r5 = 5
            if (r0 == 0) goto L94
            r5 = 7
            com.firebase.ui.auth.data.model.FlowParameters r1 = r6.getFlowParams()
            r5 = 4
            java.util.List r1 = r1.providers
            r5 = 1
            java.lang.String r2 = "nkamiiLme"
            java.lang.String r2 = "emailLink"
            r5 = 5
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = com.firebase.ui.auth.util.data.ProviderUtils.getConfigFromIdpsOrThrow(r1, r2)
            r5 = 6
            android.os.Bundle r2 = r1.getParams()
            r5 = 3
            java.lang.String r3 = "iceood_toinset_gscan"
            java.lang.String r3 = "action_code_settings"
            android.os.Parcelable r2 = r2.getParcelable(r3)
            r5 = 7
            com.google.firebase.auth.Jl r2 = (com.google.firebase.auth.Jl) r2
            r5 = 5
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r3 = com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.getInstance()
            android.app.Application r4 = r6.getApplication()
            r5 = 0
            r3.saveIdpResponseForLinking(r4, r0)
            r5 = 3
            android.os.Bundle r1 = r1.getParams()
            r5 = 1
            java.lang.String r3 = "ea_vrbids_fcceoem"
            java.lang.String r3 = "force_same_device"
            r5 = 5
            boolean r1 = r1.getBoolean(r3)
            r5 = 5
            com.firebase.ui.auth.ui.email.EmailLinkFragment r7 = com.firebase.ui.auth.ui.email.EmailLinkFragment.newInstance(r7, r2, r0, r1)
            r5 = 1
            int r0 = com.firebase.ui.auth.R.id.fragment_register_email
            r5 = 7
            java.lang.String r1 = "mteaFLuiElnaimrng"
            java.lang.String r1 = "EmailLinkFragment"
            r6.switchFragment(r7, r0, r1)
            r5 = 4
            goto Lc8
        L94:
            r5 = 1
            com.firebase.ui.auth.data.model.FlowParameters r0 = r6.getFlowParams()
            r5 = 0
            java.util.List r0 = r0.providers
            java.lang.String r1 = "password"
            r5 = 4
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.util.data.ProviderUtils.getConfigFromIdps(r0, r1)
            r5 = 4
            if (r0 == 0) goto Lb7
            r5 = 0
            android.os.Bundle r7 = r0.getParams()
            r5 = 3
            java.lang.String r0 = "lelmfdepiuaxa__ertt"
            java.lang.String r0 = "extra_default_email"
            r5 = 7
            java.lang.String r7 = r7.getString(r0)
        Lb7:
            r5 = 5
            com.firebase.ui.auth.ui.email.CheckEmailFragment r7 = com.firebase.ui.auth.ui.email.CheckEmailFragment.newInstance(r7)
            r5 = 2
            int r0 = com.firebase.ui.auth.R.id.fragment_register_email
            r5 = 1
            java.lang.String r1 = "lmEceritqCehmagaFk"
            java.lang.String r1 = "CheckEmailFragment"
            r6.switchFragment(r7, r0, r1)
        Lc8:
            r5 = 2
            return
    }

    public void onDeveloperFailure(java.lang.Exception r2) {
            r1 = this;
            r0 = 5
            r1.finishOnDeveloperError(r2)
            r0 = 1
            return
    }

    public void onExistingEmailUser(com.firebase.ui.auth.data.model.User r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r4.getProviderId()
            r2 = 4
            java.lang.String r1 = "emailLink"
            r2 = 7
            boolean r0 = r0.equals(r1)
            r2 = 5
            if (r0 == 0) goto L27
            r2 = 6
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 7
            java.util.List r0 = r0.providers
            r2 = 2
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = com.firebase.ui.auth.util.data.ProviderUtils.getConfigFromIdpsOrThrow(r0, r1)
            r2 = 5
            java.lang.String r4 = r4.getEmail()
            r3.showRegisterEmailLinkFragment(r0, r4)
            r2 = 0
            goto L48
        L27:
            r2 = 2
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 1
            com.firebase.ui.auth.IdpResponse$Builder r1 = new com.firebase.ui.auth.IdpResponse$Builder
            r2 = 4
            r1.<init>(r4)
            r2 = 4
            com.firebase.ui.auth.IdpResponse r4 = r1.build()
            r2 = 0
            android.content.Intent r4 = com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt.createIntent(r3, r0, r4)
            r2 = 4
            r0 = 104(0x68, float:1.46E-43)
            r2 = 0
            r3.startActivityForResult(r4, r0)
            r2 = 5
            r3.setSlideAnimation()
        L48:
            r2 = 4
            return
    }

    public void onExistingIdpUser(com.firebase.ui.auth.data.model.User r3) {
            r2 = this;
            r1 = 2
            com.firebase.ui.auth.data.model.FlowParameters r0 = r2.getFlowParams()
            r1 = 4
            android.content.Intent r3 = com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt.createIntent(r2, r0, r3)
            r1 = 2
            r0 = 103(0x67, float:1.44E-43)
            r1 = 6
            r2.startActivityForResult(r3, r0)
            r1 = 1
            r2.setSlideAnimation()
            r1 = 5
            return
    }

    public void onMergeFailure(com.firebase.ui.auth.IdpResponse r3) {
            r2 = this;
            r1 = 2
            r0 = 5
            r1 = 6
            android.content.Intent r3 = r3.toIntent()
            r1 = 2
            r2.finish(r0, r3)
            r1 = 7
            return
    }

    public void onNewUser(com.firebase.ui.auth.data.model.User r8) {
            r7 = this;
            r6 = 2
            int r0 = com.firebase.ui.auth.R.id.email_layout
            r6 = 3
            android.view.View r0 = r7.findViewById(r0)
            r6 = 7
            com.google.android.material.textfield.TextInputLayout r0 = (com.google.android.material.textfield.TextInputLayout) r0
            r6 = 5
            com.firebase.ui.auth.data.model.FlowParameters r1 = r7.getFlowParams()
            r6 = 5
            java.util.List r1 = r1.providers
            r6 = 1
            java.lang.String r2 = "sosawsdr"
            java.lang.String r2 = "password"
            r6 = 0
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = com.firebase.ui.auth.util.data.ProviderUtils.getConfigFromIdps(r1, r2)
            r6 = 0
            java.lang.String r2 = "imnmliLka"
            java.lang.String r2 = "emailLink"
            r6 = 4
            if (r1 != 0) goto L35
            r6 = 5
            com.firebase.ui.auth.data.model.FlowParameters r1 = r7.getFlowParams()
            r6 = 7
            java.util.List r1 = r1.providers
            r6 = 0
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = com.firebase.ui.auth.util.data.ProviderUtils.getConfigFromIdps(r1, r2)
        L35:
            r6 = 6
            android.os.Bundle r3 = r1.getParams()
            r6 = 3
            java.lang.String r4 = "lwatoaexalwersoiel_m__"
            java.lang.String r4 = "extra_allow_new_emails"
            r6 = 6
            r5 = 1
            r6 = 7
            boolean r3 = r3.getBoolean(r4, r5)
            r6 = 1
            if (r3 == 0) goto L9a
            r6 = 2
            androidx.fragment.app.FragmentManager r3 = r7.getSupportFragmentManager()
            r6 = 0
            androidx.fragment.app.l r3 = r3.Dmx()
            r6 = 4
            java.lang.String r4 = r1.getProviderId()
            r6 = 4
            boolean r2 = r4.equals(r2)
            r6 = 7
            if (r2 == 0) goto L6c
            r6 = 7
            java.lang.String r8 = r8.getEmail()
            r6 = 1
            r7.showRegisterEmailLinkFragment(r1, r8)
            r6 = 7
            goto La6
        L6c:
            r6 = 4
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r8 = com.firebase.ui.auth.ui.email.RegisterEmailFragment.newInstance(r8)
            r6 = 2
            int r1 = com.firebase.ui.auth.R.id.fragment_register_email
            r6 = 5
            java.lang.String r2 = "RieelbgngaarmttErmsFe"
            java.lang.String r2 = "RegisterEmailFragment"
            r6 = 4
            r3.t4x(r1, r8, r2)
            if (r0 == 0) goto L8f
            r6 = 1
            int r8 = com.firebase.ui.auth.R.string.fui_email_field_name
            r6 = 5
            java.lang.String r8 = r7.getString(r8)
            r6 = 5
            androidx.core.view.q.R(r0, r8)
            r6 = 2
            r3.g(r0, r8)
        L8f:
            r6 = 6
            androidx.fragment.app.l r8 = r3.JrO()
            r6 = 6
            r8.J()
            r6 = 4
            goto La6
        L9a:
            r6 = 3
            int r8 = com.firebase.ui.auth.R.string.fui_error_email_does_not_exist
            r6 = 5
            java.lang.String r8 = r7.getString(r8)
            r6 = 4
            r0.setError(r8)
        La6:
            r6 = 6
            return
    }

    @Override // com.firebase.ui.auth.ui.email.EmailLinkFragment.TroubleSigningInListener
    public void onSendEmailFailure(java.lang.Exception r2) {
            r1 = this;
            r0 = 3
            r1.finishOnDeveloperError(r2)
            r0 = 6
            return
    }

    @Override // com.firebase.ui.auth.ui.email.EmailLinkFragment.TroubleSigningInListener
    public void onTroubleSigningIn(java.lang.String r8) {
            r7 = this;
            r6 = 2
            com.firebase.ui.auth.ui.email.TroubleSigningInFragment r1 = com.firebase.ui.auth.ui.email.TroubleSigningInFragment.newInstance(r8)
            r6 = 3
            int r2 = com.firebase.ui.auth.R.id.fragment_register_email
            r6 = 3
            java.lang.String r3 = "aegitnugnmiuTonnleIgrFbS"
            java.lang.String r3 = "TroubleSigningInFragment"
            r6 = 2
            r4 = 1
            r6 = 3
            r5 = 1
            r0 = r7
            r0 = r7
            r6 = 1
            r0.switchFragment(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r0 = "lmr eamprtgitfermugssssapdo .Etd a  nhnaesple"
            java.lang.String r0 = "Email fragments must handle progress updates."
            r1 = 2
            r3.<init>(r0)
            r1 = 5
            throw r3
    }
}

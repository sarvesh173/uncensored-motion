package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class WelcomeBackEmailLinkPrompt extends com.firebase.ui.auth.ui.AppCompatBase implements android.view.View.OnClickListener {
    private com.firebase.ui.auth.IdpResponse mIdpResponseForLinking;
    private android.widget.ProgressBar mProgressBar;
    private android.widget.Button mSignInButton;

    public WelcomeBackEmailLinkPrompt() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public static android.content.Intent createIntent(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, com.firebase.ui.auth.IdpResponse r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.firebase.ui.auth.ui.email.WelcomeBackEmailLinkPrompt> r0 = com.firebase.ui.auth.ui.email.WelcomeBackEmailLinkPrompt.class
            java.lang.Class<com.firebase.ui.auth.ui.email.WelcomeBackEmailLinkPrompt> r0 = com.firebase.ui.auth.ui.email.WelcomeBackEmailLinkPrompt.class
            android.content.Intent r2 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r2, r0, r3)
            r1 = 5
            java.lang.String r3 = "sesoierepprasxnd_t"
            java.lang.String r3 = "extra_idp_response"
            android.content.Intent r2 = r2.putExtra(r3, r4)
            r1 = 4
            return r2
    }

    private void initializeViewObjects() {
            r2 = this;
            r1 = 7
            int r0 = com.firebase.ui.auth.R.id.button_sign_in
            r1 = 7
            android.view.View r0 = r2.findViewById(r0)
            r1 = 3
            android.widget.Button r0 = (android.widget.Button) r0
            r1 = 3
            r2.mSignInButton = r0
            r1 = 7
            int r0 = com.firebase.ui.auth.R.id.top_progress_bar
            r1 = 3
            android.view.View r0 = r2.findViewById(r0)
            r1 = 4
            android.widget.ProgressBar r0 = (android.widget.ProgressBar) r0
            r1 = 5
            r2.mProgressBar = r0
            r1 = 5
            return
    }

    private void setBodyText() {
            r6 = this;
            r5 = 7
            int r0 = com.firebase.ui.auth.R.id.welcome_back_email_link_body
            r5 = 4
            android.view.View r0 = r6.findViewById(r0)
            r5 = 0
            android.widget.TextView r0 = (android.widget.TextView) r0
            r5 = 6
            int r1 = com.firebase.ui.auth.R.string.fui_welcome_back_email_link_prompt_body
            r5 = 6
            r2 = 2
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 7
            com.firebase.ui.auth.IdpResponse r3 = r6.mIdpResponseForLinking
            r5 = 2
            java.lang.String r3 = r3.getEmail()
            r5 = 2
            r4 = 0
            r5 = 1
            r2[r4] = r3
            r5 = 4
            com.firebase.ui.auth.IdpResponse r3 = r6.mIdpResponseForLinking
            r5 = 3
            java.lang.String r3 = r3.getProviderType()
            r5 = 3
            r4 = 1
            r5 = 2
            r2[r4] = r3
            r5 = 7
            java.lang.String r1 = r6.getString(r1, r2)
            r5 = 1
            android.text.SpannableStringBuilder r2 = new android.text.SpannableStringBuilder
            r5 = 2
            r2.<init>(r1)
            r5 = 4
            com.firebase.ui.auth.IdpResponse r3 = r6.mIdpResponseForLinking
            r5 = 7
            java.lang.String r3 = r3.getEmail()
            r5 = 2
            com.firebase.ui.auth.util.ui.TextHelper.boldAllOccurencesOfText(r2, r1, r3)
            r5 = 5
            com.firebase.ui.auth.IdpResponse r3 = r6.mIdpResponseForLinking
            r5 = 0
            java.lang.String r3 = r3.getProviderType()
            r5 = 3
            com.firebase.ui.auth.util.ui.TextHelper.boldAllOccurencesOfText(r2, r1, r3)
            r5 = 6
            r0.setText(r2)
            r5 = 0
            int r1 = android.os.Build.VERSION.SDK_INT
            r5 = 2
            r2 = 26
            r5 = 1
            if (r1 < r2) goto L62
            r5 = 6
            zL.Mk.XF(r0, r4)
        L62:
            r5 = 2
            return
    }

    private void setOnClickListeners() {
            r2 = this;
            r1 = 7
            android.widget.Button r0 = r2.mSignInButton
            r1 = 7
            r0.setOnClickListener(r2)
            r1 = 2
            return
    }

    private void setPrivacyFooter() {
            r3 = this;
            r2 = 3
            int r0 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            r2 = 2
            android.view.View r0 = r3.findViewById(r0)
            r2 = 6
            android.widget.TextView r0 = (android.widget.TextView) r0
            com.firebase.ui.auth.data.model.FlowParameters r1 = r3.getFlowParams()
            r2 = 2
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r3, r1, r0)
            r2 = 0
            return
    }

    private void startEmailLinkFlow() {
            r3 = this;
            r2 = 2
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 6
            com.firebase.ui.auth.IdpResponse r1 = r3.mIdpResponseForLinking
            android.content.Intent r0 = com.firebase.ui.auth.ui.email.EmailActivity.createIntentForLinking(r3, r0, r1)
            r2 = 1
            r1 = 112(0x70, float:1.57E-43)
            r2 = 1
            r3.startActivityForResult(r0, r1)
            r2 = 4
            return
    }

    public void hideProgress() {
            r3 = this;
            r2 = 6
            android.widget.ProgressBar r0 = r3.mProgressBar
            r2 = 4
            r1 = 1
            r2 = 2
            r0.setEnabled(r1)
            r2 = 5
            android.widget.ProgressBar r0 = r3.mProgressBar
            r2 = 6
            r1 = 4
            r2 = 6
            r0.setVisibility(r1)
            r2 = 5
            return
    }

    protected void onActivityResult(int r2, int r3, android.content.Intent r4) {
            r1 = this;
            r0 = 7
            super/*com.firebase.ui.auth.ui.HelperActivityBase*/.onActivityResult(r2, r3, r4)
            r0 = 5
            r1.finish(r3, r4)
            r0 = 5
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            r1 = 6
            int r3 = r3.getId()
            r1 = 3
            int r0 = com.firebase.ui.auth.R.id.button_sign_in
            r1 = 0
            if (r3 != r0) goto Lf
            r1 = 2
            r2.startEmailLinkFlow()
        Lf:
            r1 = 2
            return
    }

    protected void onCreate(android.os.Bundle r2) {
            r1 = this;
            r0 = 5
            super.onCreate(r2)
            r0 = 4
            int r2 = com.firebase.ui.auth.R.layout.fui_welcome_back_email_link_prompt_layout
            r0 = 7
            r1.setContentView(r2)
            android.content.Intent r2 = r1.getIntent()
            r0 = 6
            com.firebase.ui.auth.IdpResponse r2 = com.firebase.ui.auth.IdpResponse.fromResultIntent(r2)
            r0 = 2
            r1.mIdpResponseForLinking = r2
            r0 = 3
            r1.initializeViewObjects()
            r0 = 2
            r1.setBodyText()
            r0 = 6
            r1.setOnClickListeners()
            r0 = 2
            r1.setPrivacyFooter()
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 7
            android.widget.Button r3 = r2.mSignInButton
            r0 = 0
            r1 = 3
            r3.setEnabled(r0)
            r1 = 6
            android.widget.ProgressBar r3 = r2.mProgressBar
            r1 = 4
            r3.setVisibility(r0)
            r1 = 6
            return
    }
}

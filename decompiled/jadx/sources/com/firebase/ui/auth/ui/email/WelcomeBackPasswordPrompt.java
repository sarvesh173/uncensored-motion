package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class WelcomeBackPasswordPrompt extends com.firebase.ui.auth.ui.AppCompatBase implements android.view.View.OnClickListener, com.firebase.ui.auth.util.ui.ImeHelper.DonePressedListener {
    private android.widget.Button mDoneButton;
    private com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler mHandler;
    private com.firebase.ui.auth.IdpResponse mIdpResponse;
    private android.widget.EditText mPasswordField;
    private com.google.android.material.textfield.TextInputLayout mPasswordLayout;
    private android.widget.ProgressBar mProgressBar;

    public WelcomeBackPasswordPrompt() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    static /* synthetic */ com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler access$000(com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r1 = r1.mHandler
            r0 = 2
            return r1
    }

    static /* synthetic */ int access$100(com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt r1, java.lang.Exception r2) {
            r0 = 7
            int r1 = r1.getErrorMessage(r2)
            r0 = 4
            return r1
    }

    static /* synthetic */ com.google.android.material.textfield.TextInputLayout access$200(com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt r1) {
            r0 = 5
            com.google.android.material.textfield.TextInputLayout r1 = r1.mPasswordLayout
            r0 = 2
            return r1
    }

    public static android.content.Intent createIntent(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, com.firebase.ui.auth.IdpResponse r4) {
            r1 = 6
            java.lang.Class<com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt> r0 = com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt.class
            java.lang.Class<com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt> r0 = com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt.class
            r1 = 1
            android.content.Intent r2 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r2, r0, r3)
            r1 = 4
            java.lang.String r3 = "extra_idp_response"
            r1 = 2
            android.content.Intent r2 = r2.putExtra(r3, r4)
            r1 = 5
            return r2
    }

    private int getErrorMessage(java.lang.Exception r2) {
            r1 = this;
            r0 = 2
            boolean r2 = r2 instanceof com.google.firebase.auth.FirebaseAuthInvalidCredentialsException
            r0 = 2
            if (r2 == 0) goto Lb
            r0 = 5
            int r2 = com.firebase.ui.auth.R.string.fui_error_invalid_password
            r0 = 0
            return r2
        Lb:
            int r2 = com.firebase.ui.auth.R.string.fui_error_unknown
            r0 = 5
            return r2
    }

    private void onForgotPasswordClicked() {
            r3 = this;
            r2 = 3
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 7
            com.firebase.ui.auth.IdpResponse r1 = r3.mIdpResponse
            r2 = 5
            java.lang.String r1 = r1.getEmail()
            r2 = 2
            android.content.Intent r0 = com.firebase.ui.auth.ui.email.RecoverPasswordActivity.createIntent(r3, r0, r1)
            r2 = 2
            r3.startActivity(r0)
            r2 = 5
            return
    }

    private void validateAndSignIn() {
            r2 = this;
            r1 = 5
            android.widget.EditText r0 = r2.mPasswordField
            r1 = 3
            android.text.Editable r0 = r0.getText()
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 1
            r2.validateAndSignIn(r0)
            r1 = 4
            return
    }

    private void validateAndSignIn(java.lang.String r6) {
            r5 = this;
            r4 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r4 = 0
            if (r0 == 0) goto L18
            r4 = 3
            com.google.android.material.textfield.TextInputLayout r6 = r5.mPasswordLayout
            int r0 = com.firebase.ui.auth.R.string.fui_error_invalid_password
            r4 = 1
            java.lang.String r0 = r5.getString(r0)
            r4 = 1
            r6.setError(r0)
            r4 = 7
            return
        L18:
            r4 = 6
            com.google.android.material.textfield.TextInputLayout r0 = r5.mPasswordLayout
            r4 = 4
            r1 = 0
            r4 = 7
            r0.setError(r1)
            com.firebase.ui.auth.IdpResponse r0 = r5.mIdpResponse
            r4 = 4
            com.google.firebase.auth.S r0 = com.firebase.ui.auth.util.data.ProviderUtils.getAuthCredential(r0)
            r4 = 1
            com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r1 = r5.mHandler
            r4 = 0
            com.firebase.ui.auth.IdpResponse r2 = r5.mIdpResponse
            r4 = 3
            java.lang.String r2 = r2.getEmail()
            r4 = 2
            com.firebase.ui.auth.IdpResponse r3 = r5.mIdpResponse
            r1.startSignIn(r2, r6, r3, r0)
            r4 = 1
            return
    }

    public void hideProgress() {
            r3 = this;
            r2 = 6
            android.widget.Button r0 = r3.mDoneButton
            r2 = 0
            r1 = 1
            r2 = 1
            r0.setEnabled(r1)
            r2 = 7
            android.widget.ProgressBar r0 = r3.mProgressBar
            r2 = 6
            r1 = 4
            r2 = 4
            r0.setVisibility(r1)
            r2 = 2
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            int r3 = r3.getId()
            r1 = 6
            int r0 = com.firebase.ui.auth.R.id.button_done
            r1 = 4
            if (r3 != r0) goto L10
            r1 = 1
            r2.validateAndSignIn()
            r1 = 5
            goto L1a
        L10:
            r1 = 4
            int r0 = com.firebase.ui.auth.R.id.trouble_signing_in
            r1 = 7
            if (r3 != r0) goto L1a
            r1 = 0
            r2.onForgotPasswordClicked()
        L1a:
            r1 = 6
            return
    }

    @Override // com.firebase.ui.auth.ui.AppCompatBase
    protected void onCreate(android.os.Bundle r5) {
            r4 = this;
            r3 = 4
            super.onCreate(r5)
            r3 = 4
            int r5 = com.firebase.ui.auth.R.layout.fui_welcome_back_password_prompt_layout
            r3 = 0
            r4.setContentView(r5)
            r3 = 7
            android.view.Window r5 = r4.getWindow()
            r3 = 0
            r0 = 4
            r3 = 4
            r5.setSoftInputMode(r0)
            r3 = 1
            android.content.Intent r5 = r4.getIntent()
            r3 = 5
            com.firebase.ui.auth.IdpResponse r5 = com.firebase.ui.auth.IdpResponse.fromResultIntent(r5)
            r3 = 1
            r4.mIdpResponse = r5
            r3 = 2
            java.lang.String r5 = r5.getEmail()
            r3 = 2
            int r0 = com.firebase.ui.auth.R.id.button_done
            r3 = 5
            android.view.View r0 = r4.findViewById(r0)
            r3 = 2
            android.widget.Button r0 = (android.widget.Button) r0
            r3 = 6
            r4.mDoneButton = r0
            r3 = 0
            int r0 = com.firebase.ui.auth.R.id.top_progress_bar
            r3 = 7
            android.view.View r0 = r4.findViewById(r0)
            r3 = 7
            android.widget.ProgressBar r0 = (android.widget.ProgressBar) r0
            r3 = 4
            r4.mProgressBar = r0
            r3 = 2
            int r0 = com.firebase.ui.auth.R.id.password_layout
            r3 = 0
            android.view.View r0 = r4.findViewById(r0)
            r3 = 0
            com.google.android.material.textfield.TextInputLayout r0 = (com.google.android.material.textfield.TextInputLayout) r0
            r3 = 7
            r4.mPasswordLayout = r0
            r3 = 3
            int r0 = com.firebase.ui.auth.R.id.password
            r3 = 5
            android.view.View r0 = r4.findViewById(r0)
            r3 = 1
            android.widget.EditText r0 = (android.widget.EditText) r0
            r3 = 5
            r4.mPasswordField = r0
            r3 = 5
            com.firebase.ui.auth.util.ui.ImeHelper.setImeOnDoneListener(r0, r4)
            r3 = 0
            int r0 = com.firebase.ui.auth.R.string.fui_welcome_back_password_prompt_body
            r3 = 0
            r1 = 1
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 1
            r1[r2] = r5
            r3 = 4
            java.lang.String r0 = r4.getString(r0, r1)
            r3 = 0
            android.text.SpannableStringBuilder r1 = new android.text.SpannableStringBuilder
            r3 = 5
            r1.<init>(r0)
            com.firebase.ui.auth.util.ui.TextHelper.boldAllOccurencesOfText(r1, r0, r5)
            r3 = 3
            int r5 = com.firebase.ui.auth.R.id.welcome_back_password_body
            r3 = 7
            android.view.View r5 = r4.findViewById(r5)
            r3 = 3
            android.widget.TextView r5 = (android.widget.TextView) r5
            r3 = 6
            r5.setText(r1)
            r3 = 0
            android.widget.Button r5 = r4.mDoneButton
            r3 = 7
            r5.setOnClickListener(r4)
            r3 = 1
            int r5 = com.firebase.ui.auth.R.id.trouble_signing_in
            r3 = 2
            android.view.View r5 = r4.findViewById(r5)
            r3 = 6
            r5.setOnClickListener(r4)
            r3 = 2
            androidx.lifecycle.Nq r5 = new androidx.lifecycle.Nq
            r5.<init>(r4)
            r3 = 3
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler> r0 = com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler> r0 = com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler.class
            r3 = 2
            androidx.lifecycle.I r5 = r5.XF(r0)
            r3 = 3
            com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r5 = (com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler) r5
            r3 = 6
            r4.mHandler = r5
            r3 = 3
            com.firebase.ui.auth.data.model.FlowParameters r0 = r4.getFlowParams()
            r3 = 6
            r5.init(r0)
            r3 = 2
            com.firebase.ui.auth.viewmodel.email.WelcomeBackPasswordHandler r5 = r4.mHandler
            r3 = 2
            androidx.lifecycle.LiveData r5 = r5.getOperation()
            r3 = 1
            com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt$1 r0 = new com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt$1
            int r1 = com.firebase.ui.auth.R.string.fui_progress_dialog_signing_in
            r3 = 6
            r0.<init>(r4, r4, r1)
            r5.J(r4, r0)
            r3 = 3
            int r5 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            r3 = 2
            android.view.View r5 = r4.findViewById(r5)
            r3 = 3
            android.widget.TextView r5 = (android.widget.TextView) r5
            r3 = 1
            com.firebase.ui.auth.data.model.FlowParameters r0 = r4.getFlowParams()
            r3 = 4
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r4, r0, r5)
            r3 = 4
            return
    }

    public void onDonePressed() {
            r1 = this;
            r0 = 4
            r1.validateAndSignIn()
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 1
            android.widget.Button r3 = r2.mDoneButton
            r0 = 0
            r1 = 7
            r3.setEnabled(r0)
            r1 = 2
            android.widget.ProgressBar r3 = r2.mProgressBar
            r1 = 4
            r3.setVisibility(r0)
            r1 = 3
            return
    }
}

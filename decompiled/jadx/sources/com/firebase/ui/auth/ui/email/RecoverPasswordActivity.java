package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class RecoverPasswordActivity extends com.firebase.ui.auth.ui.AppCompatBase implements android.view.View.OnClickListener, com.firebase.ui.auth.util.ui.ImeHelper.DonePressedListener {
    private android.widget.EditText mEmailEditText;
    private com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator mEmailFieldValidator;
    private com.google.android.material.textfield.TextInputLayout mEmailInputLayout;
    private com.firebase.ui.auth.viewmodel.email.RecoverPasswordHandler mHandler;
    private android.widget.ProgressBar mProgressBar;
    private android.widget.Button mSubmitButton;

    public RecoverPasswordActivity() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    static /* synthetic */ com.google.android.material.textfield.TextInputLayout access$000(com.firebase.ui.auth.ui.email.RecoverPasswordActivity r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.textfield.TextInputLayout r1 = r1.mEmailInputLayout
            r0 = 2
            return r1
    }

    static /* synthetic */ void access$100(com.firebase.ui.auth.ui.email.RecoverPasswordActivity r1, java.lang.String r2) {
            r0 = 1
            r1.showEmailSentDialog(r2)
            r0 = 4
            return
    }

    public static android.content.Intent createIntent(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, java.lang.String r4) {
            r1 = 3
            java.lang.Class<com.firebase.ui.auth.ui.email.RecoverPasswordActivity> r0 = com.firebase.ui.auth.ui.email.RecoverPasswordActivity.class
            java.lang.Class<com.firebase.ui.auth.ui.email.RecoverPasswordActivity> r0 = com.firebase.ui.auth.ui.email.RecoverPasswordActivity.class
            r1 = 5
            android.content.Intent r2 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r2, r0, r3)
            r1 = 2
            java.lang.String r3 = "xisleat_emr"
            java.lang.String r3 = "extra_email"
            r1 = 7
            android.content.Intent r2 = r2.putExtra(r3, r4)
            r1 = 1
            return r2
    }

    public static /* synthetic */ void fa(com.firebase.ui.auth.ui.email.RecoverPasswordActivity r1, android.content.DialogInterface r2) {
            r0 = 6
            r1.lambda$showEmailSentDialog$0(r2)
            r0 = 3
            return
    }

    private /* synthetic */ void lambda$showEmailSentDialog$0(android.content.DialogInterface r3) {
            r2 = this;
            android.content.Intent r3 = new android.content.Intent
            r3.<init>()
            r1 = 1
            r0 = -1
            r1 = 2
            r2.finish(r0, r3)
            r1 = 7
            return
    }

    private void resetPassword(java.lang.String r3, com.google.firebase.auth.Jl r4) {
            r2 = this;
            com.firebase.ui.auth.viewmodel.email.RecoverPasswordHandler r0 = r2.mHandler
            r1 = 0
            r0.startReset(r3, r4)
            r1 = 3
            return
    }

    private void showEmailSentDialog(java.lang.String r6) {
            r5 = this;
            tul.lf r0 = new tul.lf
            r4 = 0
            r0.<init>(r5)
            r4 = 3
            int r1 = com.firebase.ui.auth.R.string.fui_title_confirm_recover_password
            r4 = 6
            tul.lf r0 = r0.mV(r1)
            r4 = 7
            int r1 = com.firebase.ui.auth.R.string.fui_confirm_recovery_body
            r4 = 4
            r2 = 1
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 5
            r3 = 0
            r4 = 0
            r2[r3] = r6
            r4 = 4
            java.lang.String r6 = r5.getString(r1, r2)
            r4 = 0
            tul.lf r6 = r0.XHC(r6)
            r4 = 3
            zL.S r0 = new zL.S
            r0.<init>(r5)
            tul.lf r6 = r6.zq7(r0)
            r4 = 6
            r0 = 17039370(0x104000a, float:2.42446E-38)
            r4 = 6
            r1 = 0
            r4 = 6
            tul.lf r6 = r6.BB(r0, r1)
            r4 = 7
            r6.jSk()
            r4 = 3
            return
    }

    public void hideProgress() {
            r3 = this;
            r2 = 5
            android.widget.Button r0 = r3.mSubmitButton
            r2 = 0
            r1 = 1
            r2 = 6
            r0.setEnabled(r1)
            r2 = 4
            android.widget.ProgressBar r0 = r3.mProgressBar
            r2 = 7
            r1 = 4
            r2 = 5
            r0.setVisibility(r1)
            r2 = 0
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            r1 = 3
            int r3 = r3.getId()
            r1 = 3
            int r0 = com.firebase.ui.auth.R.id.button_done
            r1 = 4
            if (r3 != r0) goto Le
            r2.onDonePressed()
        Le:
            r1 = 7
            return
    }

    protected void onCreate(android.os.Bundle r4) {
            r3 = this;
            r2 = 2
            super.onCreate(r4)
            r2 = 2
            int r4 = com.firebase.ui.auth.R.layout.fui_forgot_password_layout
            r2 = 3
            r3.setContentView(r4)
            r2 = 0
            androidx.lifecycle.Nq r4 = new androidx.lifecycle.Nq
            r2 = 0
            r4.<init>(r3)
            r2 = 1
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.RecoverPasswordHandler> r0 = com.firebase.ui.auth.viewmodel.email.RecoverPasswordHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.RecoverPasswordHandler> r0 = com.firebase.ui.auth.viewmodel.email.RecoverPasswordHandler.class
            r2 = 0
            androidx.lifecycle.I r4 = r4.XF(r0)
            r2 = 3
            com.firebase.ui.auth.viewmodel.email.RecoverPasswordHandler r4 = (com.firebase.ui.auth.viewmodel.email.RecoverPasswordHandler) r4
            r2 = 4
            r3.mHandler = r4
            r2 = 7
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 4
            r4.init(r0)
            r2 = 2
            com.firebase.ui.auth.viewmodel.email.RecoverPasswordHandler r4 = r3.mHandler
            r2 = 0
            androidx.lifecycle.LiveData r4 = r4.getOperation()
            r2 = 7
            com.firebase.ui.auth.ui.email.RecoverPasswordActivity$1 r0 = new com.firebase.ui.auth.ui.email.RecoverPasswordActivity$1
            int r1 = com.firebase.ui.auth.R.string.fui_progress_dialog_sending
            r2 = 5
            r0.<init>(r3, r3, r1)
            r2 = 1
            r4.J(r3, r0)
            r2 = 3
            int r4 = com.firebase.ui.auth.R.id.top_progress_bar
            android.view.View r4 = r3.findViewById(r4)
            r2 = 5
            android.widget.ProgressBar r4 = (android.widget.ProgressBar) r4
            r2 = 1
            r3.mProgressBar = r4
            r2 = 1
            int r4 = com.firebase.ui.auth.R.id.button_done
            r2 = 4
            android.view.View r4 = r3.findViewById(r4)
            r2 = 2
            android.widget.Button r4 = (android.widget.Button) r4
            r2 = 2
            r3.mSubmitButton = r4
            r2 = 4
            int r4 = com.firebase.ui.auth.R.id.email_layout
            r2 = 2
            android.view.View r4 = r3.findViewById(r4)
            r2 = 5
            com.google.android.material.textfield.TextInputLayout r4 = (com.google.android.material.textfield.TextInputLayout) r4
            r2 = 4
            r3.mEmailInputLayout = r4
            r2 = 0
            int r4 = com.firebase.ui.auth.R.id.email
            r2 = 6
            android.view.View r4 = r3.findViewById(r4)
            r2 = 0
            android.widget.EditText r4 = (android.widget.EditText) r4
            r2 = 5
            r3.mEmailEditText = r4
            r2 = 6
            com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator r4 = new com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator
            r2 = 1
            com.google.android.material.textfield.TextInputLayout r0 = r3.mEmailInputLayout
            r4.<init>(r0)
            r2 = 1
            r3.mEmailFieldValidator = r4
            r2 = 1
            android.content.Intent r4 = r3.getIntent()
            r2 = 0
            java.lang.String r0 = "extra_email"
            r2 = 2
            java.lang.String r4 = r4.getStringExtra(r0)
            r2 = 5
            if (r4 == 0) goto L9a
            r2 = 2
            android.widget.EditText r0 = r3.mEmailEditText
            r2 = 1
            r0.setText(r4)
        L9a:
            r2 = 3
            android.widget.EditText r4 = r3.mEmailEditText
            r2 = 4
            com.firebase.ui.auth.util.ui.ImeHelper.setImeOnDoneListener(r4, r3)
            r2 = 1
            android.widget.Button r4 = r3.mSubmitButton
            r4.setOnClickListener(r3)
            r2 = 0
            int r4 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            r2 = 3
            android.view.View r4 = r3.findViewById(r4)
            r2 = 4
            android.widget.TextView r4 = (android.widget.TextView) r4
            r2 = 7
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 7
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r3, r0, r4)
            r2 = 6
            return
    }

    @Override // com.firebase.ui.auth.util.ui.ImeHelper.DonePressedListener
    public void onDonePressed() {
            r3 = this;
            com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator r0 = r3.mEmailFieldValidator
            r2 = 7
            android.widget.EditText r1 = r3.mEmailEditText
            r2 = 7
            android.text.Editable r1 = r1.getText()
            r2 = 1
            boolean r0 = r0.validate(r1)
            r2 = 1
            if (r0 == 0) goto L4b
            r2 = 0
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 1
            com.google.firebase.auth.Jl r0 = r0.passwordResetSettings
            r2 = 3
            if (r0 == 0) goto L38
            r2 = 0
            android.widget.EditText r0 = r3.mEmailEditText
            r2 = 1
            android.text.Editable r0 = r0.getText()
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            com.firebase.ui.auth.data.model.FlowParameters r1 = r3.getFlowParams()
            r2 = 4
            com.google.firebase.auth.Jl r1 = r1.passwordResetSettings
            r2 = 3
            r3.resetPassword(r0, r1)
            r2 = 2
            goto L4b
        L38:
            r2 = 1
            android.widget.EditText r0 = r3.mEmailEditText
            r2 = 6
            android.text.Editable r0 = r0.getText()
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 0
            r1 = 0
            r2 = 1
            r3.resetPassword(r0, r1)
        L4b:
            r2 = 2
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 3
            android.widget.Button r3 = r2.mSubmitButton
            r1 = 1
            r0 = 0
            r1 = 5
            r3.setEnabled(r0)
            android.widget.ProgressBar r3 = r2.mProgressBar
            r1 = 2
            r3.setVisibility(r0)
            r1 = 4
            return
    }
}

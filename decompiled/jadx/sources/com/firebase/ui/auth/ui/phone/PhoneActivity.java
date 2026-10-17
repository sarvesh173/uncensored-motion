package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class PhoneActivity extends com.firebase.ui.auth.ui.AppCompatBase {
    private com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler mPhoneVerifier;


    public PhoneActivity() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    static /* synthetic */ void access$000(com.firebase.ui.auth.ui.phone.PhoneActivity r1, java.lang.Exception r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.handleError(r2)
            r0 = 7
            return
    }

    static /* synthetic */ void access$100(com.firebase.ui.auth.ui.phone.PhoneActivity r1, java.lang.String r2) {
            r0 = 3
            r1.showSubmitCodeFragment(r2)
            return
    }

    public static android.content.Intent createIntent(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, android.os.Bundle r4) {
            r1 = 0
            java.lang.Class<com.firebase.ui.auth.ui.phone.PhoneActivity> r0 = com.firebase.ui.auth.ui.phone.PhoneActivity.class
            java.lang.Class<com.firebase.ui.auth.ui.phone.PhoneActivity> r0 = com.firebase.ui.auth.ui.phone.PhoneActivity.class
            r1 = 0
            android.content.Intent r2 = com.firebase.ui.auth.ui.HelperActivityBase.createBaseIntent(r2, r0, r3)
            r1 = 3
            java.lang.String r3 = "xasea_srrtam"
            java.lang.String r3 = "extra_params"
            r1 = 1
            android.content.Intent r2 = r2.putExtra(r3, r4)
            r1 = 4
            return r2
    }

    private com.firebase.ui.auth.ui.FragmentBase getActiveFragment() {
            r3 = this;
            r2 = 5
            androidx.fragment.app.FragmentManager r0 = r3.getSupportFragmentManager()
            r2 = 0
            r1 = 0
            r2 = 5
            java.lang.String r1 = w.yMir.aKhbgj.zuHOyuaiEMFtshD
            r2 = 4
            androidx.fragment.app.Fragment r0 = r0.fa(r1)
            r2 = 1
            com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment r0 = (com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment) r0
            if (r0 == 0) goto L1c
            r2 = 2
            android.view.View r1 = r0.getView()
            r2 = 7
            if (r1 != 0) goto L2f
        L1c:
            r2 = 2
            androidx.fragment.app.FragmentManager r0 = r3.getSupportFragmentManager()
            r2 = 6
            java.lang.String r1 = "noSmettirntoCafadbmFCrgimuoein"
            java.lang.String r1 = "SubmitConfirmationCodeFragment"
            r2 = 6
            androidx.fragment.app.Fragment r0 = r0.fa(r1)
            r2 = 0
            com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment r0 = (com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment) r0
        L2f:
            r2 = 3
            if (r0 == 0) goto L3c
            r2 = 2
            android.view.View r1 = r0.getView()
            r2 = 7
            if (r1 == 0) goto L3c
            r2 = 0
            return r0
        L3c:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "mdd o geensaadNotf"
            java.lang.String r1 = "No fragments added"
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    private java.lang.String getErrorMessage(com.firebase.ui.auth.util.FirebaseAuthError r4) {
            r3 = this;
            r2 = 6
            int[] r0 = com.firebase.ui.auth.ui.phone.PhoneActivity.3.$SwitchMap$com$firebase$ui$auth$util$FirebaseAuthError
            r2 = 0
            int r1 = r4.ordinal()
            r2 = 7
            r0 = r0[r1]
            r1 = 6
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L53
            r2 = 1
            r1 = 2
            r2 = 3
            if (r0 == r1) goto L49
            r2 = 1
            r1 = 3
            r2 = 4
            if (r0 == r1) goto L3f
            r2 = 6
            r1 = 4
            r2 = 3
            if (r0 == r1) goto L35
            r2 = 3
            r1 = 5
            r2 = 7
            if (r0 == r1) goto L2b
            r2 = 1
            java.lang.String r4 = r4.getDescription()
            r2 = 7
            return r4
        L2b:
            r2 = 3
            int r4 = com.firebase.ui.auth.R$string.fui_error_session_expired
            r2 = 3
            java.lang.String r4 = r3.getString(r4)
            r2 = 3
            return r4
        L35:
            r2 = 2
            int r4 = com.firebase.ui.auth.R$string.fui_incorrect_code_dialog_body
            r2 = 6
            java.lang.String r4 = r3.getString(r4)
            r2 = 3
            return r4
        L3f:
            r2 = 0
            int r4 = com.firebase.ui.auth.R$string.fui_error_quota_exceeded
            r2 = 0
            java.lang.String r4 = r3.getString(r4)
            r2 = 3
            return r4
        L49:
            r2 = 0
            int r4 = com.firebase.ui.auth.R$string.fui_error_too_many_attempts
            r2 = 6
            java.lang.String r4 = r3.getString(r4)
            r2 = 7
            return r4
        L53:
            r2 = 1
            int r4 = com.firebase.ui.auth.R$string.fui_invalid_phone_number
            r2 = 3
            java.lang.String r4 = r3.getString(r4)
            r2 = 0
            return r4
    }

    private com.google.android.material.textfield.TextInputLayout getErrorView() {
            r4 = this;
            r3 = 6
            androidx.fragment.app.FragmentManager r0 = r4.getSupportFragmentManager()
            r3 = 1
            java.lang.String r1 = "ePnribamFnyogthefre"
            java.lang.String r1 = "VerifyPhoneFragment"
            r3 = 6
            androidx.fragment.app.Fragment r0 = r0.fa(r1)
            r3 = 0
            com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment r0 = (com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment) r0
            r3 = 2
            androidx.fragment.app.FragmentManager r1 = r4.getSupportFragmentManager()
            r3 = 7
            java.lang.String r2 = "ConFofutmiotuanetdCieairbgmnSr"
            java.lang.String r2 = "SubmitConfirmationCodeFragment"
            r3 = 6
            androidx.fragment.app.Fragment r1 = r1.fa(r2)
            r3 = 2
            com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment r1 = (com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment) r1
            r3 = 4
            if (r0 == 0) goto L40
            r3 = 0
            android.view.View r2 = r0.getView()
            r3 = 1
            if (r2 == 0) goto L40
            android.view.View r0 = r0.getView()
            r3 = 3
            int r1 = com.firebase.ui.auth.R$id.phone_layout
            r3 = 6
            android.view.View r0 = r0.findViewById(r1)
            r3 = 6
            com.google.android.material.textfield.TextInputLayout r0 = (com.google.android.material.textfield.TextInputLayout) r0
            r3 = 5
            return r0
        L40:
            r3 = 7
            if (r1 == 0) goto L5d
            r3 = 6
            android.view.View r0 = r1.getView()
            r3 = 7
            if (r0 == 0) goto L5d
            r3 = 1
            android.view.View r0 = r1.getView()
            r3 = 1
            int r1 = com.firebase.ui.auth.R$id.confirmation_code_layout
            r3 = 5
            android.view.View r0 = r0.findViewById(r1)
            r3 = 2
            com.google.android.material.textfield.TextInputLayout r0 = (com.google.android.material.textfield.TextInputLayout) r0
            r3 = 7
            return r0
        L5d:
            r3 = 3
            r0 = 0
            r3 = 4
            return r0
    }

    private void handleError(java.lang.Exception r4) {
            r3 = this;
            r2 = 2
            com.google.android.material.textfield.TextInputLayout r0 = r3.getErrorView()
            r2 = 2
            if (r0 != 0) goto La
            r2 = 3
            return
        La:
            r2 = 6
            boolean r1 = r4 instanceof com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r2 = 5
            if (r1 == 0) goto L25
            r2 = 2
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r4 = (com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException) r4
            r2 = 7
            com.firebase.ui.auth.IdpResponse r4 = r4.getResponse()
            r2 = 6
            r0 = 5
            r2 = 5
            android.content.Intent r4 = r4.toIntent()
            r2 = 1
            r3.finish(r0, r4)
            r2 = 1
            goto L77
        L25:
            r2 = 7
            boolean r1 = r4 instanceof com.google.firebase.auth.FirebaseAuthException
            r2 = 4
            if (r1 == 0) goto L60
            r2 = 4
            com.google.firebase.auth.FirebaseAuthException r4 = (com.google.firebase.auth.FirebaseAuthException) r4
            r2 = 6
            com.firebase.ui.auth.util.FirebaseAuthError r4 = com.firebase.ui.auth.util.FirebaseAuthError.fromException(r4)
            r2 = 2
            com.firebase.ui.auth.util.FirebaseAuthError r1 = com.firebase.ui.auth.util.FirebaseAuthError.ERROR_USER_DISABLED
            r2 = 3
            if (r4 != r1) goto L55
            r2 = 6
            com.firebase.ui.auth.FirebaseUiException r4 = new com.firebase.ui.auth.FirebaseUiException
            r2 = 2
            r0 = 12
            r2 = 2
            r4.<init>(r0)
            r2 = 2
            com.firebase.ui.auth.IdpResponse r4 = com.firebase.ui.auth.IdpResponse.from(r4)
            r2 = 4
            r0 = 0
            r2 = 2
            android.content.Intent r4 = r4.toIntent()
            r2 = 4
            r3.finish(r0, r4)
            r2 = 4
            return
        L55:
            r2 = 7
            java.lang.String r4 = r3.getErrorMessage(r4)
            r2 = 0
            r0.setError(r4)
            r2 = 7
            goto L77
        L60:
            r2 = 7
            if (r4 == 0) goto L71
            r2 = 6
            com.firebase.ui.auth.util.FirebaseAuthError r4 = com.firebase.ui.auth.util.FirebaseAuthError.ERROR_UNKNOWN
            r2 = 7
            java.lang.String r4 = r3.getErrorMessage(r4)
            r2 = 0
            r0.setError(r4)
            r2 = 4
            goto L77
        L71:
            r2 = 2
            r4 = 0
            r2 = 5
            r0.setError(r4)
        L77:
            r2 = 5
            return
    }

    private void showSubmitCodeFragment(java.lang.String r5) {
            r4 = this;
            androidx.fragment.app.FragmentManager r0 = r4.getSupportFragmentManager()
            r3 = 4
            androidx.fragment.app.l r0 = r0.Dmx()
            r3 = 4
            int r1 = com.firebase.ui.auth.R$id.fragment_phone
            r3 = 5
            com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment r5 = com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment.newInstance(r5)
            r3 = 7
            java.lang.String r2 = "imrmrmtpbtedSoetCfuoFgaCinoani"
            java.lang.String r2 = "SubmitConfirmationCodeFragment"
            r3 = 7
            androidx.fragment.app.l r5 = r0.t4x(r1, r5, r2)
            r3 = 7
            r0 = 0
            r3 = 7
            androidx.fragment.app.l r5 = r5.BW(r0)
            r3 = 4
            r5.J()
            r3 = 4
            return
    }

    public void hideProgress() {
            r2 = this;
            r1 = 4
            com.firebase.ui.auth.ui.FragmentBase r0 = r2.getActiveFragment()
            r1 = 4
            r0.hideProgress()
            r1 = 5
            return
    }

    public void onBackPressed() {
            r2 = this;
            r1 = 0
            androidx.fragment.app.FragmentManager r0 = r2.getSupportFragmentManager()
            r1 = 3
            int r0 = r0.O()
            r1 = 5
            if (r0 <= 0) goto L18
            r1 = 7
            androidx.fragment.app.FragmentManager r0 = r2.getSupportFragmentManager()
            r1 = 0
            r0.Ma()
            r1 = 5
            goto L1c
        L18:
            r1 = 3
            super/*androidx.activity.ComponentActivity*/.onBackPressed()
        L1c:
            r1 = 7
            return
    }

    protected void onCreate(android.os.Bundle r6) {
            r5 = this;
            super.onCreate(r6)
            r4 = 1
            int r0 = com.firebase.ui.auth.R$layout.fui_activity_register_phone
            r4 = 2
            r5.setContentView(r0)
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r4 = 5
            r0.<init>(r5)
            r4 = 3
            java.lang.Class<com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler> r1 = com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler> r1 = com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler.class
            r4 = 1
            androidx.lifecycle.I r0 = r0.XF(r1)
            r4 = 2
            com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler r0 = (com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler) r0
            r4 = 7
            com.firebase.ui.auth.data.model.FlowParameters r1 = r5.getFlowParams()
            r4 = 2
            r0.init(r1)
            r4 = 7
            androidx.lifecycle.LiveData r1 = r0.getOperation()
            r4 = 3
            com.firebase.ui.auth.ui.phone.PhoneActivity$1 r2 = new com.firebase.ui.auth.ui.phone.PhoneActivity$1
            r4 = 0
            int r3 = com.firebase.ui.auth.R$string.fui_progress_dialog_signing_in
            r4 = 2
            r2.<init>(r5, r5, r3, r0)
            r4 = 6
            r1.J(r5, r2)
            r4 = 2
            androidx.lifecycle.Nq r1 = new androidx.lifecycle.Nq
            r4 = 5
            r1.<init>(r5)
            r4 = 7
            java.lang.Class<com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler> r2 = com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.class
            java.lang.Class<com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler> r2 = com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.class
            r4 = 0
            androidx.lifecycle.I r1 = r1.XF(r2)
            r4 = 5
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r1 = (com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler) r1
            r4 = 7
            r5.mPhoneVerifier = r1
            r4 = 2
            com.firebase.ui.auth.data.model.FlowParameters r2 = r5.getFlowParams()
            r4 = 3
            r1.init(r2)
            r4 = 3
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r1 = r5.mPhoneVerifier
            r4 = 7
            r1.onRestoreInstanceState(r6)
            r4 = 1
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r1 = r5.mPhoneVerifier
            r4 = 5
            androidx.lifecycle.LiveData r1 = r1.getOperation()
            r4 = 4
            com.firebase.ui.auth.ui.phone.PhoneActivity$2 r2 = new com.firebase.ui.auth.ui.phone.PhoneActivity$2
            r4 = 1
            int r3 = com.firebase.ui.auth.R$string.fui_verifying
            r4 = 1
            r2.<init>(r5, r5, r3, r0)
            r4 = 4
            r1.J(r5, r2)
            r4 = 2
            if (r6 == 0) goto L7b
            r4 = 0
            return
        L7b:
            r4 = 0
            android.content.Intent r6 = r5.getIntent()
            r4 = 7
            android.os.Bundle r6 = r6.getExtras()
            r4 = 7
            java.lang.String r0 = "ats_xrarqpme"
            java.lang.String r0 = "extra_params"
            android.os.Bundle r6 = r6.getBundle(r0)
            r4 = 2
            com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment r6 = com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment.newInstance(r6)
            r4 = 1
            androidx.fragment.app.FragmentManager r0 = r5.getSupportFragmentManager()
            r4 = 5
            androidx.fragment.app.l r0 = r0.Dmx()
            r4 = 7
            int r1 = com.firebase.ui.auth.R$id.fragment_phone
            r4 = 0
            java.lang.String r2 = "tFsaeeenrhVignofmrP"
            java.lang.String r2 = "VerifyPhoneFragment"
            r4 = 3
            androidx.fragment.app.l r6 = r0.t4x(r1, r6, r2)
            r4 = 6
            androidx.fragment.app.l r6 = r6.JrO()
            r4 = 6
            r6.J()
            r4 = 6
            return
    }

    protected void onSaveInstanceState(android.os.Bundle r3) {
            r2 = this;
            r1 = 6
            super/*androidx.activity.ComponentActivity*/.onSaveInstanceState(r3)
            r1 = 1
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r0 = r2.mPhoneVerifier
            r1 = 7
            r0.onSaveInstanceState(r3)
            r1 = 2
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 4
            com.firebase.ui.auth.ui.FragmentBase r0 = r2.getActiveFragment()
            r1 = 5
            r0.showProgress(r3)
            return
    }
}

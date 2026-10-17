package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class CheckPhoneNumberFragment extends com.firebase.ui.auth.ui.FragmentBase implements android.view.View.OnClickListener {
    private boolean mCalled;
    private com.firebase.ui.auth.ui.phone.CheckPhoneHandler mCheckPhoneHandler;
    private android.view.View mCountryListAnchor;
    private com.firebase.ui.auth.ui.phone.CountryListSpinner mCountryListSpinner;
    private android.widget.TextView mFooterText;
    private android.widget.EditText mPhoneEditText;
    private com.google.android.material.textfield.TextInputLayout mPhoneInputLayout;
    private android.widget.ProgressBar mProgressBar;
    private android.widget.TextView mSmsTermsText;
    private android.widget.Button mSubmitButton;
    private com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler mVerificationHandler;

    public CheckPhoneNumberFragment() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public static /* synthetic */ void L7G(com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$onViewCreated$0()
            r0 = 2
            return
    }

    static /* synthetic */ void access$000(com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment r1, com.firebase.ui.auth.data.model.PhoneNumber r2) {
            r0 = 0
            r1.start(r2)
            r0 = 0
            return
    }

    private java.lang.String getPseudoValidPhoneNumber() {
            r3 = this;
            r2 = 6
            android.widget.EditText r0 = r3.mPhoneEditText
            r2 = 3
            android.text.Editable r0 = r0.getText()
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 6
            if (r1 == 0) goto L19
            r2 = 3
            r0 = 0
            r2 = 0
            return r0
        L19:
            r2 = 6
            com.firebase.ui.auth.ui.phone.CountryListSpinner r1 = r3.mCountryListSpinner
            r2 = 6
            com.firebase.ui.auth.data.model.CountryInfo r1 = r1.getSelectedCountryInfo()
            r2 = 3
            java.lang.String r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.format(r0, r1)
            r2 = 5
            return r0
    }

    private /* synthetic */ void lambda$onViewCreated$0() {
            r1 = this;
            r0 = 4
            r1.onNext()
            r0 = 2
            return
    }

    private /* synthetic */ void lambda$setupCountrySpinner$1(android.view.View r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.TextInputLayout r3 = r2.mPhoneInputLayout
            r1 = 1
            r0 = 0
            r1 = 1
            r3.setError(r0)
            r1 = 7
            return
    }

    public static com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment newInstance(android.os.Bundle r4) {
            r3 = 7
            com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment r0 = new com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment
            r3 = 3
            r0.<init>()
            r3 = 6
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "axsaemtrsar_"
            java.lang.String r2 = "extra_params"
            r3 = 5
            r1.putBundle(r2, r4)
            r3 = 4
            r0.setArguments(r1)
            r3 = 0
            return r0
    }

    private void onNext() {
            r5 = this;
            r4 = 5
            java.lang.String r0 = r5.getPseudoValidPhoneNumber()
            r4 = 2
            if (r0 != 0) goto L16
            com.google.android.material.textfield.TextInputLayout r0 = r5.mPhoneInputLayout
            int r1 = com.firebase.ui.auth.R.string.fui_invalid_phone_number
            r4 = 6
            java.lang.String r1 = r5.getString(r1)
            r4 = 0
            r0.setError(r1)
            goto L24
        L16:
            r4 = 1
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r1 = r5.mVerificationHandler
            r4 = 2
            androidx.fragment.app.YRm r2 = r5.requireActivity()
            r4 = 7
            r3 = 0
            r4 = 3
            r1.verifyPhoneNumber(r2, r0, r3)
        L24:
            return
    }

    private void setCountryCode(com.firebase.ui.auth.data.model.PhoneNumber r6) {
            r5 = this;
            r4 = 3
            com.firebase.ui.auth.ui.phone.CountryListSpinner r0 = r5.mCountryListSpinner
            r4 = 7
            java.util.Locale r1 = new java.util.Locale
            r4 = 0
            java.lang.String r2 = r6.getCountryIso()
            r4 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 3
            r1.<init>(r3, r2)
            java.lang.String r6 = r6.getCountryCode()
            r4 = 6
            r0.setSelectedForCountry(r1, r6)
            r4 = 7
            return
    }

    private void setDefaultCountryForSpinner() {
            r5 = this;
            r4 = 6
            android.os.Bundle r0 = r5.getArguments()
            r4 = 1
            java.lang.String r1 = "extra_params"
            r4 = 7
            android.os.Bundle r0 = r0.getBundle(r1)
            r4 = 6
            if (r0 == 0) goto L32
            r4 = 2
            java.lang.String r1 = "b_om_hpeerarumnetx"
            java.lang.String r1 = "extra_phone_number"
            r4 = 1
            java.lang.String r1 = r0.getString(r1)
            r4 = 6
            java.lang.String r2 = "oc_sorotuen_raxiy"
            java.lang.String r2 = "extra_country_iso"
            r4 = 1
            java.lang.String r2 = r0.getString(r2)
            r4 = 2
            java.lang.String r3 = "rot_ubimarenelnx_nbat"
            java.lang.String r3 = "extra_national_number"
            r4 = 5
            java.lang.String r0 = r0.getString(r3)
            r4 = 4
            goto L38
        L32:
            r4 = 5
            r1 = 0
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
        L38:
            r4 = 3
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            r4 = 2
            if (r3 != 0) goto L4b
            r4 = 2
            com.firebase.ui.auth.data.model.PhoneNumber r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.getPhoneNumber(r1)
            r4 = 4
            r5.start(r0)
            r4 = 1
            goto L9b
        L4b:
            r4 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r2)
            r4 = 3
            if (r1 != 0) goto L65
            r4 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r4 = 7
            if (r1 != 0) goto L65
            r4 = 1
            com.firebase.ui.auth.data.model.PhoneNumber r0 = com.firebase.ui.auth.util.data.PhoneNumberUtils.getPhoneNumber(r2, r0)
            r4 = 2
            r5.start(r0)
            goto L9b
        L65:
            r4 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r4 = 5
            if (r0 != 0) goto L89
            r4 = 1
            com.firebase.ui.auth.data.model.PhoneNumber r0 = new com.firebase.ui.auth.data.model.PhoneNumber
            r4 = 5
            java.lang.Integer r1 = com.firebase.ui.auth.util.data.PhoneNumberUtils.getCountryCode(r2)
            r4 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r4 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 2
            r0.<init>(r3, r2, r1)
            r4 = 5
            r5.setCountryCode(r0)
            r4 = 4
            goto L9b
        L89:
            r4 = 3
            com.firebase.ui.auth.data.model.FlowParameters r0 = r5.getFlowParams()
            r4 = 7
            boolean r0 = r0.enableHints
            r4 = 6
            if (r0 == 0) goto L9b
            r4 = 2
            com.firebase.ui.auth.ui.phone.CheckPhoneHandler r0 = r5.mCheckPhoneHandler
            r4 = 3
            r0.fetchCredential()
        L9b:
            r4 = 5
            return
    }

    private void setupCountrySpinner() {
            r4 = this;
            r3 = 3
            android.os.Bundle r0 = r4.getArguments()
            r3 = 1
            java.lang.String r1 = "asramrue_xta"
            java.lang.String r1 = "extra_params"
            r3 = 0
            android.os.Bundle r0 = r0.getBundle(r1)
            r3 = 7
            com.firebase.ui.auth.ui.phone.CountryListSpinner r1 = r4.mCountryListSpinner
            r3 = 1
            android.view.View r2 = r4.mCountryListAnchor
            r3 = 2
            r1.init(r0, r2)
            r3 = 3
            com.firebase.ui.auth.ui.phone.CountryListSpinner r0 = r4.mCountryListSpinner
            r3 = 1
            GuL.lf r1 = new GuL.lf
            r3 = 7
            r1.<init>(r4)
            r0.setOnClickListener(r1)
            return
    }

    private void setupPrivacyDisclosures() {
            r6 = this;
            r5 = 2
            com.firebase.ui.auth.data.model.FlowParameters r0 = r6.getFlowParams()
            r5 = 2
            boolean r1 = r0.isTermsOfServiceUrlProvided()
            r5 = 2
            r2 = 1
            r5 = 7
            r3 = 0
            r5 = 7
            if (r1 == 0) goto L1e
            r5 = 2
            boolean r1 = r0.isPrivacyPolicyUrlProvided()
            r5 = 6
            if (r1 == 0) goto L1e
            r5 = 2
            r1 = r2
            r1 = r2
            r5 = 7
            goto L21
        L1e:
            r5 = 1
            r1 = r3
            r1 = r3
        L21:
            r5 = 3
            boolean r4 = r0.shouldShowProviderChoice()
            r5 = 7
            if (r4 != 0) goto L39
            r5 = 3
            if (r1 == 0) goto L39
            r5 = 7
            android.content.Context r1 = r6.requireContext()
            r5 = 4
            android.widget.TextView r2 = r6.mSmsTermsText
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceAndPrivacyPolicySmsText(r1, r0, r2)
            r5 = 1
            goto L61
        L39:
            android.content.Context r1 = r6.requireContext()
            r5 = 4
            android.widget.TextView r4 = r6.mFooterText
            r5 = 3
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r1, r0, r4)
            r5 = 0
            int r0 = com.firebase.ui.auth.R.string.fui_verify_phone_number
            r5 = 4
            java.lang.String r0 = r6.getString(r0)
            r5 = 7
            android.widget.TextView r1 = r6.mSmsTermsText
            r5 = 3
            int r4 = com.firebase.ui.auth.R.string.fui_sms_terms_of_service
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            r2[r3] = r0
            r5 = 1
            java.lang.String r0 = r6.getString(r4, r2)
            r5 = 7
            r1.setText(r0)
        L61:
            r5 = 5
            return
    }

    private void start(com.firebase.ui.auth.data.model.PhoneNumber r4) {
            r3 = this;
            r2 = 7
            boolean r0 = com.firebase.ui.auth.data.model.PhoneNumber.isValid(r4)
            r2 = 2
            if (r0 != 0) goto L18
            r2 = 3
            com.google.android.material.textfield.TextInputLayout r4 = r3.mPhoneInputLayout
            int r0 = com.firebase.ui.auth.R.string.fui_invalid_phone_number
            r2 = 5
            java.lang.String r0 = r3.getString(r0)
            r2 = 7
            r4.setError(r0)
            r2 = 7
            return
        L18:
            r2 = 6
            android.widget.EditText r0 = r3.mPhoneEditText
            r2 = 7
            java.lang.String r1 = r4.getPhoneNumber()
            r2 = 0
            r0.setText(r1)
            r2 = 4
            android.widget.EditText r0 = r3.mPhoneEditText
            r2 = 0
            java.lang.String r1 = r4.getPhoneNumber()
            r2 = 4
            int r1 = r1.length()
            r2 = 5
            r0.setSelection(r1)
            r2 = 7
            java.lang.String r0 = r4.getCountryIso()
            r2 = 4
            boolean r1 = com.firebase.ui.auth.data.model.PhoneNumber.isCountryValid(r4)
            r2 = 7
            if (r1 == 0) goto L55
            r2 = 1
            com.firebase.ui.auth.ui.phone.CountryListSpinner r1 = r3.mCountryListSpinner
            r2 = 4
            boolean r0 = r1.isValidIso(r0)
            r2 = 1
            if (r0 == 0) goto L55
            r2 = 3
            r3.setCountryCode(r4)
            r2 = 5
            r3.onNext()
        L55:
            r2 = 5
            return
    }

    public static /* synthetic */ void uD(com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment r1, android.view.View r2) {
            r0 = 2
            r1.lambda$setupCountrySpinner$1(r2)
            r0 = 5
            return
    }

    public void hideProgress() {
            r3 = this;
            android.widget.Button r0 = r3.mSubmitButton
            r1 = 1
            r2 = r1
            r0.setEnabled(r1)
            r2 = 6
            android.widget.ProgressBar r0 = r3.mProgressBar
            r2 = 1
            r1 = 4
            r2 = 6
            r0.setVisibility(r1)
            r2 = 1
            return
    }

    public void onActivityCreated(android.os.Bundle r5) {
            r4 = this;
            r3 = 7
            super.onActivityCreated(r5)
            r3 = 4
            com.firebase.ui.auth.ui.phone.CheckPhoneHandler r0 = r4.mCheckPhoneHandler
            r3 = 5
            androidx.lifecycle.LiveData r0 = r0.getOperation()
            r3 = 7
            androidx.lifecycle.zNj r1 = r4.getViewLifecycleOwner()
            r3 = 5
            com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment$1 r2 = new com.firebase.ui.auth.ui.phone.CheckPhoneNumberFragment$1
            r3 = 1
            r2.<init>(r4, r4)
            r3 = 6
            r0.J(r1, r2)
            r3 = 7
            if (r5 != 0) goto L30
            r3 = 7
            boolean r5 = r4.mCalled
            r3 = 5
            if (r5 == 0) goto L27
            r3 = 7
            goto L30
        L27:
            r3 = 0
            r5 = 1
            r3 = 4
            r4.mCalled = r5
            r3 = 3
            r4.setDefaultCountryForSpinner()
        L30:
            r3 = 4
            return
    }

    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            com.firebase.ui.auth.ui.phone.CheckPhoneHandler r0 = r2.mCheckPhoneHandler
            r1 = 4
            r0.onActivityResult(r3, r4, r5)
            r1 = 6
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r2) {
            r1 = this;
            r0 = 1
            r1.onNext()
            return
    }

    @Override // com.firebase.ui.auth.ui.FragmentBase
    public void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 7
            super.onCreate(r3)
            r1 = 0
            androidx.lifecycle.Nq r3 = new androidx.lifecycle.Nq
            r1 = 6
            androidx.fragment.app.YRm r0 = r2.requireActivity()
            r1 = 1
            r3.<init>(r0)
            r1 = 3
            java.lang.Class<com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler> r0 = com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.class
            java.lang.Class<com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler> r0 = com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.class
            r1 = 6
            androidx.lifecycle.I r3 = r3.XF(r0)
            r1 = 1
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r3 = (com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler) r3
            r2.mVerificationHandler = r3
            r1 = 0
            androidx.lifecycle.Nq r3 = new androidx.lifecycle.Nq
            r1 = 7
            r3.<init>(r2)
            r1 = 0
            java.lang.Class<com.firebase.ui.auth.ui.phone.CheckPhoneHandler> r0 = com.firebase.ui.auth.ui.phone.CheckPhoneHandler.class
            java.lang.Class<com.firebase.ui.auth.ui.phone.CheckPhoneHandler> r0 = com.firebase.ui.auth.ui.phone.CheckPhoneHandler.class
            r1 = 7
            androidx.lifecycle.I r3 = r3.XF(r0)
            r1 = 2
            com.firebase.ui.auth.ui.phone.CheckPhoneHandler r3 = (com.firebase.ui.auth.ui.phone.CheckPhoneHandler) r3
            r1 = 3
            r2.mCheckPhoneHandler = r3
            r1 = 0
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 7
            int r5 = com.firebase.ui.auth.R.layout.fui_phone_layout
            r1 = 4
            r0 = 0
            r1 = 2
            android.view.View r3 = r3.inflate(r5, r4, r0)
            r1 = 6
            return r3
    }

    public void onViewCreated(android.view.View r5, android.os.Bundle r6) {
            r4 = this;
            r3 = 0
            int r6 = com.firebase.ui.auth.R.id.top_progress_bar
            r3 = 4
            android.view.View r6 = r5.findViewById(r6)
            r3 = 5
            android.widget.ProgressBar r6 = (android.widget.ProgressBar) r6
            r4.mProgressBar = r6
            r3 = 2
            int r6 = com.firebase.ui.auth.R.id.send_code
            r3 = 7
            android.view.View r6 = r5.findViewById(r6)
            r3 = 1
            android.widget.Button r6 = (android.widget.Button) r6
            r3 = 2
            r4.mSubmitButton = r6
            r3 = 1
            int r6 = com.firebase.ui.auth.R.id.country_list
            r3 = 0
            android.view.View r6 = r5.findViewById(r6)
            r3 = 7
            com.firebase.ui.auth.ui.phone.CountryListSpinner r6 = (com.firebase.ui.auth.ui.phone.CountryListSpinner) r6
            r3 = 5
            r4.mCountryListSpinner = r6
            r3 = 1
            int r6 = com.firebase.ui.auth.R.id.country_list_popup_anchor
            r3 = 1
            android.view.View r6 = r5.findViewById(r6)
            r3 = 1
            r4.mCountryListAnchor = r6
            int r6 = com.firebase.ui.auth.R.id.phone_layout
            r3 = 7
            android.view.View r6 = r5.findViewById(r6)
            r3 = 0
            com.google.android.material.textfield.TextInputLayout r6 = (com.google.android.material.textfield.TextInputLayout) r6
            r3 = 3
            r4.mPhoneInputLayout = r6
            r3 = 0
            int r6 = com.firebase.ui.auth.R.id.phone_number
            r3 = 2
            android.view.View r6 = r5.findViewById(r6)
            r3 = 7
            android.widget.EditText r6 = (android.widget.EditText) r6
            r3 = 4
            r4.mPhoneEditText = r6
            r3 = 7
            int r6 = com.firebase.ui.auth.R.id.send_sms_tos
            r3 = 6
            android.view.View r6 = r5.findViewById(r6)
            r3 = 5
            android.widget.TextView r6 = (android.widget.TextView) r6
            r3 = 4
            r4.mSmsTermsText = r6
            r3 = 2
            int r6 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            r3 = 0
            android.view.View r5 = r5.findViewById(r6)
            r3 = 6
            android.widget.TextView r5 = (android.widget.TextView) r5
            r3 = 4
            r4.mFooterText = r5
            r3 = 7
            android.widget.TextView r5 = r4.mSmsTermsText
            r3 = 5
            int r6 = com.firebase.ui.auth.R.string.fui_sms_terms_of_service
            r3 = 7
            r0 = 1
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            int r1 = com.firebase.ui.auth.R.string.fui_verify_phone_number
            r3 = 7
            java.lang.String r1 = r4.getString(r1)
            r3 = 0
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 7
            java.lang.String r6 = r4.getString(r6, r0)
            r3 = 0
            r5.setText(r6)
            r3 = 6
            int r5 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r6 = 26
            r3 = 7
            if (r5 < r6) goto La9
            r3 = 1
            com.firebase.ui.auth.data.model.FlowParameters r5 = r4.getFlowParams()
            r3 = 4
            boolean r5 = r5.enableHints
            r3 = 1
            if (r5 == 0) goto La9
            r3 = 3
            android.widget.EditText r5 = r4.mPhoneEditText
            r3 = 6
            r6 = 2
            r3 = 2
            zL.NS.XF(r5, r6)
        La9:
            r3 = 1
            androidx.fragment.app.YRm r5 = r4.requireActivity()
            r3 = 6
            int r6 = com.firebase.ui.auth.R.string.fui_verify_phone_number_title
            r3 = 0
            java.lang.String r6 = r4.getString(r6)
            r3 = 2
            r5.setTitle(r6)
            r3 = 0
            android.widget.EditText r5 = r4.mPhoneEditText
            GuL.NS r6 = new GuL.NS
            r3 = 3
            r6.<init>(r4)
            r3 = 7
            com.firebase.ui.auth.util.ui.ImeHelper.setImeOnDoneListener(r5, r6)
            r3 = 1
            android.widget.Button r5 = r4.mSubmitButton
            r3 = 7
            r5.setOnClickListener(r4)
            r3 = 2
            r4.setupPrivacyDisclosures()
            r3 = 1
            r4.setupCountrySpinner()
            r3 = 0
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 1
            android.widget.Button r3 = r2.mSubmitButton
            r1 = 0
            r0 = 0
            r1 = 0
            r3.setEnabled(r0)
            r1 = 0
            android.widget.ProgressBar r3 = r2.mProgressBar
            r3.setVisibility(r0)
            r1 = 0
            return
    }
}

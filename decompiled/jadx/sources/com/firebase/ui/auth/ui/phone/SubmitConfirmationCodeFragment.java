package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class SubmitConfirmationCodeFragment extends com.firebase.ui.auth.ui.FragmentBase {
    private com.firebase.ui.auth.ui.phone.SpacedEditText mConfirmationCodeEditText;
    private android.widget.TextView mCountDownTextView;
    private final java.lang.Runnable mCountdown;
    private com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler mHandler;
    private boolean mHasResumed;
    private final android.os.Handler mLooper;
    private long mMillisUntilFinished;
    private java.lang.String mPhoneNumber;
    private android.widget.TextView mPhoneTextView;
    private android.widget.ProgressBar mProgressBar;
    private android.widget.TextView mResendCodeTextView;


    public SubmitConfirmationCodeFragment() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            android.os.Handler r0 = new android.os.Handler
            r2 = 7
            r0.<init>()
            r2 = 6
            r3.mLooper = r0
            r2 = 5
            GuL.Mk r0 = new GuL.Mk
            r2 = 5
            r0.<init>(r3)
            r2 = 6
            r3.mCountdown = r0
            r2 = 7
            r0 = 60000(0xea60, double:2.9644E-319)
            r0 = 60000(0xea60, double:2.9644E-319)
            r2 = 7
            r3.mMillisUntilFinished = r0
            r2 = 3
            return
    }

    public static /* synthetic */ void L7G(com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment r1, com.firebase.ui.auth.data.model.Resource r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$onActivityCreated$1(r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void MDU(com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment r1, android.view.View r2) {
            r0 = 3
            r1.lambda$setupResendConfirmationCodeTextView$3(r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void XHC(com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment r1, android.view.View r2) {
            r0 = 4
            r1.lambda$setupEditPhoneNumberTextView$2(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void access$000(com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment r1) {
            r0 = 1
            r1.submitCode()
            r0 = 1
            return
    }

    private /* synthetic */ void lambda$new$0() {
            r1 = this;
            r0 = 7
            r1.processCountdownTick()
            r0 = 3
            return
    }

    private /* synthetic */ void lambda$onActivityCreated$1(com.firebase.ui.auth.data.model.Resource r3) {
            r2 = this;
            r1 = 5
            com.firebase.ui.auth.data.model.State r3 = r3.getState()
            r1 = 5
            com.firebase.ui.auth.data.model.State r0 = com.firebase.ui.auth.data.model.State.FAILURE
            r1 = 2
            if (r3 != r0) goto L15
            r1 = 6
            com.firebase.ui.auth.ui.phone.SpacedEditText r3 = r2.mConfirmationCodeEditText
            r1 = 1
            java.lang.String r0 = ""
            r1 = 5
            r3.setText(r0)
        L15:
            r1 = 0
            return
    }

    private /* synthetic */ void lambda$setupEditPhoneNumberTextView$2(android.view.View r2) {
            r1 = this;
            androidx.fragment.app.YRm r2 = r1.requireActivity()
            r0 = 0
            androidx.fragment.app.FragmentManager r2 = r2.getSupportFragmentManager()
            r0 = 4
            r2.Ma()
            r0 = 5
            return
    }

    private /* synthetic */ void lambda$setupResendConfirmationCodeTextView$3(android.view.View r7) {
            r6 = this;
            r5 = 5
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r7 = r6.mHandler
            r5 = 6
            androidx.fragment.app.YRm r0 = r6.requireActivity()
            r5 = 1
            java.lang.String r1 = r6.mPhoneNumber
            r5 = 6
            r2 = 1
            r5 = 5
            r7.verifyPhoneNumber(r0, r1, r2)
            r5 = 2
            android.widget.TextView r7 = r6.mResendCodeTextView
            r5 = 7
            r0 = 8
            r7.setVisibility(r0)
            r5 = 5
            android.widget.TextView r7 = r6.mCountDownTextView
            r0 = 1
            r0 = 0
            r5 = 7
            r7.setVisibility(r0)
            android.widget.TextView r7 = r6.mCountDownTextView
            r5 = 6
            int r1 = com.firebase.ui.auth.R.string.fui_resend_code_in
            r5 = 2
            java.lang.String r1 = r6.getString(r1)
            r5 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 6
            r3 = 60
            r3 = 60
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 2
            r2[r0] = r3
            r5 = 4
            java.lang.String r0 = java.lang.String.format(r1, r2)
            r5 = 2
            r7.setText(r0)
            r5 = 6
            r0 = 60000(0xea60, double:2.9644E-319)
            r0 = 60000(0xea60, double:2.9644E-319)
            r5 = 4
            r6.mMillisUntilFinished = r0
            r5 = 5
            android.os.Handler r7 = r6.mLooper
            r5 = 0
            java.lang.Runnable r0 = r6.mCountdown
            r5 = 5
            r1 = 500(0x1f4, double:2.47E-321)
            r1 = 500(0x1f4, double:2.47E-321)
            r5 = 3
            r7.postDelayed(r0, r1)
            r5 = 5
            return
    }

    public static com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment newInstance(java.lang.String r4) {
            r3 = 2
            com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment r0 = new com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment
            r0.<init>()
            r3 = 5
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 5
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "besrxarp__mnuethoe"
            java.lang.String r2 = "extra_phone_number"
            r3 = 6
            r1.putString(r2, r4)
            r3 = 3
            r0.setArguments(r1)
            r3 = 3
            return r0
    }

    private void processCountdownTick() {
            r11 = this;
            r10 = 0
            long r0 = r11.mMillisUntilFinished
            r10 = 1
            r2 = 500(0x1f4, double:2.47E-321)
            r2 = 500(0x1f4, double:2.47E-321)
            r10 = 7
            long r0 = r0 - r2
            r10 = 4
            r11.mMillisUntilFinished = r0
            r10 = 6
            r4 = 0
            r4 = 0
            r10 = 4
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r10 = 6
            r1 = 0
            r10 = 4
            if (r0 > 0) goto L39
            r10 = 3
            android.widget.TextView r0 = r11.mCountDownTextView
            r10 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r10 = 1
            r0.setText(r2)
            r10 = 1
            android.widget.TextView r0 = r11.mCountDownTextView
            r10 = 1
            r2 = 8
            r10 = 6
            r0.setVisibility(r2)
            r10 = 2
            android.widget.TextView r0 = r11.mResendCodeTextView
            r10 = 2
            r0.setVisibility(r1)
            r10 = 5
            goto L76
        L39:
            r10 = 4
            android.widget.TextView r0 = r11.mCountDownTextView
            r10 = 1
            int r4 = com.firebase.ui.auth.R.string.fui_resend_code_in
            r10 = 1
            java.lang.String r4 = r11.getString(r4)
            r10 = 0
            r5 = 1
            r10 = 6
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r10 = 3
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS
            r10 = 2
            long r7 = r11.mMillisUntilFinished
            r10 = 0
            long r6 = r6.toSeconds(r7)
            r10 = 2
            r8 = 1
            r8 = 1
            r10 = 4
            long r6 = r6 + r8
            r10 = 6
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r10 = 3
            r5[r1] = r6
            r10 = 5
            java.lang.String r1 = java.lang.String.format(r4, r5)
            r10 = 0
            r0.setText(r1)
            r10 = 6
            android.os.Handler r0 = r11.mLooper
            r10 = 7
            java.lang.Runnable r1 = r11.mCountdown
            r10 = 2
            r0.postDelayed(r1, r2)
        L76:
            r10 = 1
            return
    }

    private void setupConfirmationCodeEditText() {
            r6 = this;
            r5 = 6
            com.firebase.ui.auth.ui.phone.SpacedEditText r0 = r6.mConfirmationCodeEditText
            r5 = 7
            java.lang.String r1 = "---m--"
            java.lang.String r1 = "------"
            r5 = 0
            r0.setText(r1)
            r5 = 5
            com.firebase.ui.auth.ui.phone.SpacedEditText r0 = r6.mConfirmationCodeEditText
            r5 = 4
            com.firebase.ui.auth.util.ui.BucketedTextChangeListener r1 = new com.firebase.ui.auth.util.ui.BucketedTextChangeListener
            r5 = 6
            com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment$1 r2 = new com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment$1
            r5 = 7
            r2.<init>(r6)
            r5 = 2
            r3 = 6
            r5 = 0
            java.lang.String r4 = "-"
            r5 = 6
            r1.<init>(r0, r3, r4, r2)
            r5 = 3
            r0.addTextChangedListener(r1)
            r5 = 4
            return
    }

    private void setupEditPhoneNumberTextView() {
            r3 = this;
            r2 = 0
            android.widget.TextView r0 = r3.mPhoneTextView
            r2 = 6
            java.lang.String r1 = r3.mPhoneNumber
            r2 = 6
            r0.setText(r1)
            r2 = 2
            android.widget.TextView r0 = r3.mPhoneTextView
            r2 = 2
            GuL.h6W r1 = new GuL.h6W
            r2 = 1
            r1.<init>(r3)
            r0.setOnClickListener(r1)
            r2 = 3
            return
    }

    private void setupResendConfirmationCodeTextView() {
            r3 = this;
            r2 = 1
            android.widget.TextView r0 = r3.mResendCodeTextView
            r2 = 1
            GuL.f r1 = new GuL.f
            r2 = 3
            r1.<init>(r3)
            r2 = 7
            r0.setOnClickListener(r1)
            r2 = 4
            return
    }

    private void submitCode() {
            r4 = this;
            r3 = 3
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r0 = r4.mHandler
            r3 = 5
            java.lang.String r1 = r4.mPhoneNumber
            r3 = 4
            com.firebase.ui.auth.ui.phone.SpacedEditText r2 = r4.mConfirmationCodeEditText
            r3 = 2
            android.text.Editable r2 = r2.getUnspacedText()
            r3 = 1
            java.lang.String r2 = r2.toString()
            r3 = 1
            r0.submitVerificationCode(r1, r2)
            r3 = 4
            return
    }

    public static /* synthetic */ void uD(com.firebase.ui.auth.ui.phone.SubmitConfirmationCodeFragment r1) {
            r0 = 2
            r1.lambda$new$0()
            r0 = 7
            return
    }

    public void hideProgress() {
            r3 = this;
            r2 = 3
            android.widget.ProgressBar r0 = r3.mProgressBar
            r2 = 1
            r1 = 4
            r2 = 6
            r0.setVisibility(r1)
            r2 = 1
            return
    }

    public void onActivityCreated(android.os.Bundle r4) {
            r3 = this;
            r2 = 5
            super/*androidx.fragment.app.Fragment*/.onActivityCreated(r4)
            androidx.lifecycle.Nq r4 = new androidx.lifecycle.Nq
            r2 = 7
            androidx.fragment.app.YRm r0 = r3.requireActivity()
            r2 = 7
            r4.<init>(r0)
            r2 = 3
            java.lang.Class<com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler> r0 = com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler> r0 = com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler.class
            r2 = 5
            androidx.lifecycle.I r4 = r4.XF(r0)
            r2 = 1
            com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler r4 = (com.firebase.ui.auth.viewmodel.phone.PhoneProviderResponseHandler) r4
            r2 = 7
            androidx.lifecycle.LiveData r4 = r4.getOperation()
            r2 = 4
            androidx.lifecycle.zNj r0 = r3.getViewLifecycleOwner()
            r2 = 4
            GuL.Jl r1 = new GuL.Jl
            r2 = 1
            r1.<init>(r3)
            r2 = 3
            r4.J(r0, r1)
            r2 = 7
            return
    }

    public void onCreate(android.os.Bundle r4) {
            r3 = this;
            r2 = 6
            super.onCreate(r4)
            r2 = 2
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            androidx.fragment.app.YRm r1 = r3.requireActivity()
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            java.lang.Class<com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler> r1 = com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.class
            java.lang.Class<com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler> r1 = com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler.class
            r2 = 2
            androidx.lifecycle.I r0 = r0.XF(r1)
            r2 = 1
            com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler r0 = (com.firebase.ui.auth.ui.phone.PhoneNumberVerificationHandler) r0
            r2 = 4
            r3.mHandler = r0
            r2 = 7
            android.os.Bundle r0 = r3.getArguments()
            r2 = 4
            java.lang.String r1 = "ntp_oeha_urmnrexob"
            java.lang.String r1 = "extra_phone_number"
            r2 = 4
            java.lang.String r0 = r0.getString(r1)
            r2 = 4
            r3.mPhoneNumber = r0
            r2 = 6
            if (r4 == 0) goto L43
            r2 = 4
            java.lang.String r0 = "innm_buhl_ltsiileiids"
            java.lang.String r0 = "millis_until_finished"
            long r0 = r4.getLong(r0)
            r2 = 3
            r3.mMillisUntilFinished = r0
        L43:
            r2 = 7
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 3
            int r5 = com.firebase.ui.auth.R.layout.fui_confirmation_code_layout
            r1 = 2
            r0 = 0
            r1 = 0
            android.view.View r3 = r3.inflate(r5, r4, r0)
            r1 = 0
            return r3
    }

    public void onDestroy() {
            r3 = this;
            r2 = 7
            super/*androidx.fragment.app.Fragment*/.onDestroy()
            r2 = 1
            android.os.Handler r0 = r3.mLooper
            r2 = 0
            java.lang.Runnable r1 = r3.mCountdown
            r2 = 3
            r0.removeCallbacks(r1)
            r2 = 2
            return
    }

    public void onResume() {
            r5 = this;
            super/*androidx.fragment.app.Fragment*/.onResume()
            r4 = 4
            boolean r0 = r5.mHasResumed
            r4 = 7
            r1 = 1
            if (r0 != 0) goto Lf
            r4 = 1
            r5.mHasResumed = r1
            r4 = 6
            return
        Lf:
            r4 = 1
            android.content.Context r0 = r5.requireContext()
            r4 = 6
            java.lang.Class<android.content.ClipboardManager> r2 = android.content.ClipboardManager.class
            r4 = 2
            java.lang.Object r0 = androidx.core.content.NS.b(r0, r2)
            r4 = 7
            android.content.ClipboardManager r0 = (android.content.ClipboardManager) r0
            r4 = 5
            android.content.ClipData r0 = r0.getPrimaryClip()
            r4 = 3
            if (r0 == 0) goto L57
            r4 = 3
            int r2 = r0.getItemCount()
            r4 = 3
            if (r2 != r1) goto L57
            r4 = 7
            r1 = 0
            r4 = 0
            android.content.ClipData$Item r0 = r0.getItemAt(r1)
            r4 = 4
            java.lang.CharSequence r0 = r0.getText()
            r4 = 3
            if (r0 == 0) goto L57
            r4 = 3
            int r1 = r0.length()
            r4 = 0
            r2 = 6
            r4 = 6
            if (r1 != r2) goto L57
            r4 = 3
            java.lang.String r1 = r0.toString()     // Catch: java.lang.NumberFormatException -> L57
            r4 = 3
            java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L57
            com.firebase.ui.auth.ui.phone.SpacedEditText r1 = r5.mConfirmationCodeEditText     // Catch: java.lang.NumberFormatException -> L57
            r4 = 2
            r1.setText(r0)     // Catch: java.lang.NumberFormatException -> L57
        L57:
            r4 = 3
            android.os.Handler r0 = r5.mLooper
            java.lang.Runnable r1 = r5.mCountdown
            r4 = 3
            r0.removeCallbacks(r1)
            r4 = 5
            android.os.Handler r0 = r5.mLooper
            r4 = 3
            java.lang.Runnable r1 = r5.mCountdown
            r2 = 500(0x1f4, double:2.47E-321)
            r2 = 500(0x1f4, double:2.47E-321)
            r4 = 0
            r0.postDelayed(r1, r2)
            r4 = 2
            return
    }

    public void onSaveInstanceState(android.os.Bundle r5) {
            r4 = this;
            r3 = 6
            android.os.Handler r0 = r4.mLooper
            r3 = 3
            java.lang.Runnable r1 = r4.mCountdown
            r3 = 3
            r0.removeCallbacks(r1)
            r3 = 4
            java.lang.String r0 = "_intsmuslfuiidnhille_"
            java.lang.String r0 = "millis_until_finished"
            r3 = 5
            long r1 = r4.mMillisUntilFinished
            r3 = 2
            r5.putLong(r0, r1)
            r3 = 4
            return
    }

    public void onStart() {
            r4 = this;
            r3 = 5
            super/*androidx.fragment.app.Fragment*/.onStart()
            com.firebase.ui.auth.ui.phone.SpacedEditText r0 = r4.mConfirmationCodeEditText
            r3 = 0
            r0.requestFocus()
            r3 = 2
            androidx.fragment.app.YRm r0 = r4.requireActivity()
            r3 = 7
            java.lang.String r1 = "et_ndpopmtih"
            java.lang.String r1 = "input_method"
            java.lang.Object r0 = r0.getSystemService(r1)
            r3 = 7
            android.view.inputmethod.InputMethodManager r0 = (android.view.inputmethod.InputMethodManager) r0
            r3 = 0
            com.firebase.ui.auth.ui.phone.SpacedEditText r1 = r4.mConfirmationCodeEditText
            r2 = 0
            r3 = r2
            r0.showSoftInput(r1, r2)
            r3 = 1
            return
    }

    public void onViewCreated(android.view.View r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 6
            int r5 = com.firebase.ui.auth.R.id.top_progress_bar
            r2 = 4
            android.view.View r5 = r4.findViewById(r5)
            r2 = 4
            android.widget.ProgressBar r5 = (android.widget.ProgressBar) r5
            r2 = 2
            r3.mProgressBar = r5
            r2 = 7
            int r5 = com.firebase.ui.auth.R.id.edit_phone_number
            r2 = 5
            android.view.View r5 = r4.findViewById(r5)
            r2 = 7
            android.widget.TextView r5 = (android.widget.TextView) r5
            r2 = 4
            r3.mPhoneTextView = r5
            r2 = 0
            int r5 = com.firebase.ui.auth.R.id.ticker
            r2 = 2
            android.view.View r5 = r4.findViewById(r5)
            r2 = 1
            android.widget.TextView r5 = (android.widget.TextView) r5
            r2 = 7
            r3.mCountDownTextView = r5
            r2 = 6
            int r5 = com.firebase.ui.auth.R.id.resend_code
            r2 = 4
            android.view.View r5 = r4.findViewById(r5)
            r2 = 7
            android.widget.TextView r5 = (android.widget.TextView) r5
            r2 = 7
            r3.mResendCodeTextView = r5
            r2 = 0
            int r5 = com.firebase.ui.auth.R.id.confirmation_code
            r2 = 2
            android.view.View r5 = r4.findViewById(r5)
            r2 = 6
            com.firebase.ui.auth.ui.phone.SpacedEditText r5 = (com.firebase.ui.auth.ui.phone.SpacedEditText) r5
            r2 = 0
            r3.mConfirmationCodeEditText = r5
            r2 = 2
            androidx.fragment.app.YRm r5 = r3.requireActivity()
            r2 = 0
            int r0 = com.firebase.ui.auth.R.string.fui_verify_your_phone_title
            r2 = 2
            java.lang.String r0 = r3.getString(r0)
            r2 = 5
            r5.setTitle(r0)
            r2 = 5
            r3.processCountdownTick()
            r2 = 1
            r3.setupConfirmationCodeEditText()
            r2 = 7
            r3.setupEditPhoneNumberTextView()
            r2 = 2
            r3.setupResendConfirmationCodeTextView()
            r2 = 3
            android.content.Context r5 = r3.requireContext()
            r2 = 1
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 4
            int r1 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            android.view.View r4 = r4.findViewById(r1)
            r2 = 7
            android.widget.TextView r4 = (android.widget.TextView) r4
            r2 = 3
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r5, r0, r4)
            r2 = 6
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 5
            android.widget.ProgressBar r3 = r2.mProgressBar
            r1 = 6
            r0 = 0
            r1 = 5
            r3.setVisibility(r0)
            r1 = 3
            return
    }
}

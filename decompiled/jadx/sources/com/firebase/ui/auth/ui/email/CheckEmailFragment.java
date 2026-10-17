package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class CheckEmailFragment extends com.firebase.ui.auth.ui.FragmentBase implements android.view.View.OnClickListener, com.firebase.ui.auth.util.ui.ImeHelper.DonePressedListener {
    private android.widget.EditText mEmailEditText;
    private com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator mEmailFieldValidator;
    private com.google.android.material.textfield.TextInputLayout mEmailLayout;
    private com.firebase.ui.auth.ui.email.CheckEmailHandler mHandler;
    private com.firebase.ui.auth.ui.email.CheckEmailFragment.CheckEmailListener mListener;
    private android.widget.Button mNextButton;
    private android.widget.ProgressBar mProgressBar;

    public CheckEmailFragment() {
            r1 = this;
            r1.<init>()
            r0 = 1
            return
    }

    static /* synthetic */ android.widget.EditText access$000(com.firebase.ui.auth.ui.email.CheckEmailFragment r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.EditText r1 = r1.mEmailEditText
            r0 = 7
            return r1
    }

    static /* synthetic */ com.firebase.ui.auth.ui.email.CheckEmailFragment.CheckEmailListener access$100(com.firebase.ui.auth.ui.email.CheckEmailFragment r1) {
            com.firebase.ui.auth.ui.email.CheckEmailFragment$CheckEmailListener r1 = r1.mListener
            r0 = 7
            return r1
    }

    public static com.firebase.ui.auth.ui.email.CheckEmailFragment newInstance(java.lang.String r4) {
            r3 = 5
            com.firebase.ui.auth.ui.email.CheckEmailFragment r0 = new com.firebase.ui.auth.ui.email.CheckEmailFragment
            r0.<init>()
            r3 = 0
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 5
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "tisare_xeal"
            java.lang.String r2 = "extra_email"
            r3 = 3
            r1.putString(r2, r4)
            r0.setArguments(r1)
            r3 = 1
            return r0
    }

    private void validateAndProceed() {
            r3 = this;
            r2 = 1
            android.widget.EditText r0 = r3.mEmailEditText
            r2 = 5
            android.text.Editable r0 = r0.getText()
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 6
            com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator r1 = r3.mEmailFieldValidator
            r2 = 1
            boolean r1 = r1.validate(r0)
            if (r1 == 0) goto L1e
            r2 = 0
            com.firebase.ui.auth.ui.email.CheckEmailHandler r1 = r3.mHandler
            r2 = 5
            r1.fetchProvider(r0)
        L1e:
            r2 = 2
            return
    }

    public void hideProgress() {
            r3 = this;
            r2 = 4
            android.widget.Button r0 = r3.mNextButton
            r2 = 5
            r1 = 1
            r2 = 7
            r0.setEnabled(r1)
            r2 = 1
            android.widget.ProgressBar r0 = r3.mProgressBar
            r1 = 7
            r1 = 4
            r2 = 2
            r0.setVisibility(r1)
            r2 = 1
            return
    }

    public void onActivityCreated(android.os.Bundle r6) {
            r5 = this;
            r4 = 7
            super.onActivityCreated(r6)
            r4 = 4
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r4 = 7
            r0.<init>(r5)
            r4 = 2
            java.lang.Class<com.firebase.ui.auth.ui.email.CheckEmailHandler> r1 = com.firebase.ui.auth.ui.email.CheckEmailHandler.class
            java.lang.Class<com.firebase.ui.auth.ui.email.CheckEmailHandler> r1 = com.firebase.ui.auth.ui.email.CheckEmailHandler.class
            r4 = 2
            androidx.lifecycle.I r0 = r0.XF(r1)
            r4 = 0
            com.firebase.ui.auth.ui.email.CheckEmailHandler r0 = (com.firebase.ui.auth.ui.email.CheckEmailHandler) r0
            r5.mHandler = r0
            r4 = 0
            com.firebase.ui.auth.data.model.FlowParameters r1 = r5.getFlowParams()
            r4 = 7
            r0.init(r1)
            r4 = 3
            androidx.fragment.app.YRm r0 = r5.getActivity()
            r4 = 3
            boolean r1 = r0 instanceof com.firebase.ui.auth.ui.email.CheckEmailFragment.CheckEmailListener
            if (r1 == 0) goto L88
            r4 = 1
            com.firebase.ui.auth.ui.email.CheckEmailFragment$CheckEmailListener r0 = (com.firebase.ui.auth.ui.email.CheckEmailFragment.CheckEmailListener) r0
            r4 = 7
            r5.mListener = r0
            com.firebase.ui.auth.ui.email.CheckEmailHandler r0 = r5.mHandler
            r4 = 4
            androidx.lifecycle.LiveData r0 = r0.getOperation()
            r4 = 6
            androidx.lifecycle.zNj r1 = r5.getViewLifecycleOwner()
            r4 = 5
            com.firebase.ui.auth.ui.email.CheckEmailFragment$1 r2 = new com.firebase.ui.auth.ui.email.CheckEmailFragment$1
            r4 = 1
            int r3 = com.firebase.ui.auth.R.string.fui_progress_dialog_checking_accounts
            r2.<init>(r5, r5, r3)
            r4 = 6
            r0.J(r1, r2)
            r4 = 0
            if (r6 == 0) goto L50
            return
        L50:
            r4 = 6
            android.os.Bundle r6 = r5.getArguments()
            r4 = 3
            java.lang.String r0 = "earm_mtlaie"
            java.lang.String r0 = "extra_email"
            r4 = 3
            java.lang.String r6 = r6.getString(r0)
            r4 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r4 = 1
            if (r0 != 0) goto L74
            r4 = 4
            android.widget.EditText r0 = r5.mEmailEditText
            r4 = 4
            r0.setText(r6)
            r4 = 6
            r5.validateAndProceed()
            r4 = 3
            goto L86
        L74:
            r4 = 3
            com.firebase.ui.auth.data.model.FlowParameters r6 = r5.getFlowParams()
            r4 = 1
            boolean r6 = r6.enableHints
            r4 = 1
            if (r6 == 0) goto L86
            r4 = 2
            com.firebase.ui.auth.ui.email.CheckEmailHandler r6 = r5.mHandler
            r4 = 0
            r6.fetchCredential()
        L86:
            r4 = 1
            return
        L88:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r0 = "Cueeoylcerpmi v  thmetiimELamtsisnnkttleAi"
            java.lang.String r0 = "Activity must implement CheckEmailListener"
            r4 = 4
            r6.<init>(r0)
            r4 = 3
            throw r6
    }

    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r1 = 4
            com.firebase.ui.auth.ui.email.CheckEmailHandler r0 = r2.mHandler
            r1 = 1
            r0.onActivityResult(r3, r4, r5)
            r1 = 1
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            r1 = 5
            int r3 = r3.getId()
            r1 = 5
            int r0 = com.firebase.ui.auth.R.id.button_next
            r1 = 1
            if (r3 != r0) goto L11
            r1 = 3
            r2.validateAndProceed()
            r1 = 3
            goto L26
        L11:
            r1 = 2
            int r0 = com.firebase.ui.auth.R.id.email_layout
            r1 = 7
            if (r3 == r0) goto L1d
            r1 = 6
            int r0 = com.firebase.ui.auth.R.id.email
            r1 = 0
            if (r3 != r0) goto L26
        L1d:
            r1 = 0
            com.google.android.material.textfield.TextInputLayout r3 = r2.mEmailLayout
            r1 = 4
            r0 = 0
            r1 = 4
            r3.setError(r0)
        L26:
            r1 = 5
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 3
            int r5 = com.firebase.ui.auth.R.layout.fui_check_email_layout
            r1 = 3
            r0 = 0
            r1 = 1
            android.view.View r3 = r3.inflate(r5, r4, r0)
            r1 = 3
            return r3
    }

    public void onDonePressed() {
            r1 = this;
            r0 = 5
            r1.validateAndProceed()
            r0 = 7
            return
    }

    public void onViewCreated(android.view.View r5, android.os.Bundle r6) {
            r4 = this;
            r3 = 7
            int r6 = com.firebase.ui.auth.R.id.button_next
            r3 = 3
            android.view.View r6 = r5.findViewById(r6)
            r3 = 0
            android.widget.Button r6 = (android.widget.Button) r6
            r3 = 1
            r4.mNextButton = r6
            r3 = 1
            int r6 = com.firebase.ui.auth.R.id.top_progress_bar
            r3 = 5
            android.view.View r6 = r5.findViewById(r6)
            r3 = 7
            android.widget.ProgressBar r6 = (android.widget.ProgressBar) r6
            r3 = 3
            r4.mProgressBar = r6
            r3 = 2
            int r6 = com.firebase.ui.auth.R.id.email_layout
            r3 = 6
            android.view.View r6 = r5.findViewById(r6)
            r3 = 7
            com.google.android.material.textfield.TextInputLayout r6 = (com.google.android.material.textfield.TextInputLayout) r6
            r3 = 1
            r4.mEmailLayout = r6
            r3 = 0
            int r6 = com.firebase.ui.auth.R.id.email
            r3 = 5
            android.view.View r6 = r5.findViewById(r6)
            r3 = 7
            android.widget.EditText r6 = (android.widget.EditText) r6
            r3 = 5
            r4.mEmailEditText = r6
            r3 = 4
            com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator r6 = new com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator
            r3 = 4
            com.google.android.material.textfield.TextInputLayout r0 = r4.mEmailLayout
            r3 = 7
            r6.<init>(r0)
            r3 = 7
            r4.mEmailFieldValidator = r6
            r3 = 7
            com.google.android.material.textfield.TextInputLayout r6 = r4.mEmailLayout
            r3 = 6
            r6.setOnClickListener(r4)
            r3 = 0
            android.widget.EditText r6 = r4.mEmailEditText
            r3 = 4
            r6.setOnClickListener(r4)
            r3 = 1
            int r6 = com.firebase.ui.auth.R.id.header_text
            r3 = 5
            android.view.View r6 = r5.findViewById(r6)
            r3 = 5
            android.widget.TextView r6 = (android.widget.TextView) r6
            r3 = 3
            r0 = 8
            r3 = 0
            if (r6 == 0) goto L68
            r3 = 0
            r6.setVisibility(r0)
        L68:
            r3 = 3
            android.widget.EditText r6 = r4.mEmailEditText
            r3 = 3
            com.firebase.ui.auth.util.ui.ImeHelper.setImeOnDoneListener(r6, r4)
            r3 = 4
            int r6 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r1 = 26
            if (r6 < r1) goto L8b
            r3 = 6
            com.firebase.ui.auth.data.model.FlowParameters r6 = r4.getFlowParams()
            r3 = 4
            boolean r6 = r6.enableHints
            r3 = 1
            if (r6 == 0) goto L8b
            r3 = 1
            android.widget.EditText r6 = r4.mEmailEditText
            r3 = 4
            r1 = 2
            r3 = 7
            zL.NS.XF(r6, r1)
        L8b:
            r3 = 6
            android.widget.Button r6 = r4.mNextButton
            r3 = 2
            r6.setOnClickListener(r4)
            r3 = 7
            int r6 = com.firebase.ui.auth.R.id.email_tos_and_pp_text
            r3 = 1
            android.view.View r6 = r5.findViewById(r6)
            r3 = 4
            android.widget.TextView r6 = (android.widget.TextView) r6
            r3 = 4
            int r1 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            r3 = 3
            android.view.View r5 = r5.findViewById(r1)
            r3 = 6
            android.widget.TextView r5 = (android.widget.TextView) r5
            r3 = 7
            com.firebase.ui.auth.data.model.FlowParameters r1 = r4.getFlowParams()
            r3 = 5
            boolean r2 = r1.shouldShowProviderChoice()
            r3 = 4
            if (r2 != 0) goto Lbf
            r3 = 6
            android.content.Context r5 = r4.requireContext()
            r3 = 5
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceAndPrivacyPolicyText(r5, r1, r6)
            goto Lcc
        Lbf:
            r3 = 1
            r6.setVisibility(r0)
            r3 = 6
            android.content.Context r6 = r4.requireContext()
            r3 = 2
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r6, r1, r5)
        Lcc:
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 1
            android.widget.Button r3 = r2.mNextButton
            r1 = 5
            r0 = 0
            r1 = 0
            r3.setEnabled(r0)
            r1 = 6
            android.widget.ProgressBar r3 = r2.mProgressBar
            r1 = 2
            r3.setVisibility(r0)
            r1 = 2
            return
    }
}

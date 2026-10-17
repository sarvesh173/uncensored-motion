package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class EmailLinkPromptEmailFragment extends com.firebase.ui.auth.ui.FragmentBase implements android.view.View.OnClickListener {
    private android.widget.EditText mEmailEditText;
    private com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator mEmailFieldValidator;
    private com.google.android.material.textfield.TextInputLayout mEmailLayout;
    private com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler mHandler;
    private com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment.EmailLinkPromptEmailListener mListener;
    private android.widget.Button mNextButton;
    private android.widget.ProgressBar mProgressBar;

    public EmailLinkPromptEmailFragment() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    static /* synthetic */ com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment.EmailLinkPromptEmailListener access$000(com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener r1 = r1.mListener
            r0 = 2
            return r1
    }

    static /* synthetic */ com.google.android.material.textfield.TextInputLayout access$100(com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment r1) {
            com.google.android.material.textfield.TextInputLayout r1 = r1.mEmailLayout
            r0 = 7
            return r1
    }

    private void initHandler() {
            r4 = this;
            r3 = 1
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r3 = 4
            r0.<init>(r4)
            r3 = 1
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler> r1 = com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler> r1 = com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler.class
            r3 = 6
            androidx.lifecycle.I r0 = r0.XF(r1)
            r3 = 3
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r0 = (com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler) r0
            r3 = 4
            r4.mHandler = r0
            r3 = 4
            com.firebase.ui.auth.data.model.FlowParameters r1 = r4.getFlowParams()
            r3 = 1
            r0.init(r1)
            r3 = 1
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r0 = r4.mHandler
            r3 = 1
            androidx.lifecycle.LiveData r0 = r0.getOperation()
            r3 = 7
            androidx.lifecycle.zNj r1 = r4.getViewLifecycleOwner()
            r3 = 6
            com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment$1 r2 = new com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment$1
            r3 = 6
            r2.<init>(r4, r4)
            r3 = 4
            r0.J(r1, r2)
            r3 = 2
            return
    }

    public static com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment newInstance() {
            r1 = 3
            com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment r0 = new com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment
            r1 = 6
            r0.<init>()
            r1 = 4
            return r0
    }

    private void validateEmailAndFinishSignIn() {
            r3 = this;
            android.widget.EditText r0 = r3.mEmailEditText
            r2 = 5
            android.text.Editable r0 = r0.getText()
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator r1 = r3.mEmailFieldValidator
            r2 = 0
            boolean r1 = r1.validate(r0)
            r2 = 0
            if (r1 == 0) goto L1e
            r2 = 0
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r1 = r3.mHandler
            r2 = 3
            r1.finishSignIn(r0)
        L1e:
            return
    }

    public void hideProgress() {
            r3 = this;
            r2 = 3
            android.widget.Button r0 = r3.mNextButton
            r2 = 4
            r1 = 1
            r2 = 2
            r0.setEnabled(r1)
            r2 = 2
            android.widget.ProgressBar r0 = r3.mProgressBar
            r2 = 1
            r1 = 4
            r2 = 4
            r0.setVisibility(r1)
            r2 = 5
            return
    }

    public void onActivityCreated(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            super.onActivityCreated(r3)
            r1 = 5
            androidx.fragment.app.YRm r3 = r2.getActivity()
            r1 = 7
            boolean r0 = r3 instanceof com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment.EmailLinkPromptEmailListener
            r1 = 3
            if (r0 == 0) goto L1a
            com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener r3 = (com.firebase.ui.auth.ui.email.EmailLinkPromptEmailFragment.EmailLinkPromptEmailListener) r3
            r1 = 2
            r2.mListener = r3
            r1 = 7
            r2.initHandler()
            r1 = 5
            return
        L1a:
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r0 = "Activity must implement EmailLinkPromptEmailListener"
            r1 = 6
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            r1 = 5
            int r3 = r3.getId()
            r1 = 3
            int r0 = com.firebase.ui.auth.R.id.button_next
            r1 = 6
            if (r3 != r0) goto L11
            r1 = 6
            r2.validateEmailAndFinishSignIn()
            r1 = 6
            goto L24
        L11:
            int r0 = com.firebase.ui.auth.R.id.email_layout
            if (r3 == r0) goto L1b
            r1 = 6
            int r0 = com.firebase.ui.auth.R.id.email
            r1 = 0
            if (r3 != r0) goto L24
        L1b:
            r1 = 7
            com.google.android.material.textfield.TextInputLayout r3 = r2.mEmailLayout
            r1 = 1
            r0 = 0
            r1 = 4
            r3.setError(r0)
        L24:
            r1 = 2
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            int r5 = com.firebase.ui.auth.R.layout.fui_check_email_layout
            r1 = 1
            r0 = 0
            r1 = 3
            android.view.View r3 = r3.inflate(r5, r4, r0)
            r1 = 6
            return r3
    }

    public void onViewCreated(android.view.View r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 1
            int r4 = com.firebase.ui.auth.R.id.button_next
            r1 = 4
            android.view.View r4 = r3.findViewById(r4)
            r1 = 5
            android.widget.Button r4 = (android.widget.Button) r4
            r1 = 6
            r2.mNextButton = r4
            r1 = 1
            int r4 = com.firebase.ui.auth.R.id.top_progress_bar
            r1 = 6
            android.view.View r4 = r3.findViewById(r4)
            r1 = 2
            android.widget.ProgressBar r4 = (android.widget.ProgressBar) r4
            r1 = 1
            r2.mProgressBar = r4
            r1 = 3
            android.widget.Button r4 = r2.mNextButton
            r4.setOnClickListener(r2)
            r1 = 6
            int r4 = com.firebase.ui.auth.R.id.email_layout
            r1 = 3
            android.view.View r4 = r3.findViewById(r4)
            r1 = 6
            com.google.android.material.textfield.TextInputLayout r4 = (com.google.android.material.textfield.TextInputLayout) r4
            r2.mEmailLayout = r4
            r1 = 4
            int r4 = com.firebase.ui.auth.R.id.email
            r1 = 0
            android.view.View r4 = r3.findViewById(r4)
            r1 = 7
            android.widget.EditText r4 = (android.widget.EditText) r4
            r1 = 4
            r2.mEmailEditText = r4
            r1 = 1
            com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator r4 = new com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator
            r1 = 6
            com.google.android.material.textfield.TextInputLayout r0 = r2.mEmailLayout
            r1 = 2
            r4.<init>(r0)
            r1 = 3
            r2.mEmailFieldValidator = r4
            r1 = 3
            com.google.android.material.textfield.TextInputLayout r4 = r2.mEmailLayout
            r1 = 2
            r4.setOnClickListener(r2)
            r1 = 0
            android.widget.EditText r4 = r2.mEmailEditText
            r1 = 6
            r4.setOnClickListener(r2)
            r1 = 2
            androidx.fragment.app.YRm r4 = r2.getActivity()
            r1 = 0
            int r0 = com.firebase.ui.auth.R.string.fui_email_link_confirm_email_header
            r1 = 5
            r4.setTitle(r0)
            r1 = 2
            int r4 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            r1 = 4
            android.view.View r3 = r3.findViewById(r4)
            r1 = 6
            android.widget.TextView r3 = (android.widget.TextView) r3
            r1 = 7
            android.content.Context r4 = r2.requireContext()
            r1 = 1
            com.firebase.ui.auth.data.model.FlowParameters r0 = r2.getFlowParams()
            r1 = 7
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r4, r0, r3)
            r1 = 6
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 4
            android.widget.Button r3 = r2.mNextButton
            r1 = 3
            r0 = 0
            r1 = 4
            r3.setEnabled(r0)
            android.widget.ProgressBar r3 = r2.mProgressBar
            r1 = 3
            r3.setVisibility(r0)
            r1 = 3
            return
    }
}

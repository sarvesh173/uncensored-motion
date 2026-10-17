package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class RegisterEmailFragment extends com.firebase.ui.auth.ui.FragmentBase implements android.view.View.OnClickListener, android.view.View.OnFocusChangeListener, com.firebase.ui.auth.util.ui.ImeHelper.DonePressedListener {
    private android.widget.EditText mEmailEditText;
    private com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator mEmailFieldValidator;
    private com.google.android.material.textfield.TextInputLayout mEmailInput;
    private com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler mHandler;
    private com.firebase.ui.auth.ui.email.RegisterEmailFragment.AnonymousUpgradeListener mListener;
    private android.widget.EditText mNameEditText;
    private com.firebase.ui.auth.util.ui.fieldvalidators.BaseValidator mNameValidator;
    private android.widget.Button mNextButton;
    private android.widget.EditText mPasswordEditText;
    private com.firebase.ui.auth.util.ui.fieldvalidators.PasswordFieldValidator mPasswordFieldValidator;
    private com.google.android.material.textfield.TextInputLayout mPasswordInput;
    private android.widget.ProgressBar mProgressBar;
    private com.firebase.ui.auth.data.model.User mUser;

    interface AnonymousUpgradeListener {
        void onMergeFailure(com.firebase.ui.auth.IdpResponse r1);
    }

    public RegisterEmailFragment() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    static /* synthetic */ com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler access$000(com.firebase.ui.auth.ui.email.RegisterEmailFragment r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r1 = r1.mHandler
            r0 = 6
            return r1
    }

    static /* synthetic */ android.widget.EditText access$100(com.firebase.ui.auth.ui.email.RegisterEmailFragment r1) {
            r0 = 0
            android.widget.EditText r1 = r1.mPasswordEditText
            r0 = 6
            return r1
    }

    static /* synthetic */ com.google.android.material.textfield.TextInputLayout access$200(com.firebase.ui.auth.ui.email.RegisterEmailFragment r1) {
            r0 = 3
            com.google.android.material.textfield.TextInputLayout r1 = r1.mPasswordInput
            r0 = 6
            return r1
    }

    static /* synthetic */ com.google.android.material.textfield.TextInputLayout access$300(com.firebase.ui.auth.ui.email.RegisterEmailFragment r1) {
            r0 = 6
            com.google.android.material.textfield.TextInputLayout r1 = r1.mEmailInput
            r0 = 7
            return r1
    }

    static /* synthetic */ com.firebase.ui.auth.ui.email.RegisterEmailFragment.AnonymousUpgradeListener access$400(com.firebase.ui.auth.ui.email.RegisterEmailFragment r1) {
            r0 = 5
            com.firebase.ui.auth.ui.email.RegisterEmailFragment$AnonymousUpgradeListener r1 = r1.mListener
            r0 = 3
            return r1
    }

    private static /* synthetic */ void lambda$safeRequestFocus$0(android.view.View r1) {
            r0 = 3
            r1.requestFocus()
            r0 = 2
            return
    }

    public static com.firebase.ui.auth.ui.email.RegisterEmailFragment newInstance(com.firebase.ui.auth.data.model.User r4) {
            r3 = 2
            com.firebase.ui.auth.ui.email.RegisterEmailFragment r0 = new com.firebase.ui.auth.ui.email.RegisterEmailFragment
            r3 = 2
            r0.<init>()
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 0
            r1.<init>()
            java.lang.String r2 = "arsx_rtees"
            java.lang.String r2 = "extra_user"
            r3 = 4
            r1.putParcelable(r2, r4)
            r3 = 0
            r0.setArguments(r1)
            r3 = 6
            return r0
    }

    private void safeRequestFocus(android.view.View r3) {
            r2 = this;
            r1 = 3
            zL.J r0 = new zL.J
            r0.<init>(r3)
            r1 = 7
            r3.post(r0)
            r1 = 0
            return
    }

    public static /* synthetic */ void uD(android.view.View r1) {
            r0 = 2
            lambda$safeRequestFocus$0(r1)
            r0 = 3
            return
    }

    private void validateAndRegisterUser() {
            r8 = this;
            r7 = 5
            android.widget.EditText r0 = r8.mEmailEditText
            r7 = 7
            android.text.Editable r0 = r0.getText()
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 4
            android.widget.EditText r1 = r8.mPasswordEditText
            r7 = 0
            android.text.Editable r1 = r1.getText()
            r7 = 1
            java.lang.String r1 = r1.toString()
            r7 = 5
            android.widget.EditText r2 = r8.mNameEditText
            r7 = 0
            android.text.Editable r2 = r2.getText()
            r7 = 3
            java.lang.String r2 = r2.toString()
            r7 = 1
            com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator r3 = r8.mEmailFieldValidator
            r7 = 0
            boolean r3 = r3.validate(r0)
            r7 = 5
            com.firebase.ui.auth.util.ui.fieldvalidators.PasswordFieldValidator r4 = r8.mPasswordFieldValidator
            r7 = 1
            boolean r4 = r4.validate(r1)
            com.firebase.ui.auth.util.ui.fieldvalidators.BaseValidator r5 = r8.mNameValidator
            r7 = 1
            boolean r5 = r5.validate(r2)
            r7 = 3
            if (r3 == 0) goto L7d
            r7 = 2
            if (r4 == 0) goto L7d
            if (r5 == 0) goto L7d
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r3 = r8.mHandler
            r7 = 1
            com.firebase.ui.auth.IdpResponse$Builder r4 = new com.firebase.ui.auth.IdpResponse$Builder
            r7 = 6
            com.firebase.ui.auth.data.model.User$Builder r5 = new com.firebase.ui.auth.data.model.User$Builder
            r7 = 0
            java.lang.String r6 = "wdomarsp"
            java.lang.String r6 = "password"
            r7 = 4
            r5.<init>(r6, r0)
            r7 = 5
            com.firebase.ui.auth.data.model.User$Builder r0 = r5.setName(r2)
            r7 = 3
            com.firebase.ui.auth.data.model.User r2 = r8.mUser
            r7 = 0
            android.net.Uri r2 = r2.getPhotoUri()
            r7 = 0
            com.firebase.ui.auth.data.model.User$Builder r0 = r0.setPhotoUri(r2)
            r7 = 6
            com.firebase.ui.auth.data.model.User r0 = r0.build()
            r7 = 6
            r4.<init>(r0)
            r7 = 3
            com.firebase.ui.auth.IdpResponse r0 = r4.build()
            r7 = 7
            r3.startSignIn(r0, r1)
        L7d:
            r7 = 5
            return
    }

    public void hideProgress() {
            r3 = this;
            android.widget.Button r0 = r3.mNextButton
            r2 = 3
            r1 = 1
            r0.setEnabled(r1)
            r2 = 1
            android.widget.ProgressBar r0 = r3.mProgressBar
            r2 = 7
            r1 = 4
            r0.setVisibility(r1)
            r2 = 5
            return
    }

    public void onActivityCreated(android.os.Bundle r3) {
            r2 = this;
            r1 = 6
            super.onActivityCreated(r3)
            r1 = 3
            androidx.fragment.app.YRm r3 = r2.requireActivity()
            r1 = 5
            int r0 = com.firebase.ui.auth.R.string.fui_title_register_email
            r1 = 5
            r3.setTitle(r0)
            r1 = 1
            boolean r0 = r3 instanceof com.firebase.ui.auth.ui.email.RegisterEmailFragment.AnonymousUpgradeListener
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 2
            com.firebase.ui.auth.ui.email.RegisterEmailFragment$AnonymousUpgradeListener r3 = (com.firebase.ui.auth.ui.email.RegisterEmailFragment.AnonymousUpgradeListener) r3
            r1 = 0
            r2.mListener = r3
            r1 = 5
            return
        L1e:
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "siksoaimhyi  LlicptlveteuenAmtceett irCmnE"
            java.lang.String r0 = "Activity must implement CheckEmailListener"
            r1 = 3
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            r1 = 7
            int r3 = r3.getId()
            r1 = 6
            int r0 = com.firebase.ui.auth.R.id.button_create
            r1 = 7
            if (r3 != r0) goto Lf
            r1 = 5
            r2.validateAndRegisterUser()
        Lf:
            r1 = 6
            return
    }

    @Override // com.firebase.ui.auth.ui.FragmentBase
    public void onCreate(android.os.Bundle r4) {
            r3 = this;
            r2 = 0
            super.onCreate(r4)
            r2 = 0
            if (r4 != 0) goto L16
            r2 = 4
            android.os.Bundle r4 = r3.getArguments()
            r2 = 6
            com.firebase.ui.auth.data.model.User r4 = com.firebase.ui.auth.data.model.User.getUser(r4)
            r2 = 3
            r3.mUser = r4
            r2 = 7
            goto L1e
        L16:
            r2 = 1
            com.firebase.ui.auth.data.model.User r4 = com.firebase.ui.auth.data.model.User.getUser(r4)
            r2 = 2
            r3.mUser = r4
        L1e:
            r2 = 2
            androidx.lifecycle.Nq r4 = new androidx.lifecycle.Nq
            r2 = 3
            r4.<init>(r3)
            r2 = 3
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler> r0 = com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler> r0 = com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler.class
            r2 = 7
            androidx.lifecycle.I r4 = r4.XF(r0)
            r2 = 4
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r4 = (com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler) r4
            r2 = 1
            r3.mHandler = r4
            r2 = 0
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.getFlowParams()
            r2 = 1
            r4.init(r0)
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r4 = r3.mHandler
            r2 = 0
            androidx.lifecycle.LiveData r4 = r4.getOperation()
            r2 = 6
            com.firebase.ui.auth.ui.email.RegisterEmailFragment$1 r0 = new com.firebase.ui.auth.ui.email.RegisterEmailFragment$1
            r2 = 3
            int r1 = com.firebase.ui.auth.R.string.fui_progress_dialog_signing_up
            r2 = 3
            r0.<init>(r3, r3, r1)
            r2 = 1
            r4.J(r3, r0)
            r2 = 5
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 1
            int r5 = com.firebase.ui.auth.R.layout.fui_register_email_layout
            r1 = 5
            r0 = 0
            r1 = 3
            android.view.View r3 = r3.inflate(r5, r4, r0)
            r1 = 0
            return r3
    }

    public void onDonePressed() {
            r1 = this;
            r0 = 5
            r1.validateAndRegisterUser()
            r0 = 2
            return
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(android.view.View r2, boolean r3) {
            r1 = this;
            r0 = 1
            if (r3 == 0) goto L5
            r0 = 5
            return
        L5:
            r0 = 2
            int r2 = r2.getId()
            r0 = 1
            int r3 = com.firebase.ui.auth.R.id.email
            r0 = 4
            if (r2 != r3) goto L21
            r0 = 5
            com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator r2 = r1.mEmailFieldValidator
            r0 = 4
            android.widget.EditText r3 = r1.mEmailEditText
            r0 = 4
            android.text.Editable r3 = r3.getText()
            r0 = 3
            r2.validate(r3)
            r0 = 2
            goto L4d
        L21:
            r0 = 6
            int r3 = com.firebase.ui.auth.R.id.name
            r0 = 2
            if (r2 != r3) goto L38
            r0 = 4
            com.firebase.ui.auth.util.ui.fieldvalidators.BaseValidator r2 = r1.mNameValidator
            r0 = 2
            android.widget.EditText r3 = r1.mNameEditText
            r0 = 7
            android.text.Editable r3 = r3.getText()
            r0 = 1
            r2.validate(r3)
            r0 = 1
            goto L4d
        L38:
            r0 = 0
            int r3 = com.firebase.ui.auth.R.id.password
            r0 = 6
            if (r2 != r3) goto L4d
            r0 = 3
            com.firebase.ui.auth.util.ui.fieldvalidators.PasswordFieldValidator r2 = r1.mPasswordFieldValidator
            r0 = 7
            android.widget.EditText r3 = r1.mPasswordEditText
            r0 = 6
            android.text.Editable r3 = r3.getText()
            r0 = 6
            r2.validate(r3)
        L4d:
            r0 = 2
            return
    }

    public void onSaveInstanceState(android.os.Bundle r5) {
            r4 = this;
            r3 = 2
            com.firebase.ui.auth.data.model.User$Builder r0 = new com.firebase.ui.auth.data.model.User$Builder
            r3 = 0
            android.widget.EditText r1 = r4.mEmailEditText
            r3 = 6
            android.text.Editable r1 = r1.getText()
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 3
            java.lang.String r2 = "soprsbda"
            java.lang.String r2 = "password"
            r3 = 3
            r0.<init>(r2, r1)
            r3 = 4
            android.widget.EditText r1 = r4.mNameEditText
            r3 = 5
            android.text.Editable r1 = r1.getText()
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 4
            com.firebase.ui.auth.data.model.User$Builder r0 = r0.setName(r1)
            r3 = 2
            com.firebase.ui.auth.data.model.User r1 = r4.mUser
            r3 = 7
            android.net.Uri r1 = r1.getPhotoUri()
            r3 = 0
            com.firebase.ui.auth.data.model.User$Builder r0 = r0.setPhotoUri(r1)
            r3 = 1
            com.firebase.ui.auth.data.model.User r0 = r0.build()
            r3 = 3
            java.lang.String r1 = "ue_taeurrx"
            java.lang.String r1 = "extra_user"
            r5.putParcelable(r1, r0)
            r3 = 4
            return
    }

    public void onViewCreated(android.view.View r8, android.os.Bundle r9) {
            r7 = this;
            r6 = 4
            int r0 = com.firebase.ui.auth.R.id.button_create
            r6 = 4
            android.view.View r0 = r8.findViewById(r0)
            r6 = 1
            android.widget.Button r0 = (android.widget.Button) r0
            r6 = 4
            r7.mNextButton = r0
            r6 = 3
            int r0 = com.firebase.ui.auth.R.id.top_progress_bar
            android.view.View r0 = r8.findViewById(r0)
            r6 = 1
            android.widget.ProgressBar r0 = (android.widget.ProgressBar) r0
            r6 = 3
            r7.mProgressBar = r0
            r6 = 4
            int r0 = com.firebase.ui.auth.R.id.email
            r6 = 3
            android.view.View r0 = r8.findViewById(r0)
            r6 = 4
            android.widget.EditText r0 = (android.widget.EditText) r0
            r6 = 5
            r7.mEmailEditText = r0
            r6 = 1
            int r0 = com.firebase.ui.auth.R.id.name
            android.view.View r0 = r8.findViewById(r0)
            r6 = 5
            android.widget.EditText r0 = (android.widget.EditText) r0
            r6 = 6
            r7.mNameEditText = r0
            r6 = 4
            int r0 = com.firebase.ui.auth.R.id.password
            android.view.View r0 = r8.findViewById(r0)
            r6 = 7
            android.widget.EditText r0 = (android.widget.EditText) r0
            r6 = 6
            r7.mPasswordEditText = r0
            int r0 = com.firebase.ui.auth.R.id.email_layout
            android.view.View r0 = r8.findViewById(r0)
            r6 = 5
            com.google.android.material.textfield.TextInputLayout r0 = (com.google.android.material.textfield.TextInputLayout) r0
            r6 = 1
            r7.mEmailInput = r0
            r6 = 6
            int r0 = com.firebase.ui.auth.R.id.password_layout
            r6 = 2
            android.view.View r0 = r8.findViewById(r0)
            r6 = 0
            com.google.android.material.textfield.TextInputLayout r0 = (com.google.android.material.textfield.TextInputLayout) r0
            r6 = 3
            r7.mPasswordInput = r0
            r6 = 0
            int r0 = com.firebase.ui.auth.R.id.name_layout
            r6 = 2
            android.view.View r0 = r8.findViewById(r0)
            r6 = 3
            com.google.android.material.textfield.TextInputLayout r0 = (com.google.android.material.textfield.TextInputLayout) r0
            r6 = 4
            com.firebase.ui.auth.data.model.FlowParameters r1 = r7.getFlowParams()
            r6 = 0
            java.util.List<com.firebase.ui.auth.AuthUI$IdpConfig> r1 = r1.providers
            r6 = 3
            java.lang.String r2 = "dworaspp"
            java.lang.String r2 = "password"
            r6 = 6
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = com.firebase.ui.auth.util.data.ProviderUtils.getConfigFromIdpsOrThrow(r1, r2)
            r6 = 2
            android.os.Bundle r1 = r1.getParams()
            r6 = 6
            java.lang.String r2 = "texearanqqmeur_e_r"
            java.lang.String r2 = "extra_require_name"
            r6 = 0
            r3 = 1
            r6 = 5
            boolean r1 = r1.getBoolean(r2, r3)
            r6 = 3
            com.firebase.ui.auth.util.ui.fieldvalidators.PasswordFieldValidator r2 = new com.firebase.ui.auth.util.ui.fieldvalidators.PasswordFieldValidator
            r6 = 2
            com.google.android.material.textfield.TextInputLayout r3 = r7.mPasswordInput
            r6 = 4
            android.content.res.Resources r4 = r7.getResources()
            r6 = 2
            int r5 = com.firebase.ui.auth.R.integer.fui_min_password_length
            r6 = 4
            int r4 = r4.getInteger(r5)
            r6 = 2
            r2.<init>(r3, r4)
            r6 = 3
            r7.mPasswordFieldValidator = r2
            r6 = 2
            if (r1 == 0) goto Lbe
            r6 = 3
            com.firebase.ui.auth.util.ui.fieldvalidators.RequiredFieldValidator r2 = new com.firebase.ui.auth.util.ui.fieldvalidators.RequiredFieldValidator
            android.content.res.Resources r3 = r7.getResources()
            r6 = 6
            int r4 = com.firebase.ui.auth.R.string.fui_missing_first_and_last_name
            java.lang.String r3 = r3.getString(r4)
            r6 = 2
            r2.<init>(r0, r3)
            r6 = 1
            goto Lc5
        Lbe:
            r6 = 4
            com.firebase.ui.auth.util.ui.fieldvalidators.NoOpValidator r2 = new com.firebase.ui.auth.util.ui.fieldvalidators.NoOpValidator
            r6 = 1
            r2.<init>(r0)
        Lc5:
            r7.mNameValidator = r2
            r6 = 5
            com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator r2 = new com.firebase.ui.auth.util.ui.fieldvalidators.EmailFieldValidator
            r6 = 2
            com.google.android.material.textfield.TextInputLayout r3 = r7.mEmailInput
            r6 = 7
            r2.<init>(r3)
            r6 = 2
            r7.mEmailFieldValidator = r2
            r6 = 4
            android.widget.EditText r2 = r7.mPasswordEditText
            r6 = 1
            com.firebase.ui.auth.util.ui.ImeHelper.setImeOnDoneListener(r2, r7)
            r6 = 1
            android.widget.EditText r2 = r7.mEmailEditText
            r6 = 4
            r2.setOnFocusChangeListener(r7)
            r6 = 0
            android.widget.EditText r2 = r7.mNameEditText
            r6 = 4
            r2.setOnFocusChangeListener(r7)
            r6 = 5
            android.widget.EditText r2 = r7.mPasswordEditText
            r6 = 0
            r2.setOnFocusChangeListener(r7)
            r6 = 2
            android.widget.Button r2 = r7.mNextButton
            r6 = 1
            r2.setOnClickListener(r7)
            r6 = 6
            if (r1 == 0) goto Lfe
            r6 = 2
            r2 = 0
            r6 = 5
            goto L101
        Lfe:
            r6 = 3
            r2 = 8
        L101:
            r6 = 5
            r0.setVisibility(r2)
            r6 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r6 = 4
            r2 = 26
            r6 = 6
            if (r0 < r2) goto L121
            r6 = 1
            com.firebase.ui.auth.data.model.FlowParameters r0 = r7.getFlowParams()
            r6 = 3
            boolean r0 = r0.enableCredentials
            r6 = 4
            if (r0 == 0) goto L121
            android.widget.EditText r0 = r7.mEmailEditText
            r6 = 4
            r2 = 2
            r6 = 2
            zL.NS.XF(r0, r2)
        L121:
            r6 = 7
            int r0 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            r6 = 7
            android.view.View r8 = r8.findViewById(r0)
            r6 = 0
            android.widget.TextView r8 = (android.widget.TextView) r8
            r6 = 6
            android.content.Context r0 = r7.requireContext()
            r6 = 4
            com.firebase.ui.auth.data.model.FlowParameters r2 = r7.getFlowParams()
            r6 = 5
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r0, r2, r8)
            r6 = 7
            if (r9 == 0) goto L13f
            r6 = 7
            return
        L13f:
            r6 = 7
            com.firebase.ui.auth.data.model.User r8 = r7.mUser
            r6 = 6
            java.lang.String r8 = r8.getEmail()
            r6 = 6
            boolean r9 = android.text.TextUtils.isEmpty(r8)
            r6 = 2
            if (r9 != 0) goto L156
            r6 = 7
            android.widget.EditText r9 = r7.mEmailEditText
            r6 = 5
            r9.setText(r8)
        L156:
            r6 = 6
            com.firebase.ui.auth.data.model.User r8 = r7.mUser
            r6 = 6
            java.lang.String r8 = r8.getName()
            r6 = 1
            boolean r9 = android.text.TextUtils.isEmpty(r8)
            r6 = 0
            if (r9 != 0) goto L16c
            r6 = 3
            android.widget.EditText r9 = r7.mNameEditText
            r9.setText(r8)
        L16c:
            r6 = 3
            if (r1 == 0) goto L1a1
            r6 = 3
            android.widget.EditText r8 = r7.mNameEditText
            r6 = 6
            android.text.Editable r8 = r8.getText()
            r6 = 4
            boolean r8 = android.text.TextUtils.isEmpty(r8)
            r6 = 0
            if (r8 != 0) goto L181
            r6 = 5
            goto L1a1
        L181:
            r6 = 4
            android.widget.EditText r8 = r7.mEmailEditText
            android.text.Editable r8 = r8.getText()
            r6 = 0
            boolean r8 = android.text.TextUtils.isEmpty(r8)
            r6 = 6
            if (r8 != 0) goto L198
            r6 = 6
            android.widget.EditText r8 = r7.mNameEditText
            r7.safeRequestFocus(r8)
            r6 = 0
            goto L1a7
        L198:
            r6 = 7
            android.widget.EditText r8 = r7.mEmailEditText
            r6 = 6
            r7.safeRequestFocus(r8)
            r6 = 7
            goto L1a7
        L1a1:
            r6 = 5
            android.widget.EditText r8 = r7.mPasswordEditText
            r7.safeRequestFocus(r8)
        L1a7:
            r6 = 1
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 6
            android.widget.Button r3 = r2.mNextButton
            r1 = 2
            r0 = 0
            r3.setEnabled(r0)
            android.widget.ProgressBar r3 = r2.mProgressBar
            r1 = 4
            r3.setVisibility(r0)
            r1 = 6
            return
    }
}

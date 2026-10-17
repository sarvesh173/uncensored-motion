package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class EmailLinkFragment extends com.firebase.ui.auth.ui.InvisibleFragmentBase {
    private com.firebase.ui.auth.viewmodel.email.EmailLinkSendEmailHandler mEmailLinkSendEmailHandler;
    private boolean mEmailSent;
    private com.firebase.ui.auth.ui.email.EmailLinkFragment.TroubleSigningInListener mListener;
    private android.widget.ScrollView mTopLevelView;

    interface TroubleSigningInListener {
        void onSendEmailFailure(java.lang.Exception r1);

        void onTroubleSigningIn(java.lang.String r1);
    }

    public EmailLinkFragment() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public static /* synthetic */ void L7G(com.firebase.ui.auth.ui.email.EmailLinkFragment r1, java.lang.String r2, android.view.View r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$setOnClickListeners$0(r2, r3)
            r0 = 5
            return
    }

    static /* synthetic */ void access$000(com.firebase.ui.auth.ui.email.EmailLinkFragment r1, java.lang.Runnable r2) {
            r0 = 0
            r1.doAfterTimeout(r2)
            return
    }

    static /* synthetic */ boolean access$102(com.firebase.ui.auth.ui.email.EmailLinkFragment r1, boolean r2) {
            r0 = 5
            r1.mEmailSent = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ com.firebase.ui.auth.ui.email.EmailLinkFragment.TroubleSigningInListener access$200(com.firebase.ui.auth.ui.email.EmailLinkFragment r1) {
            r0 = 0
            com.firebase.ui.auth.ui.email.EmailLinkFragment$TroubleSigningInListener r1 = r1.mListener
            r0 = 4
            return r1
    }

    static /* synthetic */ android.widget.ScrollView access$300(com.firebase.ui.auth.ui.email.EmailLinkFragment r1) {
            r0 = 7
            android.widget.ScrollView r1 = r1.mTopLevelView
            r0 = 1
            return r1
    }

    private void initHandler() {
            r5 = this;
            r4 = 6
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r4 = 4
            r0.<init>(r5)
            r4 = 7
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.EmailLinkSendEmailHandler> r1 = com.firebase.ui.auth.viewmodel.email.EmailLinkSendEmailHandler.class
            java.lang.Class<com.firebase.ui.auth.viewmodel.email.EmailLinkSendEmailHandler> r1 = com.firebase.ui.auth.viewmodel.email.EmailLinkSendEmailHandler.class
            r4 = 0
            androidx.lifecycle.I r0 = r0.XF(r1)
            r4 = 4
            com.firebase.ui.auth.viewmodel.email.EmailLinkSendEmailHandler r0 = (com.firebase.ui.auth.viewmodel.email.EmailLinkSendEmailHandler) r0
            r4 = 5
            r5.mEmailLinkSendEmailHandler = r0
            r4 = 1
            com.firebase.ui.auth.data.model.FlowParameters r1 = r5.getFlowParams()
            r4 = 4
            r0.init(r1)
            r4 = 4
            com.firebase.ui.auth.viewmodel.email.EmailLinkSendEmailHandler r0 = r5.mEmailLinkSendEmailHandler
            r4 = 2
            androidx.lifecycle.LiveData r0 = r0.getOperation()
            r4 = 6
            androidx.lifecycle.zNj r1 = r5.getViewLifecycleOwner()
            r4 = 7
            com.firebase.ui.auth.ui.email.EmailLinkFragment$1 r2 = new com.firebase.ui.auth.ui.email.EmailLinkFragment$1
            r4 = 4
            int r3 = com.firebase.ui.auth.R.string.fui_progress_dialog_sending
            r4 = 2
            r2.<init>(r5, r5, r3)
            r4 = 6
            r0.J(r1, r2)
            r4 = 2
            return
    }

    private /* synthetic */ void lambda$setOnClickListeners$0(java.lang.String r2, android.view.View r3) {
            r1 = this;
            r0 = 2
            com.firebase.ui.auth.ui.email.EmailLinkFragment$TroubleSigningInListener r3 = r1.mListener
            r0 = 1
            r3.onTroubleSigningIn(r2)
            r0 = 3
            return
    }

    public static com.firebase.ui.auth.ui.email.EmailLinkFragment newInstance(java.lang.String r3, com.google.firebase.auth.Jl r4) {
            r2 = 4
            r0 = 0
            r2 = 3
            r1 = 0
            com.firebase.ui.auth.ui.email.EmailLinkFragment r3 = newInstance(r3, r4, r0, r1)
            r2 = 7
            return r3
    }

    public static com.firebase.ui.auth.ui.email.EmailLinkFragment newInstance(java.lang.String r4, com.google.firebase.auth.Jl r5, com.firebase.ui.auth.IdpResponse r6, boolean r7) {
            r3 = 3
            com.firebase.ui.auth.ui.email.EmailLinkFragment r0 = new com.firebase.ui.auth.ui.email.EmailLinkFragment
            r3 = 2
            r0.<init>()
            r3 = 0
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 0
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "mtseaxe_ril"
            java.lang.String r2 = "extra_email"
            r3 = 6
            r1.putString(r2, r4)
            r3 = 6
            java.lang.String r4 = "stom_eoisgccintntad_"
            java.lang.String r4 = "action_code_settings"
            r3 = 3
            r1.putParcelable(r4, r5)
            r3 = 0
            java.lang.String r4 = "e_rpore_texdosinsa"
            java.lang.String r4 = "extra_idp_response"
            r3 = 4
            r1.putParcelable(r4, r6)
            r3 = 2
            java.lang.String r4 = "ed_mebs_iaecfreco"
            java.lang.String r4 = "force_same_device"
            r3 = 0
            r1.putBoolean(r4, r7)
            r3 = 4
            r0.setArguments(r1)
            return r0
    }

    private void setBodyText(android.view.View r5, java.lang.String r6) {
            r4 = this;
            int r0 = com.firebase.ui.auth.R.id.sign_in_email_sent_text
            r3 = 2
            android.view.View r5 = r5.findViewById(r0)
            r3 = 2
            android.widget.TextView r5 = (android.widget.TextView) r5
            r3 = 5
            int r0 = com.firebase.ui.auth.R.string.fui_email_link_email_sent
            r3 = 1
            r1 = 1
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 7
            r1[r2] = r6
            r3 = 6
            java.lang.String r0 = r4.getString(r0, r1)
            r3 = 5
            android.text.SpannableStringBuilder r1 = new android.text.SpannableStringBuilder
            r3 = 0
            r1.<init>(r0)
            r3 = 3
            com.firebase.ui.auth.util.ui.TextHelper.boldAllOccurencesOfText(r1, r0, r6)
            r5.setText(r1)
            r3 = 1
            return
    }

    private void setOnClickListeners(android.view.View r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            int r0 = com.firebase.ui.auth.R.id.trouble_signing_in
            r1 = 6
            android.view.View r3 = r3.findViewById(r0)
            r1 = 3
            zL.h6W r0 = new zL.h6W
            r1 = 6
            r0.<init>(r2, r4)
            r1 = 6
            r3.setOnClickListener(r0)
            return
    }

    private void setPrivacyFooter(android.view.View r4) {
            r3 = this;
            r2 = 1
            int r0 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            r2 = 7
            android.view.View r4 = r4.findViewById(r0)
            r2 = 7
            android.widget.TextView r4 = (android.widget.TextView) r4
            r2 = 3
            android.content.Context r0 = r3.requireContext()
            r2 = 6
            com.firebase.ui.auth.data.model.FlowParameters r1 = r3.getFlowParams()
            r2 = 7
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r0, r1, r4)
            r2 = 2
            return
    }

    public void onActivityCreated(android.os.Bundle r6) {
            r5 = this;
            r4 = 4
            super/*androidx.fragment.app.Fragment*/.onActivityCreated(r6)
            r4 = 2
            r5.initHandler()
            r4 = 5
            android.os.Bundle r6 = r5.getArguments()
            r4 = 7
            java.lang.String r0 = "ale_eaurxim"
            java.lang.String r0 = "extra_email"
            java.lang.String r6 = r6.getString(r0)
            r4 = 0
            android.os.Bundle r0 = r5.getArguments()
            r4 = 6
            java.lang.String r1 = "cedseaopsgncio_tt_tn"
            java.lang.String r1 = "action_code_settings"
            r4 = 3
            android.os.Parcelable r0 = r0.getParcelable(r1)
            r4 = 1
            com.google.firebase.auth.Jl r0 = (com.google.firebase.auth.Jl) r0
            r4 = 2
            android.os.Bundle r1 = r5.getArguments()
            r4 = 1
            java.lang.String r2 = "oatrde_eqrpisex_ns"
            java.lang.String r2 = "extra_idp_response"
            r4 = 1
            android.os.Parcelable r1 = r1.getParcelable(r2)
            r4 = 2
            com.firebase.ui.auth.IdpResponse r1 = (com.firebase.ui.auth.IdpResponse) r1
            r4 = 3
            android.os.Bundle r2 = r5.getArguments()
            r4 = 0
            java.lang.String r3 = "vrsfie_oaedees_cm"
            java.lang.String r3 = "force_same_device"
            r4 = 0
            boolean r2 = r2.getBoolean(r3)
            r4 = 3
            boolean r3 = r5.mEmailSent
            r4 = 0
            if (r3 != 0) goto L58
            r4 = 4
            com.firebase.ui.auth.viewmodel.email.EmailLinkSendEmailHandler r3 = r5.mEmailLinkSendEmailHandler
            r4 = 2
            r3.sendSignInLinkToEmail(r6, r0, r1, r2)
        L58:
            r4 = 1
            return
    }

    public void onAttach(android.content.Context r3) {
            r2 = this;
            r1 = 1
            super/*androidx.fragment.app.Fragment*/.onAttach(r3)
            r1 = 2
            androidx.fragment.app.YRm r3 = r2.getActivity()
            r1 = 6
            boolean r0 = r3 instanceof com.firebase.ui.auth.ui.email.EmailLinkFragment.TroubleSigningInListener
            if (r0 == 0) goto L16
            r1 = 3
            com.firebase.ui.auth.ui.email.EmailLinkFragment$TroubleSigningInListener r3 = (com.firebase.ui.auth.ui.email.EmailLinkFragment.TroubleSigningInListener) r3
            r1 = 6
            r2.mListener = r3
            r1 = 4
            return
        L16:
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "uetmI luLncsnTinri Sipeettomnviymtegnertmgl siAi"
            java.lang.String r0 = "Activity must implement TroubleSigningInListener"
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public android.view.View onCreateView(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 1
            int r5 = com.firebase.ui.auth.R.layout.fui_email_link_sign_in_layout
            r1 = 7
            r0 = 0
            r1 = 0
            android.view.View r3 = r3.inflate(r5, r4, r0)
            return r3
    }

    public void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 7
            super/*androidx.fragment.app.Fragment*/.onSaveInstanceState(r4)
            r2 = 6
            java.lang.String r0 = "eniSoelma"
            java.lang.String r0 = "emailSent"
            r2 = 6
            boolean r1 = r3.mEmailSent
            r2 = 5
            r4.putBoolean(r0, r1)
            r2 = 2
            return
    }

    @Override // com.firebase.ui.auth.ui.InvisibleFragmentBase
    public void onViewCreated(android.view.View r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 4
            super.onViewCreated(r3, r4)
            r1 = 0
            if (r4 == 0) goto L15
            r1 = 4
            java.lang.String r0 = "ilSetbeam"
            java.lang.String r0 = "emailSent"
            r1 = 0
            boolean r4 = r4.getBoolean(r0)
            r1 = 6
            r2.mEmailSent = r4
        L15:
            r1 = 5
            int r4 = com.firebase.ui.auth.R.id.top_level_view
            r1 = 3
            android.view.View r4 = r3.findViewById(r4)
            r1 = 4
            android.widget.ScrollView r4 = (android.widget.ScrollView) r4
            r1 = 4
            r2.mTopLevelView = r4
            r1 = 7
            boolean r0 = r2.mEmailSent
            r1 = 5
            if (r0 != 0) goto L30
            r1 = 2
            r0 = 8
            r1 = 2
            r4.setVisibility(r0)
        L30:
            android.os.Bundle r4 = r2.getArguments()
            java.lang.String r0 = "mltai_uexer"
            java.lang.String r0 = "extra_email"
            r1 = 7
            java.lang.String r4 = r4.getString(r0)
            r1 = 2
            r2.setBodyText(r3, r4)
            r2.setOnClickListeners(r3, r4)
            r1 = 2
            r2.setPrivacyFooter(r3)
            r1 = 4
            return
    }
}

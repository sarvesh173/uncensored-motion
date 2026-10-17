package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class TroubleSigningInFragment extends com.firebase.ui.auth.ui.FragmentBase implements android.view.View.OnClickListener {
    private java.lang.String mEmail;
    private com.firebase.ui.auth.ui.email.TroubleSigningInFragment.ResendEmailListener mListener;
    private android.widget.ProgressBar mProgressBar;

    public TroubleSigningInFragment() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public static com.firebase.ui.auth.ui.email.TroubleSigningInFragment newInstance(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.ui.email.TroubleSigningInFragment r0 = new com.firebase.ui.auth.ui.email.TroubleSigningInFragment
            r3 = 7
            r0.<init>()
            r3 = 5
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 1
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "_xsimlrtaee"
            java.lang.String r2 = "extra_email"
            r3 = 5
            r1.putString(r2, r4)
            r3 = 3
            r0.setArguments(r1)
            r3 = 4
            return r0
    }

    private void setOnClickListeners(android.view.View r3) {
            r2 = this;
            r1 = 3
            int r0 = com.firebase.ui.auth.R.id.button_resend_email
            r1 = 7
            android.view.View r3 = r3.findViewById(r0)
            r1 = 4
            r3.setOnClickListener(r2)
            r1 = 5
            return
    }

    private void setPrivacyFooter(android.view.View r4) {
            r3 = this;
            int r0 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            android.view.View r4 = r4.findViewById(r0)
            r2 = 7
            android.widget.TextView r4 = (android.widget.TextView) r4
            r2 = 7
            android.content.Context r0 = r3.requireContext()
            r2 = 5
            com.firebase.ui.auth.data.model.FlowParameters r1 = r3.getFlowParams()
            r2 = 5
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r0, r1, r4)
            r2 = 2
            return
    }

    public void hideProgress() {
            r3 = this;
            r2 = 5
            android.widget.ProgressBar r0 = r3.mProgressBar
            r2 = 7
            r1 = 4
            r2 = 1
            r0.setVisibility(r1)
            r2 = 2
            return
    }

    public void onAttach(android.content.Context r3) {
            r2 = this;
            r1 = 0
            super/*androidx.fragment.app.Fragment*/.onAttach(r3)
            r1 = 0
            androidx.fragment.app.YRm r3 = r2.getActivity()
            r1 = 1
            boolean r0 = r3 instanceof com.firebase.ui.auth.ui.email.TroubleSigningInFragment.ResendEmailListener
            r1 = 5
            if (r0 == 0) goto L15
            r1 = 5
            com.firebase.ui.auth.ui.email.TroubleSigningInFragment$ResendEmailListener r3 = (com.firebase.ui.auth.ui.email.TroubleSigningInFragment.ResendEmailListener) r3
            r2.mListener = r3
            return
        L15:
            r1 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r0 = " mLmmtairnecmsensAyttRitvtesupdElemliini  e"
            java.lang.String r0 = "Activity must implement ResendEmailListener"
            r1 = 7
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            r1 = 4
            int r3 = r3.getId()
            r1 = 1
            int r0 = com.firebase.ui.auth.R.id.button_resend_email
            r1 = 0
            if (r3 != r0) goto L14
            r1 = 7
            com.firebase.ui.auth.ui.email.TroubleSigningInFragment$ResendEmailListener r3 = r2.mListener
            r1 = 2
            java.lang.String r0 = r2.mEmail
            r3.onClickResendEmail(r0)
        L14:
            r1 = 0
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 7
            int r5 = com.firebase.ui.auth.R.layout.fui_email_link_trouble_signing_in_layout
            r0 = 7
            r0 = 0
            r1 = 6
            android.view.View r3 = r3.inflate(r5, r4, r0)
            r1 = 2
            return r3
    }

    public void onViewCreated(android.view.View r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 2
            int r4 = com.firebase.ui.auth.R.id.top_progress_bar
            r1 = 6
            android.view.View r4 = r3.findViewById(r4)
            r1 = 6
            android.widget.ProgressBar r4 = (android.widget.ProgressBar) r4
            r1 = 2
            r2.mProgressBar = r4
            r1 = 6
            android.os.Bundle r4 = r2.getArguments()
            r1 = 4
            java.lang.String r0 = "axltoe_imre"
            java.lang.String r0 = "extra_email"
            r1 = 1
            java.lang.String r4 = r4.getString(r0)
            r1 = 5
            r2.mEmail = r4
            r1 = 0
            r2.setOnClickListeners(r3)
            r1 = 7
            r2.setPrivacyFooter(r3)
            r1 = 1
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 0
            android.widget.ProgressBar r3 = r2.mProgressBar
            r1 = 3
            r0 = 0
            r1 = 2
            r3.setVisibility(r0)
            r1 = 6
            return
    }
}

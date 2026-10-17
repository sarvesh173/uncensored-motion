package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class EmailLinkCrossDeviceLinkingFragment extends com.firebase.ui.auth.ui.FragmentBase implements android.view.View.OnClickListener {
    private android.widget.Button mContinueButton;
    private com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment.FinishEmailLinkSignInListener mListener;
    private android.widget.ProgressBar mProgressBar;

    public EmailLinkCrossDeviceLinkingFragment() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public static com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment newInstance() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment r0 = new com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment
            r1 = 3
            r0.<init>()
            r1 = 6
            return r0
    }

    public void hideProgress() {
            r3 = this;
            r2 = 4
            android.widget.ProgressBar r0 = r3.mProgressBar
            r2 = 0
            r1 = 4
            r2 = 1
            r0.setVisibility(r1)
            r2 = 5
            return
    }

    public void onActivityCreated(android.os.Bundle r3) {
            r2 = this;
            super.onActivityCreated(r3)
            r1 = 5
            androidx.fragment.app.YRm r3 = r2.getActivity()
            r1 = 6
            boolean r0 = r3 instanceof com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment.FinishEmailLinkSignInListener
            if (r0 == 0) goto L15
            r1 = 4
            com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener r3 = (com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment.FinishEmailLinkSignInListener) r3
            r1 = 5
            r2.mListener = r3
            r1 = 5
            return
        L15:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "vessiEmaclmtttmmierEitiLtnoliAa yinnmemLP p utiepskr"
            java.lang.String r0 = "Activity must implement EmailLinkPromptEmailListener"
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            r1 = 6
            int r3 = r3.getId()
            r1 = 3
            int r0 = com.firebase.ui.auth.R.id.button_continue
            r1 = 3
            if (r3 != r0) goto L12
            r1 = 7
            com.firebase.ui.auth.ui.email.EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener r3 = r2.mListener
            r1 = 2
            r3.completeCrossDeviceEmailLinkFlow()
        L12:
            r1 = 6
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r3, android.view.ViewGroup r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 4
            int r5 = com.firebase.ui.auth.R.layout.fui_email_link_cross_device_linking
            r1 = 6
            r0 = 0
            r1 = 3
            android.view.View r3 = r3.inflate(r5, r4, r0)
            r1 = 3
            return r3
    }

    public void onViewCreated(android.view.View r7, android.os.Bundle r8) {
            r6 = this;
            int r8 = com.firebase.ui.auth.R.id.top_progress_bar
            r5 = 0
            android.view.View r8 = r7.findViewById(r8)
            r5 = 3
            android.widget.ProgressBar r8 = (android.widget.ProgressBar) r8
            r6.mProgressBar = r8
            int r8 = com.firebase.ui.auth.R.id.button_continue
            r5 = 5
            android.view.View r8 = r7.findViewById(r8)
            r5 = 5
            android.widget.Button r8 = (android.widget.Button) r8
            r5 = 3
            r6.mContinueButton = r8
            r5 = 0
            r8.setOnClickListener(r6)
            r5 = 0
            com.firebase.ui.auth.data.model.FlowParameters r8 = r6.getFlowParams()
            r5 = 2
            java.lang.String r8 = r8.emailLink
            r5 = 1
            com.firebase.ui.auth.util.data.EmailLinkParser r0 = new com.firebase.ui.auth.util.data.EmailLinkParser
            r0.<init>(r8)
            r5 = 4
            java.lang.String r8 = r0.getProviderId()
            r5 = 3
            java.lang.String r8 = com.firebase.ui.auth.util.data.ProviderUtils.providerIdToProviderName(r8)
            r5 = 3
            int r0 = com.firebase.ui.auth.R.id.cross_device_linking_body
            r5 = 4
            android.view.View r0 = r7.findViewById(r0)
            r5 = 7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r5 = 7
            int r1 = com.firebase.ui.auth.R.string.fui_email_link_cross_device_linking_text
            r5 = 6
            r2 = 1
            r5 = 0
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r5 = 5
            r4 = 0
            r5 = 0
            r3[r4] = r8
            r5 = 0
            java.lang.String r1 = r6.getString(r1, r3)
            r5 = 7
            android.text.SpannableStringBuilder r3 = new android.text.SpannableStringBuilder
            r5 = 6
            r3.<init>(r1)
            r5 = 5
            com.firebase.ui.auth.util.ui.TextHelper.boldAllOccurencesOfText(r3, r1, r8)
            r5 = 5
            r0.setText(r3)
            r5 = 5
            int r8 = android.os.Build.VERSION.SDK_INT
            r5 = 0
            r1 = 26
            r5 = 0
            if (r8 < r1) goto L6d
            zL.Mk.XF(r0, r2)
        L6d:
            r5 = 1
            int r8 = com.firebase.ui.auth.R.id.email_footer_tos_and_pp_text
            r5 = 3
            android.view.View r7 = r7.findViewById(r8)
            r5 = 3
            android.widget.TextView r7 = (android.widget.TextView) r7
            r5 = 1
            android.content.Context r8 = r6.requireContext()
            r5 = 4
            com.firebase.ui.auth.data.model.FlowParameters r0 = r6.getFlowParams()
            r5 = 5
            com.firebase.ui.auth.util.data.PrivacyDisclosureUtils.setupTermsOfServiceFooter(r8, r0, r7)
            r5 = 0
            return
    }

    public void showProgress(int r3) {
            r2 = this;
            r1 = 3
            android.widget.ProgressBar r3 = r2.mProgressBar
            r1 = 2
            r0 = 0
            r3.setVisibility(r0)
            r1 = 4
            return
    }
}

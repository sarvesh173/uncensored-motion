package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class PrivacyDisclosureUtils {
    private static int getGlobalTermsFooterStringResource(com.firebase.ui.auth.data.model.FlowParameters r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.isTermsOfServiceUrlProvided()
            r1 = 2
            boolean r2 = r2.isPrivacyPolicyUrlProvided()
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 3
            if (r2 == 0) goto L16
            r1 = 3
            int r2 = com.firebase.ui.auth.R$string.fui_tos_and_pp_footer
            r1 = 6
            return r2
        L16:
            r1 = 1
            r2 = -1
            r1 = 0
            return r2
    }

    private static int getGlobalTermsStringResource(com.firebase.ui.auth.data.model.FlowParameters r2) {
            r1 = 6
            boolean r0 = r2.isTermsOfServiceUrlProvided()
            r1 = 7
            boolean r2 = r2.isPrivacyPolicyUrlProvided()
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 6
            if (r2 == 0) goto L15
            r1 = 3
            int r2 = com.firebase.ui.auth.R$string.fui_tos_and_pp
            r1 = 1
            return r2
        L15:
            r1 = 0
            r2 = -1
            r1 = 1
            return r2
    }

    private static int getTermsSmsStringResource(com.firebase.ui.auth.data.model.FlowParameters r2) {
            boolean r0 = r2.isTermsOfServiceUrlProvided()
            r1 = 7
            boolean r2 = r2.isPrivacyPolicyUrlProvided()
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 1
            if (r2 == 0) goto L14
            r1 = 5
            int r2 = com.firebase.ui.auth.R$string.fui_sms_terms_of_service_and_privacy_policy_extended
            r1 = 3
            return r2
        L14:
            r1 = 5
            r2 = -1
            r1 = 1
            return r2
    }

    public static void setupTermsOfServiceAndPrivacyPolicySmsText(android.content.Context r3, com.firebase.ui.auth.data.model.FlowParameters r4, android.widget.TextView r5) {
            r2 = 6
            int r0 = com.firebase.ui.auth.R$string.fui_verify_phone_number
            r2 = 2
            int r1 = getTermsSmsStringResource(r4)
            r2 = 7
            com.firebase.ui.auth.util.ui.PreambleHandler.setup(r3, r4, r0, r1, r5)
            r2 = 6
            return
    }

    public static void setupTermsOfServiceAndPrivacyPolicyText(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, android.widget.TextView r4) {
            r1 = 1
            int r0 = getGlobalTermsStringResource(r3)
            r1 = 1
            com.firebase.ui.auth.util.ui.PreambleHandler.setup(r2, r3, r0, r4)
            r1 = 5
            return
    }

    public static void setupTermsOfServiceFooter(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, android.widget.TextView r4) {
            r1 = 7
            int r0 = getGlobalTermsFooterStringResource(r3)
            r1 = 0
            com.firebase.ui.auth.util.ui.PreambleHandler.setup(r2, r3, r0, r4)
            return
    }
}

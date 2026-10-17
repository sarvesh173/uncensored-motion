package com.firebase.ui.auth.util.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class PreambleHandler {
    private android.text.SpannableStringBuilder mBuilder;
    private final int mButtonText;
    private final android.content.Context mContext;
    private final com.firebase.ui.auth.data.model.FlowParameters mFlowParameters;

    private PreambleHandler(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, int r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.mContext = r2
            r0 = 5
            r1.mFlowParameters = r3
            r0 = 4
            r1.mButtonText = r4
            r0 = 7
            return
    }

    private java.lang.String getPreambleStringWithTargets(int r8, boolean r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.data.model.FlowParameters r0 = r7.mFlowParameters
            r6 = 1
            java.lang.String r0 = r0.termsOfServiceUrl
            r6 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r6 = 3
            r1 = 1
            r6 = 6
            r0 = r0 ^ r1
            r6 = 0
            com.firebase.ui.auth.data.model.FlowParameters r2 = r7.mFlowParameters
            r6 = 2
            java.lang.String r2 = r2.privacyPolicyUrl
            r6 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r6 = 1
            r2 = r2 ^ r1
            r6 = 4
            if (r0 == 0) goto L5c
            r6 = 6
            if (r2 == 0) goto L5c
            r6 = 4
            java.lang.String r0 = "PP%%"
            java.lang.String r0 = "%PP%"
            r6 = 4
            java.lang.String r2 = "%%sST"
            java.lang.String r2 = "%TOS%"
            r6 = 5
            r3 = 0
            r6 = 7
            r4 = 2
            r6 = 1
            if (r9 == 0) goto L49
            r6 = 0
            r9 = 3
            r6 = 0
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r6 = 6
            java.lang.String r5 = "%NBm%"
            java.lang.String r5 = "%BTN%"
            r6 = 3
            r9[r3] = r5
            r6 = 6
            r9[r1] = r2
            r6 = 7
            r9[r4] = r0
            r6 = 2
            goto L52
        L49:
            r6 = 6
            java.lang.Object[] r9 = new java.lang.Object[r4]
            r6 = 1
            r9[r3] = r2
            r6 = 5
            r9[r1] = r0
        L52:
            r6 = 6
            android.content.Context r0 = r7.mContext
            r6 = 7
            java.lang.String r8 = r0.getString(r8, r9)
            r6 = 0
            return r8
        L5c:
            r6 = 1
            r8 = 0
            r6 = 0
            return r8
    }

    private void initPreamble(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.mButtonText
            r2 = 1
            r1 = -1
            r2 = 5
            if (r0 == r1) goto Lc
            r2 = 3
            r0 = 1
            r2 = 0
            goto Le
        Lc:
            r2 = 6
            r0 = 0
        Le:
            r2 = 0
            java.lang.String r4 = r3.getPreambleStringWithTargets(r4, r0)
            r2 = 3
            if (r4 != 0) goto L18
            r2 = 7
            return
        L18:
            r2 = 1
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r2 = 0
            r0.<init>(r4)
            r2 = 7
            r3.mBuilder = r0
            r2 = 4
            java.lang.String r4 = "BN%To"
            java.lang.String r4 = "%BTN%"
            r2 = 3
            int r0 = r3.mButtonText
            r2 = 0
            r3.replaceTarget(r4, r0)
            r2 = 2
            int r4 = com.firebase.ui.auth.R.string.fui_terms_of_service
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.mFlowParameters
            r2 = 5
            java.lang.String r0 = r0.termsOfServiceUrl
            r2 = 3
            java.lang.String r1 = "bTOS%"
            java.lang.String r1 = "%TOS%"
            r2 = 4
            r3.replaceUrlTarget(r1, r4, r0)
            r2 = 4
            int r4 = com.firebase.ui.auth.R.string.fui_privacy_policy
            r2 = 3
            com.firebase.ui.auth.data.model.FlowParameters r0 = r3.mFlowParameters
            java.lang.String r0 = r0.privacyPolicyUrl
            r2 = 1
            java.lang.String r1 = "P%%P"
            java.lang.String r1 = "%PP%"
            r2 = 6
            r3.replaceUrlTarget(r1, r4, r0)
            r2 = 0
            return
    }

    private void replaceTarget(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 2
            android.text.SpannableStringBuilder r0 = r3.mBuilder
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 4
            int r0 = r0.indexOf(r4)
            r2 = 4
            r1 = -1
            r2 = 4
            if (r0 == r1) goto L27
            r2 = 0
            android.content.Context r1 = r3.mContext
            java.lang.String r5 = r1.getString(r5)
            r2 = 2
            android.text.SpannableStringBuilder r1 = r3.mBuilder
            r2 = 1
            int r4 = r4.length()
            r2 = 0
            int r4 = r4 + r0
            r2 = 1
            r1.replace(r0, r4, r5)
        L27:
            r2 = 3
            return
    }

    private void replaceUrlTarget(java.lang.String r5, int r6, java.lang.String r7) {
            r4 = this;
            r3 = 5
            android.text.SpannableStringBuilder r0 = r4.mBuilder
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 5
            int r0 = r0.indexOf(r5)
            r3 = 6
            r1 = -1
            r3 = 5
            if (r0 == r1) goto L42
            r3 = 2
            android.content.Context r1 = r4.mContext
            r3 = 6
            java.lang.String r6 = r1.getString(r6)
            r3 = 7
            android.text.SpannableStringBuilder r1 = r4.mBuilder
            r3 = 4
            int r5 = r5.length()
            r3 = 5
            int r5 = r5 + r0
            r3 = 0
            r1.replace(r0, r5, r6)
            r3 = 1
            int r5 = r6.length()
            r3 = 4
            int r5 = r5 + r0
            r3 = 6
            android.text.SpannableStringBuilder r6 = r4.mBuilder
            r3 = 5
            com.firebase.ui.auth.util.ui.PreambleHandler$CustomTabsSpan r1 = new com.firebase.ui.auth.util.ui.PreambleHandler$CustomTabsSpan
            r3 = 1
            android.content.Context r2 = r4.mContext
            r3 = 4
            r1.<init>(r2, r7)
            r3 = 1
            r7 = 0
            r3 = 1
            r6.setSpan(r1, r0, r5, r7)
        L42:
            r3 = 2
            return
    }

    private void setPreamble(android.widget.TextView r3) {
            r2 = this;
            r1 = 3
            android.text.method.MovementMethod r0 = android.text.method.LinkMovementMethod.getInstance()
            r1 = 7
            r3.setMovementMethod(r0)
            r1 = 1
            android.text.SpannableStringBuilder r0 = r2.mBuilder
            r1 = 6
            r3.setText(r0)
            r1 = 6
            return
    }

    public static void setup(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, int r4, int r5, android.widget.TextView r6) {
            com.firebase.ui.auth.util.ui.PreambleHandler r0 = new com.firebase.ui.auth.util.ui.PreambleHandler
            r0.<init>(r2, r3, r4)
            r1 = 4
            r0.initPreamble(r5)
            r1 = 3
            r0.setPreamble(r6)
            r1 = 1
            return
    }

    public static void setup(android.content.Context r2, com.firebase.ui.auth.data.model.FlowParameters r3, int r4, android.widget.TextView r5) {
            r1 = 4
            r0 = -1
            r1 = 1
            setup(r2, r3, r0, r4, r5)
            r1 = 5
            return
    }
}

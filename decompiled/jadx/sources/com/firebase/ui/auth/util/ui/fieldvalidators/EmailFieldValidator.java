package com.firebase.ui.auth.util.ui.fieldvalidators;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class EmailFieldValidator extends com.firebase.ui.auth.util.ui.fieldvalidators.BaseValidator {
    public EmailFieldValidator(com.google.android.material.textfield.TextInputLayout r3) {
            r2 = this;
            r1 = 5
            r2.<init>(r3)
            r1 = 4
            com.google.android.material.textfield.TextInputLayout r3 = r2.mErrorContainer
            r1 = 2
            android.content.res.Resources r3 = r3.getResources()
            r1 = 5
            int r0 = com.firebase.ui.auth.R.string.fui_invalid_email_address
            r1 = 0
            java.lang.String r3 = r3.getString(r0)
            r1 = 3
            r2.mErrorMessage = r3
            r1 = 6
            com.google.android.material.textfield.TextInputLayout r3 = r2.mErrorContainer
            r1 = 0
            android.content.res.Resources r3 = r3.getResources()
            r1 = 3
            int r0 = com.firebase.ui.auth.R.string.fui_missing_email_address
            r1 = 7
            java.lang.String r3 = r3.getString(r0)
            r1 = 0
            r2.mEmptyMessage = r3
            r1 = 3
            return
    }

    protected boolean isValid(java.lang.CharSequence r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.regex.Pattern r0 = android.util.Patterns.EMAIL_ADDRESS
            r1 = 6
            java.util.regex.Matcher r3 = r0.matcher(r3)
            r1 = 7
            boolean r3 = r3.matches()
            r1 = 0
            return r3
    }
}

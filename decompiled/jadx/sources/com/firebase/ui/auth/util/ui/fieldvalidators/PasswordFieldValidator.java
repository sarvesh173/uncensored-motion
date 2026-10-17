package com.firebase.ui.auth.util.ui.fieldvalidators;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class PasswordFieldValidator extends com.firebase.ui.auth.util.ui.fieldvalidators.BaseValidator {
    private int mMinLength;

    public PasswordFieldValidator(com.google.android.material.textfield.TextInputLayout r6, int r7) {
            r5 = this;
            r4 = 0
            r5.<init>(r6)
            r4 = 7
            r5.mMinLength = r7
            r4 = 2
            com.google.android.material.textfield.TextInputLayout r6 = r5.mErrorContainer
            r4 = 2
            android.content.res.Resources r6 = r6.getResources()
            r4 = 1
            int r7 = com.firebase.ui.auth.R.plurals.fui_error_weak_password
            r4 = 1
            int r0 = r5.mMinLength
            r4 = 1
            r1 = 1
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            r2 = 0
            r4 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
            r4 = 5
            r1[r2] = r3
            r4 = 0
            java.lang.String r6 = r6.getQuantityString(r7, r0, r1)
            r4 = 1
            r5.mErrorMessage = r6
            r4 = 5
            return
    }

    @Override // com.firebase.ui.auth.util.ui.fieldvalidators.BaseValidator
    protected boolean isValid(java.lang.CharSequence r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = r3.length()
            r1 = 3
            int r0 = r2.mMinLength
            r1 = 1
            if (r3 < r0) goto L10
            r1 = 3
            r3 = 1
            r1 = 5
            goto L12
        L10:
            r1 = 2
            r3 = 0
        L12:
            r1 = 6
            return r3
    }
}

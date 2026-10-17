package com.firebase.ui.auth.util.ui.fieldvalidators;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class RequiredFieldValidator extends com.firebase.ui.auth.util.ui.fieldvalidators.BaseValidator {
    public RequiredFieldValidator(com.google.android.material.textfield.TextInputLayout r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 1
            r1.mErrorMessage = r3
            r0 = 5
            return
    }

    protected boolean isValid(java.lang.CharSequence r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L10
            r0 = 7
            int r2 = r2.length()
            r0 = 1
            if (r2 <= 0) goto L10
            r0 = 1
            r2 = 1
            r0 = 5
            goto L12
        L10:
            r0 = 3
            r2 = 0
        L12:
            r0 = 3
            return r2
    }
}

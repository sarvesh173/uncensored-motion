package com.firebase.ui.auth.util.ui.fieldvalidators;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class BaseValidator {
    protected java.lang.String mEmptyMessage;
    protected com.google.android.material.textfield.TextInputLayout mErrorContainer;
    protected java.lang.String mErrorMessage;

    public BaseValidator(com.google.android.material.textfield.TextInputLayout r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r0 = 0
            r1 = r0
            java.lang.String r0 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.wsvO
            r1 = 6
            r2.mErrorMessage = r0
            r1 = 7
            r2.mErrorContainer = r3
            r1 = 1
            return
    }

    protected boolean isValid(java.lang.CharSequence r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = 0
            r0 = 3
            throw r1
    }

    public boolean validate(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.mEmptyMessage
            r2 = 3
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L1f
            r2 = 1
            if (r4 == 0) goto L13
            r2 = 6
            int r0 = r4.length()
            r2 = 2
            if (r0 != 0) goto L1f
        L13:
            r2 = 4
            com.google.android.material.textfield.TextInputLayout r4 = r3.mErrorContainer
            r2 = 5
            java.lang.String r0 = r3.mEmptyMessage
            r2 = 7
            r4.setError(r0)
            r2 = 3
            return r1
        L1f:
            r2 = 0
            boolean r4 = r3.isValid(r4)
            r2 = 6
            if (r4 == 0) goto L37
            r2 = 0
            com.google.android.material.textfield.TextInputLayout r4 = r3.mErrorContainer
            r2 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 4
            r4.setError(r0)
            r2 = 7
            r4 = 1
            r2 = 2
            return r4
        L37:
            r2 = 0
            com.google.android.material.textfield.TextInputLayout r4 = r3.mErrorContainer
            r2 = 7
            java.lang.String r0 = r3.mErrorMessage
            r2 = 1
            r4.setError(r0)
            r2 = 2
            return r1
    }
}

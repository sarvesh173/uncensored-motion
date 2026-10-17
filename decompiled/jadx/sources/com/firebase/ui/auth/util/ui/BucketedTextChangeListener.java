package com.firebase.ui.auth.util.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class BucketedTextChangeListener implements android.text.TextWatcher {
    private final com.firebase.ui.auth.util.ui.BucketedTextChangeListener.ContentChangeCallback mCallback;
    private final android.widget.EditText mEditText;
    private final int mExpectedContentLength;
    private final java.lang.String mPlaceHolder;
    private final java.lang.String[] mPostFixes;

    public BucketedTextChangeListener(android.widget.EditText r2, int r3, java.lang.String r4, com.firebase.ui.auth.util.ui.BucketedTextChangeListener.ContentChangeCallback r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.mEditText = r2
            r0 = 4
            r1.mExpectedContentLength = r3
            r0 = 6
            java.lang.String[] r2 = generatePostfixArray(r4, r3)
            r0 = 3
            r1.mPostFixes = r2
            r0 = 3
            r1.mCallback = r5
            r0 = 3
            r1.mPlaceHolder = r4
            return
    }

    private static java.lang.String[] generatePostfixArray(java.lang.CharSequence r5, int r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6 + 1
            r4 = 6
            java.lang.String[] r0 = new java.lang.String[r0]
            r4 = 7
            r1 = 0
        L9:
            r4 = 5
            if (r1 > r6) goto L22
            r4 = 1
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r4 = 2
            java.util.List r3 = java.util.Collections.nCopies(r1, r5)
            r4 = 0
            java.lang.String r2 = android.text.TextUtils.join(r2, r3)
            r4 = 6
            r0[r1] = r2
            int r1 = r1 + 1
            r4 = 4
            goto L9
        L22:
            r4 = 1
            return r0
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(android.text.Editable r2) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(java.lang.CharSequence r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 2
            java.lang.String r3 = r3.toString()
            r1 = 3
            java.lang.String r4 = " "
            java.lang.String r4 = " "
            r1 = 6
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r1 = 5
            java.lang.String r3 = r3.replaceAll(r4, r5)
            r1 = 0
            java.lang.String r4 = r2.mPlaceHolder
            r1 = 0
            java.lang.String r3 = r3.replaceAll(r4, r5)
            r1 = 2
            int r4 = r3.length()
            r1 = 6
            int r5 = r2.mExpectedContentLength
            r1 = 7
            int r4 = java.lang.Math.min(r4, r5)
            r1 = 6
            r5 = 0
            r1 = 0
            java.lang.String r3 = r3.substring(r5, r4)
            r1 = 6
            android.widget.EditText r5 = r2.mEditText
            r1 = 2
            r5.removeTextChangedListener(r2)
            r1 = 5
            android.widget.EditText r5 = r2.mEditText
            r1 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r1 = 6
            r6.<init>()
            r1 = 7
            r6.append(r3)
            r1 = 4
            java.lang.String[] r3 = r2.mPostFixes
            r1 = 6
            int r0 = r2.mExpectedContentLength
            r1 = 2
            int r0 = r0 - r4
            r1 = 6
            r3 = r3[r0]
            r1 = 4
            r6.append(r3)
            r1 = 1
            java.lang.String r3 = r6.toString()
            r1 = 3
            r5.setText(r3)
            r1 = 7
            android.widget.EditText r3 = r2.mEditText
            r1 = 3
            r3.setSelection(r4)
            r1 = 3
            android.widget.EditText r3 = r2.mEditText
            r1 = 4
            r3.addTextChangedListener(r2)
            r1 = 4
            int r3 = r2.mExpectedContentLength
            r1 = 0
            if (r4 != r3) goto L7d
            r1 = 4
            com.firebase.ui.auth.util.ui.BucketedTextChangeListener$ContentChangeCallback r3 = r2.mCallback
            r1 = 1
            if (r3 == 0) goto L7d
            r1 = 2
            r3.whenComplete()
            r1 = 2
            goto L87
        L7d:
            r1 = 2
            com.firebase.ui.auth.util.ui.BucketedTextChangeListener$ContentChangeCallback r3 = r2.mCallback
            r1 = 7
            if (r3 == 0) goto L87
            r1 = 2
            r3.whileIncomplete()
        L87:
            r1 = 2
            return
    }
}

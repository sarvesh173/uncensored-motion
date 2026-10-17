package com.firebase.ui.auth.ui.phone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class SpacedEditText extends com.google.android.material.textfield.TextInputEditText {
    private android.text.SpannableStringBuilder mOriginalText;
    private float mProportion;

    public SpacedEditText(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 0
            r3.<init>(r4, r5)
            r2 = 2
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r2 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            r3.mOriginalText = r0
            r3.initAttrs(r4, r5)
            r2 = 6
            return
    }

    private android.text.SpannableStringBuilder getSpacedOutString(java.lang.CharSequence r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r0.<init>()
            r7 = 2
            int r1 = r9.length()
            r7 = 1
            r2 = -1
            r7 = 1
            r3 = 0
        L10:
            r7 = 4
            int r4 = r1 + (-1)
            r7 = 7
            if (r3 >= r4) goto L44
            r7 = 4
            char r4 = r9.charAt(r3)
            r7 = 2
            r0.append(r4)
            r7 = 7
            java.lang.String r4 = " "
            java.lang.String r4 = " "
            r7 = 3
            r0.append(r4)
            r7 = 5
            int r2 = r2 + 2
            r7 = 1
            android.text.style.ScaleXSpan r4 = new android.text.style.ScaleXSpan
            r7 = 0
            float r5 = r8.mProportion
            r7 = 3
            r4.<init>(r5)
            r7 = 6
            int r5 = r2 + 1
            r7 = 0
            r6 = 33
            r7 = 7
            r0.setSpan(r4, r2, r5, r6)
            r7 = 4
            int r3 = r3 + 1
            r7 = 6
            goto L10
        L44:
            r7 = 0
            if (r1 == 0) goto L50
            r7 = 2
            char r9 = r9.charAt(r4)
            r7 = 3
            r0.append(r9)
        L50:
            r7 = 2
            return r0
    }

    public android.text.Editable getUnspacedText() {
            r2 = this;
            r1 = 6
            android.text.SpannableStringBuilder r0 = r2.mOriginalText
            r1 = 2
            return r0
    }

    void initAttrs(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            int[] r0 = com.firebase.ui.auth.R.styleable.SpacedEditText
            r1 = 6
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0)
            r1 = 4
            int r4 = com.firebase.ui.auth.R.styleable.SpacedEditText_spacingProportion
            r1 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 4
            float r4 = r3.getFloat(r4, r0)
            r1 = 5
            r2.mProportion = r4
            r1 = 2
            r3.recycle()
            r1 = 7
            return
    }

    public void setSelection(int r6) {
            r5 = this;
            r4 = 0
            int r0 = r6 * 2
            r4 = 2
            int r0 = r0 + (-1)
            r4 = 4
            r1 = 0
            r4 = 5
            int r0 = java.lang.Math.max(r0, r1)
            r4 = 4
            android.text.SpannableStringBuilder r1 = r5.mOriginalText
            r4 = 0
            int r1 = r1.length()
            r4 = 7
            int r1 = r1 * 2
            r4 = 1
            int r1 = r1 + (-1)
            r4 = 4
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 6
            super/*android.widget.EditText*/.setSelection(r0)     // Catch: java.lang.IndexOutOfBoundsException -> L26
            r4 = 5
            return
        L26:
            r1 = move-exception
            r4 = 3
            java.lang.IndexOutOfBoundsException r2 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 2
            r3.<init>()
            r4 = 6
            java.lang.String r1 = r1.getMessage()
            r4 = 7
            r3.append(r1)
            r4 = 7
            java.lang.String r1 = "desnsxrdqee eu=It"
            java.lang.String r1 = ", requestedIndex="
            r4 = 4
            r3.append(r1)
            r4 = 7
            r3.append(r6)
            r4 = 2
            java.lang.String r6 = "dInm w,e exn"
            java.lang.String r6 = ", newIndex= "
            r4 = 7
            r3.append(r6)
            r4 = 1
            r3.append(r0)
            r4 = 5
            java.lang.String r6 = "ignTol=oeatr ix"
            java.lang.String r6 = ", originalText="
            r4 = 2
            r3.append(r6)
            r4 = 2
            android.text.SpannableStringBuilder r6 = r5.mOriginalText
            r3.append(r6)
            r4 = 1
            java.lang.String r6 = r3.toString()
            r4 = 7
            r2.<init>(r6)
            r4 = 2
            throw r2
    }

    public void setText(java.lang.CharSequence r2, android.widget.TextView.BufferType r3) {
            r1 = this;
            r0 = 1
            android.text.SpannableStringBuilder r3 = new android.text.SpannableStringBuilder
            r0 = 4
            r3.<init>(r2)
            r0 = 6
            r1.mOriginalText = r3
            r0 = 5
            android.text.SpannableStringBuilder r2 = r1.getSpacedOutString(r2)
            r0 = 4
            android.widget.TextView$BufferType r3 = android.widget.TextView.BufferType.SPANNABLE
            r0 = 0
            super/*android.widget.EditText*/.setText(r2, r3)
            r0 = 7
            return
    }
}

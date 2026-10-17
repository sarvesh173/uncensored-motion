package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class TextInputLayout$Mk extends androidx.core.view.NS {
    private final com.google.android.material.textfield.TextInputLayout qu;

    public TextInputLayout$Mk(com.google.android.material.textfield.TextInputLayout r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.qu = r2
            return
    }

    public void BW(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.BW(r3, r4)
            r1 = 4
            com.google.android.material.textfield.TextInputLayout r0 = r2.qu
            r1 = 1
            com.google.android.material.textfield.Ikr r0 = com.google.android.material.textfield.TextInputLayout.Z(r0)
            r1 = 2
            com.google.android.material.textfield.YRm r0 = r0.q()
            r1 = 7
            r0.s(r3, r4)
            r1 = 6
            return
    }

    public void g(android.view.View r14, androidx.core.view.accessibility.rLs r15) {
            r13 = this;
            super.g(r14, r15)
            com.google.android.material.textfield.TextInputLayout r0 = r13.qu
            android.widget.EditText r0 = r0.getEditText()
            if (r0 == 0) goto L10
            android.text.Editable r0 = r0.getText()
            goto L11
        L10:
            r0 = 0
        L11:
            com.google.android.material.textfield.TextInputLayout r1 = r13.qu
            java.lang.CharSequence r1 = r1.getHint()
            com.google.android.material.textfield.TextInputLayout r2 = r13.qu
            java.lang.CharSequence r2 = r2.getError()
            com.google.android.material.textfield.TextInputLayout r3 = r13.qu
            java.lang.CharSequence r3 = r3.getPlaceholderText()
            com.google.android.material.textfield.TextInputLayout r4 = r13.qu
            int r4 = r4.getCounterMaxLength()
            com.google.android.material.textfield.TextInputLayout r5 = r13.qu
            java.lang.CharSequence r5 = r5.getCounterOverflowDescription()
            boolean r6 = android.text.TextUtils.isEmpty(r0)
            r7 = 1
            r6 = r6 ^ r7
            boolean r8 = android.text.TextUtils.isEmpty(r1)
            r8 = r8 ^ r7
            com.google.android.material.textfield.TextInputLayout r9 = r13.qu
            boolean r9 = r9.BB()
            r9 = r9 ^ r7
            boolean r10 = android.text.TextUtils.isEmpty(r2)
            r10 = r10 ^ r7
            if (r10 != 0) goto L51
            boolean r11 = android.text.TextUtils.isEmpty(r5)
            if (r11 != 0) goto L4f
            goto L51
        L4f:
            r11 = 0
            goto L53
        L51:
            r11 = r7
            r11 = r7
        L53:
            if (r8 == 0) goto L5a
            java.lang.String r1 = r1.toString()
            goto L5e
        L5a:
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L5e:
            com.google.android.material.textfield.TextInputLayout r8 = r13.qu
            com.google.android.material.textfield.kL r8 = com.google.android.material.textfield.TextInputLayout.D3D(r8)
            r8.P(r15)
            java.lang.String r8 = ", "
            java.lang.String r8 = ", "
            if (r6 == 0) goto L71
            r15.g5(r0)
            goto L99
        L71:
            boolean r12 = android.text.TextUtils.isEmpty(r1)
            if (r12 != 0) goto L94
            r15.g5(r1)
            if (r9 == 0) goto L99
            if (r3 == 0) goto L99
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r1)
            r9.append(r8)
            r9.append(r3)
            java.lang.String r3 = r9.toString()
            r15.g5(r3)
            goto L99
        L94:
            if (r3 == 0) goto L99
            r15.g5(r3)
        L99:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto Lc5
            int r3 = android.os.Build.VERSION.SDK_INT
            r9 = 26
            if (r3 < r9) goto La9
            r15.uhm(r1)
            goto Lc0
        La9:
            if (r6 == 0) goto Lbd
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r8)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
        Lbd:
            r15.g5(r1)
        Lc0:
            r1 = r6 ^ 1
            r15.B(r1)
        Lc5:
            if (r0 == 0) goto Lce
            int r0 = r0.length()
            if (r0 != r4) goto Lce
            goto Lcf
        Lce:
            r4 = -1
        Lcf:
            r15.XO(r4)
            if (r11 == 0) goto Ldc
            if (r10 == 0) goto Ld7
            goto Ld9
        Ld7:
            r2 = r5
            r2 = r5
        Ld9:
            r15.a(r2)
        Ldc:
            com.google.android.material.textfield.TextInputLayout r0 = r13.qu
            com.google.android.material.textfield.GcS r0 = com.google.android.material.textfield.TextInputLayout.g(r0)
            android.view.View r0 = r0.t4x()
            if (r0 == 0) goto Leb
            r15.O(r0)
        Leb:
            com.google.android.material.textfield.TextInputLayout r0 = r13.qu
            com.google.android.material.textfield.Ikr r0 = com.google.android.material.textfield.TextInputLayout.Z(r0)
            com.google.android.material.textfield.YRm r0 = r0.q()
            r0.JrO(r14, r15)
            return
    }
}

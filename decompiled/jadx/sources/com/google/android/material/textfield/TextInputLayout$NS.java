package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class TextInputLayout$NS implements android.text.TextWatcher {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.textfield.TextInputLayout f191h;

    TextInputLayout$NS(com.google.android.material.textfield.TextInputLayout r2) {
            r1 = this;
            r0 = 4
            r1.f191h = r2
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(android.text.Editable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.textfield.TextInputLayout r0 = r3.f191h
            r2 = 7
            boolean r1 = com.google.android.material.textfield.TextInputLayout.h(r0)
            r2 = 2
            r1 = r1 ^ 1
            r2 = 6
            r0.KHL(r1)
            r2 = 7
            com.google.android.material.textfield.TextInputLayout r0 = r3.f191h
            boolean r1 = r0.d
            r2 = 3
            if (r1 == 0) goto L1c
            r2 = 3
            r0.qw0(r4)
        L1c:
            r2 = 1
            com.google.android.material.textfield.TextInputLayout r0 = r3.f191h
            r2 = 2
            boolean r0 = com.google.android.material.textfield.TextInputLayout.r5(r0)
            r2 = 3
            if (r0 == 0) goto L2e
            r2 = 4
            com.google.android.material.textfield.TextInputLayout r0 = r3.f191h
            r2 = 3
            com.google.android.material.textfield.TextInputLayout.qu(r0, r4)
        L2e:
            r2 = 5
            return
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 6
            return
    }
}

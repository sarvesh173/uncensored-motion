package com.google.android.material.timepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class ChipTextInputComboView extends android.widget.FrameLayout implements android.widget.Checkable {
    private android.text.TextWatcher J;
    private final android.widget.EditText b;

    /* renamed from: f, reason: collision with root package name */
    private android.widget.TextView f23f;
    private final com.google.android.material.textfield.TextInputLayout g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.material.chip.Chip f24h;

    public ChipTextInputComboView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public ChipTextInputComboView(android.content.Context r5, android.util.AttributeSet r6, int r7) {
            r4 = this;
            r3 = 5
            r4.<init>(r5, r6, r7)
            r3 = 7
            android.view.LayoutInflater r5 = android.view.LayoutInflater.from(r5)
            r3 = 7
            int r6 = gDM.Q8S.s
            r3 = 6
            r7 = 0
            r3 = 1
            android.view.View r6 = r5.inflate(r6, r4, r7)
            r3 = 0
            com.google.android.material.chip.Chip r6 = (com.google.android.material.chip.Chip) r6
            r3 = 3
            r4.f24h = r6
            r3 = 4
            java.lang.String r0 = "eVs.wov.wniaireid"
            java.lang.String r0 = "android.view.View"
            r3 = 1
            r6.setAccessibilityClassName(r0)
            r3 = 2
            int r0 = gDM.Q8S.Dmx
            r3 = 6
            android.view.View r5 = r5.inflate(r0, r4, r7)
            r3 = 5
            com.google.android.material.textfield.TextInputLayout r5 = (com.google.android.material.textfield.TextInputLayout) r5
            r3 = 6
            r4.g = r5
            r3 = 2
            android.widget.EditText r0 = r5.getEditText()
            r3 = 4
            r4.b = r0
            r3 = 3
            r1 = 4
            r3 = 6
            r0.setVisibility(r1)
            r3 = 4
            com.google.android.material.timepicker.ChipTextInputComboView$lf r1 = new com.google.android.material.timepicker.ChipTextInputComboView$lf
            r3 = 5
            r2 = 0
            r3 = 2
            r1.<init>(r4, r2)
            r4.J = r1
            r3 = 0
            r0.addTextChangedListener(r1)
            r3 = 7
            r4.qu()
            r3 = 4
            r4.addView(r6)
            r3 = 0
            r4.addView(r5)
            r3 = 0
            int r5 = gDM.S.km
            r3 = 4
            android.view.View r5 = r4.findViewById(r5)
            r3 = 5
            android.widget.TextView r5 = (android.widget.TextView) r5
            r3 = 5
            r4.f23f = r5
            r3 = 0
            int r5 = androidx.core.view.q.f()
            r3 = 3
            r0.setId(r5)
            r3 = 5
            android.widget.TextView r5 = r4.f23f
            r3 = 3
            int r6 = r0.getId()
            r3 = 6
            androidx.core.view.q.aRj(r5, r6)
            r3 = 1
            r0.setSaveEnabled(r7)
            r3 = 0
            r0.setLongClickable(r7)
            r3 = 7
            return
    }

    static /* synthetic */ java.lang.String XF(com.google.android.material.timepicker.ChipTextInputComboView r1, java.lang.CharSequence r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.r5(r2)
            r0 = 2
            return r1
    }

    static /* synthetic */ com.google.android.material.chip.Chip h(com.google.android.material.timepicker.ChipTextInputComboView r1) {
            r0 = 4
            com.google.android.material.chip.Chip r1 = r1.f24h
            r0 = 1
            return r1
    }

    private void qu() {
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 24
            r2 = 4
            if (r0 < r1) goto L23
            r2 = 0
            android.content.Context r0 = r3.getContext()
            r2 = 2
            android.content.res.Resources r0 = r0.getResources()
            r2 = 7
            android.content.res.Configuration r0 = r0.getConfiguration()
            r2 = 3
            android.os.LocaleList r0 = androidx.appcompat.app.qR.XF(r0)
            r2 = 1
            android.widget.EditText r1 = r3.b
            r2 = 1
            com.google.android.material.timepicker.NS.XF(r1, r0)
        L23:
            r2 = 1
            return
    }

    private java.lang.String r5(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 1
            android.content.res.Resources r0 = r2.getResources()
            r1 = 6
            java.lang.String r3 = com.google.android.material.timepicker.h6W.XF(r0, r3)
            r1 = 4
            return r3
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
            r2 = this;
            r1 = 1
            com.google.android.material.chip.Chip r0 = r2.f24h
            r1 = 5
            boolean r0 = r0.isChecked()
            r1 = 5
            return r0
    }

    @Override // android.view.View
    protected void onConfigurationChanged(android.content.res.Configuration r2) {
            r1 = this;
            r0 = 2
            super.onConfigurationChanged(r2)
            r0 = 6
            r1.qu()
            r0 = 7
            return
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean r5) {
            r4 = this;
            r3 = 0
            com.google.android.material.chip.Chip r0 = r4.f24h
            r3 = 4
            r0.setChecked(r5)
            android.widget.EditText r0 = r4.b
            r3 = 0
            r1 = 0
            r3 = 1
            if (r5 == 0) goto L13
            r3 = 5
            r2 = r1
            r2 = r1
            r3 = 7
            goto L15
        L13:
            r3 = 6
            r2 = 4
        L15:
            r3 = 1
            r0.setVisibility(r2)
            r3 = 6
            com.google.android.material.chip.Chip r0 = r4.f24h
            r3 = 2
            if (r5 == 0) goto L22
            r3 = 0
            r1 = 8
        L22:
            r3 = 2
            r0.setVisibility(r1)
            r3 = 6
            boolean r5 = r4.isChecked()
            r3 = 7
            if (r5 == 0) goto L34
            android.widget.EditText r5 = r4.b
            r3 = 5
            com.google.android.material.internal.vdD.BW(r5)
        L34:
            r3 = 7
            return
    }

    @Override // android.view.View
    public void setOnClickListener(android.view.View.OnClickListener r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.Chip r0 = r2.f24h
            r1 = 7
            r0.setOnClickListener(r3)
            r1 = 1
            return
    }

    @Override // android.view.View
    public void setTag(int r3, java.lang.Object r4) {
            r2 = this;
            r1 = 3
            com.google.android.material.chip.Chip r0 = r2.f24h
            r1 = 3
            r0.setTag(r3, r4)
            r1 = 2
            return
    }

    @Override // android.widget.Checkable
    public void toggle() {
            r2 = this;
            r1 = 2
            com.google.android.material.chip.Chip r0 = r2.f24h
            r1 = 2
            r0.toggle()
            r1 = 1
            return
    }
}

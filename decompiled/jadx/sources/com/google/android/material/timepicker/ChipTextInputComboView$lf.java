package com.google.android.material.timepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class ChipTextInputComboView$lf extends com.google.android.material.internal.Iz {
    final /* synthetic */ com.google.android.material.timepicker.ChipTextInputComboView h;

    private ChipTextInputComboView$lf(com.google.android.material.timepicker.ChipTextInputComboView r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 4
            r1.<init>()
            return
    }

    /* synthetic */ ChipTextInputComboView$lf(com.google.android.material.timepicker.ChipTextInputComboView r2, com.google.android.material.timepicker.ChipTextInputComboView$NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 1
            return
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(android.text.Editable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 3
            java.lang.String r1 = "00"
            java.lang.String r1 = "00"
            r3 = 6
            if (r0 == 0) goto L23
            r3 = 3
            com.google.android.material.timepicker.ChipTextInputComboView r5 = r4.h
            r3 = 6
            com.google.android.material.chip.Chip r5 = com.google.android.material.timepicker.ChipTextInputComboView.h(r5)
            r3 = 1
            com.google.android.material.timepicker.ChipTextInputComboView r0 = r4.h
            r3 = 7
            java.lang.String r0 = com.google.android.material.timepicker.ChipTextInputComboView.XF(r0, r1)
            r5.setText(r0)
            r3 = 7
            return
        L23:
            r3 = 3
            com.google.android.material.timepicker.ChipTextInputComboView r0 = r4.h
            r3 = 1
            java.lang.String r5 = com.google.android.material.timepicker.ChipTextInputComboView.XF(r0, r5)
            r3 = 3
            com.google.android.material.timepicker.ChipTextInputComboView r0 = r4.h
            r3 = 0
            com.google.android.material.chip.Chip r0 = com.google.android.material.timepicker.ChipTextInputComboView.h(r0)
            r3 = 5
            boolean r2 = android.text.TextUtils.isEmpty(r5)
            r3 = 7
            if (r2 == 0) goto L43
            r3 = 6
            com.google.android.material.timepicker.ChipTextInputComboView r5 = r4.h
            r3 = 0
            java.lang.String r5 = com.google.android.material.timepicker.ChipTextInputComboView.XF(r5, r1)
        L43:
            r3 = 7
            r0.setText(r5)
            r3 = 7
            return
    }
}

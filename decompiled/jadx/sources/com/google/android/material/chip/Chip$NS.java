package com.google.android.material.chip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class Chip$NS extends l2w.h6W {
    final /* synthetic */ com.google.android.material.chip.Chip XF;

    Chip$NS(com.google.android.material.chip.Chip r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public void XF(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public void h(android.graphics.Typeface r2, boolean r3) {
            r1 = this;
            r0 = 3
            com.google.android.material.chip.Chip r2 = r1.XF
            r0 = 3
            com.google.android.material.chip.NS r3 = com.google.android.material.chip.Chip.r5(r2)
            r0 = 3
            boolean r3 = r3.Vi()
            r0 = 4
            if (r3 == 0) goto L1f
            r0 = 4
            com.google.android.material.chip.Chip r3 = r1.XF
            r0 = 0
            com.google.android.material.chip.NS r3 = com.google.android.material.chip.Chip.r5(r3)
            r0 = 4
            java.lang.CharSequence r3 = r3.NVT()
            r0 = 4
            goto L26
        L1f:
            com.google.android.material.chip.Chip r3 = r1.XF
            r0 = 7
            java.lang.CharSequence r3 = r3.getText()
        L26:
            r0 = 2
            r2.setText(r3)
            r0 = 5
            com.google.android.material.chip.Chip r2 = r1.XF
            r0 = 5
            r2.requestLayout()
            r0 = 4
            com.google.android.material.chip.Chip r2 = r1.XF
            r0 = 0
            r2.invalidate()
            r0 = 0
            return
    }
}

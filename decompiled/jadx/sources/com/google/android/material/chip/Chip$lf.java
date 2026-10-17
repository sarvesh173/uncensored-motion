package com.google.android.material.chip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Chip$lf extends android.view.ViewOutlineProvider {
    final /* synthetic */ com.google.android.material.chip.Chip XF;

    Chip$lf(com.google.android.material.chip.Chip r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(android.view.View r2, android.graphics.Outline r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.chip.Chip r2 = r1.XF
            r0 = 2
            com.google.android.material.chip.NS r2 = com.google.android.material.chip.Chip.r5(r2)
            r0 = 2
            if (r2 == 0) goto L19
            com.google.android.material.chip.Chip r2 = r1.XF
            r0 = 2
            com.google.android.material.chip.NS r2 = com.google.android.material.chip.Chip.r5(r2)
            r0 = 1
            r2.getOutline(r3)
            r0 = 7
            goto L1f
        L19:
            r0 = 2
            r2 = 0
            r0 = 4
            r3.setAlpha(r2)
        L1f:
            r0 = 2
            return
    }
}

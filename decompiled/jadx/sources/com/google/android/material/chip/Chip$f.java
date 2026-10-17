package com.google.android.material.chip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Chip$f extends U.NS {
    final /* synthetic */ com.google.android.material.chip.Chip Dmx;

    Chip$f(com.google.android.material.chip.Chip r2, com.google.android.material.chip.Chip r3) {
            r1 = this;
            r0 = 5
            r1.Dmx = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 1
            return
    }

    protected void BB(int r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 4
            if (r3 != r0) goto L12
            r1 = 5
            com.google.android.material.chip.Chip r3 = r2.Dmx
            com.google.android.material.chip.Chip.g(r3, r4)
            r1 = 0
            com.google.android.material.chip.Chip r3 = r2.Dmx
            r3.refreshDrawableState()
        L12:
            r1 = 7
            return
    }

    protected void CW(int r7, androidx.core.view.accessibility.rLs r8) {
            r6 = this;
            r5 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 1
            r1 = 1
            r5 = 1
            if (r7 != r1) goto L6d
            com.google.android.material.chip.Chip r7 = r6.Dmx
            r5 = 1
            java.lang.CharSequence r7 = r7.getCloseIconContentDescription()
            r5 = 2
            if (r7 == 0) goto L1a
            r5 = 0
            r8.lPa(r7)
            r5 = 4
            goto L4c
        L1a:
            r5 = 0
            com.google.android.material.chip.Chip r7 = r6.Dmx
            r5 = 3
            java.lang.CharSequence r7 = r7.getText()
            r5 = 1
            com.google.android.material.chip.Chip r2 = r6.Dmx
            r5 = 6
            android.content.Context r2 = r2.getContext()
            r5 = 3
            int r3 = gDM.D.f6668q
            r5 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 3
            boolean r4 = android.text.TextUtils.isEmpty(r7)
            r5 = 2
            if (r4 != 0) goto L39
            r0 = r7
        L39:
            r5 = 3
            r7 = 0
            r5 = 5
            r1[r7] = r0
            r5 = 2
            java.lang.String r7 = r2.getString(r3, r1)
            r5 = 5
            java.lang.String r7 = r7.trim()
            r5 = 7
            r8.lPa(r7)
        L4c:
            r5 = 1
            com.google.android.material.chip.Chip r7 = r6.Dmx
            r5 = 2
            android.graphics.Rect r7 = com.google.android.material.chip.Chip.BW(r7)
            r5 = 6
            r8.xOU(r7)
            r5 = 1
            androidx.core.view.accessibility.rLs$NS r7 = androidx.core.view.accessibility.rLs.NS.b
            r5 = 7
            r8.h(r7)
            r5 = 6
            com.google.android.material.chip.Chip r7 = r6.Dmx
            r5 = 7
            boolean r7 = r7.isEnabled()
            r5 = 2
            r8.MTY(r7)
            r5 = 0
            goto L7a
        L6d:
            r5 = 4
            r8.lPa(r0)
            r5 = 5
            android.graphics.Rect r7 = com.google.android.material.chip.Chip.b()
            r5 = 2
            r8.xOU(r7)
        L7a:
            r5 = 6
            return
    }

    protected boolean PL(int r2, int r3, android.os.Bundle r4) {
            r1 = this;
            r0 = 2
            r4 = 16
            r0 = 4
            if (r3 != r4) goto L22
            r0 = 1
            if (r2 != 0) goto L13
            r0 = 1
            com.google.android.material.chip.Chip r2 = r1.Dmx
            r0 = 3
            boolean r2 = r2.performClick()
            r0 = 2
            return r2
        L13:
            r0 = 1
            r3 = 1
            r0 = 6
            if (r2 != r3) goto L22
            r0 = 3
            com.google.android.material.chip.Chip r2 = r1.Dmx
            r0 = 5
            boolean r2 = r2.jSk()
            r0 = 4
            return r2
        L22:
            r2 = 0
            r0 = 6
            return r2
    }

    protected int dyF(float r3, float r4) {
            r2 = this;
            r1 = 5
            com.google.android.material.chip.Chip r0 = r2.Dmx
            r1 = 5
            boolean r0 = com.google.android.material.chip.Chip.qu(r0)
            r1 = 1
            if (r0 == 0) goto L1e
            r1 = 7
            com.google.android.material.chip.Chip r0 = r2.Dmx
            android.graphics.RectF r0 = com.google.android.material.chip.Chip.Z(r0)
            r1 = 0
            boolean r3 = r0.contains(r3, r4)
            r1 = 2
            if (r3 == 0) goto L1e
            r1 = 7
            r3 = 1
            r1 = 7
            goto L1f
        L1e:
            r3 = 0
        L1f:
            r1 = 7
            return r3
    }

    protected void uD(java.util.List<java.lang.Integer> r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 3
            r3.add(r0)
            r1 = 3
            com.google.android.material.chip.Chip r0 = r2.Dmx
            r1 = 7
            boolean r0 = com.google.android.material.chip.Chip.qu(r0)
            r1 = 0
            if (r0 == 0) goto L37
            r1 = 7
            com.google.android.material.chip.Chip r0 = r2.Dmx
            r1 = 5
            boolean r0 = r0.Bq3()
            r1 = 6
            if (r0 == 0) goto L37
            r1 = 2
            com.google.android.material.chip.Chip r0 = r2.Dmx
            r1 = 0
            android.view.View$OnClickListener r0 = com.google.android.material.chip.Chip.D3D(r0)
            r1 = 1
            if (r0 == 0) goto L37
            r1 = 0
            r0 = 1
            r1 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 6
            r3.add(r0)
        L37:
            r1 = 2
            return
    }

    protected void zq7(androidx.core.view.accessibility.rLs r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.chip.Chip r0 = r2.Dmx
            r1 = 5
            boolean r0 = r0.I4t()
            r1 = 1
            r3.LH(r0)
            r1 = 4
            com.google.android.material.chip.Chip r0 = r2.Dmx
            r1 = 6
            boolean r0 = r0.isClickable()
            r1 = 5
            r3.pC8(r0)
            r1 = 1
            com.google.android.material.chip.Chip r0 = r2.Dmx
            java.lang.CharSequence r0 = r0.getAccessibilityClassName()
            r1 = 1
            r3.C1d(r0)
            r1 = 3
            com.google.android.material.chip.Chip r0 = r2.Dmx
            r1 = 0
            java.lang.CharSequence r0 = r0.getText()
            r1 = 4
            r3.g5(r0)
            r1 = 5
            return
    }
}

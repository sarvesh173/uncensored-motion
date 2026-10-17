package com.google.android.material.button;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class MaterialButtonToggleGroup$NS implements java.util.Comparator<com.google.android.material.button.MaterialButton> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.button.MaterialButtonToggleGroup f160h;

    MaterialButtonToggleGroup$NS(com.google.android.material.button.MaterialButtonToggleGroup r2) {
            r1 = this;
            r0 = 0
            r1.f160h = r2
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public int XF(com.google.android.material.button.MaterialButton r4, com.google.android.material.button.MaterialButton r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.isChecked()
            r2 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 2
            boolean r1 = r5.isChecked()
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r2 = 5
            int r0 = r0.compareTo(r1)
            r2 = 2
            if (r0 == 0) goto L1f
            r2 = 2
            return r0
        L1f:
            r2 = 3
            boolean r0 = r4.isPressed()
            r2 = 2
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 3
            boolean r1 = r5.isPressed()
            r2 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r2 = 5
            int r0 = r0.compareTo(r1)
            r2 = 4
            if (r0 == 0) goto L3d
            r2 = 3
            return r0
        L3d:
            r2 = 1
            com.google.android.material.button.MaterialButtonToggleGroup r0 = r3.f160h
            r2 = 7
            int r4 = r0.indexOfChild(r4)
            r2 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 1
            com.google.android.material.button.MaterialButtonToggleGroup r0 = r3.f160h
            r2 = 6
            int r5 = r0.indexOfChild(r5)
            r2 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 2
            int r4 = r4.compareTo(r5)
            r2 = 2
            return r4
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(com.google.android.material.button.MaterialButton r2, com.google.android.material.button.MaterialButton r3) {
            r1 = this;
            r0 = 2
            com.google.android.material.button.MaterialButton r2 = (com.google.android.material.button.MaterialButton) r2
            r0 = 2
            com.google.android.material.button.MaterialButton r3 = (com.google.android.material.button.MaterialButton) r3
            r0 = 2
            int r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }
}

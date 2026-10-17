package com.google.android.material.bottomsheet;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class NS extends androidx.core.view.ol.lf {
    private int J;
    private int b;
    private final int[] f;
    private final android.view.View g;

    public NS(android.view.View r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 2
            r0 = 2
            r1 = 6
            int[] r0 = new int[r0]
            r2.f = r0
            r1 = 1
            r2.g = r3
            return
    }

    public androidx.core.view.ol.NS D3D(androidx.core.view.ol r3, androidx.core.view.ol.NS r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r3 = r2.g
            r1 = 2
            int[] r0 = r2.f
            r1 = 5
            r3.getLocationOnScreen(r0)
            int[] r3 = r2.f
            r1 = 4
            r0 = 1
            r1 = 4
            r3 = r3[r0]
            r1 = 5
            int r0 = r2.b
            r1 = 1
            int r0 = r0 - r3
            r1 = 6
            r2.J = r0
            android.view.View r3 = r2.g
            r1 = 3
            float r0 = (float) r0
            r1 = 5
            r3.setTranslationY(r0)
            r1 = 3
            return r4
    }

    public androidx.core.view.uD Z(androidx.core.view.uD r5, java.util.List<androidx.core.view.ol> r6) {
            r4 = this;
            java.util.Iterator r6 = r6.iterator()
        L4:
            r3 = 6
            boolean r0 = r6.hasNext()
            r3 = 1
            if (r0 == 0) goto L3b
            r3 = 0
            java.lang.Object r0 = r6.next()
            r3 = 2
            androidx.core.view.ol r0 = (androidx.core.view.ol) r0
            r3 = 3
            int r1 = r0.r5()
            r3 = 2
            int r2 = androidx.core.view.uD.GK.r5()
            r3 = 6
            r1 = r1 & r2
            r3 = 7
            if (r1 == 0) goto L4
            r3 = 3
            int r6 = r4.J
            r3 = 5
            r1 = 0
            r3 = 1
            float r0 = r0.h()
            r3 = 6
            int r6 = ac.f.r5(r6, r1, r0)
            r3 = 6
            float r6 = (float) r6
            r3 = 3
            android.view.View r0 = r4.g
            r3 = 3
            r0.setTranslationY(r6)
        L3b:
            r3 = 4
            return r5
    }

    public void qu(androidx.core.view.ol r3) {
            r2 = this;
            r1 = 1
            android.view.View r3 = r2.g
            r1 = 5
            int[] r0 = r2.f
            r1 = 4
            r3.getLocationOnScreen(r0)
            r1 = 6
            int[] r3 = r2.f
            r1 = 5
            r0 = 1
            r1 = 5
            r3 = r3[r0]
            r2.b = r3
            r1 = 4
            return
    }

    public void r5(androidx.core.view.ol r3) {
            r2 = this;
            r1 = 7
            android.view.View r3 = r2.g
            r1 = 7
            r0 = 0
            r1 = 1
            r3.setTranslationY(r0)
            r1 = 4
            return
    }
}

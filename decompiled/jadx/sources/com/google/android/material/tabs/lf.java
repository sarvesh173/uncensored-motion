package com.google.android.material.tabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class lf extends com.google.android.material.tabs.f {
    lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    @Override // com.google.android.material.tabs.f
    void qu(com.google.android.material.tabs.TabLayout r4, android.view.View r5, android.view.View r6, float r7, android.graphics.drawable.Drawable r8) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1056964608(0x3f000000, float:0.5)
            r2 = 0
            int r1 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r2 = 0
            if (r1 >= 0) goto Lc
            r2 = 1
            goto Le
        Lc:
            r5 = r6
            r5 = r6
        Le:
            r2 = 0
            android.graphics.RectF r4 = com.google.android.material.tabs.f.XF(r4, r5)
            r2 = 7
            r5 = 1065353216(0x3f800000, float:1.0)
            r2 = 7
            r6 = 0
            r2 = 7
            if (r1 >= 0) goto L22
            r2 = 2
            float r5 = ac.f.h(r5, r6, r6, r0, r7)
            r2 = 0
            goto L27
        L22:
            r2 = 0
            float r5 = ac.f.h(r6, r5, r0, r5, r7)
        L27:
            r2 = 4
            float r6 = r4.left
            r2 = 2
            int r6 = (int) r6
            r2 = 4
            android.graphics.Rect r7 = r8.getBounds()
            r2 = 2
            int r7 = r7.top
            r2 = 2
            float r4 = r4.right
            r2 = 1
            int r4 = (int) r4
            android.graphics.Rect r0 = r8.getBounds()
            r2 = 2
            int r0 = r0.bottom
            r8.setBounds(r6, r7, r4, r0)
            r2 = 1
            r4 = 1132396544(0x437f0000, float:255.0)
            r2 = 3
            float r5 = r5 * r4
            r2 = 4
            int r4 = (int) r5
            r2 = 0
            r8.setAlpha(r4)
            r2 = 6
            return
    }
}

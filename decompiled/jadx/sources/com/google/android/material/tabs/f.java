package com.google.android.material.tabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class f {
    f() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    static android.graphics.RectF XF(com.google.android.material.tabs.TabLayout r4, android.view.View r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto Lc
            r3 = 4
            android.graphics.RectF r4 = new android.graphics.RectF
            r4.<init>()
            r3 = 7
            return r4
        Lc:
            r3 = 1
            boolean r4 = r4.L7G()
            r3 = 2
            if (r4 != 0) goto L27
            r3 = 5
            boolean r4 = r5 instanceof com.google.android.material.tabs.TabLayout.Q8S
            r3 = 3
            if (r4 == 0) goto L27
            r3 = 0
            com.google.android.material.tabs.TabLayout$Q8S r5 = (com.google.android.material.tabs.TabLayout.Q8S) r5
            r3 = 5
            r4 = 24
            r3 = 5
            android.graphics.RectF r4 = h(r5, r4)
            r3 = 7
            return r4
        L27:
            r3 = 6
            android.graphics.RectF r4 = new android.graphics.RectF
            int r0 = r5.getLeft()
            r3 = 4
            float r0 = (float) r0
            r3 = 1
            int r1 = r5.getTop()
            r3 = 4
            float r1 = (float) r1
            r3 = 3
            int r2 = r5.getRight()
            r3 = 0
            float r2 = (float) r2
            r3 = 2
            int r5 = r5.getBottom()
            r3 = 4
            float r5 = (float) r5
            r3 = 2
            r4.<init>(r0, r1, r2, r5)
            r3 = 3
            return r4
    }

    static android.graphics.RectF h(com.google.android.material.tabs.TabLayout.Q8S r4, int r5) {
            r3 = 3
            int r0 = r4.getContentWidth()
            r3 = 6
            int r1 = r4.getContentHeight()
            r3 = 4
            android.content.Context r2 = r4.getContext()
            r3 = 5
            float r5 = com.google.android.material.internal.vdD.h(r2, r5)
            r3 = 1
            int r5 = (int) r5
            r3 = 0
            if (r0 >= r5) goto L1c
            r3 = 0
            r0 = r5
            r0 = r5
        L1c:
            r3 = 2
            int r5 = r4.getLeft()
            r3 = 2
            int r2 = r4.getRight()
            r3 = 5
            int r5 = r5 + r2
            r3 = 1
            int r5 = r5 / 2
            r3 = 4
            int r2 = r4.getTop()
            r3 = 7
            int r4 = r4.getBottom()
            r3 = 4
            int r2 = r2 + r4
            r3 = 2
            int r2 = r2 / 2
            r3 = 5
            int r0 = r0 / 2
            r3 = 0
            int r4 = r5 - r0
            r3 = 4
            int r1 = r1 / 2
            r3 = 5
            int r1 = r2 - r1
            r3 = 1
            int r0 = r0 + r5
            r3 = 5
            int r5 = r5 / 2
            r3 = 3
            int r2 = r2 + r5
            android.graphics.RectF r5 = new android.graphics.RectF
            r3 = 2
            float r4 = (float) r4
            r3 = 5
            float r1 = (float) r1
            float r0 = (float) r0
            r3 = 3
            float r2 = (float) r2
            r3 = 7
            r5.<init>(r4, r1, r0, r2)
            r3 = 7
            return r5
    }

    void qu(com.google.android.material.tabs.TabLayout r3, android.view.View r4, android.view.View r5, float r6, android.graphics.drawable.Drawable r7) {
            r2 = this;
            r1 = 6
            android.graphics.RectF r4 = XF(r3, r4)
            r1 = 1
            android.graphics.RectF r3 = XF(r3, r5)
            r1 = 5
            float r5 = r4.left
            r1 = 5
            int r5 = (int) r5
            r1 = 1
            float r0 = r3.left
            r1 = 3
            int r0 = (int) r0
            r1 = 1
            int r5 = ac.f.r5(r5, r0, r6)
            r1 = 0
            android.graphics.Rect r0 = r7.getBounds()
            r1 = 2
            int r0 = r0.top
            r1 = 2
            float r4 = r4.right
            r1 = 5
            int r4 = (int) r4
            r1 = 5
            float r3 = r3.right
            r1 = 3
            int r3 = (int) r3
            r1 = 4
            int r3 = ac.f.r5(r4, r3, r6)
            r1 = 4
            android.graphics.Rect r4 = r7.getBounds()
            r1 = 3
            int r4 = r4.bottom
            r1 = 7
            r7.setBounds(r5, r0, r3, r4)
            r1 = 6
            return
    }

    void r5(com.google.android.material.tabs.TabLayout r4, android.view.View r5, android.graphics.drawable.Drawable r6) {
            r3 = this;
            android.graphics.RectF r4 = XF(r4, r5)
            r2 = 2
            float r5 = r4.left
            r2 = 4
            int r5 = (int) r5
            r2 = 5
            android.graphics.Rect r0 = r6.getBounds()
            r2 = 5
            int r0 = r0.top
            r2 = 4
            float r4 = r4.right
            r2 = 0
            int r4 = (int) r4
            r2 = 6
            android.graphics.Rect r1 = r6.getBounds()
            r2 = 6
            int r1 = r1.bottom
            r2 = 0
            r6.setBounds(r5, r0, r4, r1)
            r2 = 3
            return
    }
}

package com.google.android.material.tabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class NS extends com.google.android.material.tabs.f {
    NS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    private static float D3D(float r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = (double) r5
            r4 = 3
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r4 = 6
            double r0 = r0 * r2
            r4 = 6
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 4
            double r0 = r0 / r2
            r4 = 7
            double r0 = java.lang.Math.sin(r0)
            r4 = 4
            float r5 = (float) r0
            r4 = 4
            return r5
    }

    private static float Z(float r5) {
            r4 = 5
            double r0 = (double) r5
            r4 = 6
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r4 = 2
            double r0 = r0 * r2
            r4 = 2
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r2 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 3
            double r0 = r0 / r2
            r4 = 0
            double r0 = java.lang.Math.cos(r0)
            r4 = 7
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4 = 3
            double r2 = r2 - r0
            r4 = 4
            float r5 = (float) r2
            r4 = 7
            return r5
    }

    @Override // com.google.android.material.tabs.f
    void qu(com.google.android.material.tabs.TabLayout r4, android.view.View r5, android.view.View r6, float r7, android.graphics.drawable.Drawable r8) {
            r3 = this;
            r2 = 4
            android.graphics.RectF r5 = com.google.android.material.tabs.f.XF(r4, r5)
            r2 = 1
            android.graphics.RectF r4 = com.google.android.material.tabs.f.XF(r4, r6)
            r2 = 1
            float r6 = r5.left
            r2 = 7
            float r0 = r4.left
            r2 = 1
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 0
            if (r6 >= 0) goto L1a
            r2 = 4
            r6 = 1
            r2 = 0
            goto L1c
        L1a:
            r2 = 3
            r6 = 0
        L1c:
            r2 = 2
            if (r6 == 0) goto L2b
            r2 = 2
            float r6 = Z(r7)
            r2 = 7
            float r7 = D3D(r7)
            r2 = 0
            goto L35
        L2b:
            r2 = 0
            float r6 = D3D(r7)
            r2 = 1
            float r7 = Z(r7)
        L35:
            r2 = 5
            float r0 = r5.left
            r2 = 7
            int r0 = (int) r0
            r2 = 6
            float r1 = r4.left
            r2 = 0
            int r1 = (int) r1
            r2 = 4
            int r6 = ac.f.r5(r0, r1, r6)
            r2 = 4
            android.graphics.Rect r0 = r8.getBounds()
            r2 = 7
            int r0 = r0.top
            r2 = 7
            float r5 = r5.right
            r2 = 2
            int r5 = (int) r5
            r2 = 1
            float r4 = r4.right
            int r4 = (int) r4
            r2 = 7
            int r4 = ac.f.r5(r5, r4, r7)
            r2 = 1
            android.graphics.Rect r5 = r8.getBounds()
            r2 = 0
            int r5 = r5.bottom
            r2 = 2
            r8.setBounds(r6, r0, r4, r5)
            r2 = 2
            return
    }
}

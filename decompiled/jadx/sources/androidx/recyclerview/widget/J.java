package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class J implements androidx.recyclerview.widget.S {
    static final androidx.recyclerview.widget.S XF = null;

    static {
            r1 = 0
            androidx.recyclerview.widget.J r0 = new androidx.recyclerview.widget.J
            r1 = 5
            r0.<init>()
            r1 = 3
            androidx.recyclerview.widget.J.XF = r0
            r1 = 3
            return
    }

    J() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    private static float Z(androidx.recyclerview.widget.RecyclerView r6, android.view.View r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.getChildCount()
            r5 = 7
            r1 = 0
            r5 = 5
            r2 = 0
        La:
            r5 = 6
            if (r2 >= r0) goto L28
            r5 = 1
            android.view.View r3 = r6.getChildAt(r2)
            r5 = 5
            if (r3 != r7) goto L17
            r5 = 2
            goto L24
        L17:
            r5 = 5
            float r3 = androidx.core.view.q.pyv(r3)
            r5 = 5
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 3
            if (r4 <= 0) goto L24
            r5 = 2
            r1 = r3
        L24:
            int r2 = r2 + 1
            r5 = 2
            goto La
        L28:
            r5 = 6
            return r1
    }

    public void XF(android.view.View r5) {
            r4 = this;
            r3 = 1
            int r0 = DK.f.XF
            r3 = 2
            java.lang.Object r1 = r5.getTag(r0)
            r3 = 5
            boolean r2 = r1 instanceof java.lang.Float
            r3 = 5
            if (r2 == 0) goto L1a
            r3 = 3
            java.lang.Float r1 = (java.lang.Float) r1
            r3 = 5
            float r1 = r1.floatValue()
            r3 = 1
            androidx.core.view.q.vhZ(r5, r1)
        L1a:
            r3 = 4
            r1 = 0
            r3 = 6
            r5.setTag(r0, r1)
            r3 = 0
            r0 = 0
            r3 = 7
            r5.setTranslationX(r0)
            r3 = 0
            r5.setTranslationY(r0)
            r3 = 7
            return
    }

    public void h(android.view.View r2) {
            r1 = this;
            r0 = 1
            return
    }

    public void qu(android.graphics.Canvas r2, androidx.recyclerview.widget.RecyclerView r3, android.view.View r4, float r5, float r6, int r7, boolean r8) {
            r1 = this;
            r0 = 5
            return
    }

    public void r5(android.graphics.Canvas r2, androidx.recyclerview.widget.RecyclerView r3, android.view.View r4, float r5, float r6, int r7, boolean r8) {
            r1 = this;
            r0 = 5
            if (r8 == 0) goto L29
            r0 = 5
            int r2 = DK.f.XF
            java.lang.Object r7 = r4.getTag(r2)
            r0 = 1
            if (r7 != 0) goto L29
            r0 = 3
            float r7 = androidx.core.view.q.pyv(r4)
            r0 = 6
            java.lang.Float r7 = java.lang.Float.valueOf(r7)
            r0 = 7
            r8 = 1065353216(0x3f800000, float:1.0)
            r0 = 1
            float r3 = Z(r3, r4)
            r0 = 1
            float r3 = r3 + r8
            r0 = 5
            androidx.core.view.q.vhZ(r4, r3)
            r0 = 7
            r4.setTag(r2, r7)
        L29:
            r0 = 1
            r4.setTranslationX(r5)
            r0 = 4
            r4.setTranslationY(r6)
            r0 = 0
            return
    }
}

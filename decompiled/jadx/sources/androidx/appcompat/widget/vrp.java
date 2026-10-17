package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class vrp extends android.widget.PopupWindow {
    private static final boolean h = false;
    private boolean XF;

    static {
            r1 = 6
            r0 = 0
            r1 = 3
            androidx.appcompat.widget.vrp.h = r0
            r1 = 4
            return
    }

    public vrp(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 0
            r1.XF(r2, r3, r4, r5)
            r0 = 6
            return
    }

    private void XF(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = Zv.qR.rU
            r1 = 1
            androidx.appcompat.widget.cfs r3 = androidx.appcompat.widget.cfs.Lpi(r3, r4, r0, r5, r6)
            r1 = 5
            int r4 = Zv.qR.jSm
            r1 = 2
            boolean r5 = r3.Bq3(r4)
            r1 = 6
            if (r5 == 0) goto L1f
            r1 = 4
            r5 = 0
            r1 = 0
            boolean r4 = r3.XF(r4, r5)
            r1 = 0
            r2.h(r4)
        L1f:
            r1 = 1
            int r4 = Zv.qR.dY
            r1 = 4
            android.graphics.drawable.Drawable r4 = r3.g(r4)
            r1 = 7
            r2.setBackgroundDrawable(r4)
            r3.pyv()
            r1 = 6
            return
    }

    private void h(boolean r3) {
            r2 = this;
            r1 = 6
            boolean r0 = androidx.appcompat.widget.vrp.h
            if (r0 == 0) goto La
            r1 = 6
            r2.XF = r3
            r1 = 1
            goto Le
        La:
            r1 = 6
            androidx.core.widget.z9.XF(r2, r3)
        Le:
            r1 = 4
            return
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(android.view.View r3, int r4, int r5) {
            r2 = this;
            r1 = 3
            boolean r0 = androidx.appcompat.widget.vrp.h
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 3
            boolean r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 1
            int r0 = r3.getHeight()
            r1 = 4
            int r5 = r5 - r0
        L13:
            r1 = 4
            super.showAsDropDown(r3, r4, r5)
            return
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(android.view.View r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            boolean r0 = androidx.appcompat.widget.vrp.h
            if (r0 == 0) goto L12
            r1 = 1
            boolean r0 = r2.XF
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 2
            int r0 = r3.getHeight()
            r1 = 3
            int r5 = r5 - r0
        L12:
            r1 = 4
            super.showAsDropDown(r3, r4, r5, r6)
            r1 = 2
            return
    }

    @Override // android.widget.PopupWindow
    public void update(android.view.View r8, int r9, int r10, int r11, int r12) {
            r7 = this;
            r6 = 5
            boolean r0 = androidx.appcompat.widget.vrp.h
            r6 = 4
            if (r0 == 0) goto L12
            boolean r0 = r7.XF
            r6 = 3
            if (r0 == 0) goto L12
            r6 = 7
            int r0 = r8.getHeight()
            r6 = 2
            int r10 = r10 - r0
        L12:
            r6 = 6
            r3 = r10
            r3 = r10
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 0
            r2 = r9
            r2 = r9
            r6 = 2
            r4 = r11
            r4 = r11
            r6 = 1
            r5 = r12
            r5 = r12
            r6 = 4
            super.update(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }
}

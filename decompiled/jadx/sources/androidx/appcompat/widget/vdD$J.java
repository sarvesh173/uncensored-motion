package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class vdD$J extends androidx.appcompat.widget.auH implements androidx.appcompat.widget.vdD.qR {
    final /* synthetic */ androidx.appcompat.widget.vdD MTY;
    private int fa;
    private java.lang.CharSequence lPa;
    private final android.graphics.Rect os;
    android.widget.ListAdapter p3c;

    public vdD$J(androidx.appcompat.widget.vdD r2, android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r1 = this;
            r0 = 3
            r1.MTY = r2
            r0 = 0
            r1.<init>(r3, r4, r5)
            r0 = 6
            android.graphics.Rect r3 = new android.graphics.Rect
            r0 = 7
            r3.<init>()
            r0 = 3
            r1.os = r3
            r0 = 1
            r1.uD(r2)
            r0 = 3
            r3 = 1
            r1.qr(r3)
            r0 = 4
            r3 = 0
            r0 = 5
            r1.BB(r3)
            r0 = 2
            androidx.appcompat.widget.vdD$J$NS r3 = new androidx.appcompat.widget.vdD$J$NS
            r0 = 7
            r3.<init>(r1, r2)
            r0 = 0
            r1.d(r3)
            r0 = 1
            return
    }

    static /* synthetic */ void At(androidx.appcompat.widget.vdD$J r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.show()
            return
    }

    public void BW(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 0
            r1.lPa = r2
            r0 = 7
            return
    }

    public java.lang.CharSequence D3D() {
            r2 = this;
            r1 = 2
            java.lang.CharSequence r0 = r2.lPa
            r1 = 2
            return r0
    }

    public void J(int r2) {
            r1 = this;
            r0 = 5
            r1.fa = r2
            r0 = 1
            return
    }

    public int PO() {
            r2 = this;
            r1 = 5
            int r0 = r2.fa
            r1 = 0
            return r0
    }

    boolean UO(android.view.View r3) {
            r2 = this;
            r1 = 7
            boolean r0 = androidx.core.view.q.PO(r3)
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 6
            android.graphics.Rect r0 = r2.os
            r1 = 0
            boolean r3 = r3.getGlobalVisibleRect(r0)
            r1 = 4
            if (r3 == 0) goto L17
            r1 = 0
            r3 = 1
            r1 = 3
            goto L19
        L17:
            r1 = 0
            r3 = 0
        L19:
            r1 = 6
            return r3
    }

    public void f(int r5, int r6) {
            r4 = this;
            r3 = 6
            boolean r0 = r4.XF()
            r3 = 6
            r4.mV()
            r3 = 4
            r1 = 2
            r3 = 5
            r4.E(r1)
            r3 = 5
            super.show()
            r3 = 2
            android.widget.ListView r1 = r4.JrO()
            r2 = 5
            r2 = 1
            r3 = 7
            r1.setChoiceMode(r2)
            r3 = 0
            androidx.appcompat.widget.vdD.Jl.qu(r1, r5)
            r3 = 7
            androidx.appcompat.widget.vdD.Jl.r5(r1, r6)
            r3 = 3
            androidx.appcompat.widget.vdD r5 = r4.MTY
            r3 = 5
            int r5 = r5.getSelectedItemPosition()
            r3 = 6
            r4.jc(r5)
            r3 = 1
            if (r0 == 0) goto L37
            r3 = 1
            return
        L37:
            r3 = 1
            androidx.appcompat.widget.vdD r5 = r4.MTY
            r3 = 3
            android.view.ViewTreeObserver r5 = r5.getViewTreeObserver()
            r3 = 1
            if (r5 == 0) goto L58
            r3 = 7
            androidx.appcompat.widget.vdD$J$lf r6 = new androidx.appcompat.widget.vdD$J$lf
            r3 = 3
            r6.<init>(r4)
            r3 = 2
            r5.addOnGlobalLayoutListener(r6)
            r3 = 1
            androidx.appcompat.widget.vdD$J$f r5 = new androidx.appcompat.widget.vdD$J$f
            r3 = 2
            r5.<init>(r4, r6)
            r3 = 6
            r4.PL(r5)
        L58:
            r3 = 7
            return
    }

    void mV() {
            r9 = this;
            r8 = 5
            android.graphics.drawable.Drawable r0 = r9.g()
            r8 = 3
            if (r0 == 0) goto L35
            r8 = 0
            androidx.appcompat.widget.vdD r1 = r9.MTY
            r8 = 3
            android.graphics.Rect r1 = r1.D
            r8 = 0
            r0.getPadding(r1)
            r8 = 3
            androidx.appcompat.widget.vdD r0 = r9.MTY
            r8 = 0
            boolean r0 = androidx.appcompat.widget.Y0S.h(r0)
            r8 = 1
            if (r0 == 0) goto L28
            r8 = 5
            androidx.appcompat.widget.vdD r0 = r9.MTY
            r8 = 5
            android.graphics.Rect r0 = r0.D
            r8 = 1
            int r0 = r0.right
            r8 = 7
            goto L45
        L28:
            r8 = 6
            androidx.appcompat.widget.vdD r0 = r9.MTY
            r8 = 4
            android.graphics.Rect r0 = r0.D
            r8 = 3
            int r0 = r0.left
            r8 = 5
            int r0 = -r0
            r8 = 3
            goto L45
        L35:
            r8 = 3
            androidx.appcompat.widget.vdD r0 = r9.MTY
            r8 = 0
            android.graphics.Rect r0 = r0.D
            r8 = 6
            r1 = 0
            r8 = 3
            r0.right = r1
            r0.left = r1
            r8 = 7
            r0 = r1
            r0 = r1
        L45:
            r8 = 3
            androidx.appcompat.widget.vdD r1 = r9.MTY
            r8 = 3
            int r1 = r1.getPaddingLeft()
            r8 = 7
            androidx.appcompat.widget.vdD r2 = r9.MTY
            r8 = 7
            int r2 = r2.getPaddingRight()
            r8 = 6
            androidx.appcompat.widget.vdD r3 = r9.MTY
            r8 = 4
            int r3 = r3.getWidth()
            r8 = 0
            androidx.appcompat.widget.vdD r4 = r9.MTY
            r8 = 3
            int r5 = r4.s
            r8 = 2
            r6 = -2
            r8 = 4
            if (r5 != r6) goto Lb1
            r8 = 3
            android.widget.ListAdapter r5 = r9.p3c
            r8 = 7
            android.widget.SpinnerAdapter r5 = (android.widget.SpinnerAdapter) r5
            android.graphics.drawable.Drawable r6 = r9.g()
            r8 = 2
            int r4 = r4.XF(r5, r6)
            r8 = 2
            androidx.appcompat.widget.vdD r5 = r9.MTY
            r8 = 3
            android.content.Context r5 = r5.getContext()
            r8 = 2
            android.content.res.Resources r5 = r5.getResources()
            r8 = 6
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r8 = 6
            int r5 = r5.widthPixels
            androidx.appcompat.widget.vdD r6 = r9.MTY
            r8 = 5
            android.graphics.Rect r6 = r6.D
            r8 = 0
            int r7 = r6.left
            r8 = 1
            int r5 = r5 - r7
            r8 = 5
            int r6 = r6.right
            r8 = 7
            int r5 = r5 - r6
            r8 = 3
            if (r4 <= r5) goto La1
            r8 = 1
            r4 = r5
            r4 = r5
        La1:
            r8 = 5
            int r5 = r3 - r1
            r8 = 4
            int r5 = r5 - r2
            r8 = 7
            int r4 = java.lang.Math.max(r4, r5)
            r8 = 0
            r9.MDU(r4)
            r8 = 2
            goto Lc5
        Lb1:
            r8 = 1
            r4 = -1
            r8 = 5
            if (r5 != r4) goto Lc1
            r8 = 5
            int r4 = r3 - r1
            r8 = 2
            int r4 = r4 - r2
            r8 = 5
            r9.MDU(r4)
            r8 = 5
            goto Lc5
        Lc1:
            r8 = 6
            r9.MDU(r5)
        Lc5:
            r8 = 6
            androidx.appcompat.widget.vdD r4 = r9.MTY
            r8 = 7
            boolean r4 = androidx.appcompat.widget.Y0S.h(r4)
            r8 = 1
            if (r4 == 0) goto Le4
            r8 = 6
            int r3 = r3 - r2
            r8 = 1
            int r1 = r9.GK()
            r8 = 2
            int r3 = r3 - r1
            r8 = 4
            int r1 = r9.PO()
            r8 = 7
            int r3 = r3 - r1
            r8 = 4
            int r0 = r0 + r3
            r8 = 3
            goto Led
        Le4:
            r8 = 5
            int r2 = r9.PO()
            r8 = 3
            int r1 = r1 + r2
            r8 = 6
            int r0 = r0 + r1
        Led:
            r8 = 7
            r9.Z(r0)
            r8 = 1
            return
    }

    @Override // androidx.appcompat.widget.auH
    public void q(android.widget.ListAdapter r2) {
            r1 = this;
            r0 = 1
            super.q(r2)
            r0 = 2
            r1.p3c = r2
            r0 = 7
            return
    }
}

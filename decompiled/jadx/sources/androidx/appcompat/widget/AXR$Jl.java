package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class AXR$Jl extends android.widget.LinearLayout {

    /* renamed from: J, reason: collision with root package name */
    private android.widget.ImageView f835J;
    private android.widget.TextView b;
    private android.view.View f;
    private androidx.appcompat.app.NS.f g;
    private final int[] h;
    final /* synthetic */ androidx.appcompat.widget.AXR q;

    public AXR$Jl(androidx.appcompat.widget.AXR r6, android.content.Context r7, androidx.appcompat.app.NS.f r8, boolean r9) {
            r5 = this;
            r4 = 1
            r5.q = r6
            r4 = 0
            int r6 = Zv.NS.qu
            r4 = 3
            r0 = 0
            r4 = 4
            r5.<init>(r7, r0, r6)
            r4 = 0
            r1 = 1
            r4 = 6
            int[] r1 = new int[r1]
            r4 = 3
            r2 = 16842964(0x10100d4, float:2.3694152E-38)
            r4 = 7
            r3 = 0
            r4 = 6
            r1[r3] = r2
            r4 = 0
            r5.h = r1
            r4 = 0
            r5.g = r8
            androidx.appcompat.widget.cfs r6 = androidx.appcompat.widget.cfs.Lpi(r7, r0, r1, r6, r3)
            r4 = 5
            boolean r7 = r6.Bq3(r3)
            r4 = 3
            if (r7 == 0) goto L35
            r4 = 5
            android.graphics.drawable.Drawable r7 = r6.g(r3)
            r4 = 2
            r5.setBackgroundDrawable(r7)
        L35:
            r4 = 2
            r6.pyv()
            r4 = 2
            if (r9 == 0) goto L44
            r4 = 4
            r6 = 8388627(0x800013, float:1.175497E-38)
            r4 = 4
            r5.setGravity(r6)
        L44:
            r4 = 6
            r5.r5()
            return
    }

    public void XF(androidx.appcompat.app.NS.f r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.g = r2
            r0 = 0
            r1.r5()
            r0 = 1
            return
    }

    public androidx.appcompat.app.NS.f h() {
            r2 = this;
            r1 = 3
            androidx.appcompat.app.NS$f r0 = r2.g
            r1 = 4
            return r0
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            r1 = 6
            super.onInitializeAccessibilityEvent(r3)
            r1 = 5
            java.lang.String r0 = "txsoampr.rp$BpcaadbpaA.picona.oadiTn"
            java.lang.String r0 = "androidx.appcompat.app.ActionBar$Tab"
            r1 = 3
            r3.setClassName(r0)
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r3) {
            r2 = this;
            r1 = 5
            super.onInitializeAccessibilityNodeInfo(r3)
            r1 = 1
            java.lang.String r0 = "rx.mpato.panadAbodcira$.oppBtnamcpia"
            java.lang.String r0 = "androidx.appcompat.app.ActionBar$Tab"
            r1 = 3
            r3.setClassName(r0)
            r1 = 5
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int r3, int r4) {
            r2 = this;
            r1 = 2
            super.onMeasure(r3, r4)
            r1 = 0
            androidx.appcompat.widget.AXR r3 = r2.q
            int r3 = r3.q
            r1 = 2
            if (r3 <= 0) goto L26
            r1 = 4
            int r3 = r2.getMeasuredWidth()
            r1 = 0
            androidx.appcompat.widget.AXR r0 = r2.q
            r1 = 5
            int r0 = r0.q
            r1 = 4
            if (r3 <= r0) goto L26
            r1 = 5
            r3 = 1073741824(0x40000000, float:2.0)
            r1 = 7
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r3)
            r1 = 7
            super.onMeasure(r3, r4)
        L26:
            r1 = 2
            return
    }

    public void r5() {
            r11 = this;
            r10 = 1
            androidx.appcompat.app.NS$f r0 = r11.g
            r10 = 3
            android.view.View r1 = r0.h()
            r10 = 7
            r2 = 8
            r3 = 6
            r3 = 0
            r10 = 5
            if (r1 == 0) goto L46
            r10 = 6
            android.view.ViewParent r0 = r1.getParent()
            r10 = 0
            if (r0 == r11) goto L26
            r10 = 0
            if (r0 == 0) goto L22
            r10 = 7
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r10 = 7
            r0.removeView(r1)
        L22:
            r10 = 5
            r11.addView(r1)
        L26:
            r10 = 2
            r11.f = r1
            r10 = 4
            android.widget.TextView r0 = r11.b
            r10 = 0
            if (r0 == 0) goto L33
            r10 = 0
            r0.setVisibility(r2)
        L33:
            android.widget.ImageView r0 = r11.f835J
            r10 = 1
            if (r0 == 0) goto L124
            r10 = 5
            r0.setVisibility(r2)
            r10 = 4
            android.widget.ImageView r0 = r11.f835J
            r10 = 1
            r0.setImageDrawable(r3)
            r10 = 4
            goto L124
        L46:
            r10 = 0
            android.view.View r1 = r11.f
            r10 = 1
            if (r1 == 0) goto L53
            r10 = 1
            r11.removeView(r1)
            r10 = 0
            r11.f = r3
        L53:
            r10 = 7
            android.graphics.drawable.Drawable r1 = r0.r5()
            r10 = 0
            java.lang.CharSequence r4 = r0.qu()
            r10 = 1
            r5 = 16
            r10 = 2
            r6 = 0
            r10 = 7
            r7 = -2
            r10 = 0
            if (r1 == 0) goto L9c
            r10 = 6
            android.widget.ImageView r8 = r11.f835J
            r10 = 1
            if (r8 != 0) goto L8d
            r10 = 3
            androidx.appcompat.widget.AppCompatImageView r8 = new androidx.appcompat.widget.AppCompatImageView
            r10 = 7
            android.content.Context r9 = r11.getContext()
            r10 = 2
            r8.<init>(r9)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r10 = 7
            r9.<init>(r7, r7)
            r10 = 0
            r9.gravity = r5
            r10 = 2
            r8.setLayoutParams(r9)
            r10 = 0
            r11.addView(r8, r6)
            r10 = 5
            r11.f835J = r8
        L8d:
            android.widget.ImageView r8 = r11.f835J
            r10 = 2
            r8.setImageDrawable(r1)
            r10 = 7
            android.widget.ImageView r1 = r11.f835J
            r10 = 1
            r1.setVisibility(r6)
            r10 = 5
            goto Lac
        L9c:
            android.widget.ImageView r1 = r11.f835J
            r10 = 7
            if (r1 == 0) goto Lac
            r10 = 1
            r1.setVisibility(r2)
            r10 = 3
            android.widget.ImageView r1 = r11.f835J
            r10 = 3
            r1.setImageDrawable(r3)
        Lac:
            r10 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r4)
            r10 = 5
            r1 = r1 ^ 1
            r10 = 3
            if (r1 == 0) goto Lf7
            r10 = 4
            android.widget.TextView r2 = r11.b
            r10 = 0
            if (r2 != 0) goto Le8
            r10 = 3
            androidx.appcompat.widget.AppCompatTextView r2 = new androidx.appcompat.widget.AppCompatTextView
            r10 = 1
            android.content.Context r8 = r11.getContext()
            r10 = 4
            int r9 = Zv.NS.Z
            r10 = 1
            r2.<init>(r8, r3, r9)
            r10 = 2
            android.text.TextUtils$TruncateAt r8 = android.text.TextUtils.TruncateAt.END
            r10 = 3
            r2.setEllipsize(r8)
            r10 = 3
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r10 = 0
            r8.<init>(r7, r7)
            r10 = 5
            r8.gravity = r5
            r10 = 0
            r2.setLayoutParams(r8)
            r10 = 3
            r11.addView(r2)
            r10 = 6
            r11.b = r2
        Le8:
            r10 = 1
            android.widget.TextView r2 = r11.b
            r2.setText(r4)
            r10 = 6
            android.widget.TextView r2 = r11.b
            r10 = 1
            r2.setVisibility(r6)
            r10 = 4
            goto L108
        Lf7:
            r10 = 6
            android.widget.TextView r4 = r11.b
            r10 = 3
            if (r4 == 0) goto L108
            r10 = 5
            r4.setVisibility(r2)
            r10 = 6
            android.widget.TextView r2 = r11.b
            r10 = 6
            r2.setText(r3)
        L108:
            android.widget.ImageView r2 = r11.f835J
            r10 = 1
            if (r2 == 0) goto L116
            r10 = 1
            java.lang.CharSequence r4 = r0.XF()
            r10 = 5
            r2.setContentDescription(r4)
        L116:
            r10 = 7
            if (r1 == 0) goto L11b
            r10 = 1
            goto L120
        L11b:
            r10 = 2
            java.lang.CharSequence r3 = r0.XF()
        L120:
            r10 = 3
            androidx.appcompat.widget.BV.XF(r11, r3)
        L124:
            r10 = 3
            return
    }

    @Override // android.view.View
    public void setSelected(boolean r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isSelected()
            r1 = 3
            if (r0 == r3) goto Lc
            r1 = 5
            r0 = 1
            r1 = 0
            goto Le
        Lc:
            r1 = 6
            r0 = 0
        Le:
            r1 = 7
            super.setSelected(r3)
            r1 = 1
            if (r0 == 0) goto L1e
            r1 = 4
            if (r3 == 0) goto L1e
            r1 = 1
            r3 = 4
            r1 = 0
            r2.sendAccessibilityEvent(r3)
        L1e:
            r1 = 7
            return
    }
}

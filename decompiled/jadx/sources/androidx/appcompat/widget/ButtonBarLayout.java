package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class ButtonBarLayout extends android.widget.LinearLayout {

    /* renamed from: b, reason: collision with root package name */
    private int f977b;
    private boolean g;
    private boolean h;

    public ButtonBarLayout(android.content.Context r10, android.util.AttributeSet r11) {
            r9 = this;
            r8 = 1
            r9.<init>(r10, r11)
            r8 = 0
            r0 = -1
            r8 = 7
            r9.f977b = r0
            r8 = 0
            int[] r3 = Zv.qR.ASH
            r8 = 3
            android.content.res.TypedArray r0 = r10.obtainStyledAttributes(r11, r3)
            r8 = 3
            r6 = 0
            r8 = 6
            r7 = 0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r11
            r4 = r11
            r5 = r0
            r5 = r0
            r8 = 3
            androidx.core.view.q.R9(r1, r2, r3, r4, r5, r6, r7)
            int r10 = Zv.qR.m
            r8 = 0
            r11 = 1
            r8 = 0
            boolean r10 = r0.getBoolean(r10, r11)
            r8 = 7
            r9.h = r10
            r8 = 1
            r0.recycle()
            r8 = 6
            int r10 = r9.getOrientation()
            r8 = 5
            if (r10 != r11) goto L40
            r8 = 4
            boolean r10 = r9.h
            r8 = 7
            r9.setStacked(r10)
        L40:
            return
    }

    private int XF(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.getChildCount()
        L6:
            r2 = 4
            if (r4 >= r0) goto L1d
            r2 = 5
            android.view.View r1 = r3.getChildAt(r4)
            r2 = 1
            int r1 = r1.getVisibility()
            r2 = 5
            if (r1 != 0) goto L18
            r2 = 0
            return r4
        L18:
            r2 = 0
            int r4 = r4 + 1
            r2 = 7
            goto L6
        L1d:
            r2 = 3
            r4 = -1
            r2 = 0
            return r4
    }

    private boolean h() {
            r2 = this;
            boolean r0 = r2.g
            r1 = 0
            return r0
    }

    private void setStacked(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.g
            r1 = 0
            if (r0 == r3) goto L58
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 2
            boolean r0 = r2.h
            r1 = 4
            if (r0 == 0) goto L58
        Lf:
            r1 = 0
            r2.g = r3
            r1 = 5
            r2.setOrientation(r3)
            r1 = 2
            if (r3 == 0) goto L1f
            r1 = 2
            r0 = 8388613(0x800005, float:1.175495E-38)
            r1 = 3
            goto L22
        L1f:
            r1 = 6
            r0 = 80
        L22:
            r1 = 0
            r2.setGravity(r0)
            r1 = 7
            int r0 = Zv.h6W.V4L
            r1 = 0
            android.view.View r0 = r2.findViewById(r0)
            r1 = 5
            if (r0 == 0) goto L3f
            r1 = 2
            if (r3 == 0) goto L39
            r1 = 6
            r3 = 8
            r1 = 4
            goto L3b
        L39:
            r1 = 2
            r3 = 4
        L3b:
            r1 = 7
            r0.setVisibility(r3)
        L3f:
            r1 = 3
            int r3 = r2.getChildCount()
            r1 = 4
            int r3 = r3 + (-2)
        L47:
            r1 = 1
            if (r3 < 0) goto L58
            r1 = 1
            android.view.View r0 = r2.getChildAt(r3)
            r1 = 4
            r2.bringChildToFront(r0)
            r1 = 1
            int r3 = r3 + (-1)
            r1 = 6
            goto L47
        L58:
            r1 = 7
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int r8, int r9) {
            r7 = this;
            r6 = 2
            int r0 = android.view.View.MeasureSpec.getSize(r8)
            r6 = 2
            boolean r1 = r7.h
            r6 = 0
            r2 = 0
            r6 = 5
            if (r1 == 0) goto L22
            r6 = 6
            int r1 = r7.f977b
            r6 = 1
            if (r0 <= r1) goto L1f
            r6 = 0
            boolean r1 = r7.h()
            r6 = 2
            if (r1 == 0) goto L1f
            r6 = 6
            r7.setStacked(r2)
        L1f:
            r6 = 1
            r7.f977b = r0
        L22:
            boolean r1 = r7.h()
            r6 = 1
            r3 = 1
            r6 = 7
            if (r1 != 0) goto L42
            r6 = 0
            int r1 = android.view.View.MeasureSpec.getMode(r8)
            r6 = 0
            r4 = 1073741824(0x40000000, float:2.0)
            r6 = 2
            if (r1 != r4) goto L42
            r6 = 0
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 1
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            r6 = 1
            r1 = r3
            r6 = 7
            goto L46
        L42:
            r6 = 1
            r0 = r8
            r0 = r8
            r1 = r2
        L46:
            r6 = 3
            super.onMeasure(r0, r9)
            r6 = 7
            boolean r0 = r7.h
            r6 = 6
            if (r0 == 0) goto L79
            r6 = 2
            boolean r0 = r7.h()
            r6 = 6
            if (r0 != 0) goto L79
            r6 = 7
            int r0 = r7.getMeasuredWidthAndState()
            r6 = 2
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r6 = 4
            r0 = r0 & r4
            r6 = 3
            r4 = 16777216(0x1000000, float:2.3509887E-38)
            r6 = 2
            if (r0 != r4) goto L6d
            r6 = 0
            r0 = r3
            r0 = r3
            r6 = 5
            goto L70
        L6d:
            r6 = 0
            r0 = r2
            r0 = r2
        L70:
            r6 = 2
            if (r0 == 0) goto L79
            r6 = 5
            r7.setStacked(r3)
            r1 = r3
            r1 = r3
        L79:
            r6 = 0
            if (r1 == 0) goto L80
            r6 = 5
            super.onMeasure(r8, r9)
        L80:
            r6 = 4
            int r0 = r7.XF(r2)
            r6 = 6
            if (r0 < 0) goto Lee
            r6 = 7
            android.view.View r1 = r7.getChildAt(r0)
            r6 = 5
            android.view.ViewGroup$LayoutParams r4 = r1.getLayoutParams()
            r6 = 7
            android.widget.LinearLayout$LayoutParams r4 = (android.widget.LinearLayout.LayoutParams) r4
            r6 = 7
            int r5 = r7.getPaddingTop()
            r6 = 7
            int r1 = r1.getMeasuredHeight()
            r6 = 1
            int r5 = r5 + r1
            r6 = 4
            int r1 = r4.topMargin
            r6 = 3
            int r5 = r5 + r1
            r6 = 3
            int r1 = r4.bottomMargin
            r6 = 2
            int r5 = r5 + r1
            r6 = 4
            int r5 = r5 + r2
            r6 = 2
            boolean r1 = r7.h()
            r6 = 3
            if (r1 == 0) goto Le6
            r6 = 2
            int r0 = r0 + r3
            r6 = 6
            int r0 = r7.XF(r0)
            r6 = 7
            if (r0 < 0) goto Le1
            r6 = 3
            android.view.View r0 = r7.getChildAt(r0)
            r6 = 0
            int r0 = r0.getPaddingTop()
            r6 = 7
            android.content.res.Resources r1 = r7.getResources()
            r6 = 4
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            r6 = 3
            float r1 = r1.density
            r6 = 0
            r2 = 1098907648(0x41800000, float:16.0)
            r6 = 0
            float r1 = r1 * r2
            r6 = 4
            int r1 = (int) r1
            r6 = 7
            int r0 = r0 + r1
            r6 = 2
            int r5 = r5 + r0
        Le1:
            r6 = 6
            r2 = r5
            r2 = r5
            r6 = 1
            goto Lee
        Le6:
            r6 = 0
            int r0 = r7.getPaddingBottom()
            r6 = 6
            int r2 = r5 + r0
        Lee:
            r6 = 1
            int r0 = androidx.core.view.q.uD(r7)
            r6 = 4
            if (r0 == r2) goto L101
            r6 = 7
            r7.setMinimumHeight(r2)
            r6 = 7
            if (r9 != 0) goto L101
            r6 = 7
            super.onMeasure(r8, r9)
        L101:
            r6 = 2
            return
    }

    public void setAllowStacking(boolean r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.h
            r1 = 2
            if (r0 == r3) goto L1c
            r1 = 5
            r2.h = r3
            r1 = 5
            if (r3 != 0) goto L18
            r1 = 7
            boolean r3 = r2.h()
            r1 = 7
            if (r3 == 0) goto L18
            r3 = 0
            r2.setStacked(r3)
        L18:
            r1 = 5
            r2.requestLayout()
        L1c:
            r1 = 0
            return
    }
}

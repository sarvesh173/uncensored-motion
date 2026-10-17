package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class ActionMenuView extends androidx.appcompat.widget.LinearLayoutCompat implements androidx.appcompat.view.menu.S.lf, androidx.appcompat.view.menu.LZn {
    private int At;
    private int I9A;
    androidx.appcompat.view.menu.S$NS IU;
    private int Jv;
    private boolean Ohk;
    private androidx.appcompat.widget.f PO;
    private androidx.appcompat.view.menu.GK.NS UO;
    private androidx.appcompat.view.menu.S jc;
    private android.content.Context jk;
    private int kf;
    private boolean mV;
    androidx.appcompat.widget.ActionMenuView.Mk xOU;

    public ActionMenuView(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    public ActionMenuView(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r3.<init>(r4, r5)
            r2 = 3
            r5 = 0
            r3.setBaselineAligned(r5)
            r2 = 6
            android.content.res.Resources r0 = r4.getResources()
            r2 = 7
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r2 = 0
            float r0 = r0.density
            r2 = 1
            r1 = 1113587712(0x42600000, float:56.0)
            r2 = 1
            float r1 = r1 * r0
            r2 = 4
            int r1 = (int) r1
            r2 = 4
            r3.kf = r1
            r2 = 1
            r1 = 1082130432(0x40800000, float:4.0)
            r2 = 1
            float r0 = r0 * r1
            r2 = 4
            int r0 = (int) r0
            r2 = 2
            r3.I9A = r0
            r2 = 0
            r3.jk = r4
            r2 = 4
            r3.At = r5
            r2 = 4
            return
    }

    static int PL(android.view.View r6, int r7, int r8, int r9, int r10) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r5 = 6
            androidx.appcompat.widget.ActionMenuView$f r0 = (androidx.appcompat.widget.ActionMenuView.f) r0
            r5 = 5
            int r1 = android.view.View.MeasureSpec.getSize(r9)
            r5 = 6
            int r1 = r1 - r10
            r5 = 7
            int r9 = android.view.View.MeasureSpec.getMode(r9)
            r5 = 1
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r9)
            r5 = 5
            boolean r10 = r6 instanceof androidx.appcompat.view.menu.ActionMenuItemView
            r5 = 4
            if (r10 == 0) goto L27
            r10 = r6
            r10 = r6
            r5 = 3
            androidx.appcompat.view.menu.ActionMenuItemView r10 = (androidx.appcompat.view.menu.ActionMenuItemView) r10
            r5 = 2
            goto L29
        L27:
            r5 = 4
            r10 = 0
        L29:
            r1 = 4
            r1 = 1
            r5 = 7
            r2 = 0
            r5 = 3
            if (r10 == 0) goto L3d
            r5 = 1
            boolean r10 = r10.dyF()
            r5 = 1
            if (r10 == 0) goto L3d
            r5 = 7
            r10 = r1
            r10 = r1
            r5 = 2
            goto L40
        L3d:
            r5 = 0
            r10 = r2
            r10 = r2
        L40:
            r5 = 4
            if (r8 <= 0) goto L72
            r5 = 6
            r3 = 2
            r5 = 3
            if (r10 == 0) goto L4a
            if (r8 < r3) goto L72
        L4a:
            r5 = 4
            int r8 = r8 * r7
            r5 = 6
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r4)
            r5 = 5
            r6.measure(r8, r9)
            r5 = 6
            int r8 = r6.getMeasuredWidth()
            r5 = 6
            int r4 = r8 / r7
            r5 = 5
            int r8 = r8 % r7
            r5 = 2
            if (r8 == 0) goto L66
            int r4 = r4 + 1
        L66:
            r5 = 4
            if (r10 == 0) goto L6e
            r5 = 7
            if (r4 >= r3) goto L6e
            r5 = 1
            goto L75
        L6e:
            r5 = 0
            r3 = r4
            r3 = r4
            goto L75
        L72:
            r5 = 3
            r3 = r2
            r3 = r2
        L75:
            r5 = 2
            boolean r8 = r0.XF
            r5 = 6
            if (r8 != 0) goto L7f
            r5 = 0
            if (r10 == 0) goto L7f
            goto L82
        L7f:
            r5 = 4
            r1 = r2
            r1 = r2
        L82:
            r5 = 7
            r0.qu = r1
            r5 = 0
            r0.h = r3
            r5 = 3
            int r7 = r7 * r3
            r5 = 5
            r8 = 1073741824(0x40000000, float:2.0)
            r5 = 4
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r8)
            r5 = 4
            r6.measure(r7, r9)
            r5 = 4
            return r3
    }

    private void d(int r30, int r31) {
            r29 = this;
            r0 = r29
            r0 = r29
            int r1 = android.view.View.MeasureSpec.getMode(r31)
            int r2 = android.view.View.MeasureSpec.getSize(r30)
            int r3 = android.view.View.MeasureSpec.getSize(r31)
            int r4 = r29.getPaddingLeft()
            int r5 = r29.getPaddingRight()
            int r4 = r4 + r5
            int r5 = r29.getPaddingTop()
            int r6 = r29.getPaddingBottom()
            int r5 = r5 + r6
            r6 = -2
            r7 = r31
            r7 = r31
            int r6 = android.view.ViewGroup.getChildMeasureSpec(r7, r5, r6)
            int r2 = r2 - r4
            int r4 = r0.kf
            int r7 = r2 / r4
            int r8 = r2 % r4
            r9 = 0
            if (r7 != 0) goto L39
            r0.setMeasuredDimension(r2, r9)
            return
        L39:
            int r8 = r8 / r7
            int r4 = r4 + r8
            int r8 = r29.getChildCount()
            r10 = r9
            r10 = r9
            r12 = r10
            r13 = r12
            r13 = r12
            r14 = r13
            r14 = r13
            r15 = r14
            r15 = r14
            r16 = r15
            r16 = r15
            r17 = 0
            r17 = 0
        L50:
            if (r12 >= r8) goto Ldd
            android.view.View r11 = r0.getChildAt(r12)
            int r9 = r11.getVisibility()
            r19 = r3
            r19 = r3
            r3 = 8
            if (r9 != r3) goto L64
            goto Ld4
        L64:
            boolean r3 = r11 instanceof androidx.appcompat.view.menu.ActionMenuItemView
            int r14 = r14 + 1
            if (r3 == 0) goto L75
            int r9 = r0.I9A
            r20 = r14
            r20 = r14
            r14 = 0
            r11.setPadding(r9, r14, r9, r14)
            goto L78
        L75:
            r20 = r14
            r14 = 0
        L78:
            android.view.ViewGroup$LayoutParams r9 = r11.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$f r9 = (androidx.appcompat.widget.ActionMenuView.f) r9
            r9.D3D = r14
            r9.r5 = r14
            r9.h = r14
            r9.qu = r14
            r9.leftMargin = r14
            r9.rightMargin = r14
            if (r3 == 0) goto L98
            r3 = r11
            r3 = r11
            androidx.appcompat.view.menu.ActionMenuItemView r3 = (androidx.appcompat.view.menu.ActionMenuItemView) r3
            boolean r3 = r3.dyF()
            if (r3 == 0) goto L98
            r3 = 1
            goto L99
        L98:
            r3 = 0
        L99:
            r9.Z = r3
            boolean r3 = r9.XF
            if (r3 == 0) goto La1
            r3 = 1
            goto La3
        La1:
            r3 = r7
            r3 = r7
        La3:
            int r3 = PL(r11, r4, r3, r6, r5)
            int r15 = java.lang.Math.max(r15, r3)
            boolean r14 = r9.qu
            if (r14 == 0) goto Lb1
            int r16 = r16 + 1
        Lb1:
            boolean r9 = r9.XF
            if (r9 == 0) goto Lb6
            r13 = 1
        Lb6:
            int r7 = r7 - r3
            int r9 = r11.getMeasuredHeight()
            int r10 = java.lang.Math.max(r10, r9)
            r9 = 1
            if (r3 != r9) goto Lce
            int r3 = r9 << r12
            r11 = r10
            r11 = r10
            long r9 = (long) r3
            long r9 = r17 | r9
            r17 = r9
            r10 = r11
            r10 = r11
            goto Ld0
        Lce:
            r11 = r10
            r11 = r10
        Ld0:
            r14 = r20
            r14 = r20
        Ld4:
            int r12 = r12 + 1
            r3 = r19
            r3 = r19
            r9 = 0
            goto L50
        Ldd:
            r19 = r3
            r19 = r3
            r3 = 2
            if (r13 == 0) goto Le8
            if (r14 != r3) goto Le8
            r5 = 1
            goto Le9
        Le8:
            r5 = 0
        Le9:
            r9 = 0
        Lea:
            if (r16 <= 0) goto L1b7
            if (r7 <= 0) goto L1b7
            r20 = 2147483647(0x7fffffff, float:NaN)
            r12 = r20
            r12 = r20
            r3 = 0
            r11 = 0
            r20 = 0
            r20 = 0
        Lfb:
            if (r11 >= r8) goto L13f
            android.view.View r24 = r0.getChildAt(r11)
            android.view.ViewGroup$LayoutParams r24 = r24.getLayoutParams()
            r25 = r9
            r25 = r9
            r9 = r24
            r9 = r24
            androidx.appcompat.widget.ActionMenuView$f r9 = (androidx.appcompat.widget.ActionMenuView.f) r9
            r24 = r10
            r24 = r10
            boolean r10 = r9.qu
            if (r10 != 0) goto L118
            goto L134
        L118:
            int r9 = r9.h
            if (r9 >= r12) goto L126
            r22 = 1
            r22 = 1
            long r20 = r22 << r11
            r12 = r9
            r12 = r9
            r3 = 1
            goto L134
        L126:
            r22 = 1
            r22 = 1
            if (r9 != r12) goto L134
            long r9 = r22 << r11
            long r9 = r20 | r9
            int r3 = r3 + 1
            r20 = r9
        L134:
            int r11 = r11 + 1
            r10 = r24
            r10 = r24
            r9 = r25
            r9 = r25
            goto Lfb
        L13f:
            r25 = r9
            r25 = r9
            r24 = r10
            r24 = r10
            long r17 = r17 | r20
            if (r3 <= r7) goto L152
            r11 = r1
            r11 = r1
            r26 = r2
            r26 = r2
            goto L1c5
        L152:
            int r12 = r12 + 1
            r3 = 0
        L155:
            if (r3 >= r8) goto L1af
            android.view.View r9 = r0.getChildAt(r3)
            android.view.ViewGroup$LayoutParams r10 = r9.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$f r10 = (androidx.appcompat.widget.ActionMenuView.f) r10
            r26 = r2
            r26 = r2
            r11 = 1
            int r2 = r11 << r3
            r11 = r1
            r11 = r1
            long r1 = (long) r2
            long r22 = r20 & r1
            r27 = 0
            r27 = 0
            int r22 = (r22 > r27 ? 1 : (r22 == r27 ? 0 : -1))
            if (r22 != 0) goto L180
            int r9 = r10.h
            if (r9 != r12) goto L17b
            long r17 = r17 | r1
        L17b:
            r27 = r5
            r27 = r5
            goto L1a2
        L180:
            if (r5 == 0) goto L196
            boolean r1 = r10.Z
            if (r1 == 0) goto L196
            r1 = 1
            if (r7 != r1) goto L196
            int r2 = r0.I9A
            int r1 = r2 + r4
            r27 = r5
            r27 = r5
            r5 = 0
            r9.setPadding(r1, r5, r2, r5)
            goto L198
        L196:
            r27 = r5
        L198:
            int r1 = r10.h
            r2 = 1
            int r1 = r1 + r2
            r10.h = r1
            r10.D3D = r2
            int r7 = r7 + (-1)
        L1a2:
            int r3 = r3 + 1
            r1 = r11
            r1 = r11
            r2 = r26
            r2 = r26
            r5 = r27
            r5 = r27
            goto L155
        L1af:
            r10 = r24
            r10 = r24
            r3 = 2
            r9 = 1
            goto Lea
        L1b7:
            r11 = r1
            r11 = r1
            r26 = r2
            r26 = r2
            r25 = r9
            r25 = r9
            r24 = r10
            r24 = r10
        L1c5:
            r1 = 1
            if (r13 != 0) goto L1cd
            if (r14 != r1) goto L1cd
            r2 = r1
            r2 = r1
            goto L1ce
        L1cd:
            r2 = 0
        L1ce:
            if (r7 <= 0) goto L292
            r9 = 0
            r9 = 0
            int r3 = (r17 > r9 ? 1 : (r17 == r9 ? 0 : -1))
            if (r3 == 0) goto L292
            int r14 = r14 - r1
            if (r7 < r14) goto L1df
            if (r2 != 0) goto L1df
            if (r15 <= r1) goto L292
        L1df:
            int r1 = java.lang.Long.bitCount(r17)
            float r1 = (float) r1
            if (r2 != 0) goto L226
            r2 = 1
            r2 = 1
            long r2 = r17 & r2
            r9 = 0
            r9 = 0
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            r3 = 1056964608(0x3f000000, float:0.5)
            r14 = 0
            if (r2 == 0) goto L206
            android.view.View r2 = r0.getChildAt(r14)
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$f r2 = (androidx.appcompat.widget.ActionMenuView.f) r2
            boolean r2 = r2.Z
            if (r2 != 0) goto L206
            float r1 = r1 - r3
        L206:
            int r2 = r8 + (-1)
            r5 = 1
            int r9 = r5 << r2
            long r9 = (long) r9
            long r9 = r17 & r9
            r12 = 0
            r12 = 0
            int r5 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r5 == 0) goto L227
            android.view.View r2 = r0.getChildAt(r2)
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$f r2 = (androidx.appcompat.widget.ActionMenuView.f) r2
            boolean r2 = r2.Z
            if (r2 != 0) goto L227
            float r1 = r1 - r3
            goto L227
        L226:
            r14 = 0
        L227:
            r2 = 0
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 <= 0) goto L231
            int r7 = r7 * r4
            float r2 = (float) r7
            float r2 = r2 / r1
            int r1 = (int) r2
            goto L233
        L231:
            r1 = r14
            r1 = r14
        L233:
            r2 = r14
            r2 = r14
            r9 = r25
            r9 = r25
        L239:
            if (r2 >= r8) goto L297
            r3 = 1
            int r5 = r3 << r2
            long r12 = (long) r5
            long r12 = r17 & r12
            r15 = 0
            r15 = 0
            int r3 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r3 != 0) goto L24c
            r3 = 1
            r7 = 2
            goto L28f
        L24c:
            android.view.View r3 = r0.getChildAt(r2)
            android.view.ViewGroup$LayoutParams r5 = r3.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$f r5 = (androidx.appcompat.widget.ActionMenuView.f) r5
            boolean r3 = r3 instanceof androidx.appcompat.view.menu.ActionMenuItemView
            if (r3 == 0) goto L26f
            r5.r5 = r1
            r3 = 1
            r5.D3D = r3
            if (r2 != 0) goto L26b
            boolean r3 = r5.Z
            if (r3 != 0) goto L26b
            int r3 = -r1
            r7 = 2
            int r3 = r3 / r7
            r5.leftMargin = r3
            goto L26c
        L26b:
            r7 = 2
        L26c:
            r3 = 1
            r9 = 1
            goto L28f
        L26f:
            r7 = 2
            boolean r3 = r5.XF
            if (r3 == 0) goto L280
            r5.r5 = r1
            r3 = 1
            r5.D3D = r3
            int r9 = -r1
            int r9 = r9 / r7
            r5.rightMargin = r9
            r9 = r3
            r9 = r3
            goto L28f
        L280:
            r3 = 1
            if (r2 == 0) goto L287
            int r10 = r1 / 2
            r5.leftMargin = r10
        L287:
            int r10 = r8 + (-1)
            if (r2 == r10) goto L28f
            int r10 = r1 / 2
            r5.rightMargin = r10
        L28f:
            int r2 = r2 + 1
            goto L239
        L292:
            r14 = 0
            r9 = r25
            r9 = r25
        L297:
            r1 = 1073741824(0x40000000, float:2.0)
            if (r9 == 0) goto L2be
            r9 = r14
            r9 = r14
        L29d:
            if (r9 >= r8) goto L2be
            android.view.View r2 = r0.getChildAt(r9)
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$f r3 = (androidx.appcompat.widget.ActionMenuView.f) r3
            boolean r5 = r3.D3D
            if (r5 != 0) goto L2ae
            goto L2bb
        L2ae:
            int r5 = r3.h
            int r5 = r5 * r4
            int r3 = r3.r5
            int r5 = r5 + r3
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r1)
            r2.measure(r3, r6)
        L2bb:
            int r9 = r9 + 1
            goto L29d
        L2be:
            if (r11 == r1) goto L2c5
            r3 = r24
            r3 = r24
            goto L2c9
        L2c5:
            r3 = r19
            r3 = r19
        L2c9:
            r2 = r26
            r0.setMeasuredDimension(r2, r3)
            return
    }

    public boolean CW() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.f r0 = r2.PO
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 4
            boolean r0 = r0.zq7()
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 2
            r0 = 1
            r1 = 5
            goto L14
        L12:
            r1 = 1
            r0 = 0
        L14:
            r1 = 1
            return r0
    }

    public boolean E() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.f r0 = r2.PO
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 3
            boolean r0 = r0.V4L()
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 3
            r0 = 1
            r1 = 4
            goto L14
        L12:
            r1 = 4
            r0 = 0
        L14:
            r1 = 5
            return r0
    }

    public androidx.appcompat.widget.ActionMenuView.f L7G() {
            r3 = this;
            r2 = 3
            androidx.appcompat.widget.ActionMenuView$f r0 = r3.V9h()
            r2 = 2
            r1 = 1
            r2 = 2
            r0.XF = r1
            r2 = 7
            return r0
    }

    protected boolean MDU(int r6) {
            r5 = this;
            r4 = 5
            r0 = 0
            r4 = 3
            if (r6 != 0) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 2
            int r1 = r6 + (-1)
            r4 = 5
            android.view.View r1 = r5.getChildAt(r1)
            r4 = 2
            android.view.View r2 = r5.getChildAt(r6)
            r4 = 6
            int r3 = r5.getChildCount()
            r4 = 7
            if (r6 >= r3) goto L2a
            r4 = 6
            boolean r3 = r1 instanceof androidx.appcompat.widget.ActionMenuView.NS
            if (r3 == 0) goto L2a
            r4 = 1
            androidx.appcompat.widget.ActionMenuView$NS r1 = (androidx.appcompat.widget.ActionMenuView.NS) r1
            boolean r1 = r1.XF()
            r4 = 3
            r0 = r0 | r1
        L2a:
            r4 = 6
            if (r6 <= 0) goto L3d
            r4 = 2
            boolean r6 = r2 instanceof androidx.appcompat.widget.ActionMenuView.NS
            r4 = 7
            if (r6 == 0) goto L3d
            r4 = 4
            androidx.appcompat.widget.ActionMenuView$NS r2 = (androidx.appcompat.widget.ActionMenuView.NS) r2
            r4 = 5
            boolean r6 = r2.h()
            r4 = 0
            r0 = r0 | r6
        L3d:
            r4 = 4
            return r0
    }

    public void P() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.f r0 = r2.PO
            r1 = 3
            if (r0 == 0) goto La
            r1 = 7
            r0.V9h()
        La:
            r1 = 6
            return
    }

    public boolean V4L() {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.f r0 = r2.PO
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 5
            boolean r0 = r0.XHC()
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 7
            r0 = 1
            r1 = 1
            goto L14
        L12:
            r1 = 0
            r0 = 0
        L14:
            r1 = 4
            return r0
    }

    protected androidx.appcompat.widget.ActionMenuView.f V9h() {
            r3 = this;
            r2 = 1
            androidx.appcompat.widget.ActionMenuView$f r0 = new androidx.appcompat.widget.ActionMenuView$f
            r2 = 6
            r1 = -2
            r2 = 0
            r0.<init>(r1, r1)
            r2 = 5
            r1 = 16
            r2 = 1
            r0.gravity = r1
            r2 = 1
            return r0
    }

    public void XF(androidx.appcompat.view.menu.S r2) {
            r1 = this;
            r0 = 1
            r1.jc = r2
            r0 = 1
            return
    }

    public boolean XHC() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.f r0 = r2.PO
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 6
            boolean r0 = r0.L7G()
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 0
            r0 = 1
            r1 = 7
            goto L14
        L12:
            r1 = 7
            r0 = 0
        L14:
            r1 = 4
            return r0
    }

    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 0
            boolean r2 = r2 instanceof androidx.appcompat.widget.ActionMenuView.f
            r0 = 6
            return r2
    }

    public boolean dispatchPopulateAccessibilityEvent(android.view.accessibility.AccessibilityEvent r2) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
    }

    public androidx.appcompat.widget.ActionMenuView.f dyF(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 6
            androidx.appcompat.widget.ActionMenuView$f r0 = new androidx.appcompat.widget.ActionMenuView$f
            r2 = 5
            android.content.Context r1 = r3.getContext()
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 1
            return r0
    }

    protected /* bridge */ /* synthetic */ androidx.appcompat.widget.LinearLayoutCompat.NS f() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.ActionMenuView$f r0 = r2.V9h()
            r1 = 7
            return r0
    }

    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.ActionMenuView$f r0 = r2.V9h()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 4
            androidx.appcompat.widget.ActionMenuView$f r2 = r1.dyF(r2)
            r0 = 7
            return r2
    }

    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 1
            androidx.appcompat.widget.ActionMenuView$f r2 = r1.uD(r2)
            r0 = 6
            return r2
    }

    public android.view.Menu getMenu() {
            r4 = this;
            r3 = 3
            androidx.appcompat.view.menu.S r0 = r4.jc
            r3 = 4
            if (r0 != 0) goto L59
            r3 = 4
            android.content.Context r0 = r4.getContext()
            r3 = 1
            androidx.appcompat.view.menu.S r1 = new androidx.appcompat.view.menu.S
            r3 = 6
            r1.<init>(r0)
            r3 = 7
            r4.jc = r1
            r3 = 2
            androidx.appcompat.widget.ActionMenuView$Jl r2 = new androidx.appcompat.widget.ActionMenuView$Jl
            r3 = 6
            r2.<init>(r4)
            r3 = 7
            r1.IU(r2)
            r3 = 3
            androidx.appcompat.widget.f r1 = new androidx.appcompat.widget.f
            r3 = 2
            r1.<init>(r0)
            r3 = 6
            r4.PO = r1
            r3 = 0
            r0 = 1
            r3 = 1
            r1.x(r0)
            r3 = 1
            androidx.appcompat.widget.f r0 = r4.PO
            r3 = 2
            androidx.appcompat.view.menu.GK$NS r1 = r4.UO
            r3 = 4
            if (r1 == 0) goto L3a
            goto L41
        L3a:
            r3 = 0
            androidx.appcompat.widget.ActionMenuView$lf r1 = new androidx.appcompat.widget.ActionMenuView$lf
            r3 = 4
            r1.<init>()
        L41:
            r3 = 7
            r0.qu(r1)
            r3 = 6
            androidx.appcompat.view.menu.S r0 = r4.jc
            r3 = 1
            androidx.appcompat.widget.f r1 = r4.PO
            r3 = 7
            android.content.Context r2 = r4.jk
            r3 = 5
            r0.r5(r1, r2)
            r3 = 1
            androidx.appcompat.widget.f r0 = r4.PO
            r3 = 2
            r0.PL(r4)
        L59:
            r3 = 4
            androidx.appcompat.view.menu.S r0 = r4.jc
            r3 = 5
            return r0
    }

    public android.graphics.drawable.Drawable getOverflowIcon() {
            r2 = this;
            r1 = 4
            r2.getMenu()
            r1 = 3
            androidx.appcompat.widget.f r0 = r2.PO
            r1 = 3
            android.graphics.drawable.Drawable r0 = r0.uD()
            r1 = 6
            return r0
    }

    public int getPopupTheme() {
            r2 = this;
            r1 = 4
            int r0 = r2.At
            r1 = 6
            return r0
    }

    public int getWindowAnimations() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean h(androidx.appcompat.view.menu.Q8S r4) {
            r3 = this;
            r2 = 2
            androidx.appcompat.view.menu.S r0 = r3.jc
            r2 = 0
            r1 = 0
            r2 = 0
            boolean r4 = r0.CW(r4, r1)
            r2 = 4
            return r4
    }

    public void onConfigurationChanged(android.content.res.Configuration r3) {
            r2 = this;
            super/*android.view.ViewGroup*/.onConfigurationChanged(r3)
            r1 = 5
            androidx.appcompat.widget.f r3 = r2.PO
            r1 = 5
            if (r3 == 0) goto L28
            r1 = 4
            r0 = 0
            r1 = 5
            r3.BW(r0)
            r1 = 5
            androidx.appcompat.widget.f r3 = r2.PO
            r1 = 0
            boolean r3 = r3.V4L()
            r1 = 4
            if (r3 == 0) goto L28
            r1 = 3
            androidx.appcompat.widget.f r3 = r2.PO
            r1 = 0
            r3.L7G()
            r1 = 2
            androidx.appcompat.widget.f r3 = r2.PO
            r1 = 7
            r3.zq7()
        L28:
            r1 = 5
            return
    }

    public void onDetachedFromWindow() {
            r1 = this;
            r0 = 1
            super/*android.view.ViewGroup*/.onDetachedFromWindow()
            r0 = 7
            r1.P()
            r0 = 1
            return
    }

    protected void onLayout(boolean r18, int r19, int r20, int r21, int r22) {
            r17 = this;
            r0 = r17
            r0 = r17
            boolean r1 = r0.Ohk
            if (r1 != 0) goto Lc
            super.onLayout(r18, r19, r20, r21, r22)
            return
        Lc:
            int r1 = r17.getChildCount()
            int r2 = r22 - r20
            int r2 = r2 / 2
            int r3 = r17.getDividerWidth()
            int r4 = r21 - r19
            int r5 = r17.getPaddingRight()
            int r5 = r4 - r5
            int r6 = r17.getPaddingLeft()
            int r5 = r5 - r6
            boolean r6 = androidx.appcompat.widget.Y0S.h(r17)
            r8 = 0
            r9 = 0
            r10 = 0
        L2c:
            r11 = 8
            r12 = 1
            if (r8 >= r1) goto L90
            android.view.View r13 = r0.getChildAt(r8)
            int r14 = r13.getVisibility()
            if (r14 != r11) goto L3c
            goto L8d
        L3c:
            android.view.ViewGroup$LayoutParams r11 = r13.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$f r11 = (androidx.appcompat.widget.ActionMenuView.f) r11
            boolean r14 = r11.XF
            if (r14 == 0) goto L7d
            int r9 = r13.getMeasuredWidth()
            boolean r14 = r0.MDU(r8)
            if (r14 == 0) goto L51
            int r9 = r9 + r3
        L51:
            int r14 = r13.getMeasuredHeight()
            if (r6 == 0) goto L61
            int r15 = r17.getPaddingLeft()
            int r11 = r11.leftMargin
            int r15 = r15 + r11
            int r11 = r15 + r9
            goto L71
        L61:
            int r15 = r17.getWidth()
            int r16 = r17.getPaddingRight()
            int r15 = r15 - r16
            int r11 = r11.rightMargin
            int r11 = r15 - r11
            int r15 = r11 - r9
        L71:
            int r16 = r14 / 2
            int r7 = r2 - r16
            int r14 = r14 + r7
            r13.layout(r15, r7, r11, r14)
            int r5 = r5 - r9
            r9 = r12
            r9 = r12
            goto L8d
        L7d:
            int r7 = r13.getMeasuredWidth()
            int r12 = r11.leftMargin
            int r7 = r7 + r12
            int r11 = r11.rightMargin
            int r7 = r7 + r11
            int r5 = r5 - r7
            r0.MDU(r8)
            int r10 = r10 + 1
        L8d:
            int r8 = r8 + 1
            goto L2c
        L90:
            if (r1 != r12) goto Laf
            if (r9 != 0) goto Laf
            r3 = 0
            android.view.View r1 = r0.getChildAt(r3)
            int r3 = r1.getMeasuredWidth()
            int r5 = r1.getMeasuredHeight()
            int r4 = r4 / 2
            int r6 = r3 / 2
            int r4 = r4 - r6
            int r6 = r5 / 2
            int r2 = r2 - r6
            int r3 = r3 + r4
            int r5 = r5 + r2
            r1.layout(r4, r2, r3, r5)
            return
        Laf:
            r3 = r9 ^ 1
            int r10 = r10 - r3
            if (r10 <= 0) goto Lb7
            int r3 = r5 / r10
            goto Lb8
        Lb7:
            r3 = 0
        Lb8:
            r4 = 0
            int r3 = java.lang.Math.max(r4, r3)
            if (r6 == 0) goto Lfe
            int r5 = r17.getWidth()
            int r6 = r17.getPaddingRight()
            int r5 = r5 - r6
            r7 = r4
            r7 = r4
        Lca:
            if (r7 >= r1) goto L138
            android.view.View r4 = r0.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r6 = r4.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$f r6 = (androidx.appcompat.widget.ActionMenuView.f) r6
            int r8 = r4.getVisibility()
            if (r8 == r11) goto Lfb
            boolean r8 = r6.XF
            if (r8 == 0) goto Le1
            goto Lfb
        Le1:
            int r8 = r6.rightMargin
            int r5 = r5 - r8
            int r8 = r4.getMeasuredWidth()
            int r9 = r4.getMeasuredHeight()
            int r10 = r9 / 2
            int r10 = r2 - r10
            int r12 = r5 - r8
            int r9 = r9 + r10
            r4.layout(r12, r10, r5, r9)
            int r4 = r6.leftMargin
            int r8 = r8 + r4
            int r8 = r8 + r3
            int r5 = r5 - r8
        Lfb:
            int r7 = r7 + 1
            goto Lca
        Lfe:
            int r5 = r17.getPaddingLeft()
            r7 = r4
            r7 = r4
        L104:
            if (r7 >= r1) goto L138
            android.view.View r4 = r0.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r6 = r4.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$f r6 = (androidx.appcompat.widget.ActionMenuView.f) r6
            int r8 = r4.getVisibility()
            if (r8 == r11) goto L135
            boolean r8 = r6.XF
            if (r8 == 0) goto L11b
            goto L135
        L11b:
            int r8 = r6.leftMargin
            int r5 = r5 + r8
            int r8 = r4.getMeasuredWidth()
            int r9 = r4.getMeasuredHeight()
            int r10 = r9 / 2
            int r10 = r2 - r10
            int r12 = r5 + r8
            int r9 = r9 + r10
            r4.layout(r5, r10, r12, r9)
            int r4 = r6.rightMargin
            int r8 = r8 + r4
            int r8 = r8 + r3
            int r5 = r5 + r8
        L135:
            int r7 = r7 + 1
            goto L104
        L138:
            return
    }

    protected void onMeasure(int r7, int r8) {
            r6 = this;
            r5 = 1
            boolean r0 = r6.Ohk
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            r5 = 0
            r2 = 1073741824(0x40000000, float:2.0)
            r5 = 0
            r3 = 1
            r5 = 2
            r4 = 0
            r5 = 6
            if (r1 != r2) goto L15
            r1 = r3
            r1 = r3
            r5 = 0
            goto L17
        L15:
            r1 = r4
            r1 = r4
        L17:
            r5 = 2
            r6.Ohk = r1
            r5 = 1
            if (r0 == r1) goto L20
            r5 = 7
            r6.Jv = r4
        L20:
            r5 = 7
            int r0 = android.view.View.MeasureSpec.getSize(r7)
            r5 = 7
            boolean r1 = r6.Ohk
            r5 = 1
            if (r1 == 0) goto L3e
            r5 = 1
            androidx.appcompat.view.menu.S r1 = r6.jc
            r5 = 6
            if (r1 == 0) goto L3e
            r5 = 7
            int r2 = r6.Jv
            r5 = 2
            if (r0 == r2) goto L3e
            r5 = 7
            r6.Jv = r0
            r5 = 7
            r1.zq7(r3)
        L3e:
            r5 = 3
            int r0 = r6.getChildCount()
            r5 = 6
            boolean r1 = r6.Ohk
            r5 = 1
            if (r1 == 0) goto L52
            r5 = 6
            if (r0 <= 0) goto L52
            r5 = 6
            r6.d(r7, r8)
            r5 = 5
            goto L72
        L52:
            r5 = 3
            r1 = r4
        L54:
            if (r1 >= r0) goto L6e
            r5 = 3
            android.view.View r2 = r6.getChildAt(r1)
            r5 = 5
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            r5 = 0
            androidx.appcompat.widget.ActionMenuView$f r2 = (androidx.appcompat.widget.ActionMenuView.f) r2
            r5 = 7
            r2.rightMargin = r4
            r5 = 7
            r2.leftMargin = r4
            r5 = 5
            int r1 = r1 + 1
            r5 = 5
            goto L54
        L6e:
            r5 = 4
            super.onMeasure(r7, r8)
        L72:
            r5 = 5
            return
    }

    public /* bridge */ /* synthetic */ androidx.appcompat.widget.LinearLayoutCompat.NS pdH(android.util.AttributeSet r2) {
            r1 = this;
            androidx.appcompat.widget.ActionMenuView$f r2 = r1.dyF(r2)
            r0 = 3
            return r2
    }

    protected /* bridge */ /* synthetic */ androidx.appcompat.widget.LinearLayoutCompat.NS q(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 2
            androidx.appcompat.widget.ActionMenuView$f r2 = r1.uD(r2)
            r0 = 3
            return r2
    }

    public boolean qr() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.mV
            r1 = 4
            return r0
    }

    public void setExpandedActionViewsExclusive(boolean r3) {
            r2 = this;
            r1 = 0
            androidx.appcompat.widget.f r0 = r2.PO
            r1 = 4
            r0.qr(r3)
            r1 = 2
            return
    }

    public void setOnMenuItemClickListener(androidx.appcompat.widget.ActionMenuView.Mk r2) {
            r1 = this;
            r0 = 5
            r1.xOU = r2
            return
    }

    public void setOverflowIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 2
            r2.getMenu()
            r1 = 4
            androidx.appcompat.widget.f r0 = r2.PO
            r1 = 7
            r0.d(r3)
            r1 = 5
            return
    }

    public void setOverflowReserved(boolean r2) {
            r1 = this;
            r0 = 6
            r1.mV = r2
            return
    }

    public void setPopupTheme(int r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.At
            r2 = 6
            if (r0 == r4) goto L25
            r2 = 0
            r3.At = r4
            r2 = 7
            if (r4 != 0) goto L16
            r2 = 4
            android.content.Context r4 = r3.getContext()
            r2 = 0
            r3.jk = r4
            r2 = 5
            goto L25
        L16:
            r2 = 1
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            r2 = 1
            android.content.Context r1 = r3.getContext()
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 2
            r3.jk = r0
        L25:
            r2 = 2
            return
    }

    public void setPresenter(androidx.appcompat.widget.f r2) {
            r1 = this;
            r0 = 5
            r1.PO = r2
            r0 = 5
            r2.PL(r1)
            r0 = 3
            return
    }

    protected androidx.appcompat.widget.ActionMenuView.f uD(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L29
            r1 = 7
            boolean r0 = r3 instanceof androidx.appcompat.widget.ActionMenuView.f
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 3
            androidx.appcompat.widget.ActionMenuView$f r0 = new androidx.appcompat.widget.ActionMenuView$f
            r1 = 6
            androidx.appcompat.widget.ActionMenuView$f r3 = (androidx.appcompat.widget.ActionMenuView.f) r3
            r1 = 7
            r0.<init>(r3)
            r1 = 7
            goto L1c
        L15:
            r1 = 7
            androidx.appcompat.widget.ActionMenuView$f r0 = new androidx.appcompat.widget.ActionMenuView$f
            r1 = 1
            r0.<init>(r3)
        L1c:
            r1 = 5
            int r3 = r0.gravity
            if (r3 > 0) goto L27
            r1 = 4
            r3 = 16
            r1 = 0
            r0.gravity = r3
        L27:
            r1 = 7
            return r0
        L29:
            r1 = 7
            androidx.appcompat.widget.ActionMenuView$f r3 = r2.V9h()
            r1 = 2
            return r3
    }

    public androidx.appcompat.view.menu.S x() {
            r2 = this;
            r1 = 3
            androidx.appcompat.view.menu.S r0 = r2.jc
            r1 = 5
            return r0
    }

    public void zq7(androidx.appcompat.view.menu.GK.NS r2, androidx.appcompat.view.menu.S$NS r3) {
            r1 = this;
            r0 = 0
            r1.UO = r2
            r0 = 6
            r1.IU = r3
            r0 = 2
            return
    }
}

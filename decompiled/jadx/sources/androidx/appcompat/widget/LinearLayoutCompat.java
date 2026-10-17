package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class LinearLayoutCompat extends android.view.ViewGroup {
    private int BB;
    private int CW;
    private boolean D;
    private int[] E;

    /* renamed from: J, reason: collision with root package name */
    private int f981J;

    /* renamed from: P, reason: collision with root package name */
    private int[] f982P;

    /* renamed from: b, reason: collision with root package name */
    private int f983b;
    private android.graphics.drawable.Drawable d;
    private int f;
    private int g;
    private boolean h;
    private int q;
    private float s;
    private int x;
    private int zq7;

    public LinearLayoutCompat(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    public LinearLayoutCompat(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    public LinearLayoutCompat(android.content.Context r13, android.util.AttributeSet r14, int r15) {
            r12 = this;
            r11 = 1
            r12.<init>(r13, r14, r15)
            r0 = 2
            r0 = 1
            r11 = 7
            r12.h = r0
            r11 = 6
            r1 = -1
            r11 = 0
            r12.g = r1
            r11 = 4
            r2 = 0
            r11 = 5
            r12.f983b = r2
            r11 = 6
            r3 = 8388659(0x800033, float:1.1755015E-38)
            r11 = 1
            r12.f = r3
            r11 = 5
            int[] r6 = Zv.qR.Gi
            r11 = 7
            androidx.appcompat.widget.cfs r3 = androidx.appcompat.widget.cfs.Lpi(r13, r14, r6, r15, r2)
            r11 = 5
            android.content.res.TypedArray r8 = r3.I4t()
            r10 = 0
            r11 = r10
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r7 = r14
            r7 = r14
            r11 = 1
            r9 = r15
            r11 = 6
            androidx.core.view.q.R9(r4, r5, r6, r7, r8, r9, r10)
            r11 = 3
            int r13 = Zv.qR.cLT
            r11 = 5
            int r13 = r3.f(r13, r1)
            r11 = 4
            if (r13 < 0) goto L44
            r11 = 2
            r12.setOrientation(r13)
        L44:
            r11 = 3
            int r13 = Zv.qR.bM4
            r11 = 7
            int r13 = r3.f(r13, r1)
            r11 = 0
            if (r13 < 0) goto L53
            r11 = 5
            r12.setGravity(r13)
        L53:
            r11 = 4
            int r13 = Zv.qR.I
            r11 = 6
            boolean r13 = r3.XF(r13, r0)
            r11 = 4
            if (r13 != 0) goto L62
            r11 = 0
            r12.setBaselineAligned(r13)
        L62:
            r11 = 6
            int r13 = Zv.qR.NVT
            r11 = 0
            r14 = -1082130432(0xffffffffbf800000, float:-1.0)
            r11 = 4
            float r13 = r3.b(r13, r14)
            r11 = 7
            r12.s = r13
            r11 = 2
            int r13 = Zv.qR.fr
            r11 = 3
            int r13 = r3.f(r13, r1)
            r11 = 1
            r12.g = r13
            r11 = 7
            int r13 = Zv.qR.pB
            r11 = 7
            boolean r13 = r3.XF(r13, r2)
            r11 = 5
            r12.D = r13
            r11 = 6
            int r13 = Zv.qR.rp
            r11 = 1
            android.graphics.drawable.Drawable r13 = r3.g(r13)
            r11 = 7
            r12.setDividerDrawable(r13)
            r11 = 7
            int r13 = Zv.qR.k9
            r11 = 1
            int r13 = r3.f(r13, r2)
            r11 = 3
            r12.CW = r13
            r11 = 3
            int r13 = Zv.qR.Ma
            r11 = 4
            int r13 = r3.D3D(r13, r2)
            r11 = 4
            r12.BB = r13
            r11 = 6
            r3.pyv()
            r11 = 4
            return
    }

    private void GK(android.view.View r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = r5 + r3
            r0 = 3
            int r6 = r6 + r4
            r0 = 5
            r2.layout(r3, r4, r5, r6)
            r0 = 7
            return
    }

    private void J(int r12, int r13) {
            r11 = this;
            r10 = 6
            int r0 = r11.getMeasuredWidth()
            r10 = 5
            r1 = 1073741824(0x40000000, float:2.0)
            r10 = 5
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            r10 = 7
            r1 = 0
        Lf:
            r10 = 4
            if (r1 >= r12) goto L56
            r10 = 7
            android.view.View r3 = r11.Dmx(r1)
            r10 = 5
            int r2 = r3.getVisibility()
            r10 = 6
            r4 = 8
            r10 = 0
            if (r2 == r4) goto L51
            r10 = 2
            android.view.ViewGroup$LayoutParams r2 = r3.getLayoutParams()
            r8 = r2
            r8 = r2
            r10 = 2
            androidx.appcompat.widget.LinearLayoutCompat$NS r8 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r8
            r10 = 2
            int r2 = r8.width
            r4 = -1
            r10 = r4
            if (r2 != r4) goto L51
            r10 = 4
            int r9 = r8.height
            r10 = 3
            int r2 = r3.getMeasuredHeight()
            r10 = 7
            r8.height = r2
            r10 = 5
            r5 = 0
            r10 = 6
            r7 = 0
            r2 = r11
            r2 = r11
            r10 = 0
            r4 = r0
            r4 = r0
            r10 = 2
            r6 = r13
            r6 = r13
            r10 = 0
            r2.measureChildWithMargins(r3, r4, r5, r6, r7)
            r10 = 6
            r8.height = r9
        L51:
            r10 = 5
            int r1 = r1 + 1
            r10 = 4
            goto Lf
        L56:
            r10 = 0
            return
    }

    private void b(int r12, int r13) {
            r11 = this;
            r10 = 7
            int r0 = r11.getMeasuredHeight()
            r10 = 7
            r1 = 1073741824(0x40000000, float:2.0)
            r10 = 1
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            r10 = 7
            r1 = 0
        Lf:
            r10 = 7
            if (r1 >= r12) goto L56
            r10 = 7
            android.view.View r3 = r11.Dmx(r1)
            r10 = 4
            int r2 = r3.getVisibility()
            r10 = 4
            r4 = 8
            r10 = 2
            if (r2 == r4) goto L51
            r10 = 5
            android.view.ViewGroup$LayoutParams r2 = r3.getLayoutParams()
            r8 = r2
            r8 = r2
            r10 = 6
            androidx.appcompat.widget.LinearLayoutCompat$NS r8 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r8
            r10 = 3
            int r2 = r8.height
            r4 = -1
            r10 = r10 | r4
            if (r2 != r4) goto L51
            r10 = 6
            int r9 = r8.width
            r10 = 0
            int r2 = r3.getMeasuredWidth()
            r10 = 6
            r8.width = r2
            r10 = 3
            r5 = 0
            r10 = 7
            r7 = 0
            r2 = r11
            r2 = r11
            r10 = 6
            r4 = r13
            r4 = r13
            r10 = 5
            r6 = r0
            r6 = r0
            r10 = 3
            r2.measureChildWithMargins(r3, r4, r5, r6, r7)
            r10 = 5
            r8.width = r9
        L51:
            r10 = 4
            int r1 = r1 + 1
            r10 = 5
            goto Lf
        L56:
            r10 = 1
            return
    }

    void BW(android.graphics.Canvas r7, int r8) {
            r6 = this;
            r5 = 7
            android.graphics.drawable.Drawable r0 = r6.d
            r5 = 2
            int r1 = r6.getPaddingTop()
            r5 = 6
            int r2 = r6.BB
            r5 = 0
            int r1 = r1 + r2
            r5 = 5
            int r2 = r6.x
            r5 = 1
            int r2 = r2 + r8
            r5 = 4
            int r3 = r6.getHeight()
            r5 = 4
            int r4 = r6.getPaddingBottom()
            r5 = 0
            int r3 = r3 - r4
            r5 = 3
            int r4 = r6.BB
            r5 = 1
            int r3 = r3 - r4
            r5 = 0
            r0.setBounds(r8, r1, r2, r3)
            r5 = 4
            android.graphics.drawable.Drawable r8 = r6.d
            r5 = 2
            r8.draw(r7)
            r5 = 1
            return
    }

    void Bq3(int r25, int r26, int r27, int r28) {
            r24 = this;
            r6 = r24
            boolean r0 = androidx.appcompat.widget.Y0S.h(r24)
            int r7 = r24.getPaddingTop()
            int r1 = r28 - r26
            int r2 = r24.getPaddingBottom()
            int r8 = r1 - r2
            int r1 = r1 - r7
            int r2 = r24.getPaddingBottom()
            int r9 = r1 - r2
            int r10 = r24.getVirtualChildCount()
            int r1 = r6.f
            r2 = 8388615(0x800007, float:1.1754953E-38)
            r2 = r2 & r1
            r11 = r1 & 112(0x70, float:1.57E-43)
            boolean r12 = r6.h
            int[] r13 = r6.f982P
            int[] r14 = r6.E
            int r1 = androidx.core.view.q.dyF(r24)
            int r1 = androidx.core.view.Iz.h(r2, r1)
            r15 = 2
            r5 = 1
            if (r1 == r5) goto L4b
            r2 = 5
            if (r1 == r2) goto L3f
            int r1 = r24.getPaddingLeft()
            goto L56
        L3f:
            int r1 = r24.getPaddingLeft()
            int r1 = r1 + r27
            int r1 = r1 - r25
            int r2 = r6.q
            int r1 = r1 - r2
            goto L56
        L4b:
            int r1 = r24.getPaddingLeft()
            int r2 = r27 - r25
            int r3 = r6.q
            int r2 = r2 - r3
            int r2 = r2 / r15
            int r1 = r1 + r2
        L56:
            r2 = 0
            if (r0 == 0) goto L62
            int r0 = r10 + (-1)
            r16 = r0
            r16 = r0
            r17 = -1
            goto L6a
        L62:
            r16 = r2
            r16 = r2
            r17 = r5
            r17 = r5
        L6a:
            r3 = r2
            r3 = r2
        L6c:
            if (r3 >= r10) goto L180
            int r0 = r17 * r3
            int r2 = r16 + r0
            android.view.View r0 = r6.Dmx(r2)
            if (r0 != 0) goto L8f
            int r0 = r6.pyv(r2)
            int r1 = r1 + r0
            r21 = r5
            r21 = r5
            r22 = r7
            r22 = r7
            r19 = r10
            r19 = r10
            r20 = r11
            r20 = r11
            goto L169
        L8f:
            int r5 = r0.getVisibility()
            r15 = 8
            if (r5 == r15) goto L159
            int r15 = r0.getMeasuredWidth()
            int r5 = r0.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r18 = r0.getLayoutParams()
            r4 = r18
            r4 = r18
            androidx.appcompat.widget.LinearLayoutCompat$NS r4 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r4
            r18 = r3
            r18 = r3
            if (r12 == 0) goto Lbd
            int r3 = r4.height
            r19 = r10
            r19 = r10
            r10 = -1
            if (r3 == r10) goto Lc1
            int r10 = r0.getBaseline()
            goto Lc2
        Lbd:
            r19 = r10
            r19 = r10
        Lc1:
            r10 = -1
        Lc2:
            int r3 = r4.gravity
            if (r3 >= 0) goto Lc8
            r3 = r11
            r3 = r11
        Lc8:
            r3 = r3 & 112(0x70, float:1.57E-43)
            r20 = r11
            r20 = r11
            r11 = 16
            if (r3 == r11) goto L106
            r11 = 48
            if (r3 == r11) goto Lf4
            r11 = 80
            if (r3 == r11) goto Lde
            r3 = r7
            r3 = r7
            r11 = -1
            goto L103
        Lde:
            int r3 = r8 - r5
            int r11 = r4.bottomMargin
            int r3 = r3 - r11
            r11 = -1
            if (r10 == r11) goto L103
            int r21 = r0.getMeasuredHeight()
            int r21 = r21 - r10
            r10 = 2
            r22 = r14[r10]
            int r22 = r22 - r21
            int r3 = r3 - r22
            goto L103
        Lf4:
            r11 = -1
            int r3 = r4.topMargin
            int r3 = r3 + r7
            if (r10 == r11) goto L103
            r21 = 1
            r22 = r13[r21]
            int r22 = r22 - r10
            int r3 = r3 + r22
            goto L114
        L103:
            r21 = 1
            goto L114
        L106:
            r11 = -1
            r21 = 1
            int r3 = r9 - r5
            r10 = 2
            int r3 = r3 / r10
            int r3 = r3 + r7
            int r10 = r4.topMargin
            int r3 = r3 + r10
            int r10 = r4.bottomMargin
            int r3 = r3 - r10
        L114:
            boolean r10 = r6.I4t(r2)
            if (r10 == 0) goto L11d
            int r10 = r6.x
            int r1 = r1 + r10
        L11d:
            int r10 = r4.leftMargin
            int r10 = r10 + r1
            int r1 = r6.JrO(r0)
            int r22 = r10 + r1
            r25 = r0
            r25 = r0
            r0 = r24
            r1 = r25
            r1 = r25
            r11 = r2
            r11 = r2
            r2 = r22
            r2 = r22
            r22 = r7
            r22 = r7
            r23 = -1
            r7 = r4
            r7 = r4
            r4 = r15
            r4 = r15
            r0.GK(r1, r2, r3, r4, r5)
            int r0 = r7.rightMargin
            int r15 = r15 + r0
            r0 = r25
            r0 = r25
            int r1 = r6.s(r0)
            int r15 = r15 + r1
            int r10 = r10 + r15
            int r0 = r6.km(r0, r11)
            int r3 = r18 + r0
            r1 = r10
            r1 = r10
            goto L16b
        L159:
            r18 = r3
            r18 = r3
            r22 = r7
            r19 = r10
            r19 = r10
            r20 = r11
            r20 = r11
            r21 = 1
        L169:
            r23 = -1
        L16b:
            int r3 = r3 + 1
            r10 = r19
            r10 = r19
            r11 = r20
            r11 = r20
            r5 = r21
            r5 = r21
            r7 = r22
            r7 = r22
            r15 = 2
            goto L6c
        L180:
            return
    }

    void D(int r34, int r35) {
            r33 = this;
            r7 = r33
            r7 = r33
            r8 = r34
            r8 = r34
            r9 = r35
            r9 = r35
            r10 = 0
            r7.q = r10
            int r11 = r33.getVirtualChildCount()
            int r12 = android.view.View.MeasureSpec.getMode(r34)
            int r13 = android.view.View.MeasureSpec.getMode(r35)
            int r14 = r7.g
            boolean r15 = r7.D
            r16 = 1
            r17 = 0
            r1 = r10
            r1 = r10
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
            r18 = r6
            r18 = r6
            r20 = r18
            r20 = r18
            r19 = r16
            r19 = r16
            r0 = r17
            r0 = r17
        L3f:
            r10 = 8
            r22 = r4
            r22 = r4
            if (r6 >= r11) goto L219
            android.view.View r4 = r7.Dmx(r6)
            if (r4 != 0) goto L64
            int r4 = r7.q
            int r10 = r7.pyv(r6)
            int r4 = r4 + r10
            r7.q = r4
            r26 = r11
            r26 = r11
            r24 = r13
            r24 = r13
            r4 = r22
            r4 = r22
            goto L205
        L64:
            r24 = r1
            r24 = r1
            int r1 = r4.getVisibility()
            if (r1 != r10) goto L85
            int r1 = r7.km(r4, r6)
            int r6 = r6 + r1
            r26 = r11
            r26 = r11
            r4 = r22
            r4 = r22
            r1 = r24
            r1 = r24
            r24 = r13
            r24 = r13
            goto L205
        L85:
            boolean r1 = r7.I4t(r6)
            if (r1 == 0) goto L92
            int r1 = r7.q
            int r10 = r7.zq7
            int r1 = r1 + r10
            r7.q = r1
        L92:
            android.view.ViewGroup$LayoutParams r1 = r4.getLayoutParams()
            r10 = r1
            r10 = r1
            androidx.appcompat.widget.LinearLayoutCompat$NS r10 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r10
            float r1 = r10.weight
            float r25 = r0 + r1
            r0 = 1073741824(0x40000000, float:2.0)
            if (r13 != r0) goto Lde
            int r0 = r10.height
            if (r0 != 0) goto Lde
            int r0 = (r1 > r17 ? 1 : (r1 == r17 ? 0 : -1))
            if (r0 <= 0) goto Lde
            int r0 = r7.q
            int r1 = r10.topMargin
            int r1 = r1 + r0
            r26 = r2
            r26 = r2
            int r2 = r10.bottomMargin
            int r1 = r1 + r2
            int r0 = java.lang.Math.max(r0, r1)
            r7.q = r0
            r0 = r3
            r0 = r3
            r3 = r4
            r3 = r4
            r31 = r5
            r31 = r5
            r18 = r16
            r18 = r16
            r8 = r24
            r8 = r24
            r29 = r26
            r29 = r26
            r26 = r11
            r26 = r11
            r24 = r13
            r13 = r22
            r13 = r22
            r11 = r6
            r11 = r6
            goto L172
        Lde:
            r26 = r2
            r26 = r2
            int r0 = r10.height
            if (r0 != 0) goto Lef
            int r0 = (r1 > r17 ? 1 : (r1 == r17 ? 0 : -1))
            if (r0 <= 0) goto Lef
            r0 = -2
            r10.height = r0
            r2 = 0
            goto Lf1
        Lef:
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
        Lf1:
            r27 = 0
            int r0 = (r25 > r17 ? 1 : (r25 == r17 ? 0 : -1))
            if (r0 != 0) goto Lfe
            int r0 = r7.q
            r23 = r0
            r23 = r0
            goto L100
        Lfe:
            r23 = 0
        L100:
            r28 = 1073741824(0x40000000, float:2.0)
            r0 = r33
            r0 = r33
            r8 = r24
            r8 = r24
            r1 = r4
            r1 = r4
            r30 = r2
            r30 = r2
            r29 = r26
            r2 = r6
            r2 = r6
            r9 = r3
            r9 = r3
            r3 = r34
            r3 = r34
            r26 = r11
            r26 = r11
            r24 = r13
            r24 = r13
            r13 = r22
            r13 = r22
            r11 = r28
            r11 = r28
            r22 = r4
            r22 = r4
            r4 = r27
            r4 = r27
            r31 = r5
            r31 = r5
            r5 = r35
            r5 = r35
            r11 = r6
            r6 = r23
            r6 = r23
            r0.jSk(r1, r2, r3, r4, r5, r6)
            r0 = r30
            r0 = r30
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == r1) goto L14c
            r10.height = r0
        L14c:
            int r0 = r22.getMeasuredHeight()
            int r1 = r7.q
            int r2 = r1 + r0
            int r3 = r10.topMargin
            int r2 = r2 + r3
            int r3 = r10.bottomMargin
            int r2 = r2 + r3
            r3 = r22
            r3 = r22
            int r4 = r7.s(r3)
            int r2 = r2 + r4
            int r1 = java.lang.Math.max(r1, r2)
            r7.q = r1
            if (r15 == 0) goto L170
            int r0 = java.lang.Math.max(r0, r9)
            goto L172
        L170:
            r0 = r9
            r0 = r9
        L172:
            if (r14 < 0) goto L17c
            int r6 = r11 + 1
            if (r14 != r6) goto L17c
            int r1 = r7.q
            r7.f983b = r1
        L17c:
            if (r11 >= r14) goto L18f
            float r1 = r10.weight
            int r1 = (r1 > r17 ? 1 : (r1 == r17 ? 0 : -1))
            if (r1 > 0) goto L185
            goto L18f
        L185:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "Iisrdo lcomeh,none ioeiyg/eg>si ehd  tlxeexneAee/d/nmnA0  md i resitkiLshidagtt oiacoelhdne/ehtIlitwieBe   sxl.hs  nLrhntwC o.nrta,iCAe hdtawhiiaaedBhws n   wvur nldwlhEg hftl"
            java.lang.String r1 = "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex."
            r0.<init>(r1)
            throw r0
        L18f:
            r1 = 1073741824(0x40000000, float:2.0)
            if (r12 == r1) goto L1a1
            int r1 = r10.width
            r2 = -1
            if (r1 != r2) goto L1a1
            r1 = r16
            r1 = r16
            r20 = r1
            r20 = r1
            goto L1a2
        L1a1:
            r1 = 0
        L1a2:
            int r2 = r10.leftMargin
            int r4 = r10.rightMargin
            int r2 = r2 + r4
            int r4 = r3.getMeasuredWidth()
            int r4 = r4 + r2
            r5 = r29
            r5 = r29
            int r5 = java.lang.Math.max(r5, r4)
            int r6 = r3.getMeasuredState()
            int r6 = android.view.View.combineMeasuredStates(r8, r6)
            if (r19 == 0) goto L1c8
            int r8 = r10.width
            r9 = -1
            if (r8 != r9) goto L1c8
            r19 = r16
            r19 = r16
            goto L1ca
        L1c8:
            r19 = 0
        L1ca:
            float r8 = r10.weight
            int r8 = (r8 > r17 ? 1 : (r8 == r17 ? 0 : -1))
            if (r8 <= 0) goto L1de
            if (r1 == 0) goto L1d3
            goto L1d5
        L1d3:
            r2 = r4
            r2 = r4
        L1d5:
            int r4 = java.lang.Math.max(r13, r2)
            r1 = r31
            r1 = r31
            goto L1ed
        L1de:
            if (r1 == 0) goto L1e1
            goto L1e3
        L1e1:
            r2 = r4
            r2 = r4
        L1e3:
            r1 = r31
            r1 = r31
            int r1 = java.lang.Math.max(r1, r2)
            r4 = r13
            r4 = r13
        L1ed:
            int r2 = r7.km(r3, r11)
            int r2 = r2 + r11
            r3 = r0
            r3 = r0
            r0 = r25
            r0 = r25
            r32 = r5
            r32 = r5
            r5 = r1
            r1 = r6
            r1 = r6
            r6 = r2
            r6 = r2
            r2 = r32
            r2 = r32
        L205:
            int r6 = r6 + 1
            r8 = r34
            r8 = r34
            r9 = r35
            r9 = r35
            r13 = r24
            r13 = r24
            r11 = r26
            r11 = r26
            goto L3f
        L219:
            r8 = r1
            r8 = r1
            r9 = r3
            r9 = r3
            r1 = r5
            r1 = r5
            r26 = r11
            r26 = r11
            r24 = r13
            r24 = r13
            r13 = r22
            r13 = r22
            r5 = r2
            r5 = r2
            int r2 = r7.q
            if (r2 <= 0) goto L243
            r2 = r26
            r2 = r26
            boolean r3 = r7.I4t(r2)
            if (r3 == 0) goto L245
            int r3 = r7.q
            int r4 = r7.zq7
            int r3 = r3 + r4
            r7.q = r3
            goto L245
        L243:
            r2 = r26
        L245:
            r3 = r24
            r3 = r24
            if (r15 == 0) goto L296
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r3 == r4) goto L251
            if (r3 != 0) goto L296
        L251:
            r4 = 0
            r7.q = r4
            r4 = 0
        L255:
            if (r4 >= r2) goto L296
            android.view.View r6 = r7.Dmx(r4)
            if (r6 != 0) goto L267
            int r6 = r7.q
            int r11 = r7.pyv(r4)
            int r6 = r6 + r11
            r7.q = r6
            goto L291
        L267:
            int r11 = r6.getVisibility()
            if (r11 != r10) goto L273
            int r6 = r7.km(r6, r4)
            int r4 = r4 + r6
            goto L291
        L273:
            android.view.ViewGroup$LayoutParams r11 = r6.getLayoutParams()
            androidx.appcompat.widget.LinearLayoutCompat$NS r11 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r11
            int r14 = r7.q
            int r21 = r14 + r9
            int r10 = r11.topMargin
            int r21 = r21 + r10
            int r10 = r11.bottomMargin
            int r21 = r21 + r10
            int r6 = r7.s(r6)
            int r6 = r21 + r6
            int r6 = java.lang.Math.max(r14, r6)
            r7.q = r6
        L291:
            int r4 = r4 + 1
            r10 = 8
            goto L255
        L296:
            int r4 = r7.q
            int r6 = r33.getPaddingTop()
            int r10 = r33.getPaddingBottom()
            int r6 = r6 + r10
            int r4 = r4 + r6
            r7.q = r4
            int r6 = r33.getSuggestedMinimumHeight()
            int r4 = java.lang.Math.max(r4, r6)
            r6 = r35
            r10 = r9
            r9 = 0
            int r4 = android.view.View.resolveSizeAndState(r4, r6, r9)
            r9 = 16777215(0xffffff, float:2.3509886E-38)
            r9 = r9 & r4
            int r11 = r7.q
            int r9 = r9 - r11
            if (r18 != 0) goto L308
            if (r9 == 0) goto L2c4
            int r11 = (r0 > r17 ? 1 : (r0 == r17 ? 0 : -1))
            if (r11 <= 0) goto L2c4
            goto L308
        L2c4:
            int r0 = java.lang.Math.max(r1, r13)
            if (r15 == 0) goto L300
            r1 = 1073741824(0x40000000, float:2.0)
            if (r3 == r1) goto L300
            r1 = 0
        L2cf:
            if (r1 >= r2) goto L300
            android.view.View r3 = r7.Dmx(r1)
            if (r3 == 0) goto L2fd
            int r9 = r3.getVisibility()
            r11 = 8
            if (r9 != r11) goto L2e0
            goto L2fd
        L2e0:
            android.view.ViewGroup$LayoutParams r9 = r3.getLayoutParams()
            androidx.appcompat.widget.LinearLayoutCompat$NS r9 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r9
            float r9 = r9.weight
            int r9 = (r9 > r17 ? 1 : (r9 == r17 ? 0 : -1))
            if (r9 <= 0) goto L2fd
            int r9 = r3.getMeasuredWidth()
            r11 = 1073741824(0x40000000, float:2.0)
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r11)
            int r13 = android.view.View.MeasureSpec.makeMeasureSpec(r10, r11)
            r3.measure(r9, r13)
        L2fd:
            int r1 = r1 + 1
            goto L2cf
        L300:
            r11 = r34
            r11 = r34
            r1 = r8
            r1 = r8
            goto L420
        L308:
            float r10 = r7.s
            int r11 = (r10 > r17 ? 1 : (r10 == r17 ? 0 : -1))
            if (r11 <= 0) goto L310
            r0 = r10
            r0 = r10
        L310:
            r10 = 0
            r7.q = r10
            r11 = r9
            r11 = r9
            r9 = r1
            r9 = r1
            r1 = r8
            r1 = r8
            r8 = r10
            r8 = r10
        L31b:
            if (r8 >= r2) goto L40e
            android.view.View r13 = r7.Dmx(r8)
            int r14 = r13.getVisibility()
            r15 = 8
            if (r14 != r15) goto L333
            r21 = r11
            r21 = r11
            r11 = r34
            r11 = r34
            goto L405
        L333:
            android.view.ViewGroup$LayoutParams r14 = r13.getLayoutParams()
            androidx.appcompat.widget.LinearLayoutCompat$NS r14 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r14
            float r10 = r14.weight
            int r18 = (r10 > r17 ? 1 : (r10 == r17 ? 0 : -1))
            if (r18 <= 0) goto L39d
            float r15 = (float) r11
            float r15 = r15 * r10
            float r15 = r15 / r0
            int r15 = (int) r15
            float r0 = r0 - r10
            int r11 = r11 - r15
            int r10 = r33.getPaddingLeft()
            int r18 = r33.getPaddingRight()
            int r10 = r10 + r18
            r18 = r0
            r18 = r0
            int r0 = r14.leftMargin
            int r10 = r10 + r0
            int r0 = r14.rightMargin
            int r10 = r10 + r0
            int r0 = r14.width
            r21 = r11
            r21 = r11
            r11 = r34
            r11 = r34
            int r0 = android.view.ViewGroup.getChildMeasureSpec(r11, r10, r0)
            int r10 = r14.height
            if (r10 != 0) goto L37c
            r10 = 1073741824(0x40000000, float:2.0)
            if (r3 == r10) goto L370
            goto L37e
        L370:
            if (r15 <= 0) goto L373
            goto L374
        L373:
            r15 = 0
        L374:
            int r15 = android.view.View.MeasureSpec.makeMeasureSpec(r15, r10)
            r13.measure(r0, r15)
            goto L38e
        L37c:
            r10 = 1073741824(0x40000000, float:2.0)
        L37e:
            int r23 = r13.getMeasuredHeight()
            int r15 = r23 + r15
            if (r15 >= 0) goto L387
            r15 = 0
        L387:
            int r15 = android.view.View.MeasureSpec.makeMeasureSpec(r15, r10)
            r13.measure(r0, r15)
        L38e:
            int r0 = r13.getMeasuredState()
            r0 = r0 & (-256(0xffffffffffffff00, float:NaN))
            int r1 = android.view.View.combineMeasuredStates(r1, r0)
            r0 = r18
            r0 = r18
            goto L3a7
        L39d:
            r10 = r11
            r10 = r11
            r11 = r34
            r11 = r34
            r21 = r10
            r21 = r10
        L3a7:
            int r10 = r14.leftMargin
            int r15 = r14.rightMargin
            int r10 = r10 + r15
            int r15 = r13.getMeasuredWidth()
            int r15 = r15 + r10
            int r5 = java.lang.Math.max(r5, r15)
            r18 = r0
            r0 = 1073741824(0x40000000, float:2.0)
            if (r12 == r0) goto L3c7
            int r0 = r14.width
            r23 = r1
            r23 = r1
            r1 = -1
            if (r0 != r1) goto L3cc
            r0 = r16
            goto L3cd
        L3c7:
            r23 = r1
            r23 = r1
            r1 = -1
        L3cc:
            r0 = 0
        L3cd:
            if (r0 == 0) goto L3d0
            goto L3d2
        L3d0:
            r10 = r15
            r10 = r15
        L3d2:
            int r0 = java.lang.Math.max(r9, r10)
            if (r19 == 0) goto L3e1
            int r9 = r14.width
            if (r9 != r1) goto L3e1
            r9 = r16
            r9 = r16
            goto L3e2
        L3e1:
            r9 = 0
        L3e2:
            int r10 = r7.q
            int r15 = r13.getMeasuredHeight()
            int r15 = r15 + r10
            int r1 = r14.topMargin
            int r15 = r15 + r1
            int r1 = r14.bottomMargin
            int r15 = r15 + r1
            int r1 = r7.s(r13)
            int r15 = r15 + r1
            int r1 = java.lang.Math.max(r10, r15)
            r7.q = r1
            r19 = r9
            r19 = r9
            r1 = r23
            r1 = r23
            r9 = r0
            r0 = r18
        L405:
            int r8 = r8 + 1
            r11 = r21
            r11 = r21
            r10 = 0
            goto L31b
        L40e:
            r11 = r34
            int r0 = r7.q
            int r3 = r33.getPaddingTop()
            int r8 = r33.getPaddingBottom()
            int r3 = r3 + r8
            int r0 = r0 + r3
            r7.q = r0
            r0 = r9
            r0 = r9
        L420:
            if (r19 != 0) goto L427
            r3 = 1073741824(0x40000000, float:2.0)
            if (r12 == r3) goto L427
            goto L429
        L427:
            r0 = r5
            r0 = r5
        L429:
            int r3 = r33.getPaddingLeft()
            int r5 = r33.getPaddingRight()
            int r3 = r3 + r5
            int r0 = r0 + r3
            int r3 = r33.getSuggestedMinimumWidth()
            int r0 = java.lang.Math.max(r0, r3)
            int r0 = android.view.View.resolveSizeAndState(r0, r11, r1)
            r7.setMeasuredDimension(r0, r4)
            if (r20 == 0) goto L447
            r7.J(r2, r6)
        L447:
            return
    }

    void D3D(android.graphics.Canvas r7) {
            r6 = this;
            r5 = 0
            int r0 = r6.getVirtualChildCount()
            r5 = 3
            r1 = 0
        L7:
            r5 = 0
            if (r1 >= r0) goto L41
            r5 = 1
            android.view.View r2 = r6.Dmx(r1)
            r5 = 2
            if (r2 == 0) goto L3d
            int r3 = r2.getVisibility()
            r5 = 0
            r4 = 8
            if (r3 == r4) goto L3d
            boolean r3 = r6.I4t(r1)
            r5 = 6
            if (r3 == 0) goto L3d
            r5 = 2
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r5 = 0
            androidx.appcompat.widget.LinearLayoutCompat$NS r3 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r3
            r5 = 7
            int r2 = r2.getTop()
            r5 = 1
            int r3 = r3.topMargin
            r5 = 3
            int r2 = r2 - r3
            r5 = 6
            int r3 = r6.zq7
            r5 = 3
            int r2 = r2 - r3
            r5 = 4
            r6.g(r7, r2)
        L3d:
            r5 = 1
            int r1 = r1 + 1
            goto L7
        L41:
            r5 = 0
            boolean r1 = r6.I4t(r0)
            r5 = 3
            if (r1 == 0) goto L7c
            r5 = 2
            int r0 = r0 + (-1)
            r5 = 4
            android.view.View r0 = r6.Dmx(r0)
            r5 = 6
            if (r0 != 0) goto L66
            int r0 = r6.getHeight()
            r5 = 3
            int r1 = r6.getPaddingBottom()
            r5 = 4
            int r0 = r0 - r1
            r5 = 2
            int r1 = r6.zq7
            r5 = 1
            int r0 = r0 - r1
            r5 = 2
            goto L78
        L66:
            r5 = 7
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            r5 = 3
            androidx.appcompat.widget.LinearLayoutCompat$NS r1 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r1
            r5 = 4
            int r0 = r0.getBottom()
            r5 = 5
            int r1 = r1.bottomMargin
            r5 = 4
            int r0 = r0 + r1
        L78:
            r5 = 2
            r6.g(r7, r0)
        L7c:
            r5 = 5
            return
    }

    android.view.View Dmx(int r2) {
            r1 = this;
            r0 = 0
            android.view.View r2 = r1.getChildAt(r2)
            r0 = 4
            return r2
    }

    protected boolean I4t(int r6) {
            r5 = this;
            r4 = 6
            r0 = 0
            r4 = 5
            r1 = 1
            r4 = 0
            if (r6 != 0) goto L13
            r4 = 3
            int r6 = r5.CW
            r4 = 5
            r6 = r6 & r1
            r4 = 6
            if (r6 == 0) goto L12
            r4 = 4
            r0 = r1
            r0 = r1
        L12:
            return r0
        L13:
            r4 = 3
            int r2 = r5.getChildCount()
            r4 = 0
            if (r6 != r2) goto L29
            r4 = 7
            int r6 = r5.CW
            r4 = 4
            r6 = r6 & 4
            r4 = 3
            if (r6 == 0) goto L27
            r4 = 6
            r0 = r1
            r0 = r1
        L27:
            r4 = 5
            return r0
        L29:
            r4 = 5
            int r2 = r5.CW
            r2 = r2 & 2
            r4 = 6
            if (r2 == 0) goto L4e
            int r6 = r6 - r1
        L32:
            r4 = 6
            if (r6 < 0) goto L4e
            r4 = 2
            android.view.View r2 = r5.getChildAt(r6)
            r4 = 2
            int r2 = r2.getVisibility()
            r4 = 0
            r3 = 8
            r4 = 2
            if (r2 == r3) goto L4a
            r4 = 5
            r0 = r1
            r0 = r1
            r4 = 6
            goto L4e
        L4a:
            int r6 = r6 + (-1)
            r4 = 1
            goto L32
        L4e:
            r4 = 3
            return r0
    }

    int JrO(android.view.View r2) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 4
            return r2
    }

    void Lpi(int r39, int r40) {
            r38 = this;
            r7 = r38
            r7 = r38
            r8 = r39
            r8 = r39
            r9 = r40
            r9 = r40
            r10 = 0
            r7.q = r10
            int r11 = r38.getVirtualChildCount()
            int r12 = android.view.View.MeasureSpec.getMode(r39)
            int r13 = android.view.View.MeasureSpec.getMode(r40)
            int[] r0 = r7.f982P
            r14 = 4
            if (r0 == 0) goto L24
            int[] r0 = r7.E
            if (r0 != 0) goto L2c
        L24:
            int[] r0 = new int[r14]
            r7.f982P = r0
            int[] r0 = new int[r14]
            r7.E = r0
        L2c:
            int[] r15 = r7.f982P
            int[] r6 = r7.E
            r16 = 3
            r5 = -1
            r15[r16] = r5
            r17 = 2
            r15[r17] = r5
            r18 = 1
            r15[r18] = r5
            r15[r10] = r5
            r6[r16] = r5
            r6[r17] = r5
            r6[r18] = r5
            r6[r10] = r5
            boolean r4 = r7.h
            boolean r3 = r7.D
            r2 = 1073741824(0x40000000, float:2.0)
            if (r12 != r2) goto L54
            r19 = r18
            r19 = r18
            goto L58
        L54:
            r19 = r10
            r19 = r10
        L58:
            r20 = 0
            r1 = r10
            r1 = r10
            r14 = r1
            r14 = r1
            r21 = r14
            r21 = r14
            r22 = r21
            r22 = r21
            r23 = r22
            r23 = r22
            r24 = r23
            r25 = r24
            r27 = r25
            r27 = r25
            r26 = r18
            r26 = r18
            r0 = r20
            r0 = r20
        L7a:
            r28 = r6
            r28 = r6
            r5 = 8
            if (r1 >= r11) goto L27b
            android.view.View r6 = r7.Dmx(r1)
            if (r6 != 0) goto La5
            int r5 = r7.q
            int r6 = r7.pyv(r1)
            int r5 = r5 + r6
            r7.q = r5
        L91:
            r32 = r3
            r32 = r3
            r36 = r4
            r36 = r4
            r37 = r2
            r37 = r2
            r2 = r1
            r2 = r1
            r1 = r37
            r1 = r37
            goto L25b
        La5:
            int r10 = r6.getVisibility()
            if (r10 != r5) goto Lb1
            int r5 = r7.km(r6, r1)
            int r1 = r1 + r5
            goto L91
        Lb1:
            boolean r5 = r7.I4t(r1)
            if (r5 == 0) goto Lbe
            int r5 = r7.q
            int r10 = r7.x
            int r5 = r5 + r10
            r7.q = r5
        Lbe:
            android.view.ViewGroup$LayoutParams r5 = r6.getLayoutParams()
            r10 = r5
            r10 = r5
            androidx.appcompat.widget.LinearLayoutCompat$NS r10 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r10
            float r5 = r10.weight
            float r31 = r0 + r5
            if (r12 != r2) goto L123
            int r0 = r10.width
            if (r0 != 0) goto L123
            int r0 = (r5 > r20 ? 1 : (r5 == r20 ? 0 : -1))
            if (r0 <= 0) goto L123
            if (r19 == 0) goto Le1
            int r0 = r7.q
            int r5 = r10.leftMargin
            int r2 = r10.rightMargin
            int r5 = r5 + r2
            int r0 = r0 + r5
            r7.q = r0
            goto Lef
        Le1:
            int r0 = r7.q
            int r2 = r10.leftMargin
            int r2 = r2 + r0
            int r5 = r10.rightMargin
            int r2 = r2 + r5
            int r0 = java.lang.Math.max(r0, r2)
            r7.q = r0
        Lef:
            if (r4 == 0) goto L10b
            r0 = 0
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r0)
            r6.measure(r2, r2)
            r34 = r1
            r34 = r1
            r32 = r3
            r32 = r3
            r36 = r4
            r36 = r4
            r3 = r6
            r3 = r6
            r30 = -2
            goto L1bc
        L10b:
            r34 = r1
            r34 = r1
            r32 = r3
            r32 = r3
            r36 = r4
            r36 = r4
            r3 = r6
            r3 = r6
            r24 = r18
            r24 = r18
            r1 = 1073741824(0x40000000, float:2.0)
            r30 = -2
            goto L1be
        L123:
            int r0 = r10.width
            if (r0 != 0) goto L130
            int r0 = (r5 > r20 ? 1 : (r5 == r20 ? 0 : -1))
            if (r0 <= 0) goto L130
            r5 = -2
            r10.width = r5
            r2 = 0
            goto L133
        L130:
            r5 = -2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
        L133:
            int r0 = (r31 > r20 ? 1 : (r31 == r20 ? 0 : -1))
            if (r0 != 0) goto L13e
            int r0 = r7.q
            r29 = r0
            r29 = r0
            goto L140
        L13e:
            r29 = 0
        L140:
            r33 = 0
            r0 = r38
            r0 = r38
            r34 = r1
            r34 = r1
            r1 = r6
            r1 = r6
            r35 = r2
            r35 = r2
            r2 = r34
            r2 = r34
            r32 = r3
            r32 = r3
            r3 = r39
            r3 = r39
            r36 = r4
            r36 = r4
            r4 = r29
            r4 = r29
            r29 = r5
            r29 = r5
            r9 = -1
            r5 = r40
            r5 = r40
            r30 = r29
            r30 = r29
            r9 = -2147483648(0xffffffff80000000, float:-0.0)
            r29 = r6
            r29 = r6
            r6 = r33
            r0.jSk(r1, r2, r3, r4, r5, r6)
            r0 = r35
            if (r0 == r9) goto L182
            r10.width = r0
        L182:
            int r0 = r29.getMeasuredWidth()
            if (r19 == 0) goto L19d
            int r1 = r7.q
            int r2 = r10.leftMargin
            int r2 = r2 + r0
            int r3 = r10.rightMargin
            int r2 = r2 + r3
            r3 = r29
            r3 = r29
            int r4 = r7.s(r3)
            int r2 = r2 + r4
            int r1 = r1 + r2
            r7.q = r1
            goto L1b6
        L19d:
            r3 = r29
            r3 = r29
            int r1 = r7.q
            int r2 = r1 + r0
            int r4 = r10.leftMargin
            int r2 = r2 + r4
            int r4 = r10.rightMargin
            int r2 = r2 + r4
            int r4 = r7.s(r3)
            int r2 = r2 + r4
            int r1 = java.lang.Math.max(r1, r2)
            r7.q = r1
        L1b6:
            if (r32 == 0) goto L1bc
            int r14 = java.lang.Math.max(r0, r14)
        L1bc:
            r1 = 1073741824(0x40000000, float:2.0)
        L1be:
            if (r13 == r1) goto L1ce
            int r0 = r10.height
            r2 = -1
            if (r0 != r2) goto L1ce
            r0 = r18
            r0 = r18
            r27 = r0
            r27 = r0
            goto L1cf
        L1ce:
            r0 = 0
        L1cf:
            int r2 = r10.topMargin
            int r4 = r10.bottomMargin
            int r2 = r2 + r4
            int r4 = r3.getMeasuredHeight()
            int r4 = r4 + r2
            int r5 = r3.getMeasuredState()
            r6 = r25
            r6 = r25
            int r25 = android.view.View.combineMeasuredStates(r6, r5)
            if (r36 == 0) goto L20e
            int r5 = r3.getBaseline()
            r6 = -1
            if (r5 == r6) goto L20e
            int r6 = r10.gravity
            if (r6 >= 0) goto L1f4
            int r6 = r7.f
        L1f4:
            r6 = r6 & 112(0x70, float:1.57E-43)
            r9 = 4
            int r6 = r6 >> r9
            r6 = r6 & (-2)
            int r6 = r6 >> 1
            r9 = r15[r6]
            int r9 = java.lang.Math.max(r9, r5)
            r15[r6] = r9
            r9 = r28[r6]
            int r5 = r4 - r5
            int r5 = java.lang.Math.max(r9, r5)
            r28[r6] = r5
        L20e:
            r5 = r21
            r5 = r21
            int r21 = java.lang.Math.max(r5, r4)
            if (r26 == 0) goto L222
            int r5 = r10.height
            r6 = -1
            if (r5 != r6) goto L222
            r26 = r18
            r26 = r18
            goto L224
        L222:
            r26 = 0
        L224:
            float r5 = r10.weight
            int r5 = (r5 > r20 ? 1 : (r5 == r20 ? 0 : -1))
            if (r5 <= 0) goto L238
            if (r0 == 0) goto L22d
            goto L22f
        L22d:
            r2 = r4
            r2 = r4
        L22f:
            r10 = r23
            r10 = r23
            int r23 = java.lang.Math.max(r10, r2)
            goto L24c
        L238:
            r10 = r23
            r10 = r23
            if (r0 == 0) goto L23f
            goto L240
        L23f:
            r2 = r4
        L240:
            r4 = r22
            r4 = r22
            int r22 = java.lang.Math.max(r4, r2)
            r23 = r10
            r23 = r10
        L24c:
            r10 = r34
            r10 = r34
            int r0 = r7.km(r3, r10)
            int r0 = r0 + r10
            r2 = r0
            r2 = r0
            r0 = r31
            r0 = r31
        L25b:
            int r2 = r2 + 1
            r9 = r40
            r9 = r40
            r6 = r28
            r6 = r28
            r3 = r32
            r3 = r32
            r4 = r36
            r4 = r36
            r5 = -1
            r10 = 0
            r37 = r2
            r37 = r2
            r2 = r1
            r2 = r1
            r1 = r37
            r1 = r37
            goto L7a
        L27b:
            r1 = r2
            r1 = r2
            r32 = r3
            r32 = r3
            r36 = r4
            r36 = r4
            r2 = r21
            r2 = r21
            r4 = r22
            r4 = r22
            r10 = r23
            r10 = r23
            r6 = r25
            r6 = r25
            r9 = -2147483648(0xffffffff80000000, float:-0.0)
            r30 = -2
            int r3 = r7.q
            if (r3 <= 0) goto L2aa
            boolean r3 = r7.I4t(r11)
            if (r3 == 0) goto L2aa
            int r3 = r7.q
            int r1 = r7.x
            int r3 = r3 + r1
            r7.q = r3
        L2aa:
            r1 = r15[r18]
            r3 = -1
            if (r1 != r3) goto L2c5
            r21 = 0
            r5 = r15[r21]
            if (r5 != r3) goto L2c5
            r5 = r15[r17]
            if (r5 != r3) goto L2c5
            r5 = r15[r16]
            if (r5 == r3) goto L2be
            goto L2c5
        L2be:
            r1 = r2
            r1 = r2
            r23 = r6
            r23 = r6
            goto L2f6
        L2c5:
            r3 = r15[r16]
            r5 = 0
            r9 = r15[r5]
            r5 = r15[r17]
            int r1 = java.lang.Math.max(r1, r5)
            int r1 = java.lang.Math.max(r9, r1)
            int r1 = java.lang.Math.max(r3, r1)
            r3 = r28[r16]
            r5 = 0
            r9 = r28[r5]
            r5 = r28[r18]
            r23 = r6
            r23 = r6
            r6 = r28[r17]
            int r5 = java.lang.Math.max(r5, r6)
            int r5 = java.lang.Math.max(r9, r5)
            int r3 = java.lang.Math.max(r3, r5)
            int r1 = r1 + r3
            int r1 = java.lang.Math.max(r2, r1)
        L2f6:
            if (r32 == 0) goto L35f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r12 == r2) goto L2fe
            if (r12 != 0) goto L35f
        L2fe:
            r2 = 0
            r7.q = r2
            r2 = 0
        L302:
            if (r2 >= r11) goto L35f
            android.view.View r3 = r7.Dmx(r2)
            if (r3 != 0) goto L314
            int r3 = r7.q
            int r5 = r7.pyv(r2)
            int r3 = r3 + r5
            r7.q = r3
            goto L321
        L314:
            int r5 = r3.getVisibility()
            r6 = 8
            if (r5 != r6) goto L326
            int r3 = r7.km(r3, r2)
            int r2 = r2 + r3
        L321:
            r21 = r1
            r21 = r1
            goto L358
        L326:
            android.view.ViewGroup$LayoutParams r5 = r3.getLayoutParams()
            androidx.appcompat.widget.LinearLayoutCompat$NS r5 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r5
            if (r19 == 0) goto L33f
            int r6 = r7.q
            int r9 = r5.leftMargin
            int r9 = r9 + r14
            int r5 = r5.rightMargin
            int r9 = r9 + r5
            int r3 = r7.s(r3)
            int r9 = r9 + r3
            int r6 = r6 + r9
            r7.q = r6
            goto L321
        L33f:
            int r6 = r7.q
            int r9 = r6 + r14
            r21 = r1
            r21 = r1
            int r1 = r5.leftMargin
            int r9 = r9 + r1
            int r1 = r5.rightMargin
            int r9 = r9 + r1
            int r1 = r7.s(r3)
            int r9 = r9 + r1
            int r1 = java.lang.Math.max(r6, r9)
            r7.q = r1
        L358:
            int r2 = r2 + 1
            r1 = r21
            r1 = r21
            goto L302
        L35f:
            r21 = r1
            r21 = r1
            int r1 = r7.q
            int r2 = r38.getPaddingLeft()
            int r3 = r38.getPaddingRight()
            int r2 = r2 + r3
            int r1 = r1 + r2
            r7.q = r1
            int r2 = r38.getSuggestedMinimumWidth()
            int r1 = java.lang.Math.max(r1, r2)
            r2 = 0
            int r1 = android.view.View.resolveSizeAndState(r1, r8, r2)
            r2 = 16777215(0xffffff, float:2.3509886E-38)
            r2 = r2 & r1
            int r3 = r7.q
            int r2 = r2 - r3
            if (r24 != 0) goto L3d8
            if (r2 == 0) goto L38e
            int r5 = (r0 > r20 ? 1 : (r0 == r20 ? 0 : -1))
            if (r5 <= 0) goto L38e
            goto L3d8
        L38e:
            int r0 = java.lang.Math.max(r4, r10)
            if (r32 == 0) goto L3ca
            r2 = 1073741824(0x40000000, float:2.0)
            if (r12 == r2) goto L3ca
            r10 = 0
        L399:
            if (r10 >= r11) goto L3ca
            android.view.View r2 = r7.Dmx(r10)
            if (r2 == 0) goto L3c7
            int r4 = r2.getVisibility()
            r5 = 8
            if (r4 != r5) goto L3aa
            goto L3c7
        L3aa:
            android.view.ViewGroup$LayoutParams r4 = r2.getLayoutParams()
            androidx.appcompat.widget.LinearLayoutCompat$NS r4 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r4
            float r4 = r4.weight
            int r4 = (r4 > r20 ? 1 : (r4 == r20 ? 0 : -1))
            if (r4 <= 0) goto L3c7
            r4 = 1073741824(0x40000000, float:2.0)
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r14, r4)
            int r6 = r2.getMeasuredHeight()
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r4)
            r2.measure(r5, r6)
        L3c7:
            int r10 = r10 + 1
            goto L399
        L3ca:
            r2 = r40
            r2 = r40
            r25 = r11
            r25 = r11
            r3 = r21
            r3 = r21
            goto L5a5
        L3d8:
            float r5 = r7.s
            int r6 = (r5 > r20 ? 1 : (r5 == r20 ? 0 : -1))
            if (r6 <= 0) goto L3e0
            r0 = r5
            r0 = r5
        L3e0:
            r5 = -1
            r15[r16] = r5
            r15[r17] = r5
            r15[r18] = r5
            r6 = 0
            r15[r6] = r5
            r28[r16] = r5
            r28[r17] = r5
            r28[r18] = r5
            r28[r6] = r5
            r7.q = r6
            r6 = r4
            r6 = r4
            r4 = r5
            r4 = r5
            r9 = r23
            r9 = r23
            r10 = 0
        L3fd:
            if (r10 >= r11) goto L545
            android.view.View r14 = r7.Dmx(r10)
            if (r14 == 0) goto L52c
            int r5 = r14.getVisibility()
            r3 = 8
            if (r5 != r3) goto L40f
            goto L52c
        L40f:
            android.view.ViewGroup$LayoutParams r5 = r14.getLayoutParams()
            androidx.appcompat.widget.LinearLayoutCompat$NS r5 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r5
            float r3 = r5.weight
            int r23 = (r3 > r20 ? 1 : (r3 == r20 ? 0 : -1))
            if (r23 <= 0) goto L481
            float r8 = (float) r2
            float r8 = r8 * r3
            float r8 = r8 / r0
            int r8 = (int) r8
            float r0 = r0 - r3
            int r2 = r2 - r8
            int r3 = r38.getPaddingTop()
            int r23 = r38.getPaddingBottom()
            int r3 = r3 + r23
            r23 = r0
            r23 = r0
            int r0 = r5.topMargin
            int r3 = r3 + r0
            int r0 = r5.bottomMargin
            int r3 = r3 + r0
            int r0 = r5.height
            r24 = r2
            r24 = r2
            r25 = r11
            r25 = r11
            r11 = -1
            r2 = r40
            r2 = r40
            int r0 = android.view.ViewGroup.getChildMeasureSpec(r2, r3, r0)
            int r3 = r5.width
            if (r3 != 0) goto L45d
            r3 = 1073741824(0x40000000, float:2.0)
            if (r12 == r3) goto L451
            goto L45f
        L451:
            if (r8 <= 0) goto L454
            goto L455
        L454:
            r8 = 0
        L455:
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r3)
            r14.measure(r8, r0)
            goto L46f
        L45d:
            r3 = 1073741824(0x40000000, float:2.0)
        L45f:
            int r29 = r14.getMeasuredWidth()
            int r8 = r29 + r8
            if (r8 >= 0) goto L468
            r8 = 0
        L468:
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r3)
            r14.measure(r8, r0)
        L46f:
            int r0 = r14.getMeasuredState()
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r0 = r0 & r3
            int r9 = android.view.View.combineMeasuredStates(r9, r0)
            r0 = r23
            r0 = r23
            r3 = r24
            goto L48c
        L481:
            r3 = r2
            r3 = r2
            r25 = r11
            r25 = r11
            r11 = -1
            r2 = r40
            r2 = r40
        L48c:
            if (r19 == 0) goto L4ab
            int r8 = r7.q
            int r23 = r14.getMeasuredWidth()
            int r11 = r5.leftMargin
            int r23 = r23 + r11
            int r11 = r5.rightMargin
            int r23 = r23 + r11
            int r11 = r7.s(r14)
            int r23 = r23 + r11
            int r8 = r8 + r23
            r7.q = r8
            r23 = r0
            r23 = r0
            goto L4c7
        L4ab:
            int r8 = r7.q
            int r11 = r14.getMeasuredWidth()
            int r11 = r11 + r8
            r23 = r0
            r23 = r0
            int r0 = r5.leftMargin
            int r11 = r11 + r0
            int r0 = r5.rightMargin
            int r11 = r11 + r0
            int r0 = r7.s(r14)
            int r11 = r11 + r0
            int r0 = java.lang.Math.max(r8, r11)
            r7.q = r0
        L4c7:
            r0 = 1073741824(0x40000000, float:2.0)
            if (r13 == r0) goto L4d5
            int r0 = r5.height
            r8 = -1
            if (r0 != r8) goto L4d5
            r0 = r18
            r0 = r18
            goto L4d6
        L4d5:
            r0 = 0
        L4d6:
            int r8 = r5.topMargin
            int r11 = r5.bottomMargin
            int r8 = r8 + r11
            int r11 = r14.getMeasuredHeight()
            int r11 = r11 + r8
            int r4 = java.lang.Math.max(r4, r11)
            if (r0 == 0) goto L4e7
            goto L4e9
        L4e7:
            r8 = r11
            r8 = r11
        L4e9:
            int r0 = java.lang.Math.max(r6, r8)
            if (r26 == 0) goto L4f9
            int r6 = r5.height
            r8 = -1
            if (r6 != r8) goto L4fa
            r6 = r18
            r6 = r18
            goto L4fb
        L4f9:
            r8 = -1
        L4fa:
            r6 = 0
        L4fb:
            if (r36 == 0) goto L522
            int r14 = r14.getBaseline()
            if (r14 == r8) goto L522
            int r5 = r5.gravity
            if (r5 >= 0) goto L509
            int r5 = r7.f
        L509:
            r5 = r5 & 112(0x70, float:1.57E-43)
            r8 = 4
            int r5 = r5 >> r8
            r5 = r5 & (-2)
            int r5 = r5 >> 1
            r8 = r15[r5]
            int r8 = java.lang.Math.max(r8, r14)
            r15[r5] = r8
            r8 = r28[r5]
            int r11 = r11 - r14
            int r8 = java.lang.Math.max(r8, r11)
            r28[r5] = r8
        L522:
            r26 = r6
            r26 = r6
            r6 = r0
            r0 = r23
            r0 = r23
            goto L536
        L52c:
            r3 = r2
            r3 = r2
            r25 = r11
            r25 = r11
            r2 = r40
            r2 = r40
        L536:
            int r10 = r10 + 1
            r8 = r39
            r8 = r39
            r2 = r3
            r2 = r3
            r11 = r25
            r11 = r25
            r5 = -1
            goto L3fd
        L545:
            r2 = r40
            r2 = r40
            r25 = r11
            r25 = r11
            int r0 = r7.q
            int r3 = r38.getPaddingLeft()
            int r5 = r38.getPaddingRight()
            int r3 = r3 + r5
            int r0 = r0 + r3
            r7.q = r0
            r0 = r15[r18]
            r3 = -1
            if (r0 != r3) goto L571
            r5 = 0
            r8 = r15[r5]
            if (r8 != r3) goto L571
            r5 = r15[r17]
            if (r5 != r3) goto L571
            r5 = r15[r16]
            if (r5 == r3) goto L56e
            goto L571
        L56e:
            r0 = r4
            r0 = r4
            goto L59d
        L571:
            r3 = r15[r16]
            r5 = 0
            r8 = r15[r5]
            r10 = r15[r17]
            int r0 = java.lang.Math.max(r0, r10)
            int r0 = java.lang.Math.max(r8, r0)
            int r0 = java.lang.Math.max(r3, r0)
            r3 = r28[r16]
            r5 = r28[r5]
            r8 = r28[r18]
            r10 = r28[r17]
            int r8 = java.lang.Math.max(r8, r10)
            int r5 = java.lang.Math.max(r5, r8)
            int r3 = java.lang.Math.max(r3, r5)
            int r0 = r0 + r3
            int r0 = java.lang.Math.max(r4, r0)
        L59d:
            r3 = r0
            r3 = r0
            r0 = r6
            r0 = r6
            r23 = r9
            r23 = r9
        L5a5:
            if (r26 != 0) goto L5ac
            r4 = 1073741824(0x40000000, float:2.0)
            if (r13 == r4) goto L5ac
            goto L5ae
        L5ac:
            r0 = r3
            r0 = r3
        L5ae:
            int r3 = r38.getPaddingTop()
            int r4 = r38.getPaddingBottom()
            int r3 = r3 + r4
            int r0 = r0 + r3
            int r3 = r38.getSuggestedMinimumHeight()
            int r0 = java.lang.Math.max(r0, r3)
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3 = r23 & r3
            r1 = r1 | r3
            int r3 = r23 << 16
            int r0 = android.view.View.resolveSizeAndState(r0, r2, r3)
            r7.setMeasuredDimension(r1, r0)
            if (r27 == 0) goto L5db
            r0 = r39
            r0 = r39
            r1 = r25
            r1 = r25
            r7.b(r1, r0)
        L5db:
            return
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            boolean r2 = r2 instanceof androidx.appcompat.widget.LinearLayoutCompat.NS
            r0 = 4
            return r2
    }

    protected androidx.appcompat.widget.LinearLayoutCompat.NS f() {
            r4 = this;
            r3 = 2
            int r0 = r4.f981J
            r3 = 3
            r1 = -2
            if (r0 != 0) goto L10
            r3 = 1
            androidx.appcompat.widget.LinearLayoutCompat$NS r0 = new androidx.appcompat.widget.LinearLayoutCompat$NS
            r3 = 3
            r0.<init>(r1, r1)
            r3 = 5
            return r0
        L10:
            r3 = 5
            r2 = 1
            r3 = 0
            if (r0 != r2) goto L20
            r3 = 5
            androidx.appcompat.widget.LinearLayoutCompat$NS r0 = new androidx.appcompat.widget.LinearLayoutCompat$NS
            r3 = 0
            r2 = -1
            r3 = 0
            r0.<init>(r2, r1)
            r3 = 4
            return r0
        L20:
            r3 = 7
            r0 = 0
            r3 = 3
            return r0
    }

    void g(android.graphics.Canvas r6, int r7) {
            r5 = this;
            r4 = 2
            android.graphics.drawable.Drawable r0 = r5.d
            r4 = 6
            int r1 = r5.getPaddingLeft()
            r4 = 0
            int r2 = r5.BB
            r4 = 0
            int r1 = r1 + r2
            int r2 = r5.getWidth()
            r4 = 5
            int r3 = r5.getPaddingRight()
            r4 = 4
            int r2 = r2 - r3
            r4 = 2
            int r3 = r5.BB
            r4 = 2
            int r2 = r2 - r3
            r4 = 0
            int r3 = r5.zq7
            r4 = 5
            int r3 = r3 + r7
            r4 = 1
            r0.setBounds(r1, r7, r2, r3)
            r4 = 1
            android.graphics.drawable.Drawable r7 = r5.d
            r4 = 3
            r7.draw(r6)
            r4 = 7
            return
    }

    @Override // android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.LinearLayoutCompat$NS r0 = r2.f()
            r1 = 5
            return r0
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 5
            androidx.appcompat.widget.LinearLayoutCompat$NS r2 = r1.pdH(r2)
            r0 = 2
            return r2
    }

    @Override // android.view.ViewGroup
    protected /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 0
            androidx.appcompat.widget.LinearLayoutCompat$NS r2 = r1.q(r2)
            r0 = 7
            return r2
    }

    @Override // android.view.View
    public int getBaseline() {
            r6 = this;
            r5 = 0
            int r0 = r6.g
            r5 = 5
            if (r0 >= 0) goto Ld
            r5 = 2
            int r0 = super.getBaseline()
            r5 = 5
            return r0
        Ld:
            r5 = 0
            int r0 = r6.getChildCount()
            r5 = 4
            int r1 = r6.g
            r5 = 4
            if (r0 <= r1) goto Lb0
            r5 = 6
            android.view.View r0 = r6.getChildAt(r1)
            r5 = 1
            int r1 = r0.getBaseline()
            r5 = 7
            r2 = -1
            r5 = 2
            if (r1 != r2) goto L3f
            r5 = 7
            int r0 = r6.g
            r5 = 0
            if (r0 != 0) goto L2f
            r5 = 6
            return r2
        L2f:
            r5 = 0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r5 = 4
            java.lang.String r1 = "kiLmo  inowe.lageodetoIxsod/wo rdnwailettt neyBhinhsaa/LtategtihCi eildt on   niafst mVpe  essnAenu b l"
            java.lang.String r1 = "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline."
            r5 = 4
            r0.<init>(r1)
            r5 = 0
            throw r0
        L3f:
            r5 = 5
            int r2 = r6.f983b
            r5 = 0
            int r3 = r6.f981J
            r5 = 7
            r4 = 1
            r5 = 7
            if (r3 != r4) goto La0
            r5 = 5
            int r3 = r6.f
            r3 = r3 & 112(0x70, float:1.57E-43)
            r5 = 7
            r4 = 48
            r5 = 1
            if (r3 == r4) goto La0
            r5 = 5
            r4 = 16
            r5 = 5
            if (r3 == r4) goto L7c
            r5 = 7
            r4 = 80
            r5 = 7
            if (r3 == r4) goto L63
            r5 = 1
            goto La0
        L63:
            r5 = 3
            int r2 = r6.getBottom()
            r5 = 6
            int r3 = r6.getTop()
            r5 = 1
            int r2 = r2 - r3
            r5 = 6
            int r3 = r6.getPaddingBottom()
            int r2 = r2 - r3
            r5 = 6
            int r3 = r6.q
            r5 = 7
            int r2 = r2 - r3
            r5 = 2
            goto La0
        L7c:
            r5 = 2
            int r3 = r6.getBottom()
            r5 = 3
            int r4 = r6.getTop()
            r5 = 7
            int r3 = r3 - r4
            r5 = 3
            int r4 = r6.getPaddingTop()
            r5 = 7
            int r3 = r3 - r4
            r5 = 2
            int r4 = r6.getPaddingBottom()
            r5 = 5
            int r3 = r3 - r4
            r5 = 1
            int r4 = r6.q
            r5 = 1
            int r3 = r3 - r4
            r5 = 3
            int r3 = r3 / 2
            r5 = 0
            int r2 = r2 + r3
        La0:
            r5 = 3
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r5 = 1
            androidx.appcompat.widget.LinearLayoutCompat$NS r0 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r0
            r5 = 4
            int r0 = r0.topMargin
            r5 = 0
            int r2 = r2 + r0
            int r2 = r2 + r1
            r5 = 7
            return r2
        Lb0:
            r5 = 3
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r5 = 4
            java.lang.String r1 = " iteoeo ngonteetsandtu lal aeifs de aoiILnad sdbo ihnnu rAltehdistoxxnuiB.fCo Lm "
            java.lang.String r1 = "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."
            r5 = 6
            r0.<init>(r1)
            r5 = 1
            throw r0
    }

    public int getBaselineAlignedChildIndex() {
            r2 = this;
            r1 = 6
            int r0 = r2.g
            r1 = 7
            return r0
    }

    public android.graphics.drawable.Drawable getDividerDrawable() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.d
            r1 = 3
            return r0
    }

    public int getDividerPadding() {
            r2 = this;
            int r0 = r2.BB
            r1 = 6
            return r0
    }

    public int getDividerWidth() {
            r2 = this;
            r1 = 1
            int r0 = r2.x
            r1 = 6
            return r0
    }

    public int getGravity() {
            r2 = this;
            r1 = 2
            int r0 = r2.f
            r1 = 3
            return r0
    }

    public int getOrientation() {
            r2 = this;
            r1 = 0
            int r0 = r2.f981J
            r1 = 0
            return r0
    }

    public int getShowDividers() {
            r2 = this;
            r1 = 2
            int r0 = r2.CW
            return r0
    }

    int getVirtualChildCount() {
            r2 = this;
            r1 = 0
            int r0 = r2.getChildCount()
            r1 = 5
            return r0
    }

    public float getWeightSum() {
            r2 = this;
            r1 = 2
            float r0 = r2.s
            r1 = 6
            return r0
    }

    void jSk(android.view.View r8, int r9, int r10, int r11, int r12, int r13) {
            r7 = this;
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 7
            r2 = r10
            r3 = r11
            r6 = 1
            r4 = r12
            r4 = r12
            r6 = 3
            r5 = r13
            r5 = r13
            r6 = 6
            r0.measureChildWithMargins(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    int km(android.view.View r2, int r3) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 6
            return r2
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.d
            r2 = 1
            if (r0 != 0) goto L8
            r2 = 6
            return
        L8:
            r2 = 4
            int r0 = r3.f981J
            r2 = 7
            r1 = 1
            r2 = 2
            if (r0 != r1) goto L16
            r2 = 7
            r3.D3D(r4)
            r2 = 2
            goto L1a
        L16:
            r2 = 7
            r3.qu(r4)
        L1a:
            r2 = 6
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            super.onInitializeAccessibilityEvent(r3)
            r1 = 2
            java.lang.String r0 = "iaamcbptguxadmp.pdLt.neroneLidptoyarCt.ooaiw"
            java.lang.String r0 = "androidx.appcompat.widget.LinearLayoutCompat"
            r1 = 3
            r3.setClassName(r0)
            r1 = 1
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r3) {
            r2 = this;
            r1 = 3
            super.onInitializeAccessibilityNodeInfo(r3)
            r1 = 4
            java.lang.String r0 = "tepdapuiarmanoppoLd.d.tnCoaLaeotiymtuwcrx.gi"
            java.lang.String r0 = "androidx.appcompat.widget.LinearLayoutCompat"
            r1 = 2
            r3.setClassName(r0)
            r1 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r3, int r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 4
            int r3 = r2.f981J
            r1 = 1
            r0 = 1
            r1 = 0
            if (r3 != r0) goto Le
            r1 = 4
            r2.t4x(r4, r5, r6, r7)
            r1 = 0
            goto L12
        Le:
            r1 = 0
            r2.Bq3(r4, r5, r6, r7)
        L12:
            r1 = 0
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r4, int r5) {
            r3 = this;
            r2 = 3
            int r0 = r3.f981J
            r1 = 1
            int r2 = r2 >> r1
            if (r0 != r1) goto Ld
            r2 = 1
            r3.D(r4, r5)
            r2 = 6
            goto L11
        Ld:
            r2 = 1
            r3.Lpi(r4, r5)
        L11:
            r2 = 6
            return
    }

    public androidx.appcompat.widget.LinearLayoutCompat.NS pdH(android.util.AttributeSet r4) {
            r3 = this;
            r2 = 3
            androidx.appcompat.widget.LinearLayoutCompat$NS r0 = new androidx.appcompat.widget.LinearLayoutCompat$NS
            r2 = 5
            android.content.Context r1 = r3.getContext()
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 6
            return r0
    }

    int pyv(int r2) {
            r1 = this;
            r0 = 3
            r2 = 0
            return r2
    }

    protected androidx.appcompat.widget.LinearLayoutCompat.NS q(android.view.ViewGroup.LayoutParams r3) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.LinearLayoutCompat$NS r0 = new androidx.appcompat.widget.LinearLayoutCompat$NS
            r1 = 5
            r0.<init>(r3)
            r1 = 6
            return r0
    }

    void qu(android.graphics.Canvas r8) {
            r7 = this;
            r6 = 2
            int r0 = r7.getVirtualChildCount()
            r6 = 6
            boolean r1 = androidx.appcompat.widget.Y0S.h(r7)
            r6 = 2
            r2 = 0
        Lc:
            r6 = 5
            if (r2 >= r0) goto L58
            r6 = 6
            android.view.View r3 = r7.Dmx(r2)
            r6 = 2
            if (r3 == 0) goto L53
            r6 = 4
            int r4 = r3.getVisibility()
            r6 = 6
            r5 = 8
            r6 = 5
            if (r4 == r5) goto L53
            r6 = 5
            boolean r4 = r7.I4t(r2)
            r6 = 1
            if (r4 == 0) goto L53
            r6 = 5
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            r6 = 5
            androidx.appcompat.widget.LinearLayoutCompat$NS r4 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r4
            r6 = 6
            if (r1 == 0) goto L40
            r6 = 3
            int r3 = r3.getRight()
            int r4 = r4.rightMargin
            r6 = 4
            int r3 = r3 + r4
            r6 = 0
            goto L4f
        L40:
            r6 = 7
            int r3 = r3.getLeft()
            r6 = 5
            int r4 = r4.leftMargin
            r6 = 3
            int r3 = r3 - r4
            r6 = 6
            int r4 = r7.x
            r6 = 0
            int r3 = r3 - r4
        L4f:
            r6 = 7
            r7.BW(r8, r3)
        L53:
            r6 = 2
            int r2 = r2 + 1
            r6 = 3
            goto Lc
        L58:
            r6 = 1
            boolean r2 = r7.I4t(r0)
            r6 = 6
            if (r2 == 0) goto Lae
            r6 = 0
            int r0 = r0 + (-1)
            r6 = 2
            android.view.View r0 = r7.Dmx(r0)
            r6 = 4
            if (r0 != 0) goto L86
            r6 = 2
            if (r1 == 0) goto L75
            r6 = 4
            int r0 = r7.getPaddingLeft()
            r6 = 3
            goto Lab
        L75:
            r6 = 3
            int r0 = r7.getWidth()
            r6 = 2
            int r1 = r7.getPaddingRight()
            r6 = 1
            int r0 = r0 - r1
            r6 = 6
            int r1 = r7.x
            r6 = 5
            goto L9e
        L86:
            r6 = 4
            android.view.ViewGroup$LayoutParams r2 = r0.getLayoutParams()
            r6 = 1
            androidx.appcompat.widget.LinearLayoutCompat$NS r2 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r2
            r6 = 3
            if (r1 == 0) goto La1
            r6 = 1
            int r0 = r0.getLeft()
            r6 = 7
            int r1 = r2.leftMargin
            r6 = 6
            int r0 = r0 - r1
            r6 = 0
            int r1 = r7.x
        L9e:
            int r0 = r0 - r1
            r6 = 3
            goto Lab
        La1:
            r6 = 7
            int r0 = r0.getRight()
            r6 = 7
            int r1 = r2.rightMargin
            r6 = 5
            int r0 = r0 + r1
        Lab:
            r7.BW(r8, r0)
        Lae:
            r6 = 2
            return
    }

    int s(android.view.View r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 6
            return r2
    }

    public void setBaselineAligned(boolean r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 5
            return
    }

    public void setBaselineAlignedChildIndex(int r4) {
            r3 = this;
            if (r4 < 0) goto Lf
            r2 = 7
            int r0 = r3.getChildCount()
            r2 = 5
            if (r4 >= r0) goto Lf
            r2 = 6
            r3.g = r4
            r2 = 2
            return
        Lf:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "base aligned child index out of range (0, "
            java.lang.String r1 = "base aligned child index out of range (0, "
            r2 = 2
            r0.append(r1)
            r2 = 6
            int r1 = r3.getChildCount()
            r2 = 3
            r0.append(r1)
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 2
            r4.<init>(r0)
            r2 = 7
            throw r4
    }

    public void setDividerDrawable(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.d
            r2 = 1
            if (r4 != r0) goto L7
            return
        L7:
            r2 = 2
            r3.d = r4
            r2 = 3
            r0 = 0
            r2 = 6
            if (r4 == 0) goto L20
            int r1 = r4.getIntrinsicWidth()
            r2 = 4
            r3.x = r1
            r2 = 2
            int r1 = r4.getIntrinsicHeight()
            r2 = 2
            r3.zq7 = r1
            r2 = 2
            goto L26
        L20:
            r2 = 0
            r3.x = r0
            r2 = 6
            r3.zq7 = r0
        L26:
            r2 = 2
            if (r4 != 0) goto L2b
            r2 = 3
            r0 = 1
        L2b:
            r2 = 0
            r3.setWillNotDraw(r0)
            r3.requestLayout()
            r2 = 2
            return
    }

    public void setDividerPadding(int r2) {
            r1 = this;
            r0 = 3
            r1.BB = r2
            r0 = 6
            return
    }

    public void setGravity(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.f
            r1 = 3
            if (r0 == r3) goto L22
            r1 = 4
            r0 = 8388615(0x800007, float:1.1754953E-38)
            r0 = r0 & r3
            r1 = 6
            if (r0 != 0) goto L13
            r0 = 8388611(0x800003, float:1.1754948E-38)
            r1 = 7
            r3 = r3 | r0
        L13:
            r0 = r3 & 112(0x70, float:1.57E-43)
            r1 = 1
            if (r0 != 0) goto L1b
            r1 = 7
            r3 = r3 | 48
        L1b:
            r1 = 6
            r2.f = r3
            r1 = 4
            r2.requestLayout()
        L22:
            r1 = 1
            return
    }

    public void setHorizontalGravity(int r4) {
            r3 = this;
            r2 = 0
            r0 = 8388615(0x800007, float:1.1754953E-38)
            r2 = 4
            r4 = r4 & r0
            r2 = 3
            int r1 = r3.f
            r2 = 1
            r0 = r0 & r1
            r2 = 5
            if (r0 == r4) goto L1c
            r2 = 2
            r0 = -8388616(0xffffffffff7ffff8, float:-3.402822E38)
            r0 = r0 & r1
            r2 = 1
            r4 = r4 | r0
            r2 = 5
            r3.f = r4
            r2 = 3
            r3.requestLayout()
        L1c:
            r2 = 3
            return
    }

    public void setMeasureWithLargestChildEnabled(boolean r2) {
            r1 = this;
            r0 = 4
            r1.D = r2
            r0 = 4
            return
    }

    public void setOrientation(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.f981J
            r1 = 0
            if (r0 == r3) goto Ld
            r1 = 6
            r2.f981J = r3
            r1 = 4
            r2.requestLayout()
        Ld:
            r1 = 4
            return
    }

    public void setShowDividers(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.CW
            r1 = 5
            if (r3 == r0) goto La
            r1 = 1
            r2.requestLayout()
        La:
            r1 = 7
            r2.CW = r3
            r1 = 4
            return
    }

    public void setVerticalGravity(int r4) {
            r3 = this;
            r2 = 5
            r4 = r4 & 112(0x70, float:1.57E-43)
            r2 = 6
            int r0 = r3.f
            r2 = 7
            r1 = r0 & 112(0x70, float:1.57E-43)
            r2 = 3
            if (r1 == r4) goto L18
            r2 = 0
            r0 = r0 & (-113(0xffffffffffffff8f, float:NaN))
            r2 = 1
            r4 = r4 | r0
            r2 = 7
            r3.f = r4
            r2 = 1
            r3.requestLayout()
        L18:
            r2 = 5
            return
    }

    public void setWeightSum(float r3) {
            r2 = this;
            r0 = 0
            r1 = 4
            float r3 = java.lang.Math.max(r0, r3)
            r1 = 2
            r2.s = r3
            return
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
            r2 = this;
            r1 = 6
            r0 = 0
            return r0
    }

    void t4x(int r18, int r19, int r20, int r21) {
            r17 = this;
            r6 = r17
            r6 = r17
            int r7 = r17.getPaddingLeft()
            int r0 = r20 - r18
            int r1 = r17.getPaddingRight()
            int r8 = r0 - r1
            int r0 = r0 - r7
            int r1 = r17.getPaddingRight()
            int r9 = r0 - r1
            int r10 = r17.getVirtualChildCount()
            int r0 = r6.f
            r1 = r0 & 112(0x70, float:1.57E-43)
            r2 = 8388615(0x800007, float:1.1754953E-38)
            r11 = r0 & r2
            r0 = 16
            if (r1 == r0) goto L3d
            r0 = 80
            if (r1 == r0) goto L31
            int r0 = r17.getPaddingTop()
            goto L49
        L31:
            int r0 = r17.getPaddingTop()
            int r0 = r0 + r21
            int r0 = r0 - r19
            int r1 = r6.q
            int r0 = r0 - r1
            goto L49
        L3d:
            int r0 = r17.getPaddingTop()
            int r1 = r21 - r19
            int r2 = r6.q
            int r1 = r1 - r2
            int r1 = r1 / 2
            int r0 = r0 + r1
        L49:
            r1 = 0
            r12 = r1
            r12 = r1
        L4c:
            if (r12 >= r10) goto Ld4
            android.view.View r13 = r6.Dmx(r12)
            r14 = 1
            if (r13 != 0) goto L5c
            int r1 = r6.pyv(r12)
            int r0 = r0 + r1
            goto Lcf
        L5c:
            int r1 = r13.getVisibility()
            r2 = 8
            if (r1 == r2) goto Lcf
            int r4 = r13.getMeasuredWidth()
            int r15 = r13.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r1 = r13.getLayoutParams()
            r5 = r1
            r5 = r1
            androidx.appcompat.widget.LinearLayoutCompat$NS r5 = (androidx.appcompat.widget.LinearLayoutCompat.NS) r5
            int r1 = r5.gravity
            if (r1 >= 0) goto L7a
            r1 = r11
            r1 = r11
        L7a:
            int r2 = androidx.core.view.q.dyF(r17)
            int r1 = androidx.core.view.Iz.h(r1, r2)
            r1 = r1 & 7
            if (r1 == r14) goto L92
            r2 = 5
            if (r1 == r2) goto L8d
            int r1 = r5.leftMargin
            int r1 = r1 + r7
            goto L9d
        L8d:
            int r1 = r8 - r4
            int r2 = r5.rightMargin
            goto L9c
        L92:
            int r1 = r9 - r4
            int r1 = r1 / 2
            int r1 = r1 + r7
            int r2 = r5.leftMargin
            int r1 = r1 + r2
            int r2 = r5.rightMargin
        L9c:
            int r1 = r1 - r2
        L9d:
            r2 = r1
            r2 = r1
            boolean r1 = r6.I4t(r12)
            if (r1 == 0) goto La8
            int r1 = r6.zq7
            int r0 = r0 + r1
        La8:
            int r1 = r5.topMargin
            int r16 = r0 + r1
            int r0 = r6.JrO(r13)
            int r3 = r16 + r0
            r0 = r17
            r1 = r13
            r1 = r13
            r14 = r5
            r14 = r5
            r5 = r15
            r0.GK(r1, r2, r3, r4, r5)
            int r0 = r14.bottomMargin
            int r15 = r15 + r0
            int r0 = r6.s(r13)
            int r15 = r15 + r0
            int r16 = r16 + r15
            int r0 = r6.km(r13, r12)
            int r12 = r12 + r0
            r0 = r16
            r1 = 1
            goto Ld1
        Lcf:
            r1 = r14
            r1 = r14
        Ld1:
            int r12 = r12 + r1
            goto L4c
        Ld4:
            return
    }
}

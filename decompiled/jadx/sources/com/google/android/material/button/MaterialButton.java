package com.google.android.material.button;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class MaterialButton extends androidx.appcompat.widget.AppCompatButton implements android.widget.Checkable, YTF.LZn {
    private static final int[] At = null;
    private static final int PO = 0;
    private static final int[] mV = null;
    private boolean BB;
    private int CW;
    private android.content.res.ColorStateList D;
    private java.lang.String E;
    private final com.google.android.material.button.NS J;
    private android.graphics.drawable.Drawable P;
    private int d;
    private final java.util.LinkedHashSet<com.google.android.material.button.MaterialButton.NS> f;
    private boolean jc;
    private int jk;

    /* renamed from: q, reason: collision with root package name */
    private com.google.android.material.button.MaterialButton.lf f157q;

    /* renamed from: s, reason: collision with root package name */
    private android.graphics.PorterDuff.Mode f158s;

    /* renamed from: x, reason: collision with root package name */
    private int f159x;
    private int zq7;

    static {
            r0 = 1
            r4 = r0
            int[] r1 = new int[r0]
            r4 = 6
            r2 = 16842911(0x101009f, float:2.3694004E-38)
            r4 = 3
            r3 = 0
            r4 = 5
            r1[r3] = r2
            r4 = 6
            com.google.android.material.button.MaterialButton.At = r1
            r4 = 3
            int[] r0 = new int[r0]
            r4 = 5
            r1 = 16842912(0x10100a0, float:2.3694006E-38)
            r4 = 7
            r0[r3] = r1
            r4 = 4
            com.google.android.material.button.MaterialButton.mV = r0
            r4 = 0
            int r0 = gDM.z9.t4x
            r4 = 2
            com.google.android.material.button.MaterialButton.PO = r0
            return
    }

    public MaterialButton(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            int r0 = gDM.f.D
            r1 = 2
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public MaterialButton(android.content.Context r10, android.util.AttributeSet r11, int r12) {
            r9 = this;
            r8 = 0
            int r6 = com.google.android.material.button.MaterialButton.PO
            r8 = 0
            android.content.Context r10 = Zz2.NS.r5(r10, r11, r12, r6)
            r8 = 4
            r9.<init>(r10, r11, r12)
            r8 = 1
            java.util.LinkedHashSet r10 = new java.util.LinkedHashSet
            r8 = 3
            r10.<init>()
            r8 = 6
            r9.f = r10
            r8 = 2
            r10 = 0
            r8 = 6
            r9.BB = r10
            r8 = 5
            r9.jc = r10
            r8 = 2
            android.content.Context r7 = r9.getContext()
            r8 = 5
            int[] r2 = gDM.GK.lk
            int[] r5 = new int[r10]
            r0 = r7
            r0 = r7
            r1 = r11
            r1 = r11
            r8 = 7
            r3 = r12
            r3 = r12
            r8 = 5
            r4 = r6
            r4 = r6
            r8 = 2
            android.content.res.TypedArray r0 = com.google.android.material.internal.GcS.b(r0, r1, r2, r3, r4, r5)
            r8 = 4
            int r1 = gDM.GK.pA
            r8 = 3
            int r1 = r0.getDimensionPixelSize(r1, r10)
            r8 = 5
            r9.CW = r1
            r8 = 4
            int r1 = gDM.GK.lF
            r8 = 7
            r2 = -1
            r8 = 6
            int r1 = r0.getInt(r1, r2)
            r8 = 2
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r8 = 3
            android.graphics.PorterDuff$Mode r1 = com.google.android.material.internal.vdD.D3D(r1, r2)
            r8 = 7
            r9.f158s = r1
            r8 = 3
            android.content.Context r1 = r9.getContext()
            r8 = 6
            int r2 = gDM.GK.sMO
            r8 = 7
            android.content.res.ColorStateList r1 = l2w.f.XF(r1, r0, r2)
            r8 = 6
            r9.D = r1
            r8 = 1
            android.content.Context r1 = r9.getContext()
            r8 = 6
            int r2 = gDM.GK.pnn
            r8 = 7
            android.graphics.drawable.Drawable r1 = l2w.f.qu(r1, r0, r2)
            r8 = 6
            r9.P = r1
            r8 = 0
            int r1 = gDM.GK.VZa
            r8 = 1
            r2 = 1
            r8 = 5
            int r1 = r0.getInteger(r1, r2)
            r8 = 5
            r9.jk = r1
            r8 = 5
            int r1 = gDM.GK.tP
            r8 = 7
            int r1 = r0.getDimensionPixelSize(r1, r10)
            r8 = 4
            r9.d = r1
            r8 = 7
            YTF.D$lf r11 = YTF.D.Z(r7, r11, r12, r6)
            r8 = 1
            YTF.D r11 = r11.q()
            r8 = 4
            com.google.android.material.button.NS r12 = new com.google.android.material.button.NS
            r8 = 6
            r12.<init>(r9, r11)
            r8 = 6
            r9.J = r12
            r8 = 6
            r12.I4t(r0)
            r8 = 0
            r0.recycle()
            r8 = 5
            int r11 = r9.CW
            r8 = 7
            r9.setCompoundDrawablePadding(r11)
            r8 = 3
            android.graphics.drawable.Drawable r11 = r9.P
            r8 = 7
            if (r11 == 0) goto Lbb
            r8 = 3
            r10 = r2
            r10 = r2
        Lbb:
            r8 = 6
            r9.BW(r10)
            r8 = 0
            return
    }

    private void BW(boolean r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r7.P
            r6 = 3
            r1 = 1
            r6 = 1
            if (r0 == 0) goto L5f
            r6 = 0
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r6 = 6
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r6 = 0
            r7.P = r0
            r6 = 6
            android.content.res.ColorStateList r2 = r7.D
            r6 = 0
            androidx.core.graphics.drawable.NS.JrO(r0, r2)
            r6 = 4
            android.graphics.PorterDuff$Mode r0 = r7.f158s
            r6 = 5
            if (r0 == 0) goto L2a
            r6 = 5
            android.graphics.drawable.Drawable r2 = r7.P
            r6 = 6
            androidx.core.graphics.drawable.NS.s(r2, r0)
        L2a:
            r6 = 1
            int r0 = r7.d
            r6 = 3
            if (r0 == 0) goto L32
            r6 = 2
            goto L3a
        L32:
            r6 = 5
            android.graphics.drawable.Drawable r0 = r7.P
            r6 = 7
            int r0 = r0.getIntrinsicWidth()
        L3a:
            r6 = 1
            int r2 = r7.d
            r6 = 3
            if (r2 == 0) goto L41
            goto L48
        L41:
            android.graphics.drawable.Drawable r2 = r7.P
            r6 = 5
            int r2 = r2.getIntrinsicHeight()
        L48:
            r6 = 2
            android.graphics.drawable.Drawable r3 = r7.P
            r6 = 4
            int r4 = r7.f159x
            r6 = 6
            int r5 = r7.zq7
            r6 = 3
            int r0 = r0 + r4
            int r2 = r2 + r5
            r6 = 2
            r3.setBounds(r4, r5, r0, r2)
            r6 = 6
            android.graphics.drawable.Drawable r0 = r7.P
            r6 = 7
            r0.setVisible(r1, r8)
        L5f:
            r6 = 4
            if (r8 == 0) goto L67
            r6 = 4
            r7.g()
            return
        L67:
            r6 = 3
            android.graphics.drawable.Drawable[] r8 = androidx.core.widget.GK.XF(r7)
            r6 = 2
            r0 = 0
            r6 = 1
            r2 = r8[r0]
            r6 = 2
            r3 = r8[r1]
            r6 = 2
            r4 = 2
            r6 = 5
            r8 = r8[r4]
            r6 = 4
            boolean r4 = r7.r5()
            r6 = 6
            if (r4 == 0) goto L87
            r6 = 0
            android.graphics.drawable.Drawable r4 = r7.P
            r6 = 6
            if (r2 != r4) goto La8
        L87:
            r6 = 4
            boolean r2 = r7.h()
            r6 = 5
            if (r2 == 0) goto L95
            r6 = 5
            android.graphics.drawable.Drawable r2 = r7.P
            r6 = 1
            if (r8 != r2) goto La8
        L95:
            r6 = 1
            boolean r8 = r7.qu()
            r6 = 2
            if (r8 == 0) goto La5
            r6 = 5
            android.graphics.drawable.Drawable r8 = r7.P
            r6 = 7
            if (r3 == r8) goto La5
            r6 = 2
            goto La8
        La5:
            r6 = 1
            r1 = r0
            r1 = r0
        La8:
            r6 = 5
            if (r1 == 0) goto Laf
            r6 = 2
            r7.g()
        Laf:
            return
    }

    private boolean D3D() {
            r2 = this;
            r1 = 6
            com.google.android.material.button.NS r0 = r2.J
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 6
            boolean r0 = r0.JrO()
            r1 = 3
            if (r0 != 0) goto L12
            r1 = 5
            r0 = 1
            r1 = 0
            goto L14
        L12:
            r0 = 7
            r0 = 0
        L14:
            r1 = 1
            return r0
    }

    private boolean Z() {
            r3 = this;
            r2 = 7
            int r0 = androidx.core.view.q.dyF(r3)
            r2 = 7
            r1 = 1
            r2 = 3
            if (r0 != r1) goto Lc
            r2 = 5
            goto Le
        Lc:
            r2 = 7
            r1 = 0
        Le:
            r2 = 6
            return r1
    }

    private void b(int r7, int r8) {
            r6 = this;
            r5 = 2
            android.graphics.drawable.Drawable r0 = r6.P
            r5 = 6
            if (r0 == 0) goto L103
            r5 = 7
            android.text.Layout r0 = r6.getLayout()
            r5 = 2
            if (r0 != 0) goto L10
            goto L103
        L10:
            r5 = 3
            boolean r0 = r6.r5()
            r5 = 7
            r1 = 2
            r5 = 5
            r2 = 0
            r5 = 0
            if (r0 != 0) goto L7e
            r5 = 0
            boolean r0 = r6.h()
            r5 = 3
            if (r0 == 0) goto L26
            r5 = 6
            goto L7e
        L26:
            r5 = 4
            boolean r7 = r6.qu()
            r5 = 1
            if (r7 == 0) goto Lfb
            r5 = 0
            r6.f159x = r2
            r5 = 2
            int r7 = r6.jk
            r0 = 16
            if (r7 != r0) goto L41
            r5 = 6
            r6.zq7 = r2
            r5 = 3
            r6.BW(r2)
            r5 = 2
            return
        L41:
            int r7 = r6.d
            r5 = 1
            if (r7 != 0) goto L4d
            r5 = 6
            android.graphics.drawable.Drawable r7 = r6.P
            int r7 = r7.getIntrinsicHeight()
        L4d:
            r5 = 7
            int r0 = r6.getTextHeight()
            r5 = 5
            int r8 = r8 - r0
            r5 = 4
            int r0 = r6.getPaddingTop()
            r5 = 1
            int r8 = r8 - r0
            r5 = 7
            int r8 = r8 - r7
            r5 = 4
            int r7 = r6.CW
            r5 = 1
            int r8 = r8 - r7
            r5 = 4
            int r7 = r6.getPaddingBottom()
            r5 = 0
            int r8 = r8 - r7
            r5 = 0
            int r8 = r8 / r1
            int r7 = java.lang.Math.max(r2, r8)
            r5 = 6
            int r8 = r6.zq7
            r5 = 0
            if (r8 == r7) goto Lfb
            r5 = 6
            r6.zq7 = r7
            r5 = 7
            r6.BW(r2)
            r5 = 1
            goto Lfb
        L7e:
            r5 = 3
            r6.zq7 = r2
            r5 = 3
            android.text.Layout$Alignment r8 = r6.getActualTextAlignment()
            r5 = 6
            int r0 = r6.jk
            r5 = 0
            r3 = 1
            r5 = 0
            if (r0 == r3) goto Lfd
            r5 = 0
            r4 = 3
            r5 = 0
            if (r0 == r4) goto Lfd
            r5 = 7
            if (r0 != r1) goto L9a
            android.text.Layout$Alignment r1 = android.text.Layout.Alignment.ALIGN_NORMAL
            if (r8 == r1) goto Lfd
        L9a:
            r5 = 4
            r1 = 4
            r5 = 2
            if (r0 != r1) goto La7
            r5 = 7
            android.text.Layout$Alignment r0 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            r5 = 3
            if (r8 != r0) goto La7
            r5 = 1
            goto Lfd
        La7:
            r5 = 6
            int r0 = r6.d
            if (r0 != 0) goto Lb4
            r5 = 3
            android.graphics.drawable.Drawable r0 = r6.P
            r5 = 3
            int r0 = r0.getIntrinsicWidth()
        Lb4:
            r5 = 6
            int r4 = r6.getTextLayoutWidth()
            r5 = 2
            int r7 = r7 - r4
            r5 = 1
            int r4 = androidx.core.view.q.XHC(r6)
            r5 = 2
            int r7 = r7 - r4
            r5 = 7
            int r7 = r7 - r0
            r5 = 3
            int r0 = r6.CW
            r5 = 6
            int r7 = r7 - r0
            r5 = 1
            int r0 = androidx.core.view.q.V4L(r6)
            r5 = 1
            int r7 = r7 - r0
            r5 = 4
            android.text.Layout$Alignment r0 = android.text.Layout.Alignment.ALIGN_CENTER
            r5 = 5
            if (r8 != r0) goto Ld9
            r5 = 4
            int r7 = r7 / 2
        Ld9:
            r5 = 4
            boolean r8 = r6.Z()
            r5 = 5
            int r0 = r6.jk
            r5 = 1
            if (r0 != r1) goto Le6
            r5 = 1
            goto Le9
        Le6:
            r5 = 4
            r3 = r2
            r3 = r2
        Le9:
            r5 = 1
            if (r8 == r3) goto Lee
            r5 = 5
            int r7 = -r7
        Lee:
            r5 = 2
            int r8 = r6.f159x
            r5 = 4
            if (r8 == r7) goto Lfb
            r5 = 0
            r6.f159x = r7
            r5 = 1
            r6.BW(r2)
        Lfb:
            r5 = 6
            return
        Lfd:
            r5 = 5
            r6.f159x = r2
            r6.BW(r2)
        L103:
            r5 = 4
            return
    }

    private void g() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.r5()
            r2 = 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L13
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.P
            r2 = 5
            androidx.core.widget.GK.f(r3, r0, r1, r1, r1)
            r2 = 5
            goto L33
        L13:
            r2 = 2
            boolean r0 = r3.h()
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.P
            r2 = 7
            androidx.core.widget.GK.f(r3, r1, r1, r0, r1)
            r2 = 4
            goto L33
        L24:
            r2 = 5
            boolean r0 = r3.qu()
            r2 = 6
            if (r0 == 0) goto L33
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.P
            r2 = 0
            androidx.core.widget.GK.f(r3, r1, r0, r1, r1)
        L33:
            r2 = 2
            return
    }

    private android.text.Layout.Alignment getActualTextAlignment() {
            r3 = this;
            r2 = 6
            int r0 = r3.getTextAlignment()
            r2 = 2
            r1 = 1
            if (r0 == r1) goto L25
            r2 = 4
            r1 = 6
            r2 = 0
            if (r0 == r1) goto L20
            r2 = 2
            r1 = 3
            r2 = 1
            if (r0 == r1) goto L20
            r2 = 4
            r1 = 4
            r2 = 6
            if (r0 == r1) goto L1c
            r2 = 5
            android.text.Layout$Alignment r0 = android.text.Layout.Alignment.ALIGN_NORMAL
            return r0
        L1c:
            r2 = 6
            android.text.Layout$Alignment r0 = android.text.Layout.Alignment.ALIGN_CENTER
            return r0
        L20:
            r2 = 1
            android.text.Layout$Alignment r0 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            r2 = 4
            return r0
        L25:
            r2 = 3
            android.text.Layout$Alignment r0 = r3.getGravityTextAlignment()
            r2 = 5
            return r0
    }

    private android.text.Layout.Alignment getGravityTextAlignment() {
            r3 = this;
            int r0 = r3.getGravity()
            r2 = 3
            r1 = 8388615(0x800007, float:1.1754953E-38)
            r2 = 2
            r0 = r0 & r1
            r2 = 1
            r1 = 1
            r2 = 1
            if (r0 == r1) goto L24
            r2 = 2
            r1 = 5
            r2 = 6
            if (r0 == r1) goto L1f
            r2 = 5
            r1 = 8388613(0x800005, float:1.175495E-38)
            r2 = 4
            if (r0 == r1) goto L1f
            android.text.Layout$Alignment r0 = android.text.Layout.Alignment.ALIGN_NORMAL
            r2 = 0
            return r0
        L1f:
            r2 = 6
            android.text.Layout$Alignment r0 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            r2 = 6
            return r0
        L24:
            r2 = 7
            android.text.Layout$Alignment r0 = android.text.Layout.Alignment.ALIGN_CENTER
            r2 = 2
            return r0
    }

    private int getTextHeight() {
            r6 = this;
            r5 = 2
            int r0 = r6.getLineCount()
            r5 = 6
            r1 = 1
            r5 = 4
            if (r0 <= r1) goto L16
            r5 = 4
            android.text.Layout r0 = r6.getLayout()
            r5 = 7
            int r0 = r0.getHeight()
            r5 = 1
            return r0
        L16:
            r5 = 5
            android.text.TextPaint r0 = r6.getPaint()
            r5 = 1
            java.lang.CharSequence r1 = r6.getText()
            r5 = 2
            java.lang.String r1 = r1.toString()
            r5 = 3
            android.text.method.TransformationMethod r2 = r6.getTransformationMethod()
            r5 = 3
            if (r2 == 0) goto L3c
            r5 = 4
            android.text.method.TransformationMethod r2 = r6.getTransformationMethod()
            r5 = 5
            java.lang.CharSequence r1 = r2.getTransformation(r1, r6)
            r5 = 7
            java.lang.String r1 = r1.toString()
        L3c:
            r5 = 2
            android.graphics.Rect r2 = new android.graphics.Rect
            r5 = 7
            r2.<init>()
            r5 = 7
            int r3 = r1.length()
            r5 = 7
            r4 = 0
            r5 = 1
            r0.getTextBounds(r1, r4, r3, r2)
            r5 = 0
            int r0 = r2.height()
            r5 = 4
            android.text.Layout r1 = r6.getLayout()
            r5 = 0
            int r1 = r1.getHeight()
            r5 = 0
            int r0 = java.lang.Math.min(r0, r1)
            r5 = 2
            return r0
    }

    private int getTextLayoutWidth() {
            r5 = this;
            r4 = 5
            int r0 = r5.getLineCount()
            r4 = 5
            r1 = 0
            r4 = 7
            r2 = 0
        L9:
            r4 = 4
            if (r2 >= r0) goto L20
            r4 = 7
            android.text.Layout r3 = r5.getLayout()
            r4 = 0
            float r3 = r3.getLineWidth(r2)
            r4 = 0
            float r1 = java.lang.Math.max(r1, r3)
            r4 = 1
            int r2 = r2 + 1
            r4 = 0
            goto L9
        L20:
            r4 = 3
            double r0 = (double) r1
            double r0 = java.lang.Math.ceil(r0)
            r4 = 7
            int r0 = (int) r0
            r4 = 5
            return r0
    }

    private boolean h() {
            r3 = this;
            r2 = 3
            int r0 = r3.jk
            r2 = 4
            r1 = 3
            r2 = 2
            if (r0 == r1) goto L13
            r2 = 4
            r1 = 4
            r2 = 7
            if (r0 != r1) goto Lf
            r2 = 7
            goto L13
        Lf:
            r2 = 3
            r0 = 0
            r2 = 5
            goto L15
        L13:
            r2 = 1
            r0 = 1
        L15:
            return r0
    }

    private boolean qu() {
            r3 = this;
            r2 = 1
            int r0 = r3.jk
            r2 = 2
            r1 = 16
            r2 = 0
            if (r0 == r1) goto L14
            r2 = 4
            r1 = 32
            r2 = 7
            if (r0 != r1) goto L10
            goto L14
        L10:
            r2 = 6
            r0 = 0
            r2 = 4
            goto L16
        L14:
            r2 = 0
            r0 = 1
        L16:
            r2 = 7
            return r0
    }

    private boolean r5() {
            r4 = this;
            int r0 = r4.jk
            r3 = 3
            r1 = 1
            r3 = 0
            if (r0 == r1) goto Lf
            r3 = 6
            r2 = 2
            if (r0 != r2) goto Ld
            r3 = 2
            goto Lf
        Ld:
            r3 = 5
            r1 = 0
        Lf:
            r3 = 7
            return r1
    }

    public boolean XF() {
            r2 = this;
            r1 = 7
            com.google.android.material.button.NS r0 = r2.J
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 3
            boolean r0 = r0.s()
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 3
            r0 = 1
            r1 = 3
            goto L14
        L12:
            r1 = 5
            r0 = 0
        L14:
            r1 = 3
            return r0
    }

    java.lang.String getA11yClassName() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.E
            r1 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 6
            java.lang.String r0 = r2.E
            return r0
        Lf:
            r1 = 5
            boolean r0 = r2.XF()
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 4
            java.lang.Class<android.widget.CompoundButton> r0 = android.widget.CompoundButton.class
            r1 = 2
            goto L21
        L1c:
            r1 = 3
            java.lang.Class<android.widget.Button> r0 = android.widget.Button.class
            java.lang.Class<android.widget.Button> r0 = android.widget.Button.class
        L21:
            r1 = 6
            java.lang.String r0 = r0.getName()
            r1 = 2
            return r0
    }

    public android.content.res.ColorStateList getBackgroundTintList() {
            r2 = this;
            r1 = 2
            android.content.res.ColorStateList r0 = r2.getSupportBackgroundTintList()
            r1 = 7
            return r0
    }

    public android.graphics.PorterDuff.Mode getBackgroundTintMode() {
            r2 = this;
            r1 = 6
            android.graphics.PorterDuff$Mode r0 = r2.getSupportBackgroundTintMode()
            r1 = 1
            return r0
    }

    public int getCornerRadius() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D3D()
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 6
            com.google.android.material.button.NS r0 = r2.J
            int r0 = r0.h()
            r1 = 3
            goto L13
        L11:
            r0 = 0
            r1 = r0
        L13:
            return r0
    }

    public android.graphics.drawable.Drawable getIcon() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.P
            r1 = 4
            return r0
    }

    public int getIconGravity() {
            r2 = this;
            int r0 = r2.jk
            return r0
    }

    public int getIconPadding() {
            r2 = this;
            r1 = 6
            int r0 = r2.CW
            r1 = 0
            return r0
    }

    public int getIconSize() {
            r2 = this;
            r1 = 6
            int r0 = r2.d
            r1 = 1
            return r0
    }

    public android.content.res.ColorStateList getIconTint() {
            r2 = this;
            r1 = 0
            android.content.res.ColorStateList r0 = r2.D
            r1 = 4
            return r0
    }

    public android.graphics.PorterDuff.Mode getIconTintMode() {
            r2 = this;
            android.graphics.PorterDuff$Mode r0 = r2.f158s
            r1 = 6
            return r0
    }

    public int getInsetBottom() {
            r2 = this;
            r1 = 5
            com.google.android.material.button.NS r0 = r2.J
            r1 = 0
            int r0 = r0.r5()
            r1 = 0
            return r0
    }

    public int getInsetTop() {
            r2 = this;
            r1 = 6
            com.google.android.material.button.NS r0 = r2.J
            r1 = 4
            int r0 = r0.qu()
            r1 = 7
            return r0
    }

    public android.content.res.ColorStateList getRippleColor() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.D3D()
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 3
            com.google.android.material.button.NS r0 = r2.J
            android.content.res.ColorStateList r0 = r0.BW()
            r1 = 6
            goto L13
        L11:
            r0 = 1
            r0 = 0
        L13:
            r1 = 2
            return r0
    }

    public YTF.D getShapeAppearanceModel() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.D3D()
            r2 = 0
            if (r0 == 0) goto L12
            r2 = 5
            com.google.android.material.button.NS r0 = r3.J
            r2 = 2
            YTF.D r0 = r0.b()
            r2 = 3
            return r0
        L12:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "ehsoiearrMbntpnadeptaedippranhe mkeoegcMv uglr tedw roloer .attthuahiaswnattSm et tfaccno AoA   "
            java.lang.String r1 = "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public android.content.res.ColorStateList getStrokeColor() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.D3D()
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 1
            com.google.android.material.button.NS r0 = r2.J
            r1 = 5
            android.content.res.ColorStateList r0 = r0.J()
            r1 = 5
            goto L14
        L12:
            r1 = 5
            r0 = 0
        L14:
            r1 = 4
            return r0
    }

    public int getStrokeWidth() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.D3D()
            r1 = 4
            if (r0 == 0) goto L11
            com.google.android.material.button.NS r0 = r2.J
            r1 = 1
            int r0 = r0.f()
            r1 = 7
            goto L13
        L11:
            r1 = 2
            r0 = 0
        L13:
            r1 = 6
            return r0
    }

    public android.content.res.ColorStateList getSupportBackgroundTintList() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.D3D()
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 3
            com.google.android.material.button.NS r0 = r2.J
            r1 = 1
            android.content.res.ColorStateList r0 = r0.pdH()
            r1 = 7
            return r0
        L12:
            r1 = 7
            android.content.res.ColorStateList r0 = super.getSupportBackgroundTintList()
            r1 = 5
            return r0
    }

    public android.graphics.PorterDuff.Mode getSupportBackgroundTintMode() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D3D()
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 5
            com.google.android.material.button.NS r0 = r2.J
            r1 = 2
            android.graphics.PorterDuff$Mode r0 = r0.q()
            r1 = 7
            return r0
        L12:
            r1 = 7
            android.graphics.PorterDuff$Mode r0 = super.getSupportBackgroundTintMode()
            r1 = 2
            return r0
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.BB
            r1 = 7
            return r0
    }

    protected void onAttachedToWindow() {
            r2 = this;
            super/*android.widget.Button*/.onAttachedToWindow()
            r1 = 6
            boolean r0 = r2.D3D()
            r1 = 5
            if (r0 == 0) goto L16
            com.google.android.material.button.NS r0 = r2.J
            r1 = 1
            YTF.S r0 = r0.D3D()
            r1 = 5
            YTF.J.D3D(r2, r0)
        L16:
            r1 = 4
            return
    }

    protected int[] onCreateDrawableState(int r3) {
            r2 = this;
            r1 = 7
            int r3 = r3 + 2
            r1 = 5
            int[] r3 = super/*android.widget.Button*/.onCreateDrawableState(r3)
            r1 = 4
            boolean r0 = r2.XF()
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 5
            int[] r0 = com.google.android.material.button.MaterialButton.At
            r1 = 6
            android.view.View.mergeDrawableStates(r3, r0)
        L17:
            r1 = 2
            boolean r0 = r2.isChecked()
            r1 = 6
            if (r0 == 0) goto L26
            r1 = 6
            int[] r0 = com.google.android.material.button.MaterialButton.mV
            r1 = 2
            android.view.View.mergeDrawableStates(r3, r0)
        L26:
            r1 = 5
            return r3
    }

    public void onInitializeAccessibilityEvent(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            r1 = 5
            super.onInitializeAccessibilityEvent(r3)
            r1 = 2
            java.lang.String r0 = r2.getA11yClassName()
            r1 = 6
            r3.setClassName(r0)
            r1 = 5
            boolean r0 = r2.isChecked()
            r1 = 2
            r3.setChecked(r0)
            r1 = 3
            return
    }

    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r3) {
            r2 = this;
            r1 = 0
            super.onInitializeAccessibilityNodeInfo(r3)
            r1 = 2
            java.lang.String r0 = r2.getA11yClassName()
            r1 = 7
            r3.setClassName(r0)
            r1 = 2
            boolean r0 = r2.XF()
            r1 = 7
            r3.setCheckable(r0)
            r1 = 7
            boolean r0 = r2.isChecked()
            r1 = 7
            r3.setChecked(r0)
            r1 = 2
            boolean r0 = r2.isClickable()
            r1 = 6
            r3.setClickable(r0)
            r1 = 5
            return
    }

    protected void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 3
            super.onLayout(r2, r3, r4, r5, r6)
            int r2 = r1.getMeasuredWidth()
            r0 = 5
            int r3 = r1.getMeasuredHeight()
            r0 = 1
            r1.b(r2, r3)
            r0 = 7
            return
    }

    public void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof com.google.android.material.button.MaterialButton.f
            r1 = 3
            if (r0 != 0) goto Lc
            r1 = 1
            super/*android.widget.Button*/.onRestoreInstanceState(r3)
            r1 = 1
            return
        Lc:
            r1 = 3
            com.google.android.material.button.MaterialButton$f r3 = (com.google.android.material.button.MaterialButton.f) r3
            r1 = 3
            android.os.Parcelable r0 = r3.XF()
            r1 = 5
            super/*android.widget.Button*/.onRestoreInstanceState(r0)
            r1 = 0
            boolean r3 = r3.g
            r1 = 6
            r2.setChecked(r3)
            r1 = 2
            return
    }

    public android.os.Parcelable onSaveInstanceState() {
            r3 = this;
            r2 = 1
            android.os.Parcelable r0 = super/*android.widget.Button*/.onSaveInstanceState()
            r2 = 0
            com.google.android.material.button.MaterialButton$f r1 = new com.google.android.material.button.MaterialButton$f
            r2 = 7
            r1.<init>(r0)
            r2 = 7
            boolean r0 = r3.BB
            r2 = 4
            r1.g = r0
            return r1
    }

    protected void onTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            super.onTextChanged(r2, r3, r4, r5)
            r0 = 5
            int r2 = r1.getMeasuredWidth()
            r0 = 0
            int r3 = r1.getMeasuredHeight()
            r0 = 5
            r1.b(r2, r3)
            r0 = 3
            return
    }

    public boolean performClick() {
            r2 = this;
            com.google.android.material.button.NS r0 = r2.J
            boolean r0 = r0.Dmx()
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 2
            r2.toggle()
        Ld:
            r1 = 2
            boolean r0 = super/*android.widget.Button*/.performClick()
            r1 = 2
            return r0
    }

    public void refreshDrawableState() {
            r3 = this;
            r2 = 0
            super/*android.widget.Button*/.refreshDrawableState()
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.P
            r2 = 4
            if (r0 == 0) goto L1e
            r2 = 4
            int[] r0 = r3.getDrawableState()
            r2 = 7
            android.graphics.drawable.Drawable r1 = r3.P
            r2 = 3
            boolean r0 = r1.setState(r0)
            r2 = 4
            if (r0 == 0) goto L1e
            r2 = 7
            r3.invalidate()
        L1e:
            r2 = 1
            return
    }

    void setA11yClassName(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.E = r2
            return
    }

    public void setBackground(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 7
            r1.setBackgroundDrawable(r2)
            r0 = 0
            return
    }

    public void setBackgroundColor(int r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D3D()
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 1
            com.google.android.material.button.NS r0 = r2.J
            r1 = 0
            r0.Bq3(r3)
            r1 = 1
            goto L14
        L11:
            super/*android.widget.Button*/.setBackgroundColor(r3)
        L14:
            r1 = 0
            return
    }

    public void setBackgroundDrawable(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.D3D()
            r2 = 5
            if (r0 == 0) goto L3c
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.getBackground()
            r2 = 4
            if (r4 == r0) goto L2c
            r2 = 1
            java.lang.String r0 = "iMnmuBetarlota"
            java.lang.String r0 = "MaterialButton"
            r2 = 2
            java.lang.String r1 = "rie oatsaawledrtkogtpki bbt,e.  rstsona r nCuttstabiu,ishedtmromr lciiaenbedne eeoli eetctaonsasaddithrt slrs nia  u snn held  renssbohanidot  gtaaanbarlgvescncnoano gtesennoagwdpittsoawd rsyi iice Ar cidlopacBleTapsus,tu llohsArg  hehaercM cbuuanauedaat lso hscennnds d tta geu e ufrt  eev o.nacoodonodi, uukrop"
            java.lang.String r1 = "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"
            r2 = 0
            android.util.Log.w(r0, r1)
            r2 = 6
            com.google.android.material.button.NS r0 = r3.J
            r2 = 7
            r0.t4x()
            r2 = 2
            super.setBackgroundDrawable(r4)
            goto L40
        L2c:
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.getBackground()
            r2 = 7
            int[] r4 = r4.getState()
            r2 = 3
            r0.setState(r4)
            r2 = 7
            goto L40
        L3c:
            r2 = 4
            super.setBackgroundDrawable(r4)
        L40:
            r2 = 6
            return
    }

    public void setBackgroundResource(int r3) {
            r2 = this;
            if (r3 == 0) goto Ld
            android.content.Context r0 = r2.getContext()
            r1 = 1
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 5
            goto Le
        Ld:
            r3 = 0
        Le:
            r1 = 4
            r2.setBackgroundDrawable(r3)
            r1 = 2
            return
    }

    public void setBackgroundTintList(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 2
            r1.setSupportBackgroundTintList(r2)
            return
    }

    public void setBackgroundTintMode(android.graphics.PorterDuff.Mode r2) {
            r1 = this;
            r1.setSupportBackgroundTintMode(r2)
            r0 = 6
            return
    }

    public void setCheckable(boolean r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D3D()
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 4
            com.google.android.material.button.NS r0 = r2.J
            r1 = 0
            r0.jSk(r3)
        Lf:
            r1 = 2
            return
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.XF()
            r2 = 2
            if (r0 == 0) goto L67
            r2 = 7
            boolean r0 = r3.isEnabled()
            r2 = 6
            if (r0 == 0) goto L67
            r2 = 7
            boolean r0 = r3.BB
            r2 = 7
            if (r0 == r4) goto L67
            r2 = 3
            r3.BB = r4
            r2 = 0
            r3.refreshDrawableState()
            r2 = 0
            android.view.ViewParent r4 = r3.getParent()
            r2 = 4
            boolean r4 = r4 instanceof com.google.android.material.button.MaterialButtonToggleGroup
            r2 = 6
            if (r4 == 0) goto L37
            r2 = 4
            android.view.ViewParent r4 = r3.getParent()
            r2 = 2
            com.google.android.material.button.MaterialButtonToggleGroup r4 = (com.google.android.material.button.MaterialButtonToggleGroup) r4
            r2 = 4
            boolean r0 = r3.BB
            r2 = 6
            r4.q(r3, r0)
        L37:
            r2 = 3
            boolean r4 = r3.jc
            r2 = 0
            if (r4 == 0) goto L3f
            r2 = 5
            return
        L3f:
            r2 = 5
            r4 = 1
            r3.jc = r4
            r2 = 3
            java.util.LinkedHashSet<com.google.android.material.button.MaterialButton$NS> r4 = r3.f
            java.util.Iterator r4 = r4.iterator()
        L4a:
            r2 = 1
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L62
            java.lang.Object r0 = r4.next()
            r2 = 3
            com.google.android.material.button.MaterialButton$NS r0 = (com.google.android.material.button.MaterialButton.NS) r0
            r2 = 6
            boolean r1 = r3.BB
            r2 = 3
            r0.XF(r3, r1)
            r2 = 7
            goto L4a
        L62:
            r2 = 0
            r4 = 0
            r2 = 6
            r3.jc = r4
        L67:
            r2 = 0
            return
    }

    public void setCornerRadius(int r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.D3D()
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 6
            com.google.android.material.button.NS r0 = r2.J
            r1 = 0
            r0.Lpi(r3)
        Lf:
            r1 = 6
            return
    }

    public void setCornerRadiusResource(int r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.D3D()
            r1 = 4
            if (r0 == 0) goto L15
            android.content.res.Resources r0 = r2.getResources()
            r1 = 5
            int r3 = r0.getDimensionPixelSize(r3)
            r1 = 0
            r2.setCornerRadius(r3)
        L15:
            r1 = 4
            return
    }

    public void setElevation(float r3) {
            r2 = this;
            r1 = 6
            super/*android.widget.Button*/.setElevation(r3)
            boolean r0 = r2.D3D()
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 2
            com.google.android.material.button.NS r0 = r2.J
            r1 = 6
            YTF.S r0 = r0.D3D()
            r1 = 2
            r0.Ohk(r3)
        L17:
            r1 = 1
            return
    }

    public void setIcon(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.P
            r1 = 3
            if (r0 == r3) goto L1c
            r2.P = r3
            r1 = 3
            r3 = 1
            r1 = 0
            r2.BW(r3)
            r1 = 5
            int r3 = r2.getMeasuredWidth()
            r1 = 3
            int r0 = r2.getMeasuredHeight()
            r1 = 6
            r2.b(r3, r0)
        L1c:
            r1 = 6
            return
    }

    public void setIconGravity(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.jk
            r1 = 5
            if (r0 == r3) goto L17
            r1 = 7
            r2.jk = r3
            r1 = 5
            int r3 = r2.getMeasuredWidth()
            r1 = 4
            int r0 = r2.getMeasuredHeight()
            r1 = 0
            r2.b(r3, r0)
        L17:
            r1 = 3
            return
    }

    public void setIconPadding(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.CW
            r1 = 4
            if (r0 == r3) goto Ld
            r1 = 2
            r2.CW = r3
            r1 = 3
            r2.setCompoundDrawablePadding(r3)
        Ld:
            r1 = 6
            return
    }

    public void setIconResource(int r3) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 0
            android.content.Context r0 = r2.getContext()
            r1 = 0
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 7
            goto L11
        Lf:
            r1 = 6
            r3 = 0
        L11:
            r1 = 6
            r2.setIcon(r3)
            r1 = 2
            return
    }

    public void setIconSize(int r3) {
            r2 = this;
            r1 = 1
            if (r3 < 0) goto L14
            r1 = 7
            int r0 = r2.d
            r1 = 3
            if (r0 == r3) goto L12
            r1 = 0
            r2.d = r3
            r1 = 7
            r3 = 1
            r1 = 0
            r2.BW(r3)
        L12:
            r1 = 6
            return
        L14:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "iconSize cannot be less than 0"
            r1 = 5
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    public void setIconTint(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            android.content.res.ColorStateList r0 = r2.D
            r1 = 7
            if (r0 == r3) goto Lf
            r1 = 7
            r2.D = r3
            r1 = 3
            r3 = 0
            r1 = 2
            r2.BW(r3)
        Lf:
            r1 = 7
            return
    }

    public void setIconTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 1
            android.graphics.PorterDuff$Mode r0 = r2.f158s
            r1 = 2
            if (r0 == r3) goto Le
            r1 = 2
            r2.f158s = r3
            r1 = 0
            r3 = 0
            r2.BW(r3)
        Le:
            return
    }

    public void setIconTintResource(int r3) {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.getContext()
            r1 = 0
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 1
            r2.setIconTint(r3)
            return
    }

    public void setInsetBottom(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.button.NS r0 = r2.J
            r1 = 3
            r0.pyv(r3)
            r1 = 7
            return
    }

    public void setInsetTop(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.button.NS r0 = r2.J
            r1 = 2
            r0.D(r3)
            r1 = 2
            return
    }

    void setInternalBackground(android.graphics.drawable.Drawable r2) {
            r1 = this;
            super.setBackgroundDrawable(r2)
            r0 = 4
            return
    }

    void setOnPressedChangeListenerInternal(com.google.android.material.button.MaterialButton.lf r2) {
            r1 = this;
            r0 = 3
            r1.f157q = r2
            r0 = 7
            return
    }

    public void setPressed(boolean r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.button.MaterialButton$lf r0 = r2.f157q
            r1 = 7
            if (r0 == 0) goto La
            r1 = 6
            r0.XF(r2, r3)
        La:
            r1 = 7
            super/*android.widget.Button*/.setPressed(r3)
            r1 = 1
            return
    }

    public void setRippleColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.D3D()
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 7
            com.google.android.material.button.NS r0 = r2.J
            r0.GK(r3)
        Le:
            r1 = 2
            return
    }

    public void setRippleColorResource(int r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.D3D()
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 5
            android.content.Context r0 = r2.getContext()
            r1 = 1
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 3
            r2.setRippleColor(r3)
        L16:
            return
    }

    public void setShapeAppearanceModel(YTF.D r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.D3D()
            r1 = 5
            if (r0 == 0) goto L10
            com.google.android.material.button.NS r0 = r2.J
            r1 = 0
            r0.P(r3)
            r1 = 0
            return
        L10:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r0 = "neie btAuketttwdaa lagp ar ni doesr hMMnoAchwmrt Setrnnvapieaaao et uhehcsBtbpeod att. ncploro"
            java.lang.String r0 = "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."
            r1 = 7
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    void setShouldDrawSurfaceColorStroke(boolean r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D3D()
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 7
            com.google.android.material.button.NS r0 = r2.J
            r1 = 0
            r0.V9h(r3)
        Lf:
            return
    }

    public void setStrokeColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.D3D()
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 4
            com.google.android.material.button.NS r0 = r2.J
            r1 = 7
            r0.dyF(r3)
        Lf:
            r1 = 1
            return
    }

    public void setStrokeColorResource(int r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.D3D()
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 3
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 2
            r2.setStrokeColor(r3)
        L16:
            r1 = 6
            return
    }

    public void setStrokeWidth(int r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.D3D()
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 4
            com.google.android.material.button.NS r0 = r2.J
            r0.uD(r3)
        Le:
            r1 = 3
            return
    }

    public void setStrokeWidthResource(int r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D3D()
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 1
            android.content.res.Resources r0 = r2.getResources()
            r1 = 5
            int r3 = r0.getDimensionPixelSize(r3)
            r1 = 3
            r2.setStrokeWidth(r3)
        L16:
            r1 = 3
            return
    }

    public void setSupportBackgroundTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D3D()
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 4
            com.google.android.material.button.NS r0 = r2.J
            r1 = 7
            r0.L7G(r3)
            goto L14
        L10:
            r1 = 1
            super.setSupportBackgroundTintList(r3)
        L14:
            r1 = 7
            return
    }

    public void setSupportBackgroundTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.D3D()
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 5
            com.google.android.material.button.NS r0 = r2.J
            r1 = 1
            r0.MDU(r3)
            r1 = 5
            goto L15
        L11:
            r1 = 1
            super.setSupportBackgroundTintMode(r3)
        L15:
            r1 = 4
            return
    }

    public void setTextAlignment(int r3) {
            r2 = this;
            r1 = 4
            super/*android.widget.Button*/.setTextAlignment(r3)
            int r3 = r2.getMeasuredWidth()
            r1 = 3
            int r0 = r2.getMeasuredHeight()
            r1 = 4
            r2.b(r3, r0)
            r1 = 2
            return
    }

    public void setToggleCheckedStateOnClick(boolean r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.button.NS r0 = r2.J
            r1 = 4
            r0.XHC(r3)
            r1 = 1
            return
    }

    @Override // android.widget.Checkable
    public void toggle() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.BB
            r0 = r0 ^ 1
            r1 = 0
            r2.setChecked(r0)
            r1 = 1
            return
    }
}

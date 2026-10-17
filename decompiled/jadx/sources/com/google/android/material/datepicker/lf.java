package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class lf {
    private final YTF.D D3D;
    private final android.graphics.Rect XF;
    private final int Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.res.ColorStateList f167h;
    private final android.content.res.ColorStateList qu;
    private final android.content.res.ColorStateList r5;

    private lf(android.content.res.ColorStateList r3, android.content.res.ColorStateList r4, android.content.res.ColorStateList r5, int r6, YTF.D r7, android.graphics.Rect r8) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            int r0 = r8.left
            androidx.core.util.J.qu(r0)
            r1 = 5
            int r0 = r8.top
            r1 = 0
            androidx.core.util.J.qu(r0)
            r1 = 3
            int r0 = r8.right
            r1 = 3
            androidx.core.util.J.qu(r0)
            r1 = 2
            int r0 = r8.bottom
            r1 = 7
            androidx.core.util.J.qu(r0)
            r1 = 5
            r2.XF = r8
            r1 = 5
            r2.f167h = r4
            r1 = 0
            r2.r5 = r3
            r1 = 3
            r2.qu = r5
            r1 = 5
            r2.Z = r6
            r2.D3D = r7
            r1 = 2
            return
    }

    static com.google.android.material.datepicker.lf XF(android.content.Context r13, int r14) {
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r12 = 4
            if (r14 == 0) goto La
            r12 = 6
            r1 = 1
            r12 = 5
            goto Ld
        La:
            r12 = 4
            r1 = r0
            r1 = r0
        Ld:
            r12 = 5
            java.lang.String r2 = "aas CSe fcynewttrtR  CtI asrend teheana ol 0sdtIaelelioy"
            java.lang.String r2 = "Cannot create a CalendarItemStyle with a styleResId of 0"
            r12 = 7
            androidx.core.util.J.h(r1, r2)
            r12 = 5
            int[] r1 = gDM.GK.qyV
            r12 = 1
            android.content.res.TypedArray r14 = r13.obtainStyledAttributes(r14, r1)
            r12 = 4
            int r1 = gDM.GK.qAv
            r12 = 1
            int r1 = r14.getDimensionPixelOffset(r1, r0)
            r12 = 0
            int r2 = gDM.GK.N
            r12 = 4
            int r2 = r14.getDimensionPixelOffset(r2, r0)
            r12 = 3
            int r3 = gDM.GK.ud
            r12 = 1
            int r3 = r14.getDimensionPixelOffset(r3, r0)
            r12 = 4
            int r4 = gDM.GK.Rf
            r12 = 6
            int r4 = r14.getDimensionPixelOffset(r4, r0)
            r12 = 0
            android.graphics.Rect r11 = new android.graphics.Rect
            r12 = 0
            r11.<init>(r1, r2, r3, r4)
            r12 = 1
            int r1 = gDM.GK.zQ
            r12 = 7
            android.content.res.ColorStateList r6 = l2w.f.XF(r13, r14, r1)
            r12 = 1
            int r1 = gDM.GK.dEE
            r12 = 4
            android.content.res.ColorStateList r7 = l2w.f.XF(r13, r14, r1)
            r12 = 5
            int r1 = gDM.GK.SoN
            r12 = 0
            android.content.res.ColorStateList r8 = l2w.f.XF(r13, r14, r1)
            r12 = 5
            int r1 = gDM.GK.QN2
            r12 = 2
            int r9 = r14.getDimensionPixelSize(r1, r0)
            r12 = 6
            int r1 = gDM.GK.T5V
            r12 = 2
            int r1 = r14.getResourceId(r1, r0)
            r12 = 0
            int r2 = gDM.GK.kF
            r12 = 7
            int r0 = r14.getResourceId(r2, r0)
            r12 = 0
            YTF.D$lf r13 = YTF.D.h(r13, r1, r0)
            r12 = 4
            YTF.D r10 = r13.q()
            r12 = 5
            r14.recycle()
            r12 = 6
            com.google.android.material.datepicker.lf r13 = new com.google.android.material.datepicker.lf
            r5 = r13
            r12 = 1
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r12 = 7
            return r13
    }

    void Z(android.widget.TextView r10, android.content.res.ColorStateList r11) {
            r9 = this;
            r8 = 1
            YTF.S r0 = new YTF.S
            r8 = 2
            r0.<init>()
            r8 = 0
            YTF.S r1 = new YTF.S
            r8 = 7
            r1.<init>()
            r8 = 0
            YTF.D r2 = r9.D3D
            r8 = 6
            r0.setShapeAppearanceModel(r2)
            r8 = 4
            YTF.D r2 = r9.D3D
            r8 = 1
            r1.setShapeAppearanceModel(r2)
            r8 = 6
            if (r11 == 0) goto L21
            r8 = 7
            goto L24
        L21:
            r8 = 0
            android.content.res.ColorStateList r11 = r9.r5
        L24:
            r8 = 6
            r0.Jv(r11)
            r8 = 4
            int r11 = r9.Z
            r8 = 1
            float r11 = (float) r11
            r8 = 1
            android.content.res.ColorStateList r2 = r9.qu
            r8 = 0
            r0.LH(r11, r2)
            r8 = 3
            android.content.res.ColorStateList r11 = r9.f167h
            r8 = 3
            r10.setTextColor(r11)
            r8 = 0
            android.graphics.drawable.RippleDrawable r3 = new android.graphics.drawable.RippleDrawable
            r8 = 6
            android.content.res.ColorStateList r11 = r9.f167h
            r8 = 7
            r2 = 30
            android.content.res.ColorStateList r11 = r11.withAlpha(r2)
            r8 = 4
            r3.<init>(r11, r0, r1)
            r8 = 1
            android.graphics.drawable.InsetDrawable r11 = new android.graphics.drawable.InsetDrawable
            android.graphics.Rect r0 = r9.XF
            r8 = 3
            int r4 = r0.left
            r8 = 7
            int r5 = r0.top
            r8 = 7
            int r6 = r0.right
            r8 = 6
            int r7 = r0.bottom
            r2 = r11
            r2 = r11
            r8 = 3
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 6
            androidx.core.view.q.l4(r10, r11)
            r8 = 5
            return
    }

    int h() {
            r2 = this;
            r1 = 7
            android.graphics.Rect r0 = r2.XF
            r1 = 5
            int r0 = r0.bottom
            r1 = 1
            return r0
    }

    void qu(android.widget.TextView r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            r2.Z(r3, r0)
            r1 = 0
            return
    }

    int r5() {
            r2 = this;
            r1 = 5
            android.graphics.Rect r0 = r2.XF
            r1 = 2
            int r0 = r0.top
            r1 = 5
            return r0
    }
}

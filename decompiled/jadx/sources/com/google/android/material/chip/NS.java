package com.google.android.material.chip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class NS extends YTF.S implements android.graphics.drawable.Drawable.Callback, com.google.android.material.internal.YRm.lf {
    private static final android.graphics.drawable.ShapeDrawable K = null;
    private static final int[] k9 = null;
    private int AGl;
    private final com.google.android.material.internal.YRm ASH;
    private float Ajh;
    private final android.graphics.Paint B;
    private float BZ;
    private android.content.res.ColorStateList C1d;
    private android.graphics.PorterDuff.Mode Gi;
    private android.content.res.ColorStateList I;
    private android.content.res.ColorStateList I9A;
    private float KHL;
    private float L;
    private android.content.res.ColorStateList LH;
    private android.graphics.drawable.Drawable MTY;
    private int Ma;
    private android.text.TextUtils.TruncateAt NVT;
    private boolean O;
    private android.content.res.ColorStateList Q;
    private final android.graphics.PointF R;
    private android.graphics.drawable.Drawable R9;
    private float RlU;
    private ac.qR XO;
    private final android.content.Context ZYg;
    private float aRj;
    private int[] bM4;
    private boolean cLT;

    /* renamed from: e, reason: collision with root package name */
    private final android.graphics.RectF f42e;
    private boolean e5m;
    private int eGu;
    private android.graphics.PorterDuffColorFilter efZ;
    private boolean fa;
    private java.lang.ref.WeakReference<com.google.android.material.chip.NS.NS> fr;

    /* renamed from: g5, reason: collision with root package name */
    private final android.graphics.Path f43g5;
    private int hg;

    /* renamed from: j, reason: collision with root package name */
    private float f44j;
    private float k6G;
    private android.content.res.ColorStateList kf;
    private android.graphics.drawable.Drawable l4;
    private android.content.res.ColorStateList lPa;

    /* renamed from: m, reason: collision with root package name */
    private int f45m;
    private int m1;
    private int m9;
    private final android.graphics.Paint.FontMetrics mwp;
    private int oLZ;
    private boolean os;
    private float p3c;
    private boolean pB;
    private java.lang.CharSequence pC8;
    private float paW;
    private android.content.res.ColorStateList pq;
    private android.content.res.ColorStateList qpK;
    private android.graphics.drawable.Drawable qw0;
    private boolean rp;
    private boolean t1;
    private float uQd;
    private final android.graphics.Paint ug;
    private java.lang.CharSequence uhm;

    /* renamed from: v, reason: collision with root package name */
    private int f46v;
    private android.graphics.ColorFilter vW;
    private float vhZ;
    private boolean xNV;
    private float xOU;

    /* renamed from: y, reason: collision with root package name */
    private ac.qR f47y;

    static {
            r3 = 4
            r0 = 1
            r3 = 2
            int[] r0 = new int[r0]
            r3 = 1
            r1 = 0
            r3 = 3
            r2 = 16842910(0x101009e, float:2.3694E-38)
            r0[r1] = r2
            r3 = 2
            com.google.android.material.chip.NS.k9 = r0
            r3 = 0
            android.graphics.drawable.ShapeDrawable r0 = new android.graphics.drawable.ShapeDrawable
            android.graphics.drawable.shapes.OvalShape r1 = new android.graphics.drawable.shapes.OvalShape
            r3 = 1
            r1.<init>()
            r3 = 7
            r0.<init>(r1)
            r3 = 4
            com.google.android.material.chip.NS.K = r0
            r3 = 5
            return
    }

    private NS(android.content.Context r3, android.util.AttributeSet r4, int r5, int r6) {
            r2 = this;
            r2.<init>(r3, r4, r5, r6)
            r1 = 2
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 3
            r2.uQd = r4
            r1 = 1
            android.graphics.Paint r4 = new android.graphics.Paint
            r1 = 5
            r5 = 1
            r1 = 5
            r4.<init>(r5)
            r1 = 0
            r2.ug = r4
            r1 = 1
            android.graphics.Paint$FontMetrics r4 = new android.graphics.Paint$FontMetrics
            r1 = 5
            r4.<init>()
            r1 = 1
            r2.mwp = r4
            r1 = 4
            android.graphics.RectF r4 = new android.graphics.RectF
            r1 = 0
            r4.<init>()
            r1 = 6
            r2.f42e = r4
            r1 = 0
            android.graphics.PointF r4 = new android.graphics.PointF
            r1 = 3
            r4.<init>()
            r1 = 1
            r2.R = r4
            r1 = 5
            android.graphics.Path r4 = new android.graphics.Path
            r1 = 5
            r4.<init>()
            r1 = 4
            r2.f43g5 = r4
            r1 = 0
            r4 = 255(0xff, float:3.57E-43)
            r1 = 2
            r2.AGl = r4
            r1 = 7
            android.graphics.PorterDuff$Mode r4 = android.graphics.PorterDuff.Mode.SRC_IN
            r1 = 0
            r2.Gi = r4
            r1 = 4
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r1 = 2
            r6 = 0
            r1 = 1
            r4.<init>(r6)
            r1 = 4
            r2.fr = r4
            r1 = 4
            r2.zq7(r3)
            r1 = 6
            r2.ZYg = r3
            r1 = 7
            com.google.android.material.internal.YRm r4 = new com.google.android.material.internal.YRm
            r1 = 3
            r4.<init>(r2)
            r1 = 4
            r2.ASH = r4
            r1 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 2
            r2.pC8 = r0
            r1 = 1
            android.text.TextPaint r4 = r4.Z()
            r1 = 5
            android.content.res.Resources r3 = r3.getResources()
            r1 = 3
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            float r3 = r3.density
            r1 = 7
            r4.density = r3
            r1 = 5
            r2.B = r6
            r1 = 6
            int[] r3 = com.google.android.material.chip.NS.k9
            r1 = 1
            r2.setState(r3)
            r1 = 4
            r2.H6(r3)
            r1 = 6
            r2.rp = r5
            r1 = 7
            boolean r3 = bvd.lf.XF
            r1 = 2
            if (r3 == 0) goto La2
            r1 = 2
            android.graphics.drawable.ShapeDrawable r3 = com.google.android.material.chip.NS.K
            r1 = 5
            r4 = -1
            r1 = 2
            r3.setTint(r4)
        La2:
            r1 = 2
            return
    }

    private void Ajh(android.graphics.Canvas r11, android.graphics.Rect r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.CharSequence r0 = r10.pC8
            r9 = 3
            if (r0 == 0) goto Lcf
            r9 = 7
            android.graphics.PointF r0 = r10.R
            r9 = 3
            android.graphics.Paint$Align r0 = r10.uhm(r12, r0)
            r9 = 1
            android.graphics.RectF r1 = r10.f42e
            r9 = 7
            r10.Q(r12, r1)
            r9 = 5
            com.google.android.material.internal.YRm r12 = r10.ASH
            r9 = 2
            l2w.Jl r12 = r12.qu()
            r9 = 3
            if (r12 == 0) goto L3a
            r9 = 3
            com.google.android.material.internal.YRm r12 = r10.ASH
            r9 = 1
            android.text.TextPaint r12 = r12.Z()
            r9 = 7
            int[] r1 = r10.getState()
            r9 = 6
            r12.drawableState = r1
            r9 = 1
            com.google.android.material.internal.YRm r12 = r10.ASH
            r9 = 6
            android.content.Context r1 = r10.ZYg
            r12.J(r1)
        L3a:
            r9 = 7
            com.google.android.material.internal.YRm r12 = r10.ASH
            r9 = 7
            android.text.TextPaint r12 = r12.Z()
            r9 = 0
            r12.setTextAlign(r0)
            r9 = 0
            com.google.android.material.internal.YRm r12 = r10.ASH
            r9 = 5
            java.lang.CharSequence r0 = r10.NVT()
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 7
            float r12 = r12.D3D(r0)
            r9 = 0
            int r12 = java.lang.Math.round(r12)
            r9 = 1
            android.graphics.RectF r0 = r10.f42e
            r9 = 2
            float r0 = r0.width()
            r9 = 6
            int r0 = java.lang.Math.round(r0)
            r9 = 5
            r1 = 0
            r9 = 7
            if (r12 <= r0) goto L73
            r9 = 0
            r12 = 1
            r9 = 0
            goto L76
        L73:
            r9 = 5
            r12 = r1
            r12 = r1
        L76:
            r9 = 5
            if (r12 == 0) goto L85
            r9 = 7
            int r1 = r11.save()
            r9 = 3
            android.graphics.RectF r0 = r10.f42e
            r9 = 7
            r11.clipRect(r0)
        L85:
            r9 = 4
            java.lang.CharSequence r0 = r10.pC8
            r9 = 3
            if (r12 == 0) goto La9
            r9 = 5
            android.text.TextUtils$TruncateAt r2 = r10.NVT
            r9 = 1
            if (r2 == 0) goto La9
            r9 = 3
            com.google.android.material.internal.YRm r2 = r10.ASH
            r9 = 1
            android.text.TextPaint r2 = r2.Z()
            r9 = 6
            android.graphics.RectF r3 = r10.f42e
            r9 = 2
            float r3 = r3.width()
            r9 = 1
            android.text.TextUtils$TruncateAt r4 = r10.NVT
            r9 = 1
            java.lang.CharSequence r0 = android.text.TextUtils.ellipsize(r0, r2, r3, r4)
        La9:
            r3 = r0
            r3 = r0
            r9 = 3
            r4 = 0
            r9 = 3
            int r5 = r3.length()
            r9 = 1
            android.graphics.PointF r0 = r10.R
            r9 = 3
            float r6 = r0.x
            float r7 = r0.y
            r9 = 7
            com.google.android.material.internal.YRm r0 = r10.ASH
            r9 = 0
            android.text.TextPaint r8 = r0.Z()
            r2 = r11
            r2 = r11
            r9 = 7
            r2.drawText(r3, r4, r5, r6, r7, r8)
            r9 = 0
            if (r12 == 0) goto Lcf
            r9 = 4
            r11.restoreToCount(r1)
        Lcf:
            r9 = 2
            return
    }

    private void BZ(android.graphics.Canvas r11, android.graphics.Rect r12) {
            r10 = this;
            r9 = 6
            android.graphics.Paint r0 = r10.B
            r9 = 0
            if (r0 == 0) goto Lb5
            r9 = 1
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r9 = 1
            r2 = 127(0x7f, float:1.78E-43)
            r9 = 5
            int r1 = androidx.core.graphics.NS.s(r1, r2)
            r9 = 5
            r0.setColor(r1)
            r9 = 1
            android.graphics.Paint r0 = r10.B
            r9 = 3
            r11.drawRect(r12, r0)
            r9 = 3
            boolean r0 = r10.hF()
            r9 = 4
            if (r0 != 0) goto L2c
            r9 = 5
            boolean r0 = r10.Nc()
            r9 = 4
            if (r0 == 0) goto L3c
        L2c:
            android.graphics.RectF r0 = r10.f42e
            r9 = 6
            r10.p3c(r12, r0)
            r9 = 4
            android.graphics.RectF r0 = r10.f42e
            r9 = 3
            android.graphics.Paint r1 = r10.B
            r9 = 7
            r11.drawRect(r0, r1)
        L3c:
            r9 = 7
            java.lang.CharSequence r0 = r10.pC8
            r9 = 2
            if (r0 == 0) goto L5e
            int r0 = r12.left
            r9 = 3
            float r4 = (float) r0
            r9 = 4
            float r5 = r12.exactCenterY()
            r9 = 3
            int r0 = r12.right
            r9 = 1
            float r6 = (float) r0
            r9 = 3
            float r7 = r12.exactCenterY()
            r9 = 5
            android.graphics.Paint r8 = r10.B
            r3 = r11
            r3 = r11
            r9 = 1
            r3.drawLine(r4, r5, r6, r7, r8)
        L5e:
            r9 = 5
            boolean r0 = r10.lk()
            r9 = 2
            if (r0 == 0) goto L76
            r9 = 4
            android.graphics.RectF r0 = r10.f42e
            r9 = 4
            r10.MTY(r12, r0)
            r9 = 7
            android.graphics.RectF r0 = r10.f42e
            r9 = 1
            android.graphics.Paint r1 = r10.B
            r11.drawRect(r0, r1)
        L76:
            r9 = 7
            android.graphics.Paint r0 = r10.B
            r9 = 6
            r1 = -65536(0xffffffffffff0000, float:NaN)
            r9 = 0
            int r1 = androidx.core.graphics.NS.s(r1, r2)
            r9 = 7
            r0.setColor(r1)
            android.graphics.RectF r0 = r10.f42e
            r9 = 2
            r10.fa(r12, r0)
            r9 = 6
            android.graphics.RectF r0 = r10.f42e
            r9 = 5
            android.graphics.Paint r1 = r10.B
            r9 = 7
            r11.drawRect(r0, r1)
            r9 = 0
            android.graphics.Paint r0 = r10.B
            r9 = 4
            r1 = -16711936(0xffffffffff00ff00, float:-1.7146522E38)
            r9 = 5
            int r1 = androidx.core.graphics.NS.s(r1, r2)
            r9 = 3
            r0.setColor(r1)
            r9 = 1
            android.graphics.RectF r0 = r10.f42e
            r9 = 1
            r10.a(r12, r0)
            r9 = 7
            android.graphics.RectF r12 = r10.f42e
            android.graphics.Paint r0 = r10.B
            r9 = 3
            r11.drawRect(r12, r0)
        Lb5:
            r9 = 0
            return
    }

    private boolean F(int[] r8, int[] r9) {
            r7 = this;
            r6 = 4
            boolean r0 = super.onStateChange(r8)
            r6 = 5
            android.content.res.ColorStateList r1 = r7.kf
            r6 = 1
            r2 = 0
            r6 = 0
            if (r1 == 0) goto L17
            r6 = 7
            int r3 = r7.f45m
            r6 = 2
            int r1 = r1.getColorForState(r8, r3)
            r6 = 6
            goto L1a
        L17:
            r6 = 4
            r1 = r2
            r1 = r2
        L1a:
            r6 = 1
            int r1 = r7.pdH(r1)
            r6 = 7
            int r3 = r7.f45m
            r6 = 0
            r4 = 1
            r6 = 7
            if (r3 == r1) goto L2d
            r6 = 4
            r7.f45m = r1
            r6 = 3
            r0 = r4
            r0 = r4
        L2d:
            r6 = 6
            android.content.res.ColorStateList r3 = r7.I9A
            r6 = 1
            if (r3 == 0) goto L3b
            int r5 = r7.oLZ
            int r3 = r3.getColorForState(r8, r5)
            r6 = 0
            goto L3e
        L3b:
            r6 = 2
            r3 = r2
            r3 = r2
        L3e:
            r6 = 6
            int r3 = r7.pdH(r3)
            r6 = 6
            int r5 = r7.oLZ
            r6 = 2
            if (r5 == r3) goto L4f
            r6 = 4
            r7.oLZ = r3
            r6 = 2
            r0 = r4
            r0 = r4
        L4f:
            r6 = 0
            int r1 = eZ.JDF.BW(r1, r3)
            r6 = 5
            int r3 = r7.f46v
            r6 = 6
            if (r3 == r1) goto L5f
            r6 = 6
            r3 = r4
            r3 = r4
            r6 = 7
            goto L62
        L5f:
            r6 = 0
            r3 = r2
            r3 = r2
        L62:
            r6 = 1
            android.content.res.ColorStateList r5 = r7.Lpi()
            r6 = 2
            if (r5 != 0) goto L6e
            r5 = r4
            r5 = r4
            r6 = 2
            goto L70
        L6e:
            r5 = r2
            r5 = r2
        L70:
            r6 = 3
            r3 = r3 | r5
            r6 = 1
            if (r3 == 0) goto L84
            r6 = 5
            r7.f46v = r1
            r6 = 2
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r1)
            r6 = 6
            r7.Jv(r0)
            r6 = 4
            r0 = r4
            r0 = r4
        L84:
            android.content.res.ColorStateList r1 = r7.LH
            r6 = 1
            if (r1 == 0) goto L93
            r6 = 3
            int r3 = r7.eGu
            r6 = 7
            int r1 = r1.getColorForState(r8, r3)
            r6 = 5
            goto L96
        L93:
            r6 = 4
            r1 = r2
            r1 = r2
        L96:
            int r3 = r7.eGu
            r6 = 4
            if (r3 == r1) goto La1
            r6 = 0
            r7.eGu = r1
            r6 = 4
            r0 = r4
            r0 = r4
        La1:
            r6 = 7
            android.content.res.ColorStateList r1 = r7.I
            r6 = 7
            if (r1 == 0) goto Lbc
            r6 = 6
            boolean r1 = bvd.lf.Z(r8)
            r6 = 3
            if (r1 == 0) goto Lbc
            r6 = 1
            android.content.res.ColorStateList r1 = r7.I
            r6 = 6
            int r3 = r7.m9
            r6 = 5
            int r1 = r1.getColorForState(r8, r3)
            r6 = 2
            goto Lbf
        Lbc:
            r6 = 4
            r1 = r2
            r1 = r2
        Lbf:
            r6 = 3
            int r3 = r7.m9
            r6 = 4
            if (r3 == r1) goto Lce
            r7.m9 = r1
            r6 = 1
            boolean r1 = r7.cLT
            r6 = 5
            if (r1 == 0) goto Lce
            r0 = r4
        Lce:
            r6 = 7
            com.google.android.material.internal.YRm r1 = r7.ASH
            r6 = 1
            l2w.Jl r1 = r1.qu()
            r6 = 2
            if (r1 == 0) goto Lff
            r6 = 0
            com.google.android.material.internal.YRm r1 = r7.ASH
            r6 = 1
            l2w.Jl r1 = r1.qu()
            r6 = 0
            android.content.res.ColorStateList r1 = r1.b()
            r6 = 2
            if (r1 == 0) goto Lff
            r6 = 3
            com.google.android.material.internal.YRm r1 = r7.ASH
            r6 = 3
            l2w.Jl r1 = r1.qu()
            r6 = 7
            android.content.res.ColorStateList r1 = r1.b()
            r6 = 0
            int r3 = r7.m1
            r6 = 4
            int r1 = r1.getColorForState(r8, r3)
            goto L102
        Lff:
            r6 = 4
            r1 = r2
            r1 = r2
        L102:
            r6 = 7
            int r3 = r7.m1
            r6 = 0
            if (r3 == r1) goto L10e
            r6 = 2
            r7.m1 = r1
            r6 = 5
            r0 = r4
            r0 = r4
        L10e:
            r6 = 6
            int[] r1 = r7.getState()
            r6 = 3
            r3 = 16842912(0x10100a0, float:2.3694006E-38)
            r6 = 7
            boolean r1 = Jd(r1, r3)
            r6 = 3
            if (r1 == 0) goto L12a
            r6 = 3
            boolean r1 = r7.e5m
            r6 = 5
            if (r1 == 0) goto L12a
            r6 = 5
            r1 = r4
            r1 = r4
            r6 = 5
            goto L12d
        L12a:
            r6 = 1
            r1 = r2
            r1 = r2
        L12d:
            boolean r3 = r7.xNV
            r6 = 3
            if (r3 == r1) goto L159
            android.graphics.drawable.Drawable r3 = r7.l4
            r6 = 1
            if (r3 == 0) goto L159
            r6 = 4
            float r0 = r7.os()
            r6 = 4
            r7.xNV = r1
            r6 = 5
            float r1 = r7.os()
            r6 = 3
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r6 = 2
            if (r0 == 0) goto L151
            r6 = 4
            r0 = r4
            r0 = r4
            r1 = r0
            r1 = r0
            r6 = 3
            goto L15c
        L151:
            r6 = 1
            r1 = r2
            r1 = r2
            r6 = 1
            r0 = r4
            r0 = r4
            r6 = 3
            goto L15c
        L159:
            r6 = 7
            r1 = r2
            r1 = r2
        L15c:
            r6 = 7
            android.content.res.ColorStateList r3 = r7.pq
            r6 = 3
            if (r3 == 0) goto L16c
            r6 = 3
            int r5 = r7.hg
            r6 = 4
            int r3 = r3.getColorForState(r8, r5)
            r6 = 4
            goto L16f
        L16c:
            r6 = 3
            r3 = r2
            r3 = r2
        L16f:
            r6 = 0
            int r5 = r7.hg
            r6 = 0
            if (r5 == r3) goto L186
            r7.hg = r3
            r6 = 6
            android.content.res.ColorStateList r0 = r7.pq
            r6 = 1
            android.graphics.PorterDuff$Mode r3 = r7.Gi
            r6 = 6
            android.graphics.PorterDuffColorFilter r0 = bG.lf.BW(r7, r0, r3)
            r6 = 6
            r7.efZ = r0
            goto L188
        L186:
            r6 = 0
            r4 = r0
        L188:
            r6 = 2
            android.graphics.drawable.Drawable r0 = r7.qw0
            r6 = 3
            boolean r0 = Zym(r0)
            r6 = 6
            if (r0 == 0) goto L19d
            r6 = 1
            android.graphics.drawable.Drawable r0 = r7.qw0
            r6 = 7
            boolean r0 = r0.setState(r8)
            r6 = 2
            r4 = r4 | r0
        L19d:
            r6 = 1
            android.graphics.drawable.Drawable r0 = r7.l4
            boolean r0 = Zym(r0)
            r6 = 4
            if (r0 == 0) goto L1b1
            r6 = 5
            android.graphics.drawable.Drawable r0 = r7.l4
            r6 = 2
            boolean r0 = r0.setState(r8)
            r6 = 3
            r4 = r4 | r0
        L1b1:
            r6 = 5
            android.graphics.drawable.Drawable r0 = r7.MTY
            r6 = 2
            boolean r0 = Zym(r0)
            r6 = 2
            if (r0 == 0) goto L1dc
            r6 = 2
            int r0 = r8.length
            r6 = 5
            int r3 = r9.length
            r6 = 2
            int r0 = r0 + r3
            r6 = 6
            int[] r0 = new int[r0]
            r6 = 5
            int r3 = r8.length
            java.lang.System.arraycopy(r8, r2, r0, r2, r3)
            r6 = 2
            int r8 = r8.length
            r6 = 4
            int r3 = r9.length
            r6 = 0
            java.lang.System.arraycopy(r9, r2, r0, r8, r3)
            r6 = 4
            android.graphics.drawable.Drawable r8 = r7.MTY
            r6 = 5
            boolean r8 = r8.setState(r0)
            r6 = 7
            r4 = r4 | r8
        L1dc:
            r6 = 4
            boolean r8 = bvd.lf.XF
            r6 = 3
            if (r8 == 0) goto L1f7
            r6 = 1
            android.graphics.drawable.Drawable r8 = r7.R9
            r6 = 3
            boolean r8 = Zym(r8)
            r6 = 0
            if (r8 == 0) goto L1f7
            r6 = 7
            android.graphics.drawable.Drawable r8 = r7.R9
            r6 = 0
            boolean r8 = r8.setState(r9)
            r6 = 5
            r4 = r4 | r8
        L1f7:
            if (r4 == 0) goto L1fd
            r6 = 1
            r7.invalidateSelf()
        L1fd:
            r6 = 3
            if (r1 == 0) goto L203
            r7.WX4()
        L203:
            return r4
    }

    private static boolean Jd(int[] r5, int r6) {
            r4 = 0
            r0 = 0
            r4 = 1
            if (r5 != 0) goto L6
            return r0
        L6:
            r4 = 3
            int r1 = r5.length
            r4 = 5
            r2 = r0
            r2 = r0
        Lb:
            r4 = 2
            if (r2 >= r1) goto L1d
            r4 = 1
            r3 = r5[r2]
            r4 = 5
            if (r3 != r6) goto L18
            r4 = 5
            r5 = 1
            r4 = 0
            return r5
        L18:
            r4 = 4
            int r2 = r2 + 1
            r4 = 6
            goto Lb
        L1d:
            r4 = 4
            return r0
    }

    private float KHL() {
            r3 = this;
            com.google.android.material.internal.YRm r0 = r3.ASH
            r2 = 7
            android.text.TextPaint r0 = r0.Z()
            r2 = 0
            android.graphics.Paint$FontMetrics r1 = r3.mwp
            r2 = 2
            r0.getFontMetrics(r1)
            r2 = 4
            android.graphics.Paint$FontMetrics r0 = r3.mwp
            float r1 = r0.descent
            r2 = 6
            float r0 = r0.ascent
            r2 = 0
            float r1 = r1 + r0
            r2 = 3
            r0 = 1073741824(0x40000000, float:2.0)
            r2 = 4
            float r1 = r1 / r0
            r2 = 7
            return r1
    }

    private void L(android.graphics.Canvas r5, android.graphics.Rect r6) {
            r4 = this;
            r3 = 5
            android.graphics.Paint r0 = r4.ug
            r3 = 6
            int r1 = r4.m9
            r3 = 5
            r0.setColor(r1)
            r3 = 7
            android.graphics.Paint r0 = r4.ug
            r3 = 3
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r3 = 1
            r0.setStyle(r1)
            r3 = 4
            android.graphics.RectF r0 = r4.f42e
            r3 = 7
            r0.set(r6)
            r3 = 7
            boolean r0 = r4.pB
            r3 = 7
            if (r0 != 0) goto L37
            r3 = 6
            android.graphics.RectF r6 = r4.f42e
            r3 = 0
            float r0 = r4.ZYg()
            r3 = 2
            float r1 = r4.ZYg()
            r3 = 7
            android.graphics.Paint r2 = r4.ug
            r3 = 6
            r5.drawRoundRect(r6, r0, r1, r2)
            r3 = 7
            goto L53
        L37:
            r3 = 5
            android.graphics.RectF r0 = new android.graphics.RectF
            r3 = 0
            r0.<init>(r6)
            r3 = 2
            android.graphics.Path r6 = r4.f43g5
            r3 = 3
            r4.BW(r0, r6)
            android.graphics.Paint r6 = r4.ug
            r3 = 1
            android.graphics.Path r0 = r4.f43g5
            r3 = 3
            android.graphics.RectF r1 = r4.Bq3()
            r3 = 2
            super.Dmx(r5, r6, r0, r1)
        L53:
            r3 = 0
            return
    }

    private void MTY(android.graphics.Rect r4, android.graphics.RectF r5) {
            r3 = this;
            r2 = 3
            r5.setEmpty()
            r2 = 4
            boolean r0 = r3.lk()
            r2 = 5
            if (r0 == 0) goto L59
            r2 = 7
            float r0 = r3.f44j
            r2 = 0
            float r1 = r3.k6G
            r2 = 0
            float r0 = r0 + r1
            r2 = 1
            int r1 = androidx.core.graphics.drawable.NS.D3D(r3)
            r2 = 6
            if (r1 != 0) goto L30
            r2 = 6
            int r1 = r4.right
            r2 = 3
            float r1 = (float) r1
            r2 = 4
            float r1 = r1 - r0
            r2 = 7
            r5.right = r1
            r2 = 7
            float r0 = r3.KHL
            r2 = 5
            float r1 = r1 - r0
            r2 = 3
            r5.left = r1
            r2 = 3
            goto L42
        L30:
            r2 = 7
            int r1 = r4.left
            r2 = 1
            float r1 = (float) r1
            r2 = 1
            float r1 = r1 + r0
            r2 = 7
            r5.left = r1
            r2 = 6
            float r0 = r3.KHL
            r2 = 3
            float r1 = r1 + r0
            r2 = 7
            r5.right = r1
        L42:
            r2 = 7
            float r4 = r4.exactCenterY()
            r2 = 0
            float r0 = r3.KHL
            r2 = 2
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 4
            float r1 = r0 / r1
            r2 = 2
            float r4 = r4 - r1
            r2 = 0
            r5.top = r4
            r2 = 0
            float r4 = r4 + r0
            r5.bottom = r4
        L59:
            r2 = 5
            return
    }

    private boolean Nc() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.O
            if (r0 == 0) goto L15
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.l4
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 3
            boolean r0 = r2.xNV
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 3
            r0 = 1
            r1 = 1
            goto L17
        L15:
            r1 = 3
            r0 = 0
        L17:
            r1 = 1
            return r0
    }

    public static com.google.android.material.chip.NS O(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
            r1 = 7
            com.google.android.material.chip.NS r0 = new com.google.android.material.chip.NS
            r1 = 7
            r0.<init>(r2, r3, r4, r5)
            r1 = 0
            r0.bUg(r3, r4, r5)
            r1 = 5
            return r0
    }

    private void Q(android.graphics.Rect r5, android.graphics.RectF r6) {
            r4 = this;
            r3 = 2
            r6.setEmpty()
            java.lang.CharSequence r0 = r4.pC8
            r3 = 0
            if (r0 == 0) goto L68
            r3 = 5
            float r0 = r4.vhZ
            r3 = 4
            float r1 = r4.os()
            r3 = 1
            float r0 = r0 + r1
            r3 = 3
            float r1 = r4.BZ
            r3 = 4
            float r0 = r0 + r1
            r3 = 7
            float r1 = r4.f44j
            r3 = 4
            float r2 = r4.R9()
            r3 = 0
            float r1 = r1 + r2
            r3 = 6
            float r2 = r4.Ajh
            r3 = 5
            float r1 = r1 + r2
            r3 = 1
            int r2 = androidx.core.graphics.drawable.NS.D3D(r4)
            r3 = 3
            if (r2 != 0) goto L45
            r3 = 3
            int r2 = r5.left
            r3 = 5
            float r2 = (float) r2
            r3 = 4
            float r2 = r2 + r0
            r3 = 0
            r6.left = r2
            r3 = 4
            int r0 = r5.right
            r3 = 3
            float r0 = (float) r0
            r3 = 5
            float r0 = r0 - r1
            r3 = 1
            r6.right = r0
            r3 = 0
            goto L59
        L45:
            r3 = 6
            int r2 = r5.left
            r3 = 0
            float r2 = (float) r2
            r3 = 5
            float r2 = r2 + r1
            r3 = 7
            r6.left = r2
            r3 = 0
            int r1 = r5.right
            r3 = 6
            float r1 = (float) r1
            r3 = 0
            float r1 = r1 - r0
            r3 = 1
            r6.right = r1
        L59:
            r3 = 6
            int r0 = r5.top
            r3 = 1
            float r0 = (float) r0
            r6.top = r0
            r3 = 2
            int r5 = r5.bottom
            r3 = 2
            float r5 = (float) r5
            r3 = 1
            r6.bottom = r5
        L68:
            r3 = 7
            return
    }

    private void RlU(android.graphics.Canvas r7, android.graphics.Rect r8) {
            r6 = this;
            r5 = 0
            boolean r0 = r6.lk()
            r5 = 4
            if (r0 == 0) goto L6b
            r5 = 2
            android.graphics.RectF r0 = r6.f42e
            r5 = 2
            r6.MTY(r8, r0)
            r5 = 4
            android.graphics.RectF r8 = r6.f42e
            r5 = 1
            float r0 = r8.left
            r5 = 6
            float r8 = r8.top
            r5 = 4
            r7.translate(r0, r8)
            r5 = 7
            android.graphics.drawable.Drawable r1 = r6.MTY
            r5 = 6
            android.graphics.RectF r2 = r6.f42e
            float r2 = r2.width()
            r5 = 0
            int r2 = (int) r2
            r5 = 3
            android.graphics.RectF r3 = r6.f42e
            r5 = 1
            float r3 = r3.height()
            r5 = 3
            int r3 = (int) r3
            r5 = 1
            r4 = 0
            r5 = 2
            r1.setBounds(r4, r4, r2, r3)
            r5 = 2
            boolean r1 = bvd.lf.XF
            r5 = 5
            if (r1 == 0) goto L5c
            r5 = 7
            android.graphics.drawable.Drawable r1 = r6.R9
            android.graphics.drawable.Drawable r2 = r6.MTY
            r5 = 1
            android.graphics.Rect r2 = r2.getBounds()
            r5 = 4
            r1.setBounds(r2)
            r5 = 5
            android.graphics.drawable.Drawable r1 = r6.R9
            r5 = 2
            r1.jumpToCurrentState()
            r5 = 1
            android.graphics.drawable.Drawable r1 = r6.R9
            r5 = 0
            r1.draw(r7)
            r5 = 6
            goto L63
        L5c:
            r5 = 5
            android.graphics.drawable.Drawable r1 = r6.MTY
            r5 = 0
            r1.draw(r7)
        L63:
            r5 = 5
            float r0 = -r0
            r5 = 5
            float r8 = -r8
            r5 = 1
            r7.translate(r0, r8)
        L6b:
            r5 = 7
            return
    }

    private void S(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L9
            r1 = 1
            r0 = 0
            r1 = 0
            r3.setCallback(r0)
        L9:
            r1 = 6
            return
    }

    private void XO(android.graphics.Canvas r7, android.graphics.Rect r8) {
            r6 = this;
            r5 = 2
            boolean r0 = r6.hF()
            r5 = 3
            if (r0 == 0) goto L46
            r5 = 2
            android.graphics.RectF r0 = r6.f42e
            r5 = 4
            r6.p3c(r8, r0)
            r5 = 3
            android.graphics.RectF r8 = r6.f42e
            r5 = 5
            float r0 = r8.left
            r5 = 1
            float r8 = r8.top
            r5 = 1
            r7.translate(r0, r8)
            r5 = 0
            android.graphics.drawable.Drawable r1 = r6.qw0
            r5 = 2
            android.graphics.RectF r2 = r6.f42e
            r5 = 1
            float r2 = r2.width()
            r5 = 0
            int r2 = (int) r2
            r5 = 7
            android.graphics.RectF r3 = r6.f42e
            r5 = 3
            float r3 = r3.height()
            r5 = 1
            int r3 = (int) r3
            r4 = 0
            int r5 = r5 >> r4
            r1.setBounds(r4, r4, r2, r3)
            android.graphics.drawable.Drawable r1 = r6.qw0
            r5 = 4
            r1.draw(r7)
            r5 = 0
            float r0 = -r0
            r5 = 4
            float r8 = -r8
            r5 = 6
            r7.translate(r0, r8)
        L46:
            return
    }

    private static boolean Zym(android.graphics.drawable.Drawable r1) {
            if (r1 == 0) goto Le
            r0 = 7
            boolean r1 = r1.isStateful()
            r0 = 7
            if (r1 == 0) goto Le
            r1 = 1
            r1 = 1
            r0 = 0
            goto L10
        Le:
            r0 = 4
            r1 = 0
        L10:
            r0 = 4
            return r1
    }

    private void a(android.graphics.Rect r5, android.graphics.RectF r6) {
            r4 = this;
            r3 = 2
            r6.setEmpty()
            r3 = 6
            boolean r0 = r4.lk()
            r3 = 7
            if (r0 == 0) goto L54
            r3 = 0
            float r0 = r4.f44j
            r3 = 7
            float r1 = r4.k6G
            float r0 = r0 + r1
            r3 = 4
            float r1 = r4.KHL
            r3 = 3
            float r0 = r0 + r1
            r3 = 3
            float r1 = r4.aRj
            r3 = 5
            float r0 = r0 + r1
            float r1 = r4.Ajh
            float r0 = r0 + r1
            r3 = 0
            int r1 = androidx.core.graphics.drawable.NS.D3D(r4)
            r3 = 4
            if (r1 != 0) goto L35
            int r1 = r5.right
            r3 = 0
            float r1 = (float) r1
            r3 = 1
            r6.right = r1
            float r1 = r1 - r0
            r3 = 3
            r6.left = r1
            r3 = 3
            goto L44
        L35:
            r3 = 6
            int r1 = r5.left
            r3 = 5
            float r2 = (float) r1
            r3 = 1
            r6.left = r2
            r3 = 3
            float r1 = (float) r1
            r3 = 6
            float r1 = r1 + r0
            r3 = 7
            r6.right = r1
        L44:
            r3 = 0
            int r0 = r5.top
            r3 = 7
            float r0 = (float) r0
            r3 = 5
            r6.top = r0
            r3 = 4
            int r5 = r5.bottom
            r3 = 0
            float r5 = (float) r5
            r3 = 3
            r6.bottom = r5
        L54:
            return
    }

    private void bUg(android.util.AttributeSet r9, int r10, int r11) {
            r8 = this;
            r7 = 3
            android.content.Context r0 = r8.ZYg
            r7 = 7
            int[] r2 = gDM.GK.ZYg
            r7 = 1
            r6 = 0
            r7 = 7
            int[] r5 = new int[r6]
            r1 = r9
            r1 = r9
            r7 = 5
            r3 = r10
            r3 = r10
            r7 = 2
            r4 = r11
            r4 = r11
            r7 = 7
            android.content.res.TypedArray r10 = com.google.android.material.internal.GcS.b(r0, r1, r2, r3, r4, r5)
            r7 = 3
            int r11 = gDM.GK.oiY
            r7 = 6
            boolean r11 = r10.hasValue(r11)
            r7 = 6
            r8.pB = r11
            r7 = 5
            android.content.Context r11 = r8.ZYg
            r7 = 1
            int r0 = gDM.GK.fr
            r7 = 1
            android.content.res.ColorStateList r11 = l2w.f.XF(r11, r10, r0)
            r7 = 1
            r8.dY(r11)
            r7 = 4
            android.content.Context r11 = r8.ZYg
            r7 = 4
            int r0 = gDM.GK.eGu
            r7 = 4
            android.content.res.ColorStateList r11 = l2w.f.XF(r11, r10, r0)
            r8.U(r11)
            r7 = 0
            int r11 = gDM.GK.pq
            r7 = 5
            r0 = 0
            r7 = 5
            float r11 = r10.getDimension(r11, r0)
            r7 = 1
            r8.l3(r11)
            r7 = 2
            int r11 = gDM.GK.m9
            r7 = 7
            boolean r1 = r10.hasValue(r11)
            r7 = 3
            if (r1 == 0) goto L62
            r7 = 2
            float r11 = r10.getDimension(r11, r0)
            r7 = 6
            r8.jdV(r11)
        L62:
            r7 = 1
            android.content.Context r11 = r8.ZYg
            r7 = 1
            int r1 = gDM.GK.cLT
            r7 = 5
            android.content.res.ColorStateList r11 = l2w.f.XF(r11, r10, r1)
            r7 = 0
            r8.nmp(r11)
            int r11 = gDM.GK.I
            r7 = 2
            float r11 = r10.getDimension(r11, r0)
            r7 = 5
            r8.V(r11)
            android.content.Context r11 = r8.ZYg
            r7 = 2
            int r1 = gDM.GK.Zym
            r7 = 7
            android.content.res.ColorStateList r11 = l2w.f.XF(r11, r10, r1)
            r7 = 7
            r8.HFX(r11)
            r7 = 4
            int r11 = gDM.GK.R
            r7 = 1
            java.lang.CharSequence r11 = r10.getText(r11)
            r7 = 4
            r8.jHL(r11)
            r7 = 6
            android.content.Context r11 = r8.ZYg
            r7 = 5
            int r1 = gDM.GK.ug
            r7 = 6
            l2w.Jl r11 = l2w.f.D3D(r11, r10, r1)
            r7 = 7
            int r1 = gDM.GK.B
            r7 = 2
            float r2 = r11.J()
            r7 = 6
            float r1 = r10.getDimension(r1, r2)
            r7 = 2
            r11.pdH(r1)
            r7 = 3
            r8.oWA(r11)
            r7 = 3
            int r11 = gDM.GK.mwp
            r7 = 4
            int r11 = r10.getInt(r11, r6)
            r7 = 4
            r1 = 1
            r7 = 5
            if (r11 == r1) goto Lde
            r7 = 5
            r1 = 2
            r7 = 4
            if (r11 == r1) goto Ld6
            r7 = 7
            r1 = 3
            if (r11 == r1) goto Lce
            r7 = 1
            goto Le5
        Lce:
            r7 = 5
            android.text.TextUtils$TruncateAt r11 = android.text.TextUtils.TruncateAt.END
            r7 = 2
            r8.xZo(r11)
            goto Le5
        Ld6:
            android.text.TextUtils$TruncateAt r11 = android.text.TextUtils.TruncateAt.MIDDLE
            r7 = 1
            r8.xZo(r11)
            r7 = 5
            goto Le5
        Lde:
            r7 = 2
            android.text.TextUtils$TruncateAt r11 = android.text.TextUtils.TruncateAt.START
            r7 = 0
            r8.xZo(r11)
        Le5:
            r7 = 2
            int r11 = gDM.GK.efZ
            r7 = 5
            boolean r11 = r10.getBoolean(r11, r6)
            r7 = 2
            r8.WpR(r11)
            r7 = 6
            java.lang.String r11 = "/ds.d-tthht/o/cramssoake.a:i/ppsnameuoc"
            java.lang.String r11 = "http://schemas.android.com/apk/res-auto"
            r7 = 0
            if (r9 == 0) goto L11d
            r7 = 4
            java.lang.String r1 = "IpamnEhbeocnlic"
            java.lang.String r1 = "chipIconEnabled"
            java.lang.String r1 = r9.getAttributeValue(r11, r1)
            r7 = 1
            if (r1 == 0) goto L11d
            r7 = 4
            java.lang.String r1 = "coepoilsbhVnIci"
            java.lang.String r1 = "chipIconVisible"
            r7 = 2
            java.lang.String r1 = r9.getAttributeValue(r11, r1)
            if (r1 != 0) goto L11d
            r7 = 6
            int r1 = gDM.GK.hg
            r7 = 2
            boolean r1 = r10.getBoolean(r1, r6)
            r7 = 4
            r8.WpR(r1)
        L11d:
            r7 = 5
            android.content.Context r1 = r8.ZYg
            r7 = 6
            int r2 = gDM.GK.xNV
            r7 = 6
            android.graphics.drawable.Drawable r1 = l2w.f.qu(r1, r10, r2)
            r7 = 2
            r8.wy(r1)
            r7 = 4
            int r1 = gDM.GK.vW
            r7 = 5
            boolean r2 = r10.hasValue(r1)
            r7 = 5
            if (r2 == 0) goto L143
            r7 = 5
            android.content.Context r2 = r8.ZYg
            r7 = 1
            android.content.res.ColorStateList r1 = l2w.f.XF(r2, r10, r1)
            r7 = 0
            r8.Y7(r1)
        L143:
            r7 = 0
            int r1 = gDM.GK.AGl
            r7 = 2
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r7 = 3
            float r1 = r10.getDimension(r1, r2)
            r7 = 2
            r8.DYt(r1)
            r7 = 5
            int r1 = gDM.GK.Jd
            r7 = 7
            boolean r1 = r10.getBoolean(r1, r6)
            r7 = 7
            r8.k8g(r1)
            r7 = 7
            if (r9 == 0) goto L185
            r7 = 5
            java.lang.String r1 = "closeIconEnabled"
            r7 = 4
            java.lang.String r1 = r9.getAttributeValue(r11, r1)
            r7 = 5
            if (r1 == 0) goto L185
            r7 = 5
            java.lang.String r1 = "eiibIbelssloocnc"
            java.lang.String r1 = "closeIconVisible"
            r7 = 5
            java.lang.String r1 = r9.getAttributeValue(r11, r1)
            r7 = 5
            if (r1 != 0) goto L185
            r7 = 2
            int r1 = gDM.GK.rp
            r7 = 5
            boolean r1 = r10.getBoolean(r1, r6)
            r7 = 0
            r8.k8g(r1)
        L185:
            r7 = 3
            android.content.Context r1 = r8.ZYg
            r7 = 0
            int r2 = gDM.GK.NVT
            r7 = 2
            android.graphics.drawable.Drawable r1 = l2w.f.qu(r1, r10, r2)
            r7 = 4
            r8.jSm(r1)
            r7 = 1
            android.content.Context r1 = r8.ZYg
            r7 = 0
            int r2 = gDM.GK.K
            r7 = 1
            android.content.res.ColorStateList r1 = l2w.f.XF(r1, r10, r2)
            r7 = 4
            r8.H3M(r1)
            r7 = 6
            int r1 = gDM.GK.pB
            float r1 = r10.getDimension(r1, r0)
            r7 = 3
            r8.BC9(r1)
            r7 = 2
            int r1 = gDM.GK.f394g5
            r7 = 4
            boolean r1 = r10.getBoolean(r1, r6)
            r7 = 1
            r8.c(r1)
            r7 = 7
            int r1 = gDM.GK.f406v
            r7 = 6
            boolean r1 = r10.getBoolean(r1, r6)
            r7 = 5
            r8.pao(r1)
            r7 = 2
            if (r9 == 0) goto L1f1
            r7 = 2
            java.lang.String r1 = "ockdIcuehdacbnEeen"
            java.lang.String r1 = "checkedIconEnabled"
            r7 = 7
            java.lang.String r1 = r9.getAttributeValue(r11, r1)
            r7 = 7
            if (r1 == 0) goto L1f1
            r7 = 1
            java.lang.String r1 = "kchbVseponiIcecide"
            java.lang.String r1 = "checkedIconVisible"
            r7 = 3
            java.lang.String r9 = r9.getAttributeValue(r11, r1)
            r7 = 7
            if (r9 != 0) goto L1f1
            r7 = 7
            int r9 = gDM.GK.f399m
            r7 = 1
            boolean r9 = r10.getBoolean(r9, r6)
            r7 = 7
            r8.pao(r9)
        L1f1:
            r7 = 1
            android.content.Context r9 = r8.ZYg
            r7 = 1
            int r11 = gDM.GK.ASH
            r7 = 4
            android.graphics.drawable.Drawable r9 = l2w.f.qu(r9, r10, r11)
            r7 = 5
            r8.Lkp(r9)
            r7 = 6
            int r9 = gDM.GK.oLZ
            r7 = 3
            boolean r11 = r10.hasValue(r9)
            r7 = 5
            if (r11 == 0) goto L217
            r7 = 2
            android.content.Context r11 = r8.ZYg
            r7 = 7
            android.content.res.ColorStateList r9 = l2w.f.XF(r11, r10, r9)
            r7 = 0
            r8.p(r9)
        L217:
            r7 = 7
            android.content.Context r9 = r8.ZYg
            r7 = 0
            int r11 = gDM.GK.bUg
            r7 = 7
            ac.qR r9 = ac.qR.h(r9, r10, r11)
            r7 = 4
            r8.G(r9)
            r7 = 3
            android.content.Context r9 = r8.ZYg
            r7 = 1
            int r11 = gDM.GK.cRe
            r7 = 6
            ac.qR r9 = ac.qR.h(r9, r10, r11)
            r7 = 2
            r8.ST7(r9)
            r7 = 1
            int r9 = gDM.GK.bM4
            r7 = 3
            float r9 = r10.getDimension(r9, r0)
            r7 = 5
            r8.CsE(r9)
            int r9 = gDM.GK.qTc
            float r9 = r10.getDimension(r9, r0)
            r7 = 3
            r8.uRg(r9)
            r7 = 4
            int r9 = gDM.GK.QZA
            r7 = 1
            float r9 = r10.getDimension(r9, r0)
            r7 = 6
            r8.NL(r9)
            r7 = 3
            int r9 = gDM.GK.F
            r7 = 4
            float r9 = r10.getDimension(r9, r0)
            r7 = 1
            r8.NV(r9)
            r7 = 7
            int r9 = gDM.GK.WX4
            r7 = 7
            float r9 = r10.getDimension(r9, r0)
            r7 = 7
            r8.Bf(r9)
            r7 = 1
            int r9 = gDM.GK.k9
            r7 = 7
            float r9 = r10.getDimension(r9, r0)
            r7 = 5
            r8.n(r9)
            r7 = 4
            int r9 = gDM.GK.Ma
            r7 = 7
            float r9 = r10.getDimension(r9, r0)
            r7 = 5
            r8.ic(r9)
            r7 = 4
            int r9 = gDM.GK.m1
            r7 = 2
            float r9 = r10.getDimension(r9, r0)
            r7 = 0
            r8.hFB(r9)
            r7 = 0
            int r9 = gDM.GK.f392e
            r7 = 0
            r11 = 2147483647(0x7fffffff, float:NaN)
            r7 = 3
            int r9 = r10.getDimensionPixelSize(r9, r11)
            r7 = 2
            r8.XyK(r9)
            r7 = 1
            r10.recycle()
            r7 = 5
            return
    }

    private void dY(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 0
            android.content.res.ColorStateList r0 = r2.kf
            if (r0 == r3) goto L11
            r1 = 3
            r2.kf = r3
            r1 = 3
            int[] r3 = r2.getState()
            r1 = 6
            r2.onStateChange(r3)
        L11:
            r1 = 3
            return
    }

    private boolean e5m() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.O
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.l4
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 6
            boolean r0 = r2.e5m
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 4
            r0 = 1
            r1 = 2
            goto L18
        L16:
            r1 = 7
            r0 = 0
        L18:
            r1 = 0
            return r0
    }

    private float efZ() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.xNV
            r3 = 7
            if (r0 == 0) goto Lb
            r3 = 5
            android.graphics.drawable.Drawable r0 = r4.l4
            r3 = 1
            goto Le
        Lb:
            r3 = 6
            android.graphics.drawable.Drawable r0 = r4.qw0
        Le:
            r3 = 6
            float r1 = r4.p3c
            r3 = 6
            r2 = 0
            r3 = 3
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 4
            if (r2 > 0) goto L25
            r3 = 2
            if (r0 == 0) goto L25
            r3 = 2
            int r0 = r0.getIntrinsicWidth()
            r3 = 3
            float r0 = (float) r0
            r3 = 1
            return r0
        L25:
            r3 = 0
            return r1
    }

    private void fa(android.graphics.Rect r4, android.graphics.RectF r5) {
            r3 = this;
            r2 = 6
            r5.set(r4)
            r2 = 4
            boolean r0 = r3.lk()
            r2 = 3
            if (r0 == 0) goto L40
            r2 = 7
            float r0 = r3.f44j
            float r1 = r3.k6G
            r2 = 1
            float r0 = r0 + r1
            r2 = 7
            float r1 = r3.KHL
            r2 = 1
            float r0 = r0 + r1
            r2 = 7
            float r1 = r3.aRj
            r2 = 1
            float r0 = r0 + r1
            r2 = 7
            float r1 = r3.Ajh
            r2 = 6
            float r0 = r0 + r1
            r2 = 2
            int r1 = androidx.core.graphics.drawable.NS.D3D(r3)
            r2 = 4
            if (r1 != 0) goto L36
            r2 = 4
            int r4 = r4.right
            r2 = 2
            float r4 = (float) r4
            r2 = 5
            float r4 = r4 - r0
            r2 = 1
            r5.right = r4
            r2 = 4
            goto L40
        L36:
            r2 = 4
            int r4 = r4.left
            r2 = 6
            float r4 = (float) r4
            r2 = 0
            float r4 = r4 + r0
            r2 = 5
            r5.left = r4
        L40:
            return
    }

    private boolean hF() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.t1
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.qw0
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 1
            r0 = 1
            r1 = 5
            goto L12
        L10:
            r1 = 3
            r0 = 0
        L12:
            r1 = 6
            return r0
    }

    private android.graphics.ColorFilter k9() {
            r2 = this;
            r1 = 5
            android.graphics.ColorFilter r0 = r2.vW
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 4
            goto Lb
        L8:
            r1 = 0
            android.graphics.PorterDuffColorFilter r0 = r2.efZ
        Lb:
            r1 = 6
            return r0
    }

    private void l4(android.graphics.Canvas r7, android.graphics.Rect r8) {
            r6 = this;
            r5 = 1
            boolean r0 = r6.Nc()
            r5 = 3
            if (r0 == 0) goto L48
            r5 = 2
            android.graphics.RectF r0 = r6.f42e
            r5 = 5
            r6.p3c(r8, r0)
            r5 = 6
            android.graphics.RectF r8 = r6.f42e
            r5 = 2
            float r0 = r8.left
            r5 = 3
            float r8 = r8.top
            r5 = 0
            r7.translate(r0, r8)
            r5 = 6
            android.graphics.drawable.Drawable r1 = r6.l4
            r5 = 3
            android.graphics.RectF r2 = r6.f42e
            r5 = 1
            float r2 = r2.width()
            r5 = 5
            int r2 = (int) r2
            r5 = 6
            android.graphics.RectF r3 = r6.f42e
            r5 = 1
            float r3 = r3.height()
            r5 = 2
            int r3 = (int) r3
            r5 = 0
            r4 = 0
            r5 = 2
            r1.setBounds(r4, r4, r2, r3)
            r5 = 3
            android.graphics.drawable.Drawable r1 = r6.l4
            r5 = 0
            r1.draw(r7)
            r5 = 5
            float r0 = -r0
            r5 = 3
            float r8 = -r8
            r5 = 0
            r7.translate(r0, r8)
        L48:
            return
    }

    private void lPa(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 4
            if (r4 != 0) goto L5
            r2 = 1
            return
        L5:
            r2 = 2
            r4.setCallback(r3)
            r2 = 7
            int r0 = androidx.core.graphics.drawable.NS.D3D(r3)
            r2 = 3
            androidx.core.graphics.drawable.NS.q(r4, r0)
            r2 = 1
            int r0 = r3.getLevel()
            r2 = 5
            r4.setLevel(r0)
            r2 = 1
            boolean r0 = r3.isVisible()
            r2 = 2
            r1 = 0
            r2 = 0
            r4.setVisible(r0, r1)
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.MTY
            r2 = 7
            if (r4 != r0) goto L45
            r2 = 3
            boolean r0 = r4.isStateful()
            r2 = 7
            if (r0 == 0) goto L3d
            r2 = 4
            int[] r0 = r3.xNV()
            r2 = 1
            r4.setState(r0)
        L3d:
            android.content.res.ColorStateList r0 = r3.Q
            r2 = 6
            androidx.core.graphics.drawable.NS.JrO(r4, r0)
            r2 = 0
            return
        L45:
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.qw0
            r2 = 4
            if (r4 != r0) goto L58
            r2 = 7
            boolean r1 = r3.os
            r2 = 2
            if (r1 == 0) goto L58
            r2 = 2
            android.content.res.ColorStateList r1 = r3.lPa
            r2 = 2
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
        L58:
            r2 = 6
            boolean r0 = r4.isStateful()
            r2 = 7
            if (r0 == 0) goto L69
            r2 = 7
            int[] r0 = r3.getState()
            r2 = 3
            r4.setState(r0)
        L69:
            r2 = 3
            return
    }

    private boolean lk() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.fa
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.MTY
            if (r0 == 0) goto Le
            r0 = 1
            r1 = r1 ^ r0
            goto L10
        Le:
            r1 = 7
            r0 = 0
        L10:
            r1 = 5
            return r0
    }

    private void lo() {
            r5 = this;
            r4 = 3
            android.graphics.drawable.RippleDrawable r0 = new android.graphics.drawable.RippleDrawable
            r4 = 6
            android.content.res.ColorStateList r1 = r5.I()
            r4 = 7
            android.content.res.ColorStateList r1 = bvd.lf.qu(r1)
            r4 = 2
            android.graphics.drawable.Drawable r2 = r5.MTY
            r4 = 3
            android.graphics.drawable.ShapeDrawable r3 = com.google.android.material.chip.NS.K
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 7
            r5.R9 = r0
            r4 = 6
            return
    }

    private static boolean oiY(l2w.Jl r2) {
            r1 = 3
            if (r2 == 0) goto L1b
            r1 = 2
            android.content.res.ColorStateList r0 = r2.b()
            r1 = 1
            if (r0 == 0) goto L1b
            r1 = 7
            android.content.res.ColorStateList r2 = r2.b()
            r1 = 4
            boolean r2 = r2.isStateful()
            r1 = 4
            if (r2 == 0) goto L1b
            r1 = 0
            r2 = 1
            goto L1d
        L1b:
            r1 = 5
            r2 = 0
        L1d:
            return r2
    }

    private void p3c(android.graphics.Rect r5, android.graphics.RectF r6) {
            r4 = this;
            r3 = 3
            r6.setEmpty()
            r3 = 0
            boolean r0 = r4.hF()
            r3 = 6
            if (r0 != 0) goto L14
            r3 = 5
            boolean r0 = r4.Nc()
            r3 = 6
            if (r0 == 0) goto L60
        L14:
            r3 = 4
            float r0 = r4.vhZ
            r3 = 4
            float r1 = r4.RlU
            r3 = 2
            float r0 = r0 + r1
            r3 = 6
            float r1 = r4.efZ()
            r3 = 1
            int r2 = androidx.core.graphics.drawable.NS.D3D(r4)
            r3 = 5
            if (r2 != 0) goto L39
            r3 = 4
            int r2 = r5.left
            r3 = 7
            float r2 = (float) r2
            r3 = 3
            float r2 = r2 + r0
            r3 = 5
            r6.left = r2
            r3 = 1
            float r2 = r2 + r1
            r3 = 0
            r6.right = r2
            goto L48
        L39:
            r3 = 6
            int r2 = r5.right
            r3 = 7
            float r2 = (float) r2
            r3 = 0
            float r2 = r2 - r0
            r3 = 2
            r6.right = r2
            r3 = 3
            float r2 = r2 - r1
            r3 = 4
            r6.left = r2
        L48:
            float r0 = r4.vW()
            r3 = 1
            float r5 = r5.exactCenterY()
            r3 = 6
            r1 = 1073741824(0x40000000, float:2.0)
            r3 = 4
            float r1 = r0 / r1
            r3 = 7
            float r5 = r5 - r1
            r6.top = r5
            r3 = 2
            float r5 = r5 + r0
            r3 = 5
            r6.bottom = r5
        L60:
            r3 = 3
            return
    }

    private static boolean qTc(android.content.res.ColorStateList r1) {
            r0 = 7
            if (r1 == 0) goto Lf
            r0 = 2
            boolean r1 = r1.isStateful()
            r0 = 4
            if (r1 == 0) goto Lf
            r0 = 2
            r1 = 1
            r0 = 6
            goto L11
        Lf:
            r1 = 0
            r0 = r1
        L11:
            return r1
    }

    private void qpK(android.graphics.Canvas r5, android.graphics.Rect r6) {
            r4 = this;
            boolean r0 = r4.pB
            r3 = 6
            if (r0 != 0) goto L40
            r3 = 7
            android.graphics.Paint r0 = r4.ug
            r3 = 2
            int r1 = r4.oLZ
            r3 = 3
            r0.setColor(r1)
            r3 = 1
            android.graphics.Paint r0 = r4.ug
            r3 = 7
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r3 = 3
            r0.setStyle(r1)
            r3 = 6
            android.graphics.Paint r0 = r4.ug
            r3 = 7
            android.graphics.ColorFilter r1 = r4.k9()
            r3 = 0
            r0.setColorFilter(r1)
            r3 = 5
            android.graphics.RectF r0 = r4.f42e
            r3 = 4
            r0.set(r6)
            r3 = 0
            android.graphics.RectF r6 = r4.f42e
            r3 = 1
            float r0 = r4.ZYg()
            r3 = 4
            float r1 = r4.ZYg()
            r3 = 6
            android.graphics.Paint r2 = r4.ug
            r3 = 1
            r5.drawRoundRect(r6, r0, r1, r2)
        L40:
            r3 = 6
            return
    }

    private void r() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.cLT
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 7
            android.content.res.ColorStateList r0 = r2.C1d
            r1 = 0
            android.content.res.ColorStateList r0 = bvd.lf.qu(r0)
            r1 = 2
            goto L12
        L10:
            r1 = 0
            r0 = 0
        L12:
            r1 = 3
            r2.I = r0
            r1 = 0
            return
    }

    private float vW() {
            r4 = this;
            boolean r0 = r4.xNV
            r3 = 3
            if (r0 == 0) goto La
            r3 = 6
            android.graphics.drawable.Drawable r0 = r4.l4
            r3 = 6
            goto Ld
        La:
            r3 = 4
            android.graphics.drawable.Drawable r0 = r4.qw0
        Ld:
            r3 = 0
            float r1 = r4.p3c
            r3 = 3
            r2 = 0
            r3 = 7
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 2
            if (r2 > 0) goto L44
            r3 = 4
            if (r0 == 0) goto L44
            r3 = 1
            android.content.Context r1 = r4.ZYg
            r3 = 1
            r2 = 24
            float r1 = com.google.android.material.internal.vdD.h(r1, r2)
            r3 = 1
            double r1 = (double) r1
            r3 = 0
            double r1 = java.lang.Math.ceil(r1)
            r3 = 4
            float r1 = (float) r1
            r3 = 6
            int r2 = r0.getIntrinsicHeight()
            r3 = 1
            float r2 = (float) r2
            r3 = 7
            int r2 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r3 = 3
            if (r2 > 0) goto L44
            r3 = 2
            int r0 = r0.getIntrinsicHeight()
            r3 = 0
            float r0 = (float) r0
            r3 = 6
            return r0
        L44:
            r3 = 0
            return r1
    }

    private void vhZ(android.graphics.Canvas r5, android.graphics.Rect r6) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.pB
            r3 = 7
            if (r0 != 0) goto L30
            r3 = 5
            android.graphics.Paint r0 = r4.ug
            int r1 = r4.f45m
            r3 = 4
            r0.setColor(r1)
            r3 = 2
            android.graphics.Paint r0 = r4.ug
            r3 = 4
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r0.setStyle(r1)
            r3 = 5
            android.graphics.RectF r0 = r4.f42e
            r3 = 5
            r0.set(r6)
            android.graphics.RectF r6 = r4.f42e
            float r0 = r4.ZYg()
            r3 = 3
            float r1 = r4.ZYg()
            r3 = 5
            android.graphics.Paint r2 = r4.ug
            r5.drawRoundRect(r6, r0, r1, r2)
        L30:
            r3 = 6
            return
    }

    private void y(android.graphics.Canvas r9, android.graphics.Rect r10) {
            r8 = this;
            r7 = 0
            float r0 = r8.paW
            r7 = 2
            r1 = 0
            r7 = 3
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r7 = 3
            if (r0 <= 0) goto L7d
            r7 = 3
            boolean r0 = r8.pB
            r7 = 0
            if (r0 != 0) goto L7d
            r7 = 2
            android.graphics.Paint r0 = r8.ug
            r7 = 7
            int r1 = r8.eGu
            r7 = 6
            r0.setColor(r1)
            r7 = 0
            android.graphics.Paint r0 = r8.ug
            r7 = 4
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            r7 = 0
            r0.setStyle(r1)
            r7 = 1
            boolean r0 = r8.pB
            r7 = 6
            if (r0 != 0) goto L37
            r7 = 1
            android.graphics.Paint r0 = r8.ug
            r7 = 1
            android.graphics.ColorFilter r1 = r8.k9()
            r7 = 3
            r0.setColorFilter(r1)
        L37:
            r7 = 4
            android.graphics.RectF r0 = r8.f42e
            r7 = 7
            int r1 = r10.left
            r7 = 1
            float r1 = (float) r1
            r7 = 2
            float r2 = r8.paW
            r7 = 4
            r3 = 1073741824(0x40000000, float:2.0)
            r7 = 5
            float r4 = r2 / r3
            float r1 = r1 + r4
            r7 = 3
            int r4 = r10.top
            r7 = 6
            float r4 = (float) r4
            r7 = 2
            float r5 = r2 / r3
            r7 = 3
            float r4 = r4 + r5
            int r5 = r10.right
            r7 = 7
            float r5 = (float) r5
            r7 = 0
            float r6 = r2 / r3
            r7 = 4
            float r5 = r5 - r6
            r7 = 7
            int r10 = r10.bottom
            r7 = 1
            float r10 = (float) r10
            r7 = 3
            float r2 = r2 / r3
            r7 = 7
            float r10 = r10 - r2
            r7 = 4
            r0.set(r1, r4, r5, r10)
            r7 = 1
            float r10 = r8.uQd
            r7 = 7
            float r0 = r8.paW
            r7 = 4
            float r0 = r0 / r3
            r7 = 1
            float r10 = r10 - r0
            r7 = 2
            android.graphics.RectF r0 = r8.f42e
            r7 = 3
            android.graphics.Paint r1 = r8.ug
            r7 = 7
            r9.drawRoundRect(r0, r10, r10, r1)
        L7d:
            r7 = 0
            return
    }

    void AF0(boolean r2) {
            r1 = this;
            r0 = 0
            r1.rp = r2
            r0 = 6
            return
    }

    @java.lang.Deprecated
    public void AFR(int r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.ZYg
            r1 = 2
            android.content.res.Resources r0 = r0.getResources()
            r1 = 4
            float r3 = r0.getDimension(r3)
            r1 = 2
            r2.jdV(r3)
            return
    }

    public void AGl(android.graphics.RectF r3) {
            r2 = this;
            r1 = 7
            android.graphics.Rect r0 = r2.getBounds()
            r1 = 5
            r2.a(r0, r3)
            r1 = 1
            return
    }

    public android.content.res.ColorStateList ASH() {
            r2 = this;
            r1 = 1
            android.content.res.ColorStateList r0 = r2.LH
            r1 = 3
            return r0
    }

    public android.graphics.drawable.Drawable B() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.qw0
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 6
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.Dmx(r0)
            r1 = 0
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            r1 = 1
            return r0
    }

    public void BC9(float r3) {
            r2 = this;
            r1 = 2
            float r0 = r2.KHL
            r1 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 2
            if (r0 == 0) goto L1b
            r2.KHL = r3
            r1 = 1
            r2.invalidateSelf()
            r1 = 6
            boolean r3 = r2.lk()
            r1 = 1
            if (r3 == 0) goto L1b
            r1 = 4
            r2.WX4()
        L1b:
            r1 = 5
            return
    }

    public void Bf(float r3) {
            r2 = this;
            r1 = 4
            float r0 = r2.Ajh
            r1 = 3
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 1
            r2.Ajh = r3
            r1 = 0
            r2.invalidateSelf()
            r1 = 6
            r2.WX4()
        L14:
            r1 = 1
            return
    }

    public void ChW(int r3) {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.ZYg
            r1 = 5
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 0
            r2.HFX(r3)
            r1 = 2
            return
    }

    public void CsE(float r3) {
            r2 = this;
            r1 = 6
            float r0 = r2.vhZ
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 0
            r2.vhZ = r3
            r1 = 4
            r2.invalidateSelf()
            r1 = 6
            r2.WX4()
        L13:
            r1 = 2
            return
    }

    public void Cvc(int r3) {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.ZYg
            r1 = 0
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 1
            r2.jSm(r3)
            r1 = 3
            return
    }

    public void DYt(float r3) {
            r2 = this;
            float r0 = r2.p3c
            r1 = 3
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L20
            float r0 = r2.os()
            r1 = 4
            r2.p3c = r3
            float r3 = r2.os()
            r1 = 3
            r2.invalidateSelf()
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 4
            if (r3 == 0) goto L20
            r1 = 2
            r2.WX4()
        L20:
            r1 = 7
            return
    }

    public void F4K(int r3) {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.ZYg
            r1 = 3
            ac.qR r3 = ac.qR.r5(r0, r3)
            r1 = 1
            r2.ST7(r3)
            r1 = 2
            return
    }

    public void F9(int r3) {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.ZYg
            r1 = 1
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 0
            r2.p(r3)
            r1 = 7
            return
    }

    public void G(ac.qR r2) {
            r1 = this;
            r0 = 2
            r1.XO = r2
            return
    }

    public void GE(int r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.ZYg
            r1 = 3
            android.content.res.Resources r0 = r0.getResources()
            r1 = 4
            float r3 = r0.getDimension(r3)
            r1 = 7
            r2.CsE(r3)
            r1 = 4
            return
    }

    public ac.qR Gi() {
            r2 = this;
            r1 = 0
            ac.qR r0 = r2.f47y
            r1 = 4
            return r0
    }

    public void H3M(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 6
            android.content.res.ColorStateList r0 = r2.Q
            r1 = 6
            if (r0 == r3) goto L1f
            r1 = 4
            r2.Q = r3
            boolean r0 = r2.lk()
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.MTY
            r1 = 4
            androidx.core.graphics.drawable.NS.JrO(r0, r3)
        L17:
            int[] r3 = r2.getState()
            r1 = 5
            r2.onStateChange(r3)
        L1f:
            r1 = 0
            return
    }

    public boolean H6(int[] r3) {
            r2 = this;
            r1 = 7
            int[] r0 = r2.bM4
            r1 = 2
            boolean r0 = java.util.Arrays.equals(r0, r3)
            r1 = 3
            if (r0 != 0) goto L21
            r2.bM4 = r3
            r1 = 4
            boolean r0 = r2.lk()
            r1 = 1
            if (r0 == 0) goto L21
            r1 = 0
            int[] r0 = r2.getState()
            r1 = 4
            boolean r3 = r2.F(r0, r3)
            r1 = 0
            return r3
        L21:
            r1 = 1
            r3 = 0
            r1 = 0
            return r3
    }

    public void HFX(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            android.content.res.ColorStateList r0 = r2.C1d
            if (r0 == r3) goto L15
            r1 = 2
            r2.C1d = r3
            r1 = 4
            r2.r()
            r1 = 1
            int[] r3 = r2.getState()
            r1 = 6
            r2.onStateChange(r3)
        L15:
            r1 = 3
            return
    }

    public android.content.res.ColorStateList I() {
            r2 = this;
            r1 = 6
            android.content.res.ColorStateList r0 = r2.C1d
            r1 = 0
            return r0
    }

    public void IQ(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.ZYg
            r1 = 5
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 7
            r2.H3M(r3)
            r1 = 7
            return
    }

    public boolean K() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.cLT
            r1 = 2
            return r0
    }

    public void Kc5(int r3) {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.ZYg
            r1 = 2
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 5
            r2.nmp(r3)
            r1 = 6
            return
    }

    public void Lkp(android.graphics.drawable.Drawable r4) {
            r3 = this;
            android.graphics.drawable.Drawable r0 = r3.l4
            r2 = 1
            if (r0 == r4) goto L2e
            r2 = 3
            float r0 = r3.os()
            r2 = 6
            r3.l4 = r4
            r2 = 3
            float r4 = r3.os()
            r2 = 7
            android.graphics.drawable.Drawable r1 = r3.l4
            r2 = 3
            r3.S(r1)
            r2 = 1
            android.graphics.drawable.Drawable r1 = r3.l4
            r2 = 2
            r3.lPa(r1)
            r2 = 5
            r3.invalidateSelf()
            r2 = 7
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 1
            if (r4 == 0) goto L2e
            r2 = 4
            r3.WX4()
        L2e:
            r2 = 0
            return
    }

    public boolean Lm() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.e5m
            r1 = 0
            return r0
    }

    public float Ma() {
            r2 = this;
            r1 = 7
            float r0 = r2.Ajh
            return r0
    }

    public void NL(float r3) {
            r2 = this;
            r1 = 7
            float r0 = r2.L
            r1 = 5
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 6
            if (r0 == 0) goto L22
            r1 = 5
            float r0 = r2.os()
            r2.L = r3
            r1 = 4
            float r3 = r2.os()
            r1 = 1
            r2.invalidateSelf()
            r1 = 6
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 == 0) goto L22
            r1 = 0
            r2.WX4()
        L22:
            r1 = 2
            return
    }

    public void NV(float r3) {
            r2 = this;
            r1 = 2
            float r0 = r2.BZ
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 == 0) goto L10
            r1 = 4
            r2.BZ = r3
            r2.invalidateSelf()
            r2.WX4()
        L10:
            r1 = 4
            return
    }

    public java.lang.CharSequence NVT() {
            r2 = this;
            r1 = 3
            java.lang.CharSequence r0 = r2.pC8
            r1 = 2
            return r0
    }

    public void PE(int r3) {
            r2 = this;
            r1 = 0
            android.content.Context r0 = r2.ZYg
            r1 = 0
            ac.qR r3 = ac.qR.r5(r0, r3)
            r1 = 6
            r2.G(r3)
            r1 = 7
            return
    }

    public boolean QZA() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.fa
            r1 = 0
            return r0
    }

    public float R() {
            r2 = this;
            r1 = 3
            float r0 = r2.xOU
            r1 = 3
            return r0
    }

    float R9() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.lk()
            r2 = 4
            if (r0 == 0) goto L17
            r2 = 0
            float r0 = r3.aRj
            r2 = 2
            float r1 = r3.KHL
            r2 = 3
            float r0 = r0 + r1
            r2 = 1
            float r1 = r3.k6G
            r2 = 3
            float r0 = r0 + r1
            r2 = 2
            return r0
        L17:
            r2 = 1
            r0 = 0
            return r0
    }

    public void ST7(ac.qR r2) {
            r1 = this;
            r0 = 7
            r1.f47y = r2
            return
    }

    public void TX(int r3) {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.ZYg
            android.content.res.Resources r0 = r0.getResources()
            r1 = 2
            float r3 = r0.getDimension(r3)
            r1 = 3
            r2.l3(r3)
            r1 = 4
            return
    }

    public void U(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 5
            android.content.res.ColorStateList r0 = r2.I9A
            r1 = 0
            if (r0 == r3) goto L11
            r2.I9A = r3
            r1 = 3
            int[] r3 = r2.getState()
            r1 = 1
            r2.onStateChange(r3)
        L11:
            r1 = 1
            return
    }

    public void UG(com.google.android.material.chip.NS.NS r3) {
            r2 = this;
            r1 = 0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 1
            r0.<init>(r3)
            r1 = 7
            r2.fr = r0
            return
    }

    public void V(float r3) {
            r2 = this;
            r1 = 2
            float r0 = r2.paW
            r1 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L21
            r1 = 3
            r2.paW = r3
            r1 = 4
            android.graphics.Paint r0 = r2.ug
            r1 = 7
            r0.setStrokeWidth(r3)
            r1 = 6
            boolean r0 = r2.pB
            r1 = 3
            if (r0 == 0) goto L1d
            r1 = 6
            super.C1d(r3)
        L1d:
            r1 = 1
            r2.invalidateSelf()
        L21:
            return
    }

    public void V4(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 1
            java.lang.CharSequence r0 = r2.uhm
            r1 = 7
            if (r0 == r3) goto L17
            r1 = 3
            androidx.core.text.NS r0 = androidx.core.text.NS.r5()
            r1 = 6
            java.lang.CharSequence r3 = r0.BW(r3)
            r1 = 3
            r2.uhm = r3
            r1 = 2
            r2.invalidateSelf()
        L17:
            r1 = 4
            return
    }

    boolean Vi() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.rp
            r1 = 0
            return r0
    }

    public void WA1(int r3) {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.ZYg
            r1 = 4
            android.content.res.Resources r0 = r0.getResources()
            r1 = 3
            float r3 = r0.getDimension(r3)
            r1 = 2
            r2.DYt(r3)
            r1 = 0
            return
    }

    protected void WX4() {
            r2 = this;
            r1 = 3
            java.lang.ref.WeakReference<com.google.android.material.chip.NS$NS> r0 = r2.fr
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 5
            com.google.android.material.chip.NS$NS r0 = (com.google.android.material.chip.NS.NS) r0
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 3
            r0.XF()
        L12:
            r1 = 5
            return
    }

    public void WpR(boolean r3) {
            r2 = this;
            boolean r0 = r2.t1
            r1 = 3
            if (r0 == r3) goto L36
            r1 = 4
            boolean r0 = r2.hF()
            r1 = 7
            r2.t1 = r3
            boolean r3 = r2.hF()
            r1 = 3
            if (r0 == r3) goto L18
            r1 = 0
            r0 = 1
            r1 = 2
            goto L19
        L18:
            r0 = 0
        L19:
            r1 = 1
            if (r0 == 0) goto L36
            r1 = 1
            if (r3 == 0) goto L28
            r1 = 3
            android.graphics.drawable.Drawable r3 = r2.qw0
            r1 = 3
            r2.lPa(r3)
            r1 = 7
            goto L2e
        L28:
            r1 = 1
            android.graphics.drawable.Drawable r3 = r2.qw0
            r2.S(r3)
        L2e:
            r1 = 1
            r2.invalidateSelf()
            r1 = 5
            r2.WX4()
        L36:
            r1 = 7
            return
    }

    public void XF() {
            r1 = this;
            r0 = 4
            r1.WX4()
            r0 = 0
            r1.invalidateSelf()
            r0 = 1
            return
    }

    public void XyK(int r2) {
            r1 = this;
            r0 = 6
            r1.Ma = r2
            r0 = 5
            return
    }

    public void Y(int r3) {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.ZYg
            r1 = 3
            android.content.res.Resources r0 = r0.getResources()
            r1 = 1
            boolean r3 = r0.getBoolean(r3)
            r1 = 3
            r2.pao(r3)
            r1 = 3
            return
    }

    public void Y7(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 7
            r2.os = r0
            r1 = 1
            android.content.res.ColorStateList r0 = r2.lPa
            r1 = 3
            if (r0 == r3) goto L26
            r1 = 5
            r2.lPa = r3
            r1 = 7
            boolean r0 = r2.hF()
            r1 = 5
            if (r0 == 0) goto L1d
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.qw0
            r1 = 7
            androidx.core.graphics.drawable.NS.JrO(r0, r3)
        L1d:
            r1 = 1
            int[] r3 = r2.getState()
            r1 = 3
            r2.onStateChange(r3)
        L26:
            r1 = 4
            return
    }

    public float ZYg() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.pB
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 0
            float r0 = r2.V4L()
            r1 = 4
            goto L10
        Ld:
            r1 = 3
            float r0 = r2.uQd
        L10:
            r1 = 6
            return r0
    }

    public void aQ(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.ZYg
            r1 = 4
            android.content.res.Resources r0 = r0.getResources()
            r1 = 6
            float r3 = r0.getDimension(r3)
            r1 = 6
            r2.NL(r3)
            return
    }

    public void aQA(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.ZYg
            r1 = 4
            android.content.res.Resources r0 = r0.getResources()
            r1 = 6
            float r3 = r0.getDimension(r3)
            r1 = 7
            r2.hFB(r3)
            return
    }

    public android.graphics.drawable.Drawable aRj() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.l4
            r1 = 2
            return r0
    }

    public float bM4() {
            r2 = this;
            r1 = 7
            float r0 = r2.L
            r1 = 3
            return r0
    }

    public void c(boolean r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.e5m
            r1 = 5
            if (r0 == r3) goto L2d
            r1 = 1
            r2.e5m = r3
            r1 = 5
            float r0 = r2.os()
            r1 = 0
            if (r3 != 0) goto L1c
            r1 = 3
            boolean r3 = r2.xNV
            r1 = 3
            if (r3 == 0) goto L1c
            r1 = 4
            r3 = 0
            r1 = 1
            r2.xNV = r3
        L1c:
            float r3 = r2.os()
            r1 = 4
            r2.invalidateSelf()
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 4
            if (r3 == 0) goto L2d
            r1 = 6
            r2.WX4()
        L2d:
            r1 = 0
            return
    }

    public float cLT() {
            r2 = this;
            r1 = 5
            float r0 = r2.RlU
            r1 = 0
            return r0
    }

    public void cP(int r3) {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.ZYg
            android.content.res.Resources r0 = r0.getResources()
            r1 = 3
            float r3 = r0.getDimension(r3)
            r1 = 0
            r2.Bf(r3)
            r1 = 4
            return
    }

    public boolean cRe() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.MTY
            r1 = 6
            boolean r0 = Zym(r0)
            r1 = 7
            return r0
    }

    public void draw(android.graphics.Canvas r10) {
            r9 = this;
            r8 = 2
            android.graphics.Rect r0 = r9.getBounds()
            r8 = 6
            boolean r1 = r0.isEmpty()
            r8 = 0
            if (r1 != 0) goto L7a
            r8 = 1
            int r1 = r9.getAlpha()
            r8 = 0
            if (r1 != 0) goto L17
            r8 = 7
            goto L7a
        L17:
            int r7 = r9.AGl
            r8 = 1
            r1 = 255(0xff, float:3.57E-43)
            r8 = 5
            if (r7 >= r1) goto L3c
            r8 = 3
            int r2 = r0.left
            r8 = 4
            float r3 = (float) r2
            r8 = 5
            int r2 = r0.top
            r8 = 3
            float r4 = (float) r2
            r8 = 6
            int r2 = r0.right
            r8 = 2
            float r5 = (float) r2
            r8 = 1
            int r2 = r0.bottom
            r8 = 6
            float r6 = (float) r2
            r2 = r10
            r2 = r10
            r8 = 5
            int r2 = Ure.NS.XF(r2, r3, r4, r5, r6, r7)
            r8 = 7
            goto L3e
        L3c:
            r8 = 6
            r2 = 0
        L3e:
            r8 = 0
            r9.vhZ(r10, r0)
            r9.qpK(r10, r0)
            r8 = 6
            boolean r3 = r9.pB
            r8 = 4
            if (r3 == 0) goto L4f
            r8 = 5
            super.draw(r10)
        L4f:
            r8 = 6
            r9.y(r10, r0)
            r8 = 2
            r9.L(r10, r0)
            r9.XO(r10, r0)
            r8 = 0
            r9.l4(r10, r0)
            r8 = 0
            boolean r3 = r9.rp
            r8 = 4
            if (r3 == 0) goto L68
            r8 = 7
            r9.Ajh(r10, r0)
        L68:
            r8 = 5
            r9.RlU(r10, r0)
            r8 = 3
            r9.BZ(r10, r0)
            r8 = 3
            int r0 = r9.AGl
            r8 = 0
            if (r0 >= r1) goto L7a
            r8 = 6
            r10.restoreToCount(r2)
        L7a:
            return
    }

    public android.content.res.ColorStateList e() {
            r2 = this;
            r1 = 5
            android.content.res.ColorStateList r0 = r2.lPa
            r1 = 3
            return r0
    }

    public void eDJ(int r3) {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.ZYg
            r1 = 0
            android.content.res.Resources r0 = r0.getResources()
            r1 = 5
            float r3 = r0.getDimension(r3)
            r1 = 6
            r2.ic(r3)
            r1 = 0
            return
    }

    public float eGu() {
            r2 = this;
            r1 = 6
            float r0 = r2.k6G
            r1 = 6
            return r0
    }

    public ac.qR fr() {
            r2 = this;
            r1 = 2
            ac.qR r0 = r2.XO
            r1 = 4
            return r0
    }

    public float g5() {
            r2 = this;
            r1 = 4
            float r0 = r2.vhZ
            r1 = 1
            return r0
    }

    public int getAlpha() {
            r2 = this;
            r1 = 6
            int r0 = r2.AGl
            r1 = 6
            return r0
    }

    public android.graphics.ColorFilter getColorFilter() {
            r2 = this;
            r1 = 6
            android.graphics.ColorFilter r0 = r2.vW
            r1 = 1
            return r0
    }

    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 1
            float r0 = r2.xOU
            r1 = 7
            int r0 = (int) r0
            r1 = 2
            return r0
    }

    public int getIntrinsicWidth() {
            r4 = this;
            r3 = 3
            float r0 = r4.vhZ
            float r1 = r4.os()
            r3 = 0
            float r0 = r0 + r1
            r3 = 3
            float r1 = r4.BZ
            r3 = 7
            float r0 = r0 + r1
            r3 = 4
            com.google.android.material.internal.YRm r1 = r4.ASH
            r3 = 3
            java.lang.CharSequence r2 = r4.NVT()
            r3 = 6
            java.lang.String r2 = r2.toString()
            r3 = 4
            float r1 = r1.D3D(r2)
            r3 = 6
            float r0 = r0 + r1
            r3 = 3
            float r1 = r4.Ajh
            r3 = 7
            float r0 = r0 + r1
            r3 = 6
            float r1 = r4.R9()
            r3 = 6
            float r0 = r0 + r1
            r3 = 3
            float r1 = r4.f44j
            r3 = 6
            float r0 = r0 + r1
            r3 = 5
            int r0 = java.lang.Math.round(r0)
            r3 = 1
            int r1 = r4.Ma
            r3 = 4
            int r0 = java.lang.Math.min(r0, r1)
            r3 = 7
            return r0
    }

    public int getOpacity() {
            r2 = this;
            r1 = 3
            r0 = -3
            return r0
    }

    public void getOutline(android.graphics.Outline r10) {
            r9 = this;
            r8 = 1
            boolean r0 = r9.pB
            if (r0 == 0) goto Lb
            r8 = 1
            super.getOutline(r10)
            r8 = 0
            return
        Lb:
            r8 = 1
            android.graphics.Rect r0 = r9.getBounds()
            r8 = 5
            boolean r1 = r0.isEmpty()
            r8 = 0
            if (r1 != 0) goto L21
            r8 = 7
            float r1 = r9.uQd
            r8 = 2
            r10.setRoundRect(r0, r1)
            r8 = 4
            goto L37
        L21:
            r8 = 4
            r3 = 0
            r8 = 0
            r4 = 0
            int r5 = r9.getIntrinsicWidth()
            r8 = 4
            int r6 = r9.getIntrinsicHeight()
            r8 = 7
            float r7 = r9.uQd
            r2 = r10
            r2 = r10
            r8 = 7
            r2.setRoundRect(r3, r4, r5, r6, r7)
        L37:
            r8 = 3
            int r0 = r9.getAlpha()
            r8 = 4
            float r0 = (float) r0
            r8 = 6
            r1 = 1132396544(0x437f0000, float:255.0)
            r8 = 3
            float r0 = r0 / r1
            r8 = 4
            r10.setAlpha(r0)
            r8 = 6
            return
    }

    public void hFB(float r3) {
            r2 = this;
            r1 = 5
            float r0 = r2.f44j
            r1 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 3
            r2.f44j = r3
            r1 = 7
            r2.invalidateSelf()
            r1 = 6
            r2.WX4()
        L14:
            r1 = 6
            return
    }

    public android.content.res.ColorStateList hg() {
            r2 = this;
            r1 = 5
            android.content.res.ColorStateList r0 = r2.Q
            r1 = 2
            return r0
    }

    public void i(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.ZYg
            r1 = 6
            android.content.res.Resources r0 = r0.getResources()
            r1 = 1
            boolean r3 = r0.getBoolean(r3)
            r1 = 4
            r2.WpR(r3)
            r1 = 6
            return
    }

    public void ic(float r3) {
            r2 = this;
            r1 = 1
            float r0 = r2.k6G
            r1 = 6
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 5
            r2.k6G = r3
            r1 = 4
            r2.invalidateSelf()
            r1 = 0
            boolean r3 = r2.lk()
            r1 = 0
            if (r3 == 0) goto L1c
            r1 = 1
            r2.WX4()
        L1c:
            r1 = 4
            return
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 3
            android.graphics.drawable.Drawable$Callback r2 = r1.getCallback()
            r0 = 1
            if (r2 == 0) goto Lc
            r0 = 3
            r2.invalidateDrawable(r1)
        Lc:
            return
    }

    public boolean isStateful() {
            r2 = this;
            r1 = 6
            android.content.res.ColorStateList r0 = r2.kf
            r1 = 3
            boolean r0 = qTc(r0)
            r1 = 5
            if (r0 != 0) goto L70
            r1 = 7
            android.content.res.ColorStateList r0 = r2.I9A
            r1 = 3
            boolean r0 = qTc(r0)
            r1 = 7
            if (r0 != 0) goto L70
            r1 = 4
            android.content.res.ColorStateList r0 = r2.LH
            r1 = 6
            boolean r0 = qTc(r0)
            r1 = 7
            if (r0 != 0) goto L70
            boolean r0 = r2.cLT
            r1 = 6
            if (r0 == 0) goto L31
            r1 = 6
            android.content.res.ColorStateList r0 = r2.I
            r1 = 4
            boolean r0 = qTc(r0)
            r1 = 1
            if (r0 != 0) goto L70
        L31:
            r1 = 0
            com.google.android.material.internal.YRm r0 = r2.ASH
            r1 = 7
            l2w.Jl r0 = r0.qu()
            r1 = 1
            boolean r0 = oiY(r0)
            r1 = 3
            if (r0 != 0) goto L70
            r1 = 7
            boolean r0 = r2.e5m()
            r1 = 1
            if (r0 != 0) goto L70
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.qw0
            r1 = 5
            boolean r0 = Zym(r0)
            r1 = 0
            if (r0 != 0) goto L70
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.l4
            r1 = 5
            boolean r0 = Zym(r0)
            r1 = 5
            if (r0 != 0) goto L70
            r1 = 1
            android.content.res.ColorStateList r0 = r2.pq
            r1 = 3
            boolean r0 = qTc(r0)
            r1 = 2
            if (r0 == 0) goto L6c
            r1 = 6
            goto L70
        L6c:
            r1 = 6
            r0 = 0
            r1 = 2
            goto L72
        L70:
            r1 = 4
            r0 = 1
        L72:
            r1 = 3
            return r0
    }

    public android.content.res.ColorStateList j() {
            r2 = this;
            r1 = 6
            android.content.res.ColorStateList r0 = r2.I9A
            r1 = 4
            return r0
    }

    public void jHL(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto L8
            r1 = 7
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L8:
            r1 = 5
            java.lang.CharSequence r0 = r2.pC8
            r1 = 6
            boolean r0 = android.text.TextUtils.equals(r0, r3)
            r1 = 4
            if (r0 != 0) goto L27
            r1 = 2
            r2.pC8 = r3
            r1 = 5
            com.google.android.material.internal.YRm r3 = r2.ASH
            r1 = 1
            r0 = 1
            r1 = 5
            r3.b(r0)
            r1 = 1
            r2.invalidateSelf()
            r1 = 6
            r2.WX4()
        L27:
            r1 = 3
            return
    }

    public void jSm(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.oLZ()
            r2 = 1
            if (r0 == r4) goto L4f
            r2 = 5
            float r1 = r3.R9()
            r2 = 2
            if (r4 == 0) goto L1c
            r2 = 0
            android.graphics.drawable.Drawable r4 = androidx.core.graphics.drawable.NS.I4t(r4)
            r2 = 7
            android.graphics.drawable.Drawable r4 = r4.mutate()
            r2 = 2
            goto L1e
        L1c:
            r2 = 4
            r4 = 0
        L1e:
            r3.MTY = r4
            r2 = 0
            boolean r4 = bvd.lf.XF
            r2 = 0
            if (r4 == 0) goto L2a
            r2 = 7
            r3.lo()
        L2a:
            r2 = 4
            float r4 = r3.R9()
            r2 = 3
            r3.S(r0)
            r2 = 6
            boolean r0 = r3.lk()
            r2 = 1
            if (r0 == 0) goto L42
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.MTY
            r2 = 4
            r3.lPa(r0)
        L42:
            r2 = 2
            r3.invalidateSelf()
            r2 = 4
            int r4 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r2 = 4
            if (r4 == 0) goto L4f
            r3.WX4()
        L4f:
            r2 = 5
            return
    }

    @java.lang.Deprecated
    public void jdV(float r3) {
            r2 = this;
            r1 = 1
            float r0 = r2.uQd
            r1 = 6
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 == 0) goto L19
            r1 = 5
            r2.uQd = r3
            r1 = 1
            YTF.D r0 = r2.dyF()
            r1 = 0
            YTF.D r3 = r0.pyv(r3)
            r1 = 3
            r2.setShapeAppearanceModel(r3)
        L19:
            r1 = 0
            return
    }

    public android.content.res.ColorStateList k6G() {
            r2 = this;
            r1 = 7
            android.content.res.ColorStateList r0 = r2.qpK
            r1 = 6
            return r0
    }

    public void k8g(boolean r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.fa
            r1 = 7
            if (r0 == r3) goto L3a
            r1 = 2
            boolean r0 = r2.lk()
            r1 = 7
            r2.fa = r3
            r1 = 7
            boolean r3 = r2.lk()
            r1 = 1
            if (r0 == r3) goto L1a
            r1 = 3
            r0 = 1
            r1 = 6
            goto L1c
        L1a:
            r1 = 6
            r0 = 0
        L1c:
            r1 = 6
            if (r0 == 0) goto L3a
            r1 = 5
            if (r3 == 0) goto L2b
            r1 = 7
            android.graphics.drawable.Drawable r3 = r2.MTY
            r1 = 7
            r2.lPa(r3)
            r1 = 1
            goto L32
        L2b:
            r1 = 7
            android.graphics.drawable.Drawable r3 = r2.MTY
            r1 = 1
            r2.S(r3)
        L32:
            r1 = 1
            r2.invalidateSelf()
            r1 = 1
            r2.WX4()
        L3a:
            r1 = 2
            return
    }

    public void l(int r3) {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.ZYg
            android.content.res.Resources r0 = r0.getResources()
            r1 = 2
            float r3 = r0.getDimension(r3)
            r1 = 7
            r2.BC9(r3)
            return
    }

    public void l3(float r3) {
            r2 = this;
            r1 = 2
            float r0 = r2.xOU
            r1 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 1
            r2.xOU = r3
            r1 = 6
            r2.invalidateSelf()
            r1 = 1
            r2.WX4()
        L14:
            r1 = 6
            return
    }

    public void lsA(int r3) {
            r2 = this;
            android.content.Context r0 = r2.ZYg
            r1 = 0
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 5
            r2.Lkp(r3)
            return
    }

    public void lvg(int r3) {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.ZYg
            r1 = 4
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 1
            r2.U(r3)
            r1 = 7
            return
    }

    public void lwc(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.ZYg
            r1 = 1
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 6
            r2.Y7(r3)
            r1 = 1
            return
    }

    public float m() {
            r2 = this;
            r1 = 5
            float r0 = r2.paW
            r1 = 4
            return r0
    }

    public float m1() {
            r2 = this;
            float r0 = r2.aRj
            r1 = 7
            return r0
    }

    public float m9() {
            r2 = this;
            r1 = 3
            float r0 = r2.KHL
            r1 = 4
            return r0
    }

    public float mwp() {
            r2 = this;
            r1 = 2
            float r0 = r2.p3c
            r1 = 4
            return r0
    }

    public void n(float r3) {
            r2 = this;
            r1 = 0
            float r0 = r2.aRj
            r1 = 4
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 7
            if (r0 == 0) goto L1c
            r1 = 1
            r2.aRj = r3
            r1 = 3
            r2.invalidateSelf()
            r1 = 3
            boolean r3 = r2.lk()
            r1 = 0
            if (r3 == 0) goto L1c
            r1 = 5
            r2.WX4()
        L1c:
            r1 = 3
            return
    }

    public void nmp(android.content.res.ColorStateList r3) {
            r2 = this;
            android.content.res.ColorStateList r0 = r2.LH
            r1 = 4
            if (r0 == r3) goto L1a
            r1 = 7
            r2.LH = r3
            r1 = 7
            boolean r0 = r2.pB
            if (r0 == 0) goto L11
            r1 = 0
            r2.paW(r3)
        L11:
            r1 = 4
            int[] r3 = r2.getState()
            r1 = 6
            r2.onStateChange(r3)
        L1a:
            r1 = 1
            return
    }

    public void o(int r3) {
            r2 = this;
            r1 = 7
            android.content.Context r0 = r2.ZYg
            r1 = 4
            android.content.res.Resources r0 = r0.getResources()
            r1 = 6
            float r3 = r0.getDimension(r3)
            r1 = 3
            r2.n(r3)
            r1 = 1
            return
    }

    public void o3B(float r3) {
            r2 = this;
            r1 = 4
            l2w.Jl r0 = r2.rp()
            r1 = 3
            if (r0 == 0) goto L1a
            r0.pdH(r3)
            r1 = 5
            com.google.android.material.internal.YRm r0 = r2.ASH
            r1 = 3
            android.text.TextPaint r0 = r0.Z()
            r0.setTextSize(r3)
            r1 = 0
            r2.XF()
        L1a:
            r1 = 7
            return
    }

    public android.graphics.drawable.Drawable oLZ() {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.MTY
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 0
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.Dmx(r0)
            r1 = 6
            goto Le
        Lc:
            r1 = 0
            r0 = 0
        Le:
            return r0
    }

    public void oWA(l2w.Jl r4) {
            r3 = this;
            r2 = 4
            com.google.android.material.internal.YRm r0 = r3.ASH
            r2 = 1
            android.content.Context r1 = r3.ZYg
            r2 = 7
            r0.BW(r4, r1)
            r2 = 4
            return
    }

    public boolean onLayoutDirectionChanged(int r4) {
            r3 = this;
            r2 = 6
            boolean r0 = super/*android.graphics.drawable.Drawable*/.onLayoutDirectionChanged(r4)
            r2 = 3
            boolean r1 = r3.hF()
            r2 = 5
            if (r1 == 0) goto L17
            r2 = 2
            android.graphics.drawable.Drawable r1 = r3.qw0
            r2 = 4
            boolean r1 = androidx.core.graphics.drawable.NS.q(r1, r4)
            r2 = 5
            r0 = r0 | r1
        L17:
            r2 = 0
            boolean r1 = r3.Nc()
            r2 = 3
            if (r1 == 0) goto L29
            r2 = 4
            android.graphics.drawable.Drawable r1 = r3.l4
            r2 = 1
            boolean r1 = androidx.core.graphics.drawable.NS.q(r1, r4)
            r2 = 4
            r0 = r0 | r1
        L29:
            boolean r1 = r3.lk()
            r2 = 5
            if (r1 == 0) goto L3a
            r2 = 2
            android.graphics.drawable.Drawable r1 = r3.MTY
            r2 = 1
            boolean r4 = androidx.core.graphics.drawable.NS.q(r1, r4)
            r2 = 6
            r0 = r0 | r4
        L3a:
            r2 = 1
            if (r0 == 0) goto L41
            r2 = 5
            r3.invalidateSelf()
        L41:
            r2 = 1
            r4 = 1
            r2 = 5
            return r4
    }

    protected boolean onLevelChange(int r4) {
            r3 = this;
            r2 = 6
            boolean r0 = super/*android.graphics.drawable.Drawable*/.onLevelChange(r4)
            r2 = 1
            boolean r1 = r3.hF()
            r2 = 5
            if (r1 == 0) goto L17
            r2 = 3
            android.graphics.drawable.Drawable r1 = r3.qw0
            r2 = 6
            boolean r1 = r1.setLevel(r4)
            r2 = 5
            r0 = r0 | r1
        L17:
            r2 = 7
            boolean r1 = r3.Nc()
            r2 = 4
            if (r1 == 0) goto L29
            r2 = 1
            android.graphics.drawable.Drawable r1 = r3.l4
            r2 = 1
            boolean r1 = r1.setLevel(r4)
            r2 = 2
            r0 = r0 | r1
        L29:
            r2 = 5
            boolean r1 = r3.lk()
            r2 = 7
            if (r1 == 0) goto L3b
            r2 = 4
            android.graphics.drawable.Drawable r1 = r3.MTY
            r2 = 0
            boolean r4 = r1.setLevel(r4)
            r2 = 4
            r0 = r0 | r4
        L3b:
            r2 = 2
            if (r0 == 0) goto L42
            r2 = 1
            r3.invalidateSelf()
        L42:
            r2 = 1
            return r0
    }

    public boolean onStateChange(int[] r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.pB
            r1 = 3
            if (r0 == 0) goto L9
            super.onStateChange(r3)
        L9:
            int[] r0 = r2.xNV()
            r1 = 0
            boolean r3 = r2.F(r3, r0)
            r1 = 0
            return r3
    }

    float os() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.hF()
            r2 = 6
            if (r0 != 0) goto L16
            r2 = 6
            boolean r0 = r3.Nc()
            r2 = 3
            if (r0 == 0) goto L12
            r2 = 0
            goto L16
        L12:
            r2 = 3
            r0 = 0
            r2 = 6
            return r0
        L16:
            r2 = 2
            float r0 = r3.RlU
            r2 = 3
            float r1 = r3.efZ()
            r2 = 4
            float r0 = r0 + r1
            r2 = 4
            float r1 = r3.L
            r2 = 2
            float r0 = r0 + r1
            r2 = 6
            return r0
    }

    public void p(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 0
            android.content.res.ColorStateList r0 = r2.qpK
            r1 = 2
            if (r0 == r3) goto L21
            r1 = 2
            r2.qpK = r3
            r1 = 6
            boolean r0 = r2.e5m()
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.l4
            r1 = 5
            androidx.core.graphics.drawable.NS.JrO(r0, r3)
        L18:
            r1 = 6
            int[] r3 = r2.getState()
            r1 = 6
            r2.onStateChange(r3)
        L21:
            r1 = 1
            return
    }

    public float pB() {
            r2 = this;
            r1 = 0
            float r0 = r2.BZ
            r1 = 3
            return r0
    }

    public void pao(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.O
            r1 = 1
            if (r0 == r3) goto L39
            r1 = 2
            boolean r0 = r2.Nc()
            r1 = 6
            r2.O = r3
            boolean r3 = r2.Nc()
            r1 = 4
            if (r0 == r3) goto L19
            r1 = 3
            r0 = 1
            r1 = 0
            goto L1b
        L19:
            r1 = 7
            r0 = 0
        L1b:
            r1 = 1
            if (r0 == 0) goto L39
            r1 = 3
            if (r3 == 0) goto L2a
            r1 = 1
            android.graphics.drawable.Drawable r3 = r2.l4
            r1 = 3
            r2.lPa(r3)
            r1 = 3
            goto L31
        L2a:
            r1 = 3
            android.graphics.drawable.Drawable r3 = r2.l4
            r1 = 3
            r2.S(r3)
        L31:
            r1 = 2
            r2.invalidateSelf()
            r1 = 6
            r2.WX4()
        L39:
            r1 = 4
            return
    }

    public void piu(int r4) {
            r3 = this;
            r2 = 1
            l2w.Jl r0 = new l2w.Jl
            r2 = 4
            android.content.Context r1 = r3.ZYg
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 6
            r3.oWA(r0)
            r2 = 2
            return
    }

    public android.text.TextUtils.TruncateAt pq() {
            r2 = this;
            r1 = 0
            android.text.TextUtils$TruncateAt r0 = r2.NVT
            r1 = 3
            return r0
    }

    public void qK3(int r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.ZYg
            r1 = 5
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 1
            r2.wy(r3)
            r1 = 6
            return
    }

    public void rU(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.ZYg
            r1 = 3
            android.content.res.Resources r0 = r0.getResources()
            r1 = 4
            float r3 = r0.getDimension(r3)
            r1 = 2
            r2.V(r3)
            r1 = 2
            return
    }

    public l2w.Jl rp() {
            r2 = this;
            com.google.android.material.internal.YRm r0 = r2.ASH
            r1 = 1
            l2w.Jl r0 = r0.qu()
            r1 = 2
            return r0
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3, long r4) {
            r1 = this;
            r0 = 3
            android.graphics.drawable.Drawable$Callback r2 = r1.getCallback()
            r0 = 0
            if (r2 == 0) goto Lc
            r0 = 7
            r2.scheduleDrawable(r1, r3, r4)
        Lc:
            r0 = 5
            return
    }

    public void setAlpha(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.AGl
            r1 = 7
            if (r0 == r3) goto Ld
            r1 = 3
            r2.AGl = r3
            r1 = 7
            r2.invalidateSelf()
        Ld:
            r1 = 4
            return
    }

    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 1
            android.graphics.ColorFilter r0 = r2.vW
            r1 = 5
            if (r0 == r3) goto Ld
            r1 = 0
            r2.vW = r3
            r1 = 5
            r2.invalidateSelf()
        Ld:
            r1 = 3
            return
    }

    public void setTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 4
            android.content.res.ColorStateList r0 = r2.pq
            r1 = 5
            if (r0 == r3) goto L12
            r1 = 4
            r2.pq = r3
            r1 = 3
            int[] r3 = r2.getState()
            r1 = 6
            r2.onStateChange(r3)
        L12:
            r1 = 4
            return
    }

    public void setTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 5
            android.graphics.PorterDuff$Mode r0 = r2.Gi
            r1 = 6
            if (r0 == r3) goto L18
            r1 = 6
            r2.Gi = r3
            r1 = 3
            android.content.res.ColorStateList r0 = r2.pq
            r1 = 6
            android.graphics.PorterDuffColorFilter r3 = bG.lf.BW(r2, r0, r3)
            r1 = 3
            r2.efZ = r3
            r1 = 2
            r2.invalidateSelf()
        L18:
            r1 = 6
            return
    }

    public boolean setVisible(boolean r4, boolean r5) {
            r3 = this;
            r2 = 7
            boolean r0 = super/*android.graphics.drawable.Drawable*/.setVisible(r4, r5)
            r2 = 0
            boolean r1 = r3.hF()
            r2 = 3
            if (r1 == 0) goto L17
            r2 = 7
            android.graphics.drawable.Drawable r1 = r3.qw0
            r2 = 6
            boolean r1 = r1.setVisible(r4, r5)
            r2 = 1
            r0 = r0 | r1
        L17:
            r2 = 6
            boolean r1 = r3.Nc()
            r2 = 6
            if (r1 == 0) goto L29
            r2 = 0
            android.graphics.drawable.Drawable r1 = r3.l4
            r2 = 4
            boolean r1 = r1.setVisible(r4, r5)
            r2 = 4
            r0 = r0 | r1
        L29:
            r2 = 4
            boolean r1 = r3.lk()
            r2 = 6
            if (r1 == 0) goto L3b
            r2 = 3
            android.graphics.drawable.Drawable r1 = r3.MTY
            r2 = 7
            boolean r4 = r1.setVisible(r4, r5)
            r2 = 1
            r0 = r0 | r4
        L3b:
            r2 = 2
            if (r0 == 0) goto L42
            r2 = 2
            r3.invalidateSelf()
        L42:
            r2 = 3
            return r0
    }

    public void uRg(float r3) {
            r2 = this;
            r1 = 4
            float r0 = r2.RlU
            r1 = 6
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 7
            if (r0 == 0) goto L22
            r1 = 0
            float r0 = r2.os()
            r1 = 6
            r2.RlU = r3
            r1 = 3
            float r3 = r2.os()
            r2.invalidateSelf()
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 3
            if (r3 == 0) goto L22
            r1 = 1
            r2.WX4()
        L22:
            r1 = 0
            return
    }

    public float ug() {
            r2 = this;
            r1 = 1
            float r0 = r2.f44j
            r1 = 0
            return r0
    }

    android.graphics.Paint.Align uhm(android.graphics.Rect r4, android.graphics.PointF r5) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 3
            r5.set(r0, r0)
            r2 = 5
            android.graphics.Paint$Align r0 = android.graphics.Paint.Align.LEFT
            r2 = 7
            java.lang.CharSequence r1 = r3.pC8
            r2 = 5
            if (r1 == 0) goto L52
            r2 = 6
            float r0 = r3.vhZ
            r2 = 4
            float r1 = r3.os()
            r2 = 1
            float r0 = r0 + r1
            r2 = 6
            float r1 = r3.BZ
            r2 = 0
            float r0 = r0 + r1
            r2 = 1
            int r1 = androidx.core.graphics.drawable.NS.D3D(r3)
            r2 = 3
            if (r1 != 0) goto L35
            r2 = 7
            int r1 = r4.left
            r2 = 0
            float r1 = (float) r1
            r2 = 0
            float r1 = r1 + r0
            r2 = 7
            r5.x = r1
            r2 = 5
            android.graphics.Paint$Align r0 = android.graphics.Paint.Align.LEFT
            r2 = 5
            goto L41
        L35:
            r2 = 6
            int r1 = r4.right
            r2 = 6
            float r1 = (float) r1
            r2 = 2
            float r1 = r1 - r0
            r2 = 6
            r5.x = r1
            android.graphics.Paint$Align r0 = android.graphics.Paint.Align.RIGHT
        L41:
            r2 = 1
            int r4 = r4.centerY()
            r2 = 2
            float r4 = (float) r4
            r2 = 3
            float r1 = r3.KHL()
            r2 = 6
            float r4 = r4 - r1
            r2 = 3
            r5.y = r4
        L52:
            r2 = 0
            return r0
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(android.graphics.drawable.Drawable r2, java.lang.Runnable r3) {
            r1 = this;
            android.graphics.drawable.Drawable$Callback r2 = r1.getCallback()
            r0 = 3
            if (r2 == 0) goto Lb
            r0 = 6
            r2.unscheduleDrawable(r1, r3)
        Lb:
            r0 = 5
            return
    }

    public java.lang.CharSequence v() {
            r2 = this;
            r1 = 2
            java.lang.CharSequence r0 = r2.uhm
            r1 = 1
            return r0
    }

    public void vJ(int r3) {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.ZYg
            r1 = 5
            android.content.res.Resources r0 = r0.getResources()
            r1 = 2
            float r3 = r0.getDimension(r3)
            r1 = 5
            r2.NV(r3)
            r1 = 5
            return
    }

    public void w(int r3) {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.ZYg
            r1 = 6
            android.content.res.Resources r0 = r0.getResources()
            r1 = 0
            boolean r3 = r0.getBoolean(r3)
            r1 = 0
            r2.c(r3)
            r1 = 6
            return
    }

    public void wy(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.B()
            r2 = 2
            if (r0 == r4) goto L45
            float r1 = r3.os()
            r2 = 1
            if (r4 == 0) goto L1b
            r2 = 6
            android.graphics.drawable.Drawable r4 = androidx.core.graphics.drawable.NS.I4t(r4)
            r2 = 7
            android.graphics.drawable.Drawable r4 = r4.mutate()
            r2 = 6
            goto L1d
        L1b:
            r2 = 2
            r4 = 0
        L1d:
            r2 = 0
            r3.qw0 = r4
            r2 = 7
            float r4 = r3.os()
            r2 = 6
            r3.S(r0)
            r2 = 5
            boolean r0 = r3.hF()
            r2 = 5
            if (r0 == 0) goto L38
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.qw0
            r2 = 7
            r3.lPa(r0)
        L38:
            r2 = 0
            r3.invalidateSelf()
            r2 = 5
            int r4 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r2 = 1
            if (r4 == 0) goto L45
            r3.WX4()
        L45:
            r2 = 1
            return
    }

    public int[] xNV() {
            r2 = this;
            r1 = 1
            int[] r0 = r2.bM4
            r1 = 3
            return r0
    }

    public void xO(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.cLT
            r1 = 2
            if (r0 == r3) goto L16
            r1 = 7
            r2.cLT = r3
            r1 = 6
            r2.r()
            r1 = 3
            int[] r3 = r2.getState()
            r1 = 3
            r2.onStateChange(r3)
        L16:
            r1 = 3
            return
    }

    public void xZo(android.text.TextUtils.TruncateAt r2) {
            r1 = this;
            r1.NVT = r2
            r0 = 1
            return
    }

    public void xhU(int r3) {
            r2 = this;
            r1 = 7
            android.content.Context r0 = r2.ZYg
            r1 = 0
            android.content.res.Resources r0 = r0.getResources()
            r1 = 7
            float r3 = r0.getDimension(r3)
            r1 = 6
            r2.uRg(r3)
            r1 = 7
            return
    }
}

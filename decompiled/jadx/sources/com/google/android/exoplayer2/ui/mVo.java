package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class mVo {
    private final android.graphics.Paint BW;
    private int Bq3;
    private float D;
    private final android.text.TextPaint D3D;
    private float Dmx;
    private int E;
    private float GK;
    private float I4t;

    /* renamed from: J, reason: collision with root package name */
    private android.text.Layout.Alignment f4813J;
    private float JrO;
    private int L7G;
    private int Lpi;
    private android.text.StaticLayout MDU;

    /* renamed from: P, reason: collision with root package name */
    private float f4814P;
    private android.graphics.Rect PL;
    private int V4L;
    private int V9h;
    private final float XF;
    private android.text.StaticLayout XHC;

    /* renamed from: Z, reason: collision with root package name */
    private final float f4815Z;

    /* renamed from: b, reason: collision with root package name */
    private java.lang.CharSequence f4816b;
    private int dyF;
    private android.graphics.Bitmap f;

    /* renamed from: g, reason: collision with root package name */
    private final android.graphics.Paint f4817g;

    /* renamed from: h, reason: collision with root package name */
    private final float f4818h;
    private int jSk;
    private int km;
    private float pdH;
    private int pyv;

    /* renamed from: q, reason: collision with root package name */
    private int f4819q;
    private int qr;
    private final float qu;
    private final float r5;
    private int s;
    private int t4x;
    private int uD;

    public mVo(android.content.Context r5) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 6
            r0 = 2
            r3 = 5
            int[] r0 = new int[r0]
            r3 = 7
            r0 = {x0096: FILL_ARRAY_DATA , data: [16843287, 16843288} // fill-array
            r3 = 0
            r1 = 0
            r3 = 4
            r2 = 0
            r3 = 3
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r1, r0, r2, r2)
            r3 = 6
            int r1 = r0.getDimensionPixelSize(r2, r2)
            r3 = 5
            float r1 = (float) r1
            r3 = 4
            r4.f4815Z = r1
            r3 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 6
            r2 = 1
            r3 = 3
            float r1 = r0.getFloat(r2, r1)
            r3 = 4
            r4.qu = r1
            r3 = 3
            r0.recycle()
            r3 = 2
            android.content.res.Resources r5 = r5.getResources()
            r3 = 5
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r3 = 4
            int r5 = r5.densityDpi
            r3 = 4
            float r5 = (float) r5
            r3 = 7
            r0 = 1073741824(0x40000000, float:2.0)
            r3 = 4
            float r5 = r5 * r0
            r3 = 2
            r0 = 1126170624(0x43200000, float:160.0)
            r3 = 1
            float r5 = r5 / r0
            r3 = 3
            int r5 = java.lang.Math.round(r5)
            r3 = 7
            float r5 = (float) r5
            r3 = 1
            r4.XF = r5
            r3 = 7
            r4.f4818h = r5
            r3 = 0
            r4.r5 = r5
            r3 = 4
            android.text.TextPaint r5 = new android.text.TextPaint
            r3 = 3
            r5.<init>()
            r3 = 2
            r4.D3D = r5
            r3 = 1
            r5.setAntiAlias(r2)
            r3 = 0
            r5.setSubpixelText(r2)
            r3 = 2
            android.graphics.Paint r5 = new android.graphics.Paint
            r3 = 7
            r5.<init>()
            r3 = 4
            r4.f4817g = r5
            r3 = 0
            r5.setAntiAlias(r2)
            r3 = 4
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.FILL
            r3 = 1
            r5.setStyle(r0)
            r3 = 2
            android.graphics.Paint r5 = new android.graphics.Paint
            r3 = 3
            r5.<init>()
            r3 = 1
            r4.BW = r5
            r3 = 1
            r5.setAntiAlias(r2)
            r3 = 6
            r5.setFilterBitmap(r2)
            r3 = 1
            return
    }

    private void D3D() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Bitmap r0 = r8.f
            r7 = 0
            int r1 = r8.uD
            r7 = 6
            int r2 = r8.V9h
            r7 = 5
            int r1 = r1 - r2
            r7 = 7
            int r3 = r8.L7G
            r7 = 3
            int r4 = r8.dyF
            r7 = 5
            int r3 = r3 - r4
            r7 = 0
            float r2 = (float) r2
            r7 = 5
            float r1 = (float) r1
            r7 = 5
            float r5 = r8.JrO
            float r5 = r5 * r1
            r7 = 5
            float r2 = r2 + r5
            r7 = 6
            float r4 = (float) r4
            r7 = 2
            float r3 = (float) r3
            r7 = 5
            float r5 = r8.pdH
            r7 = 4
            float r5 = r5 * r3
            r7 = 0
            float r4 = r4 + r5
            r7 = 3
            float r5 = r8.Dmx
            r7 = 2
            float r1 = r1 * r5
            r7 = 7
            int r1 = java.lang.Math.round(r1)
            r7 = 1
            float r5 = r8.I4t
            r7 = 3
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r7 = 4
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r7 = 4
            if (r6 == 0) goto L49
            r7 = 7
            float r3 = r3 * r5
            r7 = 3
            int r0 = java.lang.Math.round(r3)
            r7 = 1
            goto L62
        L49:
            r7 = 5
            float r3 = (float) r1
            r7 = 4
            int r5 = r0.getHeight()
            r7 = 7
            float r5 = (float) r5
            r7 = 7
            int r0 = r0.getWidth()
            r7 = 7
            float r0 = (float) r0
            r7 = 2
            float r5 = r5 / r0
            r7 = 5
            float r3 = r3 * r5
            r7 = 1
            int r0 = java.lang.Math.round(r3)
        L62:
            r7 = 1
            int r3 = r8.s
            r7 = 6
            r5 = 1
            r7 = 7
            r6 = 2
            r7 = 5
            if (r3 != r6) goto L71
            r7 = 6
            float r3 = (float) r1
        L6e:
            r7 = 5
            float r2 = r2 - r3
            goto L7a
        L71:
            if (r3 != r5) goto L7a
            r7 = 6
            int r3 = r1 / 2
            r7 = 2
            float r3 = (float) r3
            r7 = 3
            goto L6e
        L7a:
            r7 = 4
            int r2 = java.lang.Math.round(r2)
            r7 = 0
            int r3 = r8.km
            r7 = 6
            if (r3 != r6) goto L8b
            r7 = 7
            float r3 = (float) r0
        L87:
            r7 = 5
            float r4 = r4 - r3
            r7 = 2
            goto L95
        L8b:
            r7 = 0
            if (r3 != r5) goto L95
            r7 = 0
            int r3 = r0 / 2
            r7 = 3
            float r3 = (float) r3
            r7 = 1
            goto L87
        L95:
            r7 = 6
            int r3 = java.lang.Math.round(r4)
            r7 = 1
            android.graphics.Rect r4 = new android.graphics.Rect
            r7 = 4
            int r1 = r1 + r2
            r7 = 5
            int r0 = r0 + r3
            r7 = 3
            r4.<init>(r2, r3, r1, r0)
            r7 = 2
            r8.PL = r4
            r7 = 2
            return
    }

    private static boolean XF(java.lang.CharSequence r1, java.lang.CharSequence r2) {
            r0 = 5
            if (r1 == r2) goto L14
            r0 = 0
            if (r1 == 0) goto L10
            r0 = 0
            boolean r1 = r1.equals(r2)
            r0 = 6
            if (r1 == 0) goto L10
            r0 = 2
            goto L14
        L10:
            r0 = 7
            r1 = 0
            r0 = 6
            goto L16
        L14:
            r0 = 3
            r1 = 1
        L16:
            r0 = 7
            return r1
    }

    private void Z(android.graphics.Canvas r12) {
            r11 = this;
            r10 = 3
            android.text.StaticLayout r0 = r11.MDU
            android.text.StaticLayout r1 = r11.XHC
            r10 = 3
            if (r0 == 0) goto L125
            r10 = 3
            if (r1 != 0) goto Le
            r10 = 2
            goto L125
        Le:
            int r2 = r12.save()
            r10 = 2
            int r3 = r11.V4L
            r10 = 7
            float r3 = (float) r3
            r10 = 1
            int r4 = r11.E
            r10 = 2
            float r4 = (float) r4
            r10 = 3
            r12.translate(r3, r4)
            r10 = 1
            int r3 = r11.jSk
            r10 = 4
            int r3 = android.graphics.Color.alpha(r3)
            r10 = 1
            if (r3 <= 0) goto L59
            android.graphics.Paint r3 = r11.f4817g
            r10 = 1
            int r4 = r11.jSk
            r10 = 5
            r3.setColor(r4)
            r10 = 2
            int r3 = r11.qr
            r10 = 0
            int r3 = -r3
            r10 = 1
            float r5 = (float) r3
            r10 = 2
            r6 = 0
            r10 = 4
            int r3 = r0.getWidth()
            r10 = 1
            int r4 = r11.qr
            r10 = 3
            int r3 = r3 + r4
            r10 = 0
            float r7 = (float) r3
            r10 = 2
            int r3 = r0.getHeight()
            r10 = 6
            float r8 = (float) r3
            r10 = 3
            android.graphics.Paint r9 = r11.f4817g
            r4 = r12
            r4 = r12
            r10 = 0
            r4.drawRect(r5, r6, r7, r8, r9)
        L59:
            r10 = 1
            int r3 = r11.pyv
            r10 = 0
            r4 = 0
            r10 = 3
            r5 = 1
            r10 = 2
            if (r3 != r5) goto L91
            r10 = 0
            android.text.TextPaint r3 = r11.D3D
            r10 = 2
            android.graphics.Paint$Join r5 = android.graphics.Paint.Join.ROUND
            r10 = 2
            r3.setStrokeJoin(r5)
            r10 = 0
            android.text.TextPaint r3 = r11.D3D
            r10 = 1
            float r5 = r11.XF
            r10 = 5
            r3.setStrokeWidth(r5)
            r10 = 0
            android.text.TextPaint r3 = r11.D3D
            r10 = 4
            int r5 = r11.Lpi
            r10 = 0
            r3.setColor(r5)
            r10 = 3
            android.text.TextPaint r3 = r11.D3D
            r10 = 1
            android.graphics.Paint$Style r5 = android.graphics.Paint.Style.FILL_AND_STROKE
            r10 = 1
            r3.setStyle(r5)
            r10 = 4
            r1.draw(r12)
            r10 = 7
            goto L102
        L91:
            r10 = 2
            r6 = 2
            r10 = 1
            if (r3 != r6) goto La8
            r10 = 1
            android.text.TextPaint r1 = r11.D3D
            r10 = 7
            float r3 = r11.f4818h
            r10 = 3
            float r5 = r11.r5
            r10 = 1
            int r6 = r11.Lpi
            r10 = 3
            r1.setShadowLayer(r3, r5, r5, r6)
            r10 = 4
            goto L102
        La8:
            r10 = 0
            r6 = 3
            r10 = 4
            if (r3 == r6) goto Lb2
            r10 = 2
            r7 = 4
            r10 = 5
            if (r3 != r7) goto L102
        Lb2:
            r10 = 0
            if (r3 != r6) goto Lb7
            r10 = 6
            goto Lba
        Lb7:
            r10 = 1
            r5 = r4
            r5 = r4
        Lba:
            r10 = 6
            r3 = -1
            r10 = 7
            if (r5 == 0) goto Lc4
            r10 = 5
            r6 = r3
            r6 = r3
            r10 = 3
            goto Lc7
        Lc4:
            r10 = 3
            int r6 = r11.Lpi
        Lc7:
            r10 = 0
            if (r5 == 0) goto Lcd
            r10 = 4
            int r3 = r11.Lpi
        Lcd:
            r10 = 2
            float r5 = r11.f4818h
            r10 = 7
            r7 = 1073741824(0x40000000, float:2.0)
            r10 = 3
            float r5 = r5 / r7
            r10 = 5
            android.text.TextPaint r7 = r11.D3D
            r10 = 4
            int r8 = r11.Bq3
            r10 = 0
            r7.setColor(r8)
            r10 = 1
            android.text.TextPaint r7 = r11.D3D
            r10 = 7
            android.graphics.Paint$Style r8 = android.graphics.Paint.Style.FILL
            r10 = 3
            r7.setStyle(r8)
            r10 = 1
            android.text.TextPaint r7 = r11.D3D
            r10 = 3
            float r8 = r11.f4818h
            r10 = 5
            float r9 = -r5
            r10 = 3
            r7.setShadowLayer(r8, r9, r9, r6)
            r1.draw(r12)
            r10 = 0
            android.text.TextPaint r1 = r11.D3D
            r10 = 1
            float r6 = r11.f4818h
            r10 = 5
            r1.setShadowLayer(r6, r5, r5, r3)
        L102:
            android.text.TextPaint r1 = r11.D3D
            r10 = 0
            int r3 = r11.Bq3
            r1.setColor(r3)
            r10 = 3
            android.text.TextPaint r1 = r11.D3D
            r10 = 2
            android.graphics.Paint$Style r3 = android.graphics.Paint.Style.FILL
            r10 = 6
            r1.setStyle(r3)
            r10 = 3
            r0.draw(r12)
            r10 = 5
            android.text.TextPaint r0 = r11.D3D
            r10 = 2
            r1 = 0
            r10 = 1
            r0.setShadowLayer(r1, r1, r1, r4)
            r10 = 6
            r12.restoreToCount(r2)
        L125:
            r10 = 4
            return
    }

    private void g() {
            r26 = this;
            r0 = r26
            java.lang.CharSequence r1 = r0.f4816b
            boolean r2 = r1 instanceof android.text.SpannableStringBuilder
            if (r2 == 0) goto Lb
            android.text.SpannableStringBuilder r1 = (android.text.SpannableStringBuilder) r1
            goto L12
        Lb:
            android.text.SpannableStringBuilder r1 = new android.text.SpannableStringBuilder
            java.lang.CharSequence r2 = r0.f4816b
            r1.<init>(r2)
        L12:
            int r2 = r0.uD
            int r3 = r0.V9h
            int r2 = r2 - r3
            int r3 = r0.L7G
            int r4 = r0.dyF
            int r11 = r3 - r4
            android.text.TextPaint r3 = r0.D3D
            float r4 = r0.D
            r3.setTextSize(r4)
            float r3 = r0.D
            r4 = 1040187392(0x3e000000, float:0.125)
            float r3 = r3 * r4
            r4 = 1056964608(0x3f000000, float:0.5)
            float r3 = r3 + r4
            int r12 = (int) r3
            int r13 = r12 * 2
            int r3 = r2 - r13
            float r4 = r0.Dmx
            r14 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r5 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
            if (r5 == 0) goto L3d
            float r3 = (float) r3
            float r3 = r3 * r4
            int r3 = (int) r3
        L3d:
            r15 = r3
            r15 = r3
            java.lang.String r10 = "absSuiPettltrie"
            java.lang.String r10 = "SubtitlePainter"
            if (r15 > 0) goto L4e
            java.lang.String r1 = "tulmdwrtsnit)pnndie  gfepc(aecSasipuue sb cf ieii"
            java.lang.String r1 = "Skipped drawing subtitle cue (insufficient space)"
            S0o.JDF.b(r10, r1)
            return
        L4e:
            float r3 = r0.GK
            r16 = 0
            int r3 = (r3 > r16 ? 1 : (r3 == r16 ? 0 : -1))
            r4 = 16711680(0xff0000, float:2.3418052E-38)
            r9 = 0
            if (r3 <= 0) goto L68
            android.text.style.AbsoluteSizeSpan r3 = new android.text.style.AbsoluteSizeSpan
            float r5 = r0.GK
            int r5 = (int) r5
            r3.<init>(r5)
            int r5 = r1.length()
            r1.setSpan(r3, r9, r5, r4)
        L68:
            android.text.SpannableStringBuilder r8 = new android.text.SpannableStringBuilder
            r8.<init>(r1)
            int r3 = r0.pyv
            r7 = 1
            if (r3 != r7) goto L8e
            int r3 = r8.length()
            java.lang.Class<android.text.style.ForegroundColorSpan> r5 = android.text.style.ForegroundColorSpan.class
            java.lang.Class<android.text.style.ForegroundColorSpan> r5 = android.text.style.ForegroundColorSpan.class
            java.lang.Object[] r3 = r8.getSpans(r9, r3, r5)
            android.text.style.ForegroundColorSpan[] r3 = (android.text.style.ForegroundColorSpan[]) r3
            int r5 = r3.length
            r6 = r9
            r6 = r9
        L83:
            if (r6 >= r5) goto L8e
            r7 = r3[r6]
            r8.removeSpan(r7)
            int r6 = r6 + 1
            r7 = 1
            goto L83
        L8e:
            int r3 = r0.t4x
            int r3 = android.graphics.Color.alpha(r3)
            r7 = 2
            if (r3 <= 0) goto Lbb
            int r3 = r0.pyv
            if (r3 == 0) goto Lad
            if (r3 != r7) goto L9e
            goto Lad
        L9e:
            android.text.style.BackgroundColorSpan r3 = new android.text.style.BackgroundColorSpan
            int r5 = r0.t4x
            r3.<init>(r5)
            int r5 = r8.length()
            r8.setSpan(r3, r9, r5, r4)
            goto Lbb
        Lad:
            android.text.style.BackgroundColorSpan r3 = new android.text.style.BackgroundColorSpan
            int r5 = r0.t4x
            r3.<init>(r5)
            int r5 = r1.length()
            r1.setSpan(r3, r9, r5, r4)
        Lbb:
            android.text.Layout$Alignment r3 = r0.f4813J
            if (r3 != 0) goto Lc1
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_CENTER
        Lc1:
            r21 = r3
            r21 = r3
            android.text.StaticLayout r6 = new android.text.StaticLayout
            android.text.TextPaint r5 = r0.D3D
            float r4 = r0.qu
            float r3 = r0.f4815Z
            r18 = 1
            r19 = r3
            r19 = r3
            r3 = r6
            r3 = r6
            r20 = r4
            r20 = r4
            r4 = r1
            r4 = r1
            r14 = r6
            r14 = r6
            r6 = r15
            r6 = r15
            r7 = r21
            r23 = r8
            r23 = r8
            r8 = r20
            r25 = r12
            r25 = r12
            r12 = r9
            r12 = r9
            r9 = r19
            r9 = r19
            r12 = r10
            r12 = r10
            r10 = r18
            r10 = r18
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r0.MDU = r14
            int r3 = r14.getHeight()
            android.text.StaticLayout r4 = r0.MDU
            int r4 = r4.getLineCount()
            r5 = 0
            r9 = 0
        L108:
            if (r9 >= r4) goto L11d
            android.text.StaticLayout r6 = r0.MDU
            float r6 = r6.getLineWidth(r9)
            double r6 = (double) r6
            double r6 = java.lang.Math.ceil(r6)
            int r6 = (int) r6
            int r5 = java.lang.Math.max(r6, r5)
            int r9 = r9 + 1
            goto L108
        L11d:
            float r4 = r0.Dmx
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L129
            if (r5 >= r15) goto L129
            goto L12b
        L129:
            r15 = r5
            r15 = r5
        L12b:
            int r15 = r15 + r13
            float r4 = r0.JrO
            int r5 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r5 == 0) goto L157
            float r2 = (float) r2
            float r2 = r2 * r4
            int r2 = java.lang.Math.round(r2)
            int r4 = r0.V9h
            int r2 = r2 + r4
            int r5 = r0.s
            r6 = 1
            if (r5 == r6) goto L146
            r7 = 2
            if (r5 == r7) goto L144
            goto L14b
        L144:
            int r2 = r2 - r15
            goto L14b
        L146:
            r7 = 2
            int r2 = r2 * 2
            int r2 = r2 - r15
            int r2 = r2 / r7
        L14b:
            int r2 = java.lang.Math.max(r2, r4)
            int r15 = r15 + r2
            int r4 = r0.uD
            int r4 = java.lang.Math.min(r15, r4)
            goto L160
        L157:
            r6 = 1
            r7 = 2
            int r2 = r2 - r15
            int r2 = r2 / r7
            int r4 = r0.V9h
            int r2 = r2 + r4
            int r4 = r2 + r15
        L160:
            int r20 = r4 - r2
            if (r20 > 0) goto L16c
            java.lang.String r1 = "adevopinpoiont enksroeti nrla wiiaSlos)tg ztg lpddiiu nibihcu"
            java.lang.String r1 = "Skipped drawing subtitle cue (invalid horizontal positioning)"
            S0o.JDF.b(r12, r1)
            return
        L16c:
            float r4 = r0.pdH
            r5 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 == 0) goto L1c9
            int r5 = r0.f4819q
            if (r5 != 0) goto L18e
            float r5 = (float) r11
            float r5 = r5 * r4
            int r4 = java.lang.Math.round(r5)
            int r5 = r0.dyF
            int r4 = r4 + r5
            int r5 = r0.km
            if (r5 != r7) goto L187
            goto L1b8
        L187:
            if (r5 != r6) goto L1b9
            int r4 = r4 * 2
            int r4 = r4 - r3
            int r4 = r4 / r7
            goto L1b9
        L18e:
            android.text.StaticLayout r4 = r0.MDU
            r5 = 0
            int r4 = r4.getLineBottom(r5)
            android.text.StaticLayout r6 = r0.MDU
            int r5 = r6.getLineTop(r5)
            int r4 = r4 - r5
            float r5 = r0.pdH
            int r6 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r6 < 0) goto L1ac
            float r4 = (float) r4
            float r5 = r5 * r4
            int r4 = java.lang.Math.round(r5)
            int r5 = r0.dyF
            int r4 = r4 + r5
            goto L1b9
        L1ac:
            r6 = 1065353216(0x3f800000, float:1.0)
            float r5 = r5 + r6
            float r4 = (float) r4
            float r5 = r5 * r4
            int r4 = java.lang.Math.round(r5)
            int r5 = r0.L7G
            int r4 = r4 + r5
        L1b8:
            int r4 = r4 - r3
        L1b9:
            int r5 = r4 + r3
            int r6 = r0.L7G
            if (r5 <= r6) goto L1c2
            int r4 = r6 - r3
            goto L1d2
        L1c2:
            int r3 = r0.dyF
            if (r4 >= r3) goto L1d2
            r11 = r3
            r11 = r3
            goto L1d4
        L1c9:
            int r4 = r0.L7G
            int r4 = r4 - r3
            float r3 = (float) r11
            float r5 = r0.f4814P
            float r3 = r3 * r5
            int r3 = (int) r3
            int r4 = r4 - r3
        L1d2:
            r11 = r4
            r11 = r4
        L1d4:
            android.text.StaticLayout r12 = new android.text.StaticLayout
            android.text.TextPaint r5 = r0.D3D
            float r8 = r0.qu
            float r9 = r0.f4815Z
            r10 = 1
            r3 = r12
            r3 = r12
            r4 = r1
            r4 = r1
            r6 = r20
            r6 = r20
            r7 = r21
            r7 = r21
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r0.MDU = r12
            android.text.StaticLayout r1 = new android.text.StaticLayout
            android.text.TextPaint r3 = r0.D3D
            float r4 = r0.qu
            float r5 = r0.f4815Z
            r24 = 1
            r17 = r1
            r17 = r1
            r18 = r23
            r18 = r23
            r19 = r3
            r19 = r3
            r22 = r4
            r22 = r4
            r23 = r5
            r23 = r5
            r17.<init>(r18, r19, r20, r21, r22, r23, r24)
            r0.XHC = r1
            r0.V4L = r2
            r0.E = r11
            r1 = r25
            r1 = r25
            r0.qr = r1
            return
    }

    private void qu(android.graphics.Canvas r2, boolean r3) {
            r1 = this;
            r0 = 6
            if (r3 == 0) goto L9
            r0 = 2
            r1.Z(r2)
            r0 = 7
            goto L1a
        L9:
            r0 = 1
            android.graphics.Rect r3 = r1.PL
            r0 = 1
            S0o.NS.Z(r3)
            r0 = 2
            android.graphics.Bitmap r3 = r1.f
            r0 = 3
            S0o.NS.Z(r3)
            r1.r5(r2)
        L1a:
            r0 = 1
            return
    }

    private void r5(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 7
            android.graphics.Bitmap r0 = r5.f
            r4 = 1
            android.graphics.Rect r1 = r5.PL
            r4 = 7
            android.graphics.Paint r2 = r5.BW
            r4 = 6
            r3 = 0
            r6.drawBitmap(r0, r3, r1, r2)
            r4 = 1
            return
    }

    public void h(Ez.lf r6, L1g.lf r7, float r8, float r9, float r10, android.graphics.Canvas r11, int r12, int r13, int r14, int r15) {
            r5 = this;
            r4 = 3
            android.graphics.Bitmap r0 = r6.f423b
            r4 = 5
            if (r0 != 0) goto La
            r4 = 2
            r0 = 1
            r4 = 4
            goto Lc
        La:
            r4 = 5
            r0 = 0
        Lc:
            r4 = 0
            if (r0 == 0) goto L2b
            r4 = 0
            java.lang.CharSequence r1 = r6.f426h
            r4 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r4 = 2
            if (r1 == 0) goto L1c
            r4 = 2
            return
        L1c:
            r4 = 0
            boolean r1 = r6.f424d
            if (r1 == 0) goto L26
            r4 = 1
            int r1 = r6.f428x
            r4 = 3
            goto L2e
        L26:
            r4 = 1
            int r1 = r7.r5
            r4 = 7
            goto L2e
        L2b:
            r4 = 6
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
        L2e:
            r4 = 5
            java.lang.CharSequence r2 = r5.f4816b
            r4 = 7
            java.lang.CharSequence r3 = r6.f426h
            r4 = 2
            boolean r2 = XF(r2, r3)
            r4 = 1
            if (r2 == 0) goto L12e
            r4 = 2
            android.text.Layout$Alignment r2 = r5.f4813J
            r4 = 0
            android.text.Layout$Alignment r3 = r6.f422Z
            r4 = 1
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 3
            if (r2 == 0) goto L12e
            r4 = 3
            android.graphics.Bitmap r2 = r5.f
            r4 = 2
            android.graphics.Bitmap r3 = r6.f423b
            r4 = 5
            if (r2 != r3) goto L12e
            r4 = 6
            float r2 = r5.pdH
            r4 = 0
            float r3 = r6.f420J
            r4 = 6
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 1
            if (r2 != 0) goto L12e
            r4 = 5
            int r2 = r5.f4819q
            r4 = 6
            int r3 = r6.f
            r4 = 6
            if (r2 != r3) goto L12e
            r4 = 5
            int r2 = r5.km
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            int r3 = r6.f427q
            r4 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 0
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 0
            if (r2 == 0) goto L12e
            r4 = 4
            float r2 = r5.JrO
            r4 = 7
            float r3 = r6.s
            r4 = 0
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 5
            if (r2 != 0) goto L12e
            r4 = 4
            int r2 = r5.s
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 7
            int r3 = r6.D
            r4 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 3
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 5
            if (r2 == 0) goto L12e
            float r2 = r5.Dmx
            r4 = 0
            float r3 = r6.f421P
            r4 = 6
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 3
            if (r2 != 0) goto L12e
            r4 = 7
            float r2 = r5.I4t
            r4 = 6
            float r3 = r6.E
            r4 = 3
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 4
            if (r2 != 0) goto L12e
            r4 = 4
            int r2 = r5.Bq3
            r4 = 1
            int r3 = r7.XF
            r4 = 0
            if (r2 != r3) goto L12e
            int r2 = r5.t4x
            r4 = 5
            int r3 = r7.h
            r4 = 7
            if (r2 != r3) goto L12e
            r4 = 7
            int r2 = r5.jSk
            r4 = 4
            if (r2 != r1) goto L12e
            r4 = 6
            int r2 = r5.pyv
            r4 = 5
            int r3 = r7.qu
            r4 = 2
            if (r2 != r3) goto L12e
            r4 = 2
            int r2 = r5.Lpi
            r4 = 3
            int r3 = r7.Z
            r4 = 0
            if (r2 != r3) goto L12e
            r4 = 1
            android.text.TextPaint r2 = r5.D3D
            r4 = 6
            android.graphics.Typeface r2 = r2.getTypeface()
            r4 = 1
            android.graphics.Typeface r3 = r7.D3D
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 2
            if (r2 == 0) goto L12e
            float r2 = r5.D
            r4 = 6
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r4 = 4
            if (r2 != 0) goto L12e
            r4 = 0
            float r2 = r5.GK
            r4 = 4
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            r4 = 7
            if (r2 != 0) goto L12e
            r4 = 5
            float r2 = r5.f4814P
            r4 = 0
            int r2 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            r4 = 0
            if (r2 != 0) goto L12e
            r4 = 1
            int r2 = r5.V9h
            r4 = 4
            if (r2 != r12) goto L12e
            r4 = 1
            int r2 = r5.dyF
            r4 = 2
            if (r2 != r13) goto L12e
            r4 = 2
            int r2 = r5.uD
            r4 = 5
            if (r2 != r14) goto L12e
            r4 = 2
            int r2 = r5.L7G
            r4 = 5
            if (r2 != r15) goto L12e
            r4 = 7
            r5.qu(r11, r0)
            r4 = 0
            return
        L12e:
            r4 = 6
            java.lang.CharSequence r2 = r6.f426h
            r4 = 2
            r5.f4816b = r2
            r4 = 2
            android.text.Layout$Alignment r2 = r6.f422Z
            r4 = 0
            r5.f4813J = r2
            r4 = 4
            android.graphics.Bitmap r2 = r6.f423b
            r4 = 1
            r5.f = r2
            r4 = 4
            float r2 = r6.f420J
            r4 = 3
            r5.pdH = r2
            r4 = 2
            int r2 = r6.f
            r5.f4819q = r2
            r4 = 6
            int r2 = r6.f427q
            r5.km = r2
            r4 = 5
            float r2 = r6.s
            r4 = 2
            r5.JrO = r2
            r4 = 2
            int r2 = r6.D
            r4 = 7
            r5.s = r2
            r4 = 6
            float r2 = r6.f421P
            r4 = 2
            r5.Dmx = r2
            r4 = 5
            float r6 = r6.E
            r4 = 5
            r5.I4t = r6
            r4 = 5
            int r6 = r7.XF
            r4 = 2
            r5.Bq3 = r6
            r4 = 7
            int r6 = r7.h
            r4 = 3
            r5.t4x = r6
            r4 = 7
            r5.jSk = r1
            r4 = 1
            int r6 = r7.qu
            r4 = 3
            r5.pyv = r6
            r4 = 5
            int r6 = r7.Z
            r4 = 3
            r5.Lpi = r6
            r4 = 2
            android.text.TextPaint r6 = r5.D3D
            r4 = 0
            android.graphics.Typeface r7 = r7.D3D
            r4 = 0
            r6.setTypeface(r7)
            r4 = 4
            r5.D = r8
            r5.GK = r9
            r4 = 7
            r5.f4814P = r10
            r4 = 2
            r5.V9h = r12
            r4 = 6
            r5.dyF = r13
            r4 = 1
            r5.uD = r14
            r5.L7G = r15
            r4 = 2
            if (r0 == 0) goto L1b0
            r4 = 5
            java.lang.CharSequence r6 = r5.f4816b
            r4 = 1
            S0o.NS.Z(r6)
            r4 = 5
            r5.g()
            r4 = 7
            goto L1bb
        L1b0:
            r4 = 2
            android.graphics.Bitmap r6 = r5.f
            r4 = 6
            S0o.NS.Z(r6)
            r4 = 1
            r5.D3D()
        L1bb:
            r4 = 7
            r5.qu(r11, r0)
            r4 = 3
            return
    }
}

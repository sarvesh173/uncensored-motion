package com.applovin.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class i {
    private int A;
    private int B;
    private int C;
    private int D;
    private android.text.StaticLayout E;
    private android.text.StaticLayout F;
    private int G;
    private int H;
    private int I;
    private android.graphics.Rect J;
    private final float a;
    private final float b;
    private final float c;
    private final float d;
    private final float e;
    private final android.text.TextPaint f;
    private final android.graphics.Paint g;
    private final android.graphics.Paint h;
    private java.lang.CharSequence i;
    private android.text.Layout.Alignment j;
    private android.graphics.Bitmap k;
    private float l;
    private int m;
    private int n;
    private float o;
    private int p;
    private float q;
    private float r;
    private int s;
    private int t;
    private int u;
    private int v;
    private int w;
    private float x;
    private float y;
    private float z;

    public i(android.content.Context r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 7
            r0 = 2
            r3 = 5
            int[] r0 = new int[r0]
            r3 = 7
            r0 = {x0092: FILL_ARRAY_DATA , data: [16843287, 16843288} // fill-array
            r3 = 7
            r1 = 0
            r3 = 5
            r2 = 0
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r1, r0, r2, r2)
            r3 = 1
            int r1 = r0.getDimensionPixelSize(r2, r2)
            r3 = 4
            float r1 = (float) r1
            r3 = 4
            r4.e = r1
            r3 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            r2 = 1
            r3 = 6
            float r1 = r0.getFloat(r2, r1)
            r3 = 3
            r4.d = r1
            r3 = 2
            r0.recycle()
            android.content.res.Resources r5 = r5.getResources()
            r3 = 7
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r3 = 2
            int r5 = r5.densityDpi
            float r5 = (float) r5
            r3 = 7
            r0 = 1073741824(0x40000000, float:2.0)
            r3 = 3
            float r5 = r5 * r0
            r3 = 0
            r0 = 1126170624(0x43200000, float:160.0)
            r3 = 3
            float r5 = r5 / r0
            r3 = 0
            int r5 = java.lang.Math.round(r5)
            r3 = 6
            float r5 = (float) r5
            r3 = 7
            r4.a = r5
            r3 = 5
            r4.b = r5
            r3 = 3
            r4.c = r5
            r3 = 7
            android.text.TextPaint r5 = new android.text.TextPaint
            r3 = 4
            r5.<init>()
            r3 = 6
            r4.f = r5
            r3 = 5
            r5.setAntiAlias(r2)
            r3 = 3
            r5.setSubpixelText(r2)
            r3 = 1
            android.graphics.Paint r5 = new android.graphics.Paint
            r3 = 5
            r5.<init>()
            r3 = 3
            r4.g = r5
            r3 = 7
            r5.setAntiAlias(r2)
            r3 = 5
            android.graphics.Paint$Style r0 = android.graphics.Paint.Style.FILL
            r3 = 3
            r5.setStyle(r0)
            r3 = 2
            android.graphics.Paint r5 = new android.graphics.Paint
            r3 = 2
            r5.<init>()
            r3 = 2
            r4.h = r5
            r3 = 3
            r5.setAntiAlias(r2)
            r3 = 5
            r5.setFilterBitmap(r2)
            r3 = 6
            return
    }

    private void a() {
            r26 = this;
            r0 = r26
            java.lang.CharSequence r1 = r0.i
            boolean r2 = r1 instanceof android.text.SpannableStringBuilder
            if (r2 == 0) goto Lb
            android.text.SpannableStringBuilder r1 = (android.text.SpannableStringBuilder) r1
            goto L12
        Lb:
            android.text.SpannableStringBuilder r1 = new android.text.SpannableStringBuilder
            java.lang.CharSequence r2 = r0.i
            r1.<init>(r2)
        L12:
            int r2 = r0.C
            int r3 = r0.A
            int r2 = r2 - r3
            int r3 = r0.D
            int r4 = r0.B
            int r11 = r3 - r4
            android.text.TextPaint r3 = r0.f
            float r4 = r0.x
            r3.setTextSize(r4)
            float r3 = r0.x
            r4 = 1040187392(0x3e000000, float:0.125)
            float r3 = r3 * r4
            r4 = 1056964608(0x3f000000, float:0.5)
            float r3 = r3 + r4
            int r12 = (int) r3
            int r13 = r12 * 2
            int r3 = r2 - r13
            float r4 = r0.q
            r14 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r5 = (r4 > r14 ? 1 : (r4 == r14 ? 0 : -1))
            if (r5 == 0) goto L3d
            float r3 = (float) r3
            float r3 = r3 * r4
            int r3 = (int) r3
        L3d:
            r15 = r3
            r15 = r3
            java.lang.String r10 = "iPserilnetSbaut"
            java.lang.String r10 = "SubtitlePainter"
            if (r15 > 0) goto L4e
            java.lang.String r1 = "audm(tg tnt knpsufi unpserced )lceSiiiesb eipiwaf"
            java.lang.String r1 = "Skipped drawing subtitle cue (insufficient space)"
            com.applovin.exoplayer2.l.q.c(r10, r1)
            return
        L4e:
            float r3 = r0.y
            r16 = 0
            int r3 = (r3 > r16 ? 1 : (r3 == r16 ? 0 : -1))
            r4 = 16711680(0xff0000, float:2.3418052E-38)
            r9 = 0
            if (r3 <= 0) goto L68
            android.text.style.AbsoluteSizeSpan r3 = new android.text.style.AbsoluteSizeSpan
            float r5 = r0.y
            int r5 = (int) r5
            r3.<init>(r5)
            int r5 = r1.length()
            r1.setSpan(r3, r9, r5, r4)
        L68:
            android.text.SpannableStringBuilder r8 = new android.text.SpannableStringBuilder
            r8.<init>(r1)
            int r3 = r0.w
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
            int r3 = r0.t
            int r3 = android.graphics.Color.alpha(r3)
            r7 = 2
            if (r3 <= 0) goto Lbb
            int r3 = r0.w
            if (r3 == 0) goto Lad
            if (r3 != r7) goto L9e
            goto Lad
        L9e:
            android.text.style.BackgroundColorSpan r3 = new android.text.style.BackgroundColorSpan
            int r5 = r0.t
            r3.<init>(r5)
            int r5 = r8.length()
            r8.setSpan(r3, r9, r5, r4)
            goto Lbb
        Lad:
            android.text.style.BackgroundColorSpan r3 = new android.text.style.BackgroundColorSpan
            int r5 = r0.t
            r3.<init>(r5)
            int r5 = r1.length()
            r1.setSpan(r3, r9, r5, r4)
        Lbb:
            android.text.Layout$Alignment r3 = r0.j
            if (r3 != 0) goto Lc1
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_CENTER
        Lc1:
            r21 = r3
            r21 = r3
            android.text.StaticLayout r6 = new android.text.StaticLayout
            android.text.TextPaint r5 = r0.f
            float r4 = r0.d
            float r3 = r0.e
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
            r7 = r21
            r23 = r8
            r23 = r8
            r8 = r20
            r8 = r20
            r25 = r12
            r12 = r9
            r12 = r9
            r9 = r19
            r12 = r10
            r12 = r10
            r10 = r18
            r10 = r18
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r0.E = r14
            int r3 = r14.getHeight()
            android.text.StaticLayout r4 = r0.E
            int r4 = r4.getLineCount()
            r5 = 0
            r9 = 0
        L108:
            if (r9 >= r4) goto L11d
            android.text.StaticLayout r6 = r0.E
            float r6 = r6.getLineWidth(r9)
            double r6 = (double) r6
            double r6 = java.lang.Math.ceil(r6)
            int r6 = (int) r6
            int r5 = java.lang.Math.max(r6, r5)
            int r9 = r9 + 1
            goto L108
        L11d:
            float r4 = r0.q
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
            float r4 = r0.o
            int r5 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r5 == 0) goto L156
            float r2 = (float) r2
            float r2 = r2 * r4
            int r2 = java.lang.Math.round(r2)
            int r4 = r0.A
            int r2 = r2 + r4
            int r5 = r0.p
            r6 = 1
            r7 = 2
            if (r5 == r6) goto L146
            if (r5 == r7) goto L144
            goto L14a
        L144:
            int r2 = r2 - r15
            goto L14a
        L146:
            int r2 = r2 * 2
            int r2 = r2 - r15
            int r2 = r2 / r7
        L14a:
            int r2 = java.lang.Math.max(r2, r4)
            int r15 = r15 + r2
            int r4 = r0.C
            int r4 = java.lang.Math.min(r15, r4)
            goto L15f
        L156:
            r6 = 1
            r7 = 2
            int r2 = r2 - r15
            int r2 = r2 / r7
            int r4 = r0.A
            int r2 = r2 + r4
            int r4 = r2 + r15
        L15f:
            int r20 = r4 - r2
            if (r20 > 0) goto L16c
            java.lang.String r1 = "nzuboeciun)l ailoSio (ivgrt pnstpkiwigphdnost tn irliaedaio e"
            java.lang.String r1 = "Skipped drawing subtitle cue (invalid horizontal positioning)"
            com.applovin.exoplayer2.l.q.c(r12, r1)
            return
        L16c:
            float r4 = r0.l
            r5 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 == 0) goto L1c9
            int r5 = r0.m
            if (r5 != 0) goto L18e
            float r5 = (float) r11
            float r5 = r5 * r4
            int r4 = java.lang.Math.round(r5)
            int r5 = r0.B
            int r4 = r4 + r5
            int r5 = r0.n
            if (r5 != r7) goto L187
            goto L1b8
        L187:
            if (r5 != r6) goto L1b9
            int r4 = r4 * 2
            int r4 = r4 - r3
            int r4 = r4 / r7
            goto L1b9
        L18e:
            android.text.StaticLayout r4 = r0.E
            r5 = 0
            int r4 = r4.getLineBottom(r5)
            android.text.StaticLayout r6 = r0.E
            int r5 = r6.getLineTop(r5)
            int r4 = r4 - r5
            float r5 = r0.l
            int r6 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r6 < 0) goto L1ac
            float r4 = (float) r4
            float r5 = r5 * r4
            int r4 = java.lang.Math.round(r5)
            int r5 = r0.B
            int r4 = r4 + r5
            goto L1b9
        L1ac:
            r6 = 1065353216(0x3f800000, float:1.0)
            float r5 = r5 + r6
            float r4 = (float) r4
            float r5 = r5 * r4
            int r4 = java.lang.Math.round(r5)
            int r5 = r0.D
            int r4 = r4 + r5
        L1b8:
            int r4 = r4 - r3
        L1b9:
            int r5 = r4 + r3
            int r6 = r0.D
            if (r5 <= r6) goto L1c2
            int r4 = r6 - r3
            goto L1d2
        L1c2:
            int r3 = r0.B
            if (r4 >= r3) goto L1d2
            r11 = r3
            r11 = r3
            goto L1d4
        L1c9:
            int r4 = r0.D
            int r4 = r4 - r3
            float r3 = (float) r11
            float r5 = r0.z
            float r3 = r3 * r5
            int r3 = (int) r3
            int r4 = r4 - r3
        L1d2:
            r11 = r4
            r11 = r4
        L1d4:
            android.text.StaticLayout r12 = new android.text.StaticLayout
            android.text.TextPaint r5 = r0.f
            float r8 = r0.d
            float r9 = r0.e
            r10 = 1
            r3 = r12
            r3 = r12
            r4 = r1
            r6 = r20
            r6 = r20
            r7 = r21
            r7 = r21
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r0.E = r12
            android.text.StaticLayout r1 = new android.text.StaticLayout
            android.text.TextPaint r3 = r0.f
            float r4 = r0.d
            float r5 = r0.e
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
            r0.F = r1
            r0.G = r2
            r0.H = r11
            r1 = r25
            r1 = r25
            r0.I = r1
            return
    }

    private void a(android.graphics.Canvas r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.text.StaticLayout r0 = r11.E
            r10 = 1
            android.text.StaticLayout r1 = r11.F
            r10 = 7
            if (r0 == 0) goto L125
            r10 = 7
            if (r1 != 0) goto L10
            r10 = 0
            goto L125
        L10:
            int r2 = r12.save()
            r10 = 2
            int r3 = r11.G
            r10 = 1
            float r3 = (float) r3
            r10 = 1
            int r4 = r11.H
            r10 = 2
            float r4 = (float) r4
            r10 = 6
            r12.translate(r3, r4)
            r10 = 5
            int r3 = r11.u
            r10 = 2
            int r3 = android.graphics.Color.alpha(r3)
            r10 = 7
            if (r3 <= 0) goto L5c
            r10 = 3
            android.graphics.Paint r3 = r11.g
            r10 = 5
            int r4 = r11.u
            r10 = 0
            r3.setColor(r4)
            r10 = 2
            int r3 = r11.I
            r10 = 0
            int r3 = -r3
            r10 = 0
            float r5 = (float) r3
            r10 = 4
            r6 = 0
            r10 = 7
            int r3 = r0.getWidth()
            r10 = 3
            int r4 = r11.I
            r10 = 4
            int r3 = r3 + r4
            r10 = 6
            float r7 = (float) r3
            r10 = 6
            int r3 = r0.getHeight()
            r10 = 6
            float r8 = (float) r3
            r10 = 5
            android.graphics.Paint r9 = r11.g
            r4 = r12
            r4 = r12
            r10 = 3
            r4.drawRect(r5, r6, r7, r8, r9)
        L5c:
            r10 = 3
            int r3 = r11.w
            r4 = 0
            r10 = 2
            r5 = 1
            r10 = 7
            if (r3 != r5) goto L92
            r10 = 6
            android.text.TextPaint r3 = r11.f
            r10 = 0
            android.graphics.Paint$Join r5 = android.graphics.Paint.Join.ROUND
            r10 = 3
            r3.setStrokeJoin(r5)
            r10 = 7
            android.text.TextPaint r3 = r11.f
            r10 = 7
            float r5 = r11.a
            r3.setStrokeWidth(r5)
            r10 = 5
            android.text.TextPaint r3 = r11.f
            r10 = 6
            int r5 = r11.v
            r10 = 2
            r3.setColor(r5)
            r10 = 4
            android.text.TextPaint r3 = r11.f
            r10 = 4
            android.graphics.Paint$Style r5 = android.graphics.Paint.Style.FILL_AND_STROKE
            r10 = 3
            r3.setStyle(r5)
            r10 = 0
            r1.draw(r12)
            r10 = 1
            goto L101
        L92:
            r10 = 1
            r6 = 2
            r10 = 0
            if (r3 != r6) goto La8
            android.text.TextPaint r1 = r11.f
            r10 = 0
            float r3 = r11.b
            r10 = 4
            float r5 = r11.c
            r10 = 0
            int r6 = r11.v
            r10 = 5
            r1.setShadowLayer(r3, r5, r5, r6)
            r10 = 5
            goto L101
        La8:
            r6 = 3
            r10 = r6
            if (r3 == r6) goto Lb1
            r10 = 7
            r7 = 4
            r10 = 6
            if (r3 != r7) goto L101
        Lb1:
            r10 = 6
            if (r3 != r6) goto Lb6
            r10 = 6
            goto Lb9
        Lb6:
            r10 = 3
            r5 = r4
            r5 = r4
        Lb9:
            r10 = 4
            r3 = -1
            r10 = 5
            if (r5 == 0) goto Lc3
            r10 = 6
            r6 = r3
            r6 = r3
            r10 = 0
            goto Lc6
        Lc3:
            r10 = 4
            int r6 = r11.v
        Lc6:
            r10 = 0
            if (r5 == 0) goto Lcc
            r10 = 2
            int r3 = r11.v
        Lcc:
            r10 = 4
            float r5 = r11.b
            r10 = 2
            r7 = 1073741824(0x40000000, float:2.0)
            r10 = 5
            float r5 = r5 / r7
            r10 = 7
            android.text.TextPaint r7 = r11.f
            r10 = 5
            int r8 = r11.s
            r10 = 7
            r7.setColor(r8)
            android.text.TextPaint r7 = r11.f
            r10 = 0
            android.graphics.Paint$Style r8 = android.graphics.Paint.Style.FILL
            r10 = 5
            r7.setStyle(r8)
            r10 = 2
            android.text.TextPaint r7 = r11.f
            r10 = 2
            float r8 = r11.b
            r10 = 2
            float r9 = -r5
            r10 = 5
            r7.setShadowLayer(r8, r9, r9, r6)
            r10 = 1
            r1.draw(r12)
            r10 = 4
            android.text.TextPaint r1 = r11.f
            r10 = 0
            float r6 = r11.b
            r10 = 6
            r1.setShadowLayer(r6, r5, r5, r3)
        L101:
            android.text.TextPaint r1 = r11.f
            r10 = 5
            int r3 = r11.s
            r10 = 4
            r1.setColor(r3)
            r10 = 2
            android.text.TextPaint r1 = r11.f
            r10 = 5
            android.graphics.Paint$Style r3 = android.graphics.Paint.Style.FILL
            r10 = 2
            r1.setStyle(r3)
            r10 = 4
            r0.draw(r12)
            r10 = 7
            android.text.TextPaint r0 = r11.f
            r10 = 7
            r1 = 0
            r10 = 0
            r0.setShadowLayer(r1, r1, r1, r4)
            r10 = 2
            r12.restoreToCount(r2)
        L125:
            r10 = 4
            return
    }

    private void a(android.graphics.Canvas r2, boolean r3) {
            r1 = this;
            r0 = 5
            if (r3 == 0) goto L9
            r0 = 7
            r1.a(r2)
            r0 = 7
            goto L1b
        L9:
            r0 = 4
            android.graphics.Rect r3 = r1.J
            r0 = 1
            com.applovin.exoplayer2.l.a.b(r3)
            r0 = 3
            android.graphics.Bitmap r3 = r1.k
            r0 = 7
            com.applovin.exoplayer2.l.a.b(r3)
            r0 = 5
            r1.b(r2)
        L1b:
            r0 = 4
            return
    }

    private static boolean a(java.lang.CharSequence r1, java.lang.CharSequence r2) {
            r0 = 7
            if (r1 == r2) goto L12
            r0 = 3
            if (r1 == 0) goto Lf
            r0 = 2
            boolean r1 = r1.equals(r2)
            r0 = 7
            if (r1 == 0) goto Lf
            goto L12
        Lf:
            r0 = 2
            r1 = 0
            goto L14
        L12:
            r0 = 4
            r1 = 1
        L14:
            r0 = 1
            return r1
    }

    private void b() {
            r8 = this;
            r7 = 3
            android.graphics.Bitmap r0 = r8.k
            r7 = 1
            int r1 = r8.C
            r7 = 4
            int r2 = r8.A
            r7 = 7
            int r1 = r1 - r2
            r7 = 0
            int r3 = r8.D
            r7 = 5
            int r4 = r8.B
            r7 = 3
            int r3 = r3 - r4
            r7 = 0
            float r2 = (float) r2
            r7 = 1
            float r1 = (float) r1
            r7 = 6
            float r5 = r8.o
            r7 = 3
            float r5 = r5 * r1
            r7 = 0
            float r2 = r2 + r5
            r7 = 1
            float r4 = (float) r4
            float r3 = (float) r3
            r7 = 5
            float r5 = r8.l
            r7 = 0
            float r5 = r5 * r3
            r7 = 2
            float r4 = r4 + r5
            r7 = 7
            float r5 = r8.q
            r7 = 3
            float r1 = r1 * r5
            r7 = 3
            int r1 = java.lang.Math.round(r1)
            r7 = 6
            float r5 = r8.r
            r7 = 2
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r7 = 2
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r7 = 4
            if (r6 == 0) goto L41
            r7 = 2
            goto L53
        L41:
            r7 = 3
            float r3 = (float) r1
            r7 = 6
            int r5 = r0.getHeight()
            r7 = 1
            float r5 = (float) r5
            r7 = 0
            int r0 = r0.getWidth()
            r7 = 7
            float r0 = (float) r0
            r7 = 6
            float r5 = r5 / r0
        L53:
            r7 = 1
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
            r7 = 3
            int r3 = r8.p
            r7 = 4
            r5 = 1
            r7 = 6
            r6 = 2
            r7 = 5
            if (r3 != r6) goto L68
            r7 = 3
            float r3 = (float) r1
        L65:
            float r2 = r2 - r3
            r7 = 6
            goto L72
        L68:
            r7 = 0
            if (r3 != r5) goto L72
            r7 = 7
            int r3 = r1 / 2
            r7 = 6
            float r3 = (float) r3
            r7 = 4
            goto L65
        L72:
            r7 = 2
            int r2 = java.lang.Math.round(r2)
            r7 = 3
            int r3 = r8.n
            r7 = 6
            if (r3 != r6) goto L83
            r7 = 7
            float r3 = (float) r0
        L7f:
            r7 = 7
            float r4 = r4 - r3
            r7 = 6
            goto L8c
        L83:
            r7 = 4
            if (r3 != r5) goto L8c
            r7 = 2
            int r3 = r0 / 2
            float r3 = (float) r3
            r7 = 4
            goto L7f
        L8c:
            r7 = 5
            int r3 = java.lang.Math.round(r4)
            r7 = 6
            android.graphics.Rect r4 = new android.graphics.Rect
            r7 = 0
            int r1 = r1 + r2
            r7 = 2
            int r0 = r0 + r3
            r7 = 6
            r4.<init>(r2, r3, r1, r0)
            r7 = 2
            r8.J = r4
            r7 = 7
            return
    }

    private void b(android.graphics.Canvas r6) {
            r5 = this;
            r4 = 5
            android.graphics.Bitmap r0 = r5.k
            android.graphics.Rect r1 = r5.J
            r4 = 6
            android.graphics.Paint r2 = r5.h
            r4 = 7
            r3 = 0
            r4 = 3
            r6.drawBitmap(r0, r3, r1, r2)
            r4 = 4
            return
    }

    public void a(com.applovin.exoplayer2.i.a r6, com.applovin.exoplayer2.ui.c r7, float r8, float r9, float r10, android.graphics.Canvas r11, int r12, int r13, int r14, int r15) {
            r5 = this;
            android.graphics.Bitmap r0 = r6.e
            r4 = 1
            if (r0 != 0) goto L9
            r4 = 0
            r0 = 1
            r4 = 4
            goto Lb
        L9:
            r4 = 7
            r0 = 0
        Lb:
            r4 = 0
            if (r0 == 0) goto L2a
            r4 = 7
            java.lang.CharSequence r1 = r6.b
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r4 = 5
            if (r1 == 0) goto L1a
            r4 = 0
            return
        L1a:
            r4 = 6
            boolean r1 = r6.m
            r4 = 6
            if (r1 == 0) goto L25
            r4 = 0
            int r1 = r6.n
            r4 = 1
            goto L2d
        L25:
            r4 = 2
            int r1 = r7.d
            r4 = 5
            goto L2d
        L2a:
            r4 = 2
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
        L2d:
            r4 = 3
            java.lang.CharSequence r2 = r5.i
            r4 = 0
            java.lang.CharSequence r3 = r6.b
            r4 = 4
            boolean r2 = a(r2, r3)
            r4 = 3
            if (r2 == 0) goto L12a
            r4 = 5
            android.text.Layout$Alignment r2 = r5.j
            r4 = 2
            android.text.Layout$Alignment r3 = r6.c
            r4 = 7
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 0
            if (r2 == 0) goto L12a
            r4 = 0
            android.graphics.Bitmap r2 = r5.k
            android.graphics.Bitmap r3 = r6.e
            r4 = 2
            if (r2 != r3) goto L12a
            r4 = 4
            float r2 = r5.l
            r4 = 2
            float r3 = r6.f
            r4 = 6
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 0
            if (r2 != 0) goto L12a
            r4 = 0
            int r2 = r5.m
            r4 = 1
            int r3 = r6.g
            r4 = 4
            if (r2 != r3) goto L12a
            r4 = 4
            int r2 = r5.n
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 6
            int r3 = r6.h
            r4 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 6
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 3
            if (r2 == 0) goto L12a
            r4 = 1
            float r2 = r5.o
            float r3 = r6.i
            r4 = 5
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 1
            if (r2 != 0) goto L12a
            r4 = 3
            int r2 = r5.p
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 7
            int r3 = r6.j
            r4 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 7
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 1
            if (r2 == 0) goto L12a
            r4 = 0
            float r2 = r5.q
            r4 = 5
            float r3 = r6.k
            r4 = 4
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 6
            if (r2 != 0) goto L12a
            r4 = 2
            float r2 = r5.r
            r4 = 7
            float r3 = r6.l
            r4 = 7
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 4
            if (r2 != 0) goto L12a
            r4 = 3
            int r2 = r5.s
            r4 = 4
            int r3 = r7.b
            if (r2 != r3) goto L12a
            r4 = 6
            int r2 = r5.t
            r4 = 4
            int r3 = r7.c
            r4 = 1
            if (r2 != r3) goto L12a
            r4 = 2
            int r2 = r5.u
            r4 = 4
            if (r2 != r1) goto L12a
            r4 = 0
            int r2 = r5.w
            r4 = 6
            int r3 = r7.e
            r4 = 3
            if (r2 != r3) goto L12a
            r4 = 2
            int r2 = r5.v
            r4 = 4
            int r3 = r7.f
            r4 = 3
            if (r2 != r3) goto L12a
            r4 = 7
            android.text.TextPaint r2 = r5.f
            r4 = 6
            android.graphics.Typeface r2 = r2.getTypeface()
            r4 = 5
            android.graphics.Typeface r3 = r7.g
            r4 = 2
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 0
            if (r2 == 0) goto L12a
            r4 = 7
            float r2 = r5.x
            r4 = 2
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r4 = 6
            if (r2 != 0) goto L12a
            r4 = 7
            float r2 = r5.y
            r4 = 2
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 != 0) goto L12a
            r4 = 1
            float r2 = r5.z
            int r2 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r2 != 0) goto L12a
            int r2 = r5.A
            r4 = 1
            if (r2 != r12) goto L12a
            r4 = 6
            int r2 = r5.B
            r4 = 0
            if (r2 != r13) goto L12a
            r4 = 1
            int r2 = r5.C
            r4 = 6
            if (r2 != r14) goto L12a
            r4 = 7
            int r2 = r5.D
            r4 = 7
            if (r2 != r15) goto L12a
            r4 = 1
            r5.a(r11, r0)
            r4 = 0
            return
        L12a:
            java.lang.CharSequence r2 = r6.b
            r4 = 5
            r5.i = r2
            r4 = 6
            android.text.Layout$Alignment r2 = r6.c
            r4 = 2
            r5.j = r2
            r4 = 6
            android.graphics.Bitmap r2 = r6.e
            r4 = 2
            r5.k = r2
            r4 = 2
            float r2 = r6.f
            r4 = 7
            r5.l = r2
            r4 = 2
            int r2 = r6.g
            r4 = 1
            r5.m = r2
            r4 = 3
            int r2 = r6.h
            r4 = 7
            r5.n = r2
            r4 = 1
            float r2 = r6.i
            r4 = 5
            r5.o = r2
            r4 = 6
            int r2 = r6.j
            r4 = 5
            r5.p = r2
            r4 = 7
            float r2 = r6.k
            r4 = 2
            r5.q = r2
            float r6 = r6.l
            r4 = 7
            r5.r = r6
            r4 = 3
            int r6 = r7.b
            r5.s = r6
            int r6 = r7.c
            r4 = 1
            r5.t = r6
            r4 = 1
            r5.u = r1
            r4 = 6
            int r6 = r7.e
            r4 = 7
            r5.w = r6
            r4 = 6
            int r6 = r7.f
            r4 = 3
            r5.v = r6
            r4 = 4
            android.text.TextPaint r6 = r5.f
            r4 = 2
            android.graphics.Typeface r7 = r7.g
            r4 = 6
            r6.setTypeface(r7)
            r4 = 0
            r5.x = r8
            r4 = 7
            r5.y = r9
            r4 = 5
            r5.z = r10
            r5.A = r12
            r4 = 4
            r5.B = r13
            r4 = 4
            r5.C = r14
            r4 = 3
            r5.D = r15
            if (r0 == 0) goto L1aa
            r4 = 1
            java.lang.CharSequence r6 = r5.i
            r4 = 1
            com.applovin.exoplayer2.l.a.b(r6)
            r4 = 1
            r5.a()
            r4 = 7
            goto L1b5
        L1aa:
            r4 = 2
            android.graphics.Bitmap r6 = r5.k
            r4 = 4
            com.applovin.exoplayer2.l.a.b(r6)
            r4 = 1
            r5.b()
        L1b5:
            r4 = 7
            r5.a(r11, r0)
            r4 = 7
            return
    }
}

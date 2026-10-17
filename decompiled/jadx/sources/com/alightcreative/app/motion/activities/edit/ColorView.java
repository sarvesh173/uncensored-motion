package com.alightcreative.app.motion.activities.edit;

@kotlin.Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010>\u001a\u00020=\u0012\b\u0010@\u001a\u0004\u0018\u00010?¢\u0006\u0004\bA\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR*\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010%\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b#\u0010\u001f\u001a\u0004\b$\u0010!R\"\u0010*\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\u001f\u001a\u0004\b'\u0010!\"\u0004\b(\u0010)R\"\u0010.\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u001f\u001a\u0004\b,\u0010!\"\u0004\b-\u0010)R\"\u00102\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010\u001f\u001a\u0004\b0\u0010!\"\u0004\b1\u0010)R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006C"}, d2 = {"Lcom/alightcreative/app/motion/activities/edit/ColorView;", "Landroid/view/View;", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;", "h", "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;", "getColorWidget", "()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;", "setColorWidget", "(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V", "colorWidget", "", "value", "g", "I", "getColor", "()I", "setColor", "(I)V", "color", "Landroid/graphics/Paint;", "b", "Landroid/graphics/Paint;", "getPaint", "()Landroid/graphics/Paint;", "paint", "", "J", "F", "getPadding", "()F", "padding", "f", "getSize", "size", "q", "getInset", "setInset", "(F)V", "inset", "s", "getRound", "setRound", "round", "D", "getEdge", "setEdge", "edge", "Landroid/graphics/Bitmap;", "P", "Lkotlin/Lazy;", "getAlphaBg", "()Landroid/graphics/Bitmap;", "alphaBg", "Landroid/graphics/drawable/Drawable;", "E", "Landroid/graphics/drawable/Drawable;", "overlayDrawable", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ColorView extends android.view.View {
    private float D;
    private final android.graphics.drawable.Drawable E;
    private final float J;
    private final kotlin.Lazy P;
    private final android.graphics.Paint b;
    private final float f;
    private int g;
    private com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget h;
    private float q;
    private float s;

    public class NullPointerException extends java.lang.RuntimeException {
    }

    static {
            r0 = 0
            return
    }

    public ColorView(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            if (r1 == 0) goto L1a
            r2 = 3
            java.lang.String r0 = "x}yb|vaai`}f`g"
            r2 = 3
            r1 = 105(0x69, float:1.47E-43)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            goto L21
        L1a:
            r2 = 0
            java.lang.String r0 = "g~sgtny"
            java.lang.String r0 = "dgg~nty"
        L21:
            r1 = 1575(0x627, float:2.207E-42)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r3.<init>(r4, r5)
            r2 = 6
            r4 = -65536(0xffffffffffff0000, float:NaN)
            r2 = 0
            r3.g = r4
            android.graphics.Paint r4 = new android.graphics.Paint
            r2 = 7
            r4.<init>()
            r2 = 4
            r3.b = r4
            r2 = 6
            android.content.res.Resources r5 = r3.getResources()
            r2 = 2
            r0 = 2131165360(0x7f0700b0, float:1.7944935E38)
            r2 = 3
            int r5 = r5.getDimensionPixelSize(r0)
            r2 = 3
            float r5 = (float) r5
            r2 = 7
            r3.J = r5
            r2 = 6
            android.content.res.Resources r5 = r3.getResources()
            r2 = 6
            r1 = 2131165362(0x7f0700b2, float:1.7944939E38)
            r2 = 3
            int r5 = r5.getDimensionPixelSize(r1)
            r2 = 6
            float r5 = (float) r5
            r2 = 0
            android.content.res.Resources r1 = r3.getResources()
            r2 = 7
            int r0 = r1.getDimensionPixelSize(r0)
            r2 = 4
            float r0 = (float) r0
            r2 = 6
            float r5 = r5 - r0
            r2 = 2
            r3.f = r5
            r2 = 3
            android.content.res.Resources r5 = r3.getResources()
            r2 = 2
            r0 = 2131165359(0x7f0700af, float:1.7944933E38)
            r2 = 7
            int r5 = r5.getDimensionPixelSize(r0)
            r2 = 0
            float r5 = (float) r5
            r3.q = r5
            r2 = 4
            android.content.res.Resources r5 = r3.getResources()
            r2 = 6
            r0 = 2131165361(0x7f0700b1, float:1.7944937E38)
            r2 = 4
            int r5 = r5.getDimensionPixelSize(r0)
            r2 = 4
            float r5 = (float) r5
            r2 = 2
            r3.s = r5
            r2 = 5
            android.content.res.Resources r5 = r3.getResources()
            r2 = 0
            r0 = 2131165358(0x7f0700ae, float:1.794493E38)
            r2 = 0
            int r5 = r5.getDimensionPixelSize(r0)
            r2 = 5
            float r5 = (float) r5
            r2 = 1
            r3.D = r5
            r2 = 0
            com.alightcreative.app.motion.activities.edit.NS r5 = new com.alightcreative.app.motion.activities.edit.NS
            r2 = 7
            r5.<init>(r3)
            r2 = 7
            kotlin.Lazy r5 = kotlin.LazyKt.lazy(r5)
            r2 = 1
            r3.P = r5
            r2 = 3
            android.content.res.Resources r5 = r3.getResources()
            r2 = 6
            r0 = 2131230984(0x7f080108, float:1.8078036E38)
            r2 = 0
            r1 = 0
            r2 = 0
            android.graphics.drawable.Drawable r5 = r5.getDrawable(r0, r1)
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto Le0
            r2 = 1
            java.lang.String r0 = "/f{m/rodfpi2M7W/fh2}gbys0feo;`sb{/hrf|6fdc006asoX7ez~}y10u,u0u70(uvu0y"
            java.lang.String r0 = "}ub}ffvsd6~\u007foXo\u007fhacnf,W(‡geey\u007fzo{syM|bpd{y`6;rhrsi"
            r2 = 1
            goto Lee
        Le0:
            r2 = 2
            r0 = 33
            r2 = 7
            java.lang.String r1 = "lf}zo`f0rf/0/20f0u#a7uu0*%uec3-6k/.03ny(0100ru1z9e)0%u&aa/`8u5{/2i}r1Mf/3o"
            java.lang.String r1 = "MÁ£(%uffz*fi-}`er{vf5rrk9}nyolz3a&¡⃨Ⅷ\u000f3)%#.`"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        Lee:
            r2 = 4
            r1 = 3599(0xe0f, float:5.043E-42)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r2 = 3
            r3.E = r5
            r2 = 5
            r5 = 2
            r2 = 4
            r3.setLayerType(r5, r4)
            r2 = 3
            return
    }

    private final android.graphics.Bitmap getAlphaBg() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Lazy r0 = r6.P
            r5 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 3
            r2 = 0
            r5 = 0
            if (r1 == 0) goto L1a
            r5 = 6
            r0 = 9
            r1 = r2
            r1 = r2
            r5 = 6
            goto L2a
        L1a:
            r5 = 5
            java.lang.Object r0 = r0.getValue()
            r5 = 0
            r1 = 15
            r5 = 0
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r5 = 7
            r0 = r4
            r0 = r4
        L2a:
            r5 = 1
            if (r0 == 0) goto L38
            int r0 = n0q.f.XF()
            r5 = 0
            r2 = r0
            r2 = r0
            r3 = r1
            r3 = r1
            r5 = 0
            goto L3f
        L38:
            r5 = 6
            r0 = 1
            r3 = r2
            r3 = r2
            r5 = 6
            r2 = r0
            r2 = r0
        L3f:
            int r0 = r0 * 5
            r5 = 3
            int r0 = r0 % r2
            r5 = 2
            if (r0 == 0) goto L55
            r5 = 3
            java.lang.String r0 = "3=/:/b9l/0o/8h1/)-ex4/2*<2/d/z/u770u7#k6hp>f.|0=/f07>"
            java.lang.String r0 = "=8kle97d1><62>3o=hh4:\"#v)-p\".\"|xz\u007f'\u007f*72"
            r5 = 6
            r2 = 123(0x7b, float:1.72E-43)
            r5 = 4
            java.lang.String r0 = n0q.f.h(r0, r2)
            r5 = 7
            goto L5c
        L55:
            r5 = 5
            java.lang.String r0 = "qrr7w*u$su)|/5g003?1?=$"
            java.lang.String r0 = "q)*$|3?$=7\u0015?grursw"
        L5c:
            r5 = 6
            r2 = 205(0xcd, float:2.87E-43)
            r5 = 6
            java.lang.String r0 = n0q.f.h(r0, r2)
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r5 = 6
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            r5 = 6
            return r1
    }

    public final int getColor() {
            r2 = this;
            r1 = 5
            int r0 = r2.g
            return r0
    }

    public final com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget getColorWidget() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget r0 = r2.h
            r1 = 6
            return r0
    }

    public final float getEdge() {
            r2 = this;
            r1 = 7
            float r0 = r2.D
            return r0
    }

    public final float getInset() {
            r2 = this;
            r1 = 6
            float r0 = r2.q
            r1 = 3
            return r0
    }

    public final float getPadding() {
            r2 = this;
            float r0 = r2.J
            r1 = 1
            return r0
    }

    public final android.graphics.Paint getPaint() {
            r2 = this;
            r1 = 0
            android.graphics.Paint r0 = r2.b
            return r0
    }

    public final float getRound() {
            r2 = this;
            r1 = 4
            float r0 = r2.s
            r1 = 3
            return r0
    }

    public final float getSize() {
            r2 = this;
            r1 = 2
            float r0 = r2.f
            r1 = 5
            return r0
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r22) {
            r21 = this;
            r0 = r21
            r0 = r21
            r9 = r22
            r9 = r22
            int r1 = n0q.f.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            r10 = 7
            if (r2 == 0) goto L1a
            java.lang.String r1 = "\u1eb3f"
            java.lang.String r1 = uC.vdD.h(r10, r1)
            goto L1e
        L1a:
            java.lang.String r1 = "5p +06"
            java.lang.String r1 = "05; 6+"
        L1e:
            r2 = 1395(0x573, float:1.955E-42)
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            int r1 = java.lang.Integer.parseInt(r11)
            r12 = 10
            r13 = 13
            java.lang.String r14 = "72"
            java.lang.String r14 = "27"
            if (r1 == 0) goto L3e
            r2 = r11
            r2 = r11
            r1 = r12
            r1 = r12
            goto L45
        L3e:
            super.onDraw(r22)
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
        L45:
            r15 = 12
            r8 = 0
            if (r1 == 0) goto L54
            android.graphics.Paint r1 = r0.b
            r1.reset()
            r1 = r8
            r1 = r8
            r2 = r11
            r2 = r11
            goto L55
        L54:
            int r1 = r1 + r15
        L55:
            int r3 = java.lang.Integer.parseInt(r2)
            r16 = 1
            r7 = 0
            if (r3 == 0) goto L66
            int r1 = r1 + 15
            r3 = r2
            r3 = r2
            r2 = r7
            r4 = r8
            r4 = r8
            goto L70
        L66:
            android.graphics.Paint r2 = r0.b
            int r1 = r1 + 8
            r3 = r14
            r3 = r14
            r4 = r16
            r4 = r16
        L70:
            if (r1 == 0) goto L7c
            r2.setAntiAlias(r4)
            android.graphics.Paint r2 = r0.b
            r1 = r8
            r1 = r8
            r3 = r11
            r3 = r11
            goto L7e
        L7c:
            int r1 = r1 + 11
        L7e:
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L88
            int r1 = r1 + r13
            r2 = r7
            r2 = r7
            goto L92
        L88:
            r3 = -1
            r2.setColor(r3)
            int r1 = r1 + 15
            r2 = r0
            r2 = r0
            r3 = r14
            r3 = r14
        L92:
            r17 = 6
            if (r1 == 0) goto La2
            android.graphics.Paint r1 = r2.b
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
            r1.setStyle(r2)
            r1 = r8
            r1 = r8
            r3 = r11
            r3 = r11
            goto La4
        La2:
            int r1 = r1 + 6
        La4:
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto Lad
            int r1 = r1 + 9
            goto Lba
        Lad:
            float r2 = r0.J
            r3 = 1073741824(0x40000000, float:2.0)
            float r4 = r2 / r3
            float r2 = r2 / r3
            r9.translate(r4, r2)
            int r1 = r1 + r10
            r3 = r14
            r3 = r14
        Lba:
            if (r1 == 0) goto Lc6
            r22.save()
            r18 = r8
            r18 = r8
            r3 = r11
            r3 = r11
            goto Lcb
        Lc6:
            int r1 = r1 + r12
            r18 = r1
            r18 = r1
        Lcb:
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto Ld7
            int r18 = r18 + 4
            r12 = r7
            r13 = r8
            r13 = r8
            goto Lfe
        Ld7:
            r2 = 0
            r3 = 0
            float r5 = r0.f
            float r6 = r0.s
            android.graphics.Paint r4 = r0.b
            r1 = r22
            r1 = r22
            r19 = r4
            r19 = r4
            r4 = r5
            r4 = r5
            r20 = r6
            r20 = r6
            r12 = r7
            r12 = r7
            r7 = r20
            r7 = r20
            r13 = r8
            r13 = r8
            r8 = r19
            r8 = r19
            r1.drawRoundRect(r2, r3, r4, r5, r6, r7, r8)
            int r18 = r18 + 11
        Lfe:
            if (r18 == 0) goto L106
            r22.restore()
            r7 = r0
            r7 = r0
            goto L108
        L106:
            r7 = r12
            r7 = r12
        L108:
            int r1 = r7.g
            int r1 = android.graphics.Color.alpha(r1)
            r2 = 255(0xff, float:3.57E-43)
            if (r1 >= r2) goto L181
            r22.save()
            int r1 = java.lang.Integer.parseInt(r11)
            if (r1 == 0) goto L120
            r1 = r11
            r1 = r11
            r7 = r12
            r7 = r12
            goto L132
        L120:
            android.graphics.BitmapShader r7 = new android.graphics.BitmapShader
            android.graphics.Bitmap r1 = r21.getAlphaBg()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            android.graphics.Shader$TileMode r2 = android.graphics.Shader.TileMode.REPEAT
            r7.<init>(r1, r2, r2)
            r1 = r14
            r1 = r14
            r15 = r17
        L132:
            if (r15 == 0) goto L13d
            android.graphics.Paint r1 = r0.b
            r2 = r1
            r2 = r1
            r1 = r11
            r1 = r11
            r8 = r13
            r8 = r13
            goto L143
        L13d:
            int r8 = r15 + 9
            r2 = r12
            r2 = r12
            r7 = r2
            r7 = r2
        L143:
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L14c
            int r8 = r8 + 9
            goto L153
        L14c:
            r2.setShader(r7)
            int r8 = r8 + 15
            r1 = r14
            r1 = r14
        L153:
            if (r8 == 0) goto L16e
            float r3 = r0.q
            float r1 = r0.f
            float r4 = r1 - r3
            float r5 = r1 - r3
            float r7 = r0.s
            android.graphics.Paint r8 = r0.b
            r1 = r22
            r1 = r22
            r2 = r3
            r2 = r3
            r6 = r7
            r6 = r7
            r1.drawRoundRect(r2, r3, r4, r5, r6, r7, r8)
            r1 = r11
            r1 = r11
        L16e:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto L177
            r7 = r12
            r7 = r12
            goto L17c
        L177:
            r22.restore()
            r7 = r0
            r7 = r0
        L17c:
            android.graphics.Paint r1 = r7.b
            r1.setShader(r12)
        L181:
            android.graphics.Paint r1 = r0.b
            int r2 = java.lang.Integer.parseInt(r11)
            if (r2 == 0) goto L18e
            r1 = r11
            r1 = r11
            r20 = 10
            goto L198
        L18e:
            r1.reset()
            r22.save()
            r1 = r14
            r1 = r14
            r20 = 13
        L198:
            if (r20 == 0) goto L1a1
            android.graphics.Paint r7 = r0.b
            r1 = r11
            r1 = r11
            r8 = r13
            r8 = r13
            goto L1a4
        L1a1:
            int r8 = r20 + 11
            r7 = r12
        L1a4:
            int r2 = java.lang.Integer.parseInt(r1)
            if (r2 == 0) goto L1af
            int r8 = r8 + 4
            r7 = r12
            r7 = r12
            goto L1b9
        L1af:
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r7.setStyle(r1)
            int r8 = r8 + r10
            r7 = r0
            r7 = r0
            r1 = r14
            r1 = r14
        L1b9:
            if (r8 == 0) goto L1c5
            android.graphics.Paint r7 = r7.b
            int r1 = r0.g
            r2 = r1
            r1 = r11
            r1 = r11
            r15 = r13
            r15 = r13
            goto L1ce
        L1c5:
            int r8 = r8 + 4
            r15 = r8
            r15 = r8
            r7 = r12
            r2 = r16
            r2 = r16
        L1ce:
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L1d8
            int r15 = r15 + r10
            r14 = r1
            r14 = r1
            goto L1f4
        L1d8:
            r7.setColor(r2)
            float r3 = r0.q
            float r1 = r0.f
            float r4 = r1 - r3
            float r5 = r1 - r3
            float r7 = r0.s
            android.graphics.Paint r8 = r0.b
            r1 = r22
            r1 = r22
            r2 = r3
            r2 = r3
            r6 = r7
            r6 = r7
            r1.drawRoundRect(r2, r3, r4, r5, r6, r7, r8)
            int r15 = r15 + 11
        L1f4:
            if (r15 == 0) goto L1fc
            r22.restore()
            r7 = r0
            r7 = r0
            goto L200
        L1fc:
            r7 = r12
            r7 = r12
            r11 = r14
            r11 = r14
        L200:
            int r1 = java.lang.Integer.parseInt(r11)
            if (r1 == 0) goto L20b
            r1 = r12
            r1 = r12
            r7 = r1
            r7 = r1
            goto L216
        L20b:
            android.graphics.drawable.Drawable r7 = r7.E
            android.graphics.Rect r1 = new android.graphics.Rect
            float r2 = r0.f
            int r3 = (int) r2
            int r2 = (int) r2
            r1.<init>(r13, r13, r3, r2)
        L216:
            r7.setBounds(r1)
            android.graphics.drawable.Drawable r1 = r0.E
            r1.draw(r9)
            return
    }

    public final void setColor(int r3) {
            r2 = this;
            int r0 = r2.g
            r1 = 0
            if (r0 == r3) goto L16
            r1 = 2
            r2.g = r3
            r1 = 2
            com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget r0 = r2.h
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 6
            r0.setColor(r3)
        L12:
            r1 = 1
            r2.invalidate()
        L16:
            r1 = 5
            return
    }

    public final void setColorWidget(com.alightcreative.app.motion.activities.edit.widgets.ColorPickerWidget r2) {
            r1 = this;
            r1.h = r2     // Catch: com.alightcreative.app.motion.activities.edit.ColorView.NullPointerException -> L2
        L2:
            r0 = 3
            return
    }

    public final void setEdge(float r2) {
            r1 = this;
            r0 = 6
            r1.D = r2     // Catch: com.alightcreative.app.motion.activities.edit.ColorView.NullPointerException -> L3
        L3:
            r0 = 3
            return
    }

    public final void setInset(float r2) {
            r1 = this;
            r0 = 3
            r1.q = r2     // Catch: com.alightcreative.app.motion.activities.edit.ColorView.NullPointerException -> L3
        L3:
            r0 = 0
            return
    }

    public final void setRound(float r2) {
            r1 = this;
            r0 = 1
            r1.s = r2     // Catch: com.alightcreative.app.motion.activities.edit.ColorView.NullPointerException -> L3
        L3:
            r0 = 5
            return
    }
}

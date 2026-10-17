package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b$\u0010%J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR\u0017\u0010\u0011\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\nR\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R*\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006&"}, d2 = {"Lcom/alightcreative/widget/CameraViewPerspective;", "Landroid/view/View;", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "", "h", "I", "getMainLineColor", "()I", "mainLineColor", "g", "getLineWidth", "lineWidth", "b", "getMove5dp", "move5dp", "Landroid/graphics/Paint;", "J", "Landroid/graphics/Paint;", "getPaint", "()Landroid/graphics/Paint;", "paint", "", "value", "f", "Z", "isPerspective", "()Z", "setPerspective", "(Z)V", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class CameraViewPerspective extends android.view.View {
    private final android.graphics.Paint J;
    private final int b;
    private boolean f;
    private final int g;
    private final int h;

    public class ParseException extends java.lang.RuntimeException {
    }

    static {
            r0 = 1
            return
    }

    public CameraViewPerspective(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L14
            r2 = 5
            java.lang.String r0 = "+/s02 =/"
            java.lang.String r0 = " ++2\"0="
            r2 = 5
            goto L21
        L14:
            r2 = 3
            r0 = 40
            r2 = 6
            java.lang.String r1 = "800mu0000q/010000un/d04/0A}ouu0Z0#*|c01101/90;/#5.000//0e3]u0u0/0Nu uuc/0//11J600/e80.uu/0/0z#eu0/0/%0#u100>o01b67f#c11&00c1000r//7{0Puu0//-u{080e01F/B100uu2H1>00u0/00/0u60/0/0T0uu/00u610ua1F00//0/1/01/u00//u00H/u0a"
            java.lang.String r1 = "]A\\{o>H>JBPbNFT%z*q|FZHe\f\u00160\u0007#}\r \u0001\u0001\u001a\u000f#8\u0005\f\"\u001e\u0019\u0016;8\u0000\"\u0011\u001e\f.\u00060&3#(\u00007\u001d\u0016\u0004.\u0012\u001e\u0018#-\u001a{#\u001c\u0010on"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r2 = 3
            r1 = 2115(0x843, float:2.964E-42)
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r3.<init>(r4, r5)
            r2 = 3
            android.content.res.Resources r4 = r3.getResources()
            r2 = 0
            r5 = 2131099755(0x7f06006b, float:1.7811872E38)
            r0 = 0
            r2 = r2 | r0
            int r4 = r4.getColor(r5, r0)
            r2 = 4
            r3.h = r4
            r2 = 3
            android.content.res.Resources r4 = r3.getResources()
            r2 = 0
            r5 = 2131165318(0x7f070086, float:1.794485E38)
            r2 = 4
            int r4 = r4.getDimensionPixelOffset(r5)
            r2 = 1
            r3.g = r4
            r2 = 5
            android.content.res.Resources r4 = r3.getResources()
            r2 = 2
            r5 = 2131165940(0x7f0702f4, float:1.7946111E38)
            r2 = 4
            int r4 = r4.getDimensionPixelOffset(r5)
            r2 = 4
            r3.b = r4
            r2 = 2
            android.graphics.Paint r4 = new android.graphics.Paint
            r2 = 7
            r4.<init>()
            r2 = 4
            r3.J = r4
            r2 = 1
            r4 = 1
            r2 = 1
            r3.f = r4
            r2 = 5
            return
    }

    public final int getLineWidth() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.g
            r1 = 4
            return r0
    }

    public final int getMainLineColor() {
            r2 = this;
            r1 = 3
            int r0 = r2.h
            r1 = 7
            return r0
    }

    public final int getMove5dp() {
            r2 = this;
            r1 = 7
            int r0 = r2.b
            r1 = 1
            return r0
    }

    public final android.graphics.Paint getPaint() {
            r2 = this;
            android.graphics.Paint r0 = r2.J
            r1 = 1
            return r0
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r15) {
            r14 = this;
            r13 = 0
            super.onDraw(r15)
            r13 = 3
            if (r15 != 0) goto L9
            r13 = 2
            return
        L9:
            r13 = 1
            android.graphics.Paint r0 = r14.J
            r13 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r13 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r13 = 1
            r3 = 11
            java.lang.String r4 = "23"
            java.lang.String r4 = "23"
            r13 = 3
            r5 = 0
            if (r2 == 0) goto L28
            r13 = 2
            r0 = 15
            r2 = r1
            r2 = r1
            r13 = 5
            goto L31
        L28:
            r13 = 1
            r0.setPathEffect(r5)
            r13 = 2
            r0 = r3
            r0 = r3
            r2 = r4
            r2 = r4
        L31:
            r13 = 5
            r6 = 0
            r13 = 7
            if (r0 == 0) goto L45
            r13 = 1
            android.graphics.Paint r0 = r14.J
            r13 = 6
            r2 = 1
            r3 = r1
            r3 = r1
            r13 = 7
            r7 = r2
            r7 = r2
            r13 = 7
            r2 = r6
            r2 = r6
            r13 = 2
            goto L50
        L45:
            r13 = 4
            int r0 = r0 + r3
            r3 = r2
            r3 = r2
            r13 = 0
            r7 = r6
            r7 = r6
            r2 = r0
            r2 = r0
            r0 = r5
            r0 = r5
        L50:
            r13 = 0
            int r8 = java.lang.Integer.parseInt(r3)
            r13 = 6
            if (r8 == 0) goto L5d
            r13 = 5
            int r2 = r2 + 8
            r13 = 5
            goto L68
        L5d:
            r0.setAntiAlias(r7)
            r13 = 1
            android.graphics.Paint r0 = r14.J
            r13 = 2
            int r2 = r2 + 7
            r3 = r4
            r3 = r4
        L68:
            r13 = 4
            if (r2 == 0) goto L75
            r13 = 2
            int r2 = r14.h
            r0.setColor(r2)
            r3 = r1
            r3 = r1
            r13 = 3
            goto L78
        L75:
            r13 = 3
            int r6 = r2 + 12
        L78:
            r13 = 2
            int r0 = java.lang.Integer.parseInt(r3)
            r13 = 4
            if (r0 == 0) goto L89
            r13 = 6
            int r6 = r6 + 8
            r0 = r5
            r0 = r5
            r2 = r0
            r2 = r0
            r13 = 4
            goto L92
        L89:
            android.graphics.Paint r0 = r14.J
            r13 = 2
            int r6 = r6 + 10
            r2 = r14
            r2 = r14
            r3 = r4
            r3 = r4
        L92:
            r13 = 5
            if (r6 == 0) goto La0
            r13 = 0
            int r2 = r2.g
            r13 = 3
            float r2 = (float) r2
            r13 = 1
            r0.setStrokeWidth(r2)
            r3 = r1
            r3 = r1
        La0:
            r13 = 7
            int r0 = java.lang.Integer.parseInt(r3)
            r13 = 3
            if (r0 == 0) goto Lac
            r13 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            goto Lb3
        Lac:
            r13 = 7
            int r0 = r14.getHeight()
            r13 = 4
            float r0 = (float) r0
        Lb3:
            r13 = 3
            r2 = 1073741824(0x40000000, float:2.0)
            float r0 = r0 / r2
            r13 = 7
            boolean r3 = r14.f
            r13 = 0
            if (r3 == 0) goto Lfd
            r13 = 6
            r7 = 0
            r13 = 5
            int r1 = r14.b
            r13 = 5
            float r1 = (float) r1
            r13 = 3
            float r8 = r0 - r1
            r13 = 0
            int r1 = r14.getWidth()
            r13 = 4
            float r9 = (float) r1
            r13 = 2
            r10 = 0
            r13 = 7
            android.graphics.Paint r11 = r14.J
            r6 = r15
            r6 = r15
            r13 = 4
            r6.drawLine(r7, r8, r9, r10, r11)
            r13 = 3
            r2 = 0
            r13 = 6
            int r1 = r14.b
            r13 = 4
            float r1 = (float) r1
            r13 = 5
            float r3 = r0 + r1
            r13 = 7
            int r0 = r14.getWidth()
            r13 = 3
            float r4 = (float) r0
            r13 = 5
            int r0 = r14.getHeight()
            r13 = 2
            float r5 = (float) r0
            r13 = 6
            android.graphics.Paint r6 = r14.J
            r1 = r15
            r1 = r15
            r13 = 5
            r1.drawLine(r2, r3, r4, r5, r6)
            r13 = 0
            goto L194
        Lfd:
            r13 = 6
            android.graphics.DashPathEffect r3 = new android.graphics.DashPathEffect
            r13 = 0
            r6 = 2
            r13 = 4
            float[] r6 = new float[r6]
            r13 = 3
            r6 = {x0196: FILL_ARRAY_DATA , data: [1084227584, 1084227584} // fill-array
            r13 = 2
            r3.<init>(r6, r2)
            r13 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r13 = 4
            if (r2 == 0) goto L120
            r13 = 7
            r2 = 13
            r6 = r1
            r6 = r1
            r3 = r5
            r3 = r5
            r4 = r3
            r4 = r3
            r13 = 7
            goto L12e
        L120:
            r13 = 6
            android.graphics.Paint r2 = r14.J
            r13 = 5
            r6 = 3
            r12 = r3
            r12 = r3
            r3 = r2
            r3 = r2
            r13 = 3
            r2 = r6
            r6 = r4
            r6 = r4
            r4 = r12
        L12e:
            r13 = 1
            if (r2 == 0) goto L13c
            r13 = 6
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.STROKE
            r13 = 6
            r3.setStyle(r2)
            r2 = r14
            r2 = r14
            r13 = 3
            goto L140
        L13c:
            r2 = r5
            r2 = r5
            r1 = r6
            r1 = r6
        L140:
            r13 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r13 = 1
            if (r1 == 0) goto L14c
            r4 = r5
            r4 = r5
            r13 = 2
            goto L14e
        L14c:
            android.graphics.Paint r5 = r2.J
        L14e:
            r13 = 7
            r5.setPathEffect(r4)
            r13 = 5
            r7 = 0
            r13 = 1
            int r1 = r14.b
            r13 = 7
            float r1 = (float) r1
            r13 = 2
            float r8 = r0 - r1
            r13 = 0
            int r1 = r14.getWidth()
            r13 = 5
            float r9 = (float) r1
            r13 = 4
            int r1 = r14.b
            float r1 = (float) r1
            r13 = 1
            float r10 = r0 - r1
            r13 = 2
            android.graphics.Paint r11 = r14.J
            r6 = r15
            r6 = r15
            r13 = 3
            r6.drawLine(r7, r8, r9, r10, r11)
            r13 = 7
            r2 = 0
            r13 = 5
            int r1 = r14.b
            r13 = 1
            float r1 = (float) r1
            r13 = 2
            float r3 = r0 + r1
            r13 = 5
            int r1 = r14.getWidth()
            r13 = 5
            float r4 = (float) r1
            int r1 = r14.b
            r13 = 3
            float r1 = (float) r1
            r13 = 1
            float r5 = r0 + r1
            r13 = 6
            android.graphics.Paint r6 = r14.J
            r1 = r15
            r1 = r15
            r13 = 4
            r1.drawLine(r2, r3, r4, r5, r6)
        L194:
            r13 = 5
            return
    }

    public final void setPerspective(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f
            r1 = 3
            if (r3 == r0) goto Ld
            r1 = 5
            r2.f = r3
            r1 = 6
            r2.invalidate()
        Ld:
            r1 = 3
            return
    }
}

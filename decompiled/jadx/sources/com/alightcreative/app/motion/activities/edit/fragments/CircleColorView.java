package com.alightcreative.app.motion.activities.edit.fragments;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\t\u001a\u0004\b\u0016\u0010\u000bR\u0017\u0010\u001a\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u000b¨\u0006!"}, d2 = {"Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;", "Landroid/view/View;", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "", "value", "h", "I", "getColor", "()I", "setColor", "(I)V", "color", "Landroid/graphics/Paint;", "g", "Landroid/graphics/Paint;", "getPaint", "()Landroid/graphics/Paint;", "paint", "b", "getBgColor", "bgColor", "J", "getInset", "inset", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class CircleColorView extends android.view.View {
    private final int J;
    private final int b;
    private final android.graphics.Paint g;
    private int h;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    static {
            r0 = 2
            return
    }

    public CircleColorView(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            if (r1 == 0) goto L1b
            r2 = 5
            java.lang.String r0 = "#1su00//120lu7u1h0100/300/u/=4u00$u02/0&u/uu:n1080=7dc8u0018u03*!u 0%000cuuy/0u0$0006000//u1/40/9c//00101e2u0000,9/04/c00/0y"
            java.lang.String r0 = "\u001c\f$%*\f\u001290\u0014#24d\u000e \u0013\u0013\u0012n\u0007\b,4!:\u0006/$uy=\u0010\u001cy&\u0007\b8=19lh"
            r2 = 5
            r1 = 74
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L20
        L1b:
            r2 = 2
            java.lang.String r0 = "6(8m;%*"
            java.lang.String r0 = "*%%8(6;"
        L20:
            r2 = 7
            r1 = 105(0x69, float:1.47E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3.<init>(r4, r5)
            r2 = 2
            r4 = -1
            r2 = 0
            r3.h = r4
            r2 = 4
            android.graphics.Paint r4 = new android.graphics.Paint
            r2 = 6
            r4.<init>()
            r2 = 6
            r3.g = r4
            android.content.res.Resources r4 = r3.getResources()
            r2 = 7
            android.content.Context r5 = r3.getContext()
            r2 = 4
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r2 = 5
            r0 = 2131099740(0x7f06005c, float:1.7811842E38)
            r2 = 1
            int r4 = r4.getColor(r0, r5)
            r2 = 5
            r3.b = r4
            r2 = 5
            android.content.res.Resources r4 = r3.getResources()
            r2 = 4
            r5 = 2131165318(0x7f070086, float:1.794485E38)
            r2 = 2
            int r4 = r4.getDimensionPixelOffset(r5)
            r2 = 5
            r3.J = r4
            r2 = 3
            return
    }

    public final int getBgColor() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.b
            r1 = 2
            return r0
    }

    public final int getColor() {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 3
            return r0
    }

    public final int getInset() {
            r2 = this;
            r1 = 4
            int r0 = r2.J
            r1 = 2
            return r0
    }

    public final android.graphics.Paint getPaint() {
            r2 = this;
            r1 = 6
            android.graphics.Paint r0 = r2.g
            r1 = 3
            return r0
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r14) {
            r13 = this;
            r12 = 3
            super.onDraw(r14)
            r12 = 0
            if (r14 != 0) goto L9
            r12 = 1
            return
        L9:
            r12 = 6
            android.graphics.Paint r0 = r13.g
            r12 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r12 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 3
            r3 = 12
            r12 = 6
            java.lang.String r4 = "18"
            java.lang.String r4 = "18"
            r12 = 7
            r5 = 1
            r12 = 0
            r6 = 0
            r12 = 1
            if (r2 == 0) goto L2d
            r7 = r1
            r12 = 2
            r0 = r3
            r0 = r3
            r2 = r6
            r2 = r6
            r12 = 6
            goto L37
        L2d:
            r12 = 0
            r0.setAntiAlias(r5)
            r0 = 15
            r2 = r13
            r2 = r13
            r7 = r4
            r7 = r4
        L37:
            r12 = 7
            r8 = 0
            r12 = 2
            r9 = 6
            r12 = 2
            if (r0 == 0) goto L4d
            r12 = 6
            android.graphics.Paint r0 = r2.g
            int r2 = r13.b
            r10 = r1
            r10 = r1
            r12 = 6
            r7 = r2
            r7 = r2
            r12 = 2
            r2 = r8
            r2 = r8
            r12 = 5
            goto L58
        L4d:
            r12 = 2
            int r0 = r0 + r9
            r12 = 0
            r2 = r0
            r2 = r0
            r0 = r6
            r0 = r6
            r10 = r7
            r12 = 2
            r7 = r5
            r7 = r5
        L58:
            r12 = 2
            int r11 = java.lang.Integer.parseInt(r10)
            r12 = 3
            if (r11 == 0) goto L66
            r12 = 6
            int r2 = r2 + r9
            r4 = r10
            r4 = r10
            r12 = 5
            goto L70
        L66:
            r12 = 5
            r0.setColor(r7)
            r12 = 2
            android.graphics.Paint r0 = r13.g
            r12 = 5
            int r2 = r2 + 4
        L70:
            r12 = 1
            if (r2 == 0) goto L83
            r12 = 1
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
            r12 = 4
            r0.setStyle(r2)
            r12 = 0
            android.graphics.Rect r0 = r14.getClipBounds()
            r4 = r1
            r4 = r1
            r12 = 5
            goto L87
        L83:
            r12 = 7
            int r8 = r2 + 12
            r0 = r6
        L87:
            r12 = 0
            int r2 = java.lang.Integer.parseInt(r4)
            r12 = 2
            if (r2 == 0) goto L9c
            r12 = 4
            int r8 = r8 + 5
            r12 = 5
            r2 = 256(0x100, float:3.59E-43)
            r12 = 4
            r3 = r2
            r3 = r2
            r4 = r6
            r4 = r6
            r12 = 5
            goto La5
        L9c:
            r12 = 1
            int r8 = r8 + r9
            r12 = 0
            r2 = 1010(0x3f2, float:1.415E-42)
            r12 = 1
            r3 = 174(0xae, float:2.44E-43)
            r4 = r0
        La5:
            r12 = 3
            if (r8 == 0) goto Lb8
            r12 = 2
            int r5 = r2 / r3
            r12 = 5
            int r2 = uC.vdD.XF()
            r12 = 2
            r3 = r5
            r3 = r5
            r12 = 6
            r5 = r2
            r5 = r2
            r12 = 7
            goto Lbe
        Lb8:
            r12 = 1
            r2 = r5
            r2 = r5
            r12 = 2
            r3 = r2
            r3 = r2
        Lbe:
            r12 = 2
            int r5 = r5 * 2
            r12 = 7
            int r5 = r5 % r2
            r12 = 4
            if (r5 != 0) goto Lcf
            r12 = 6
            java.lang.String r2 = "%/ggofRof~0p}7~agufhy0"
            java.lang.String r2 = "fgi~hy%oag\u007fR~g}pf"
            r12 = 0
            goto Ld9
        Lcf:
            r12 = 3
            r2 = 25
            java.lang.String r5 = "L(spTYI4X0Uwf\u007fEdP]EcDI>fr|A|wUU(x]wiGi\"}"
            r12 = 4
            java.lang.String r2 = uC.vdD.h(r2, r5)
        Ld9:
            r12 = 6
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r12 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r12 = 3
            r3 = 1073741824(0x40000000, float:2.0)
            r12 = 5
            if (r1 == 0) goto Led
            r0 = r6
            r0 = r6
            r12 = 1
            goto L112
        Led:
            r12 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r12 = 7
            int r1 = r0.centerX()
            r12 = 4
            float r1 = (float) r1
            r12 = 3
            int r2 = r0.centerY()
            r12 = 7
            float r2 = (float) r2
            r12 = 4
            int r4 = r0.width()
            r12 = 0
            float r4 = (float) r4
            r12 = 5
            float r4 = r4 / r3
            r12 = 2
            android.graphics.Paint r5 = r13.g
            r12 = 1
            r14.drawCircle(r1, r2, r4, r5)
            r12 = 4
            r9 = 11
        L112:
            r12 = 1
            if (r9 == 0) goto L11e
            r12 = 1
            android.graphics.Paint r6 = r13.g
            r1 = r6
            r1 = r6
            r6 = r13
            r6 = r13
            r12 = 4
            goto L120
        L11e:
            r1 = r6
            r1 = r6
        L120:
            r12 = 6
            int r2 = r6.h
            r12 = 7
            r1.setColor(r2)
            r12 = 0
            int r1 = r0.centerX()
            r12 = 2
            float r1 = (float) r1
            r12 = 0
            int r2 = r0.centerY()
            r12 = 4
            float r2 = (float) r2
            r12 = 6
            int r0 = r0.width()
            r12 = 7
            float r0 = (float) r0
            r12 = 0
            float r0 = r0 / r3
            r12 = 5
            int r3 = r13.J
            r12 = 3
            float r3 = (float) r3
            r12 = 6
            float r0 = r0 - r3
            r12 = 4
            android.graphics.Paint r3 = r13.g
            r12 = 4
            r14.drawCircle(r1, r2, r0, r3)
            r12 = 3
            return
    }

    public final void setColor(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 0
            if (r0 == r3) goto Ld
            r1 = 0
            r2.h = r3
            r1 = 4
            r2.invalidate()
        Ld:
            r1 = 6
            return
    }
}

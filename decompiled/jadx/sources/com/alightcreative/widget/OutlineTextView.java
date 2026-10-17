package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\f\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R\u0017\u0010\u0011\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0016\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/widget/OutlineTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "", "defStyle", "", "dyF", "Landroid/graphics/Canvas;", "canvas", "onDraw", "D", "I", "getStrokeWidth", "()I", "strokeWidth", "P", "getStrokeColor", "strokeColor", "E", "getTextColor", "textColor", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class OutlineTextView extends androidx.appcompat.widget.AppCompatTextView {
    private final int D;
    private final int E;
    private final int P;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    static {
            r0 = 2
            return
    }

    public OutlineTextView(android.content.Context r5, android.util.AttributeSet r6) {
            r4 = this;
            r3 = 6
            int r0 = uC.vdD.XF()
            r3 = 5
            int r1 = r0 * 4
            r3 = 1
            int r1 = r1 % r0
            r3 = 6
            if (r1 == 0) goto L1d
            java.lang.String r0 = "z$s.f *}0ys/:#-/hx80:}:z/8!&5fu$l$?m?gvy"
            java.lang.String r0 = "zyz}:8f0f?g?::0m8lh5 $\"u.&$s!#x-}*$/yxv"
            r3 = 5
            r1 = 28
            r3 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 5
            goto L22
        L1d:
            r3 = 0
            java.lang.String r0 = "02;m; -/"
            java.lang.String r0 = "0;;\"2 -"
        L22:
            r3 = 1
            r1 = 371(0x173, float:5.2E-43)
            r3 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            r4.<init>(r5, r6)
            r3 = 2
            android.content.Context r0 = r4.getContext()
            r3 = 7
            android.content.res.Resources r0 = r0.getResources()
            r3 = 6
            r1 = 2131165333(0x7f070095, float:1.794488E38)
            r3 = 5
            int r0 = r0.getDimensionPixelOffset(r1)
            r3 = 2
            r4.D = r0
            r3 = 3
            android.content.Context r0 = r4.getContext()
            r3 = 0
            android.content.res.Resources r0 = r0.getResources()
            r3 = 3
            android.content.Context r1 = r4.getContext()
            r3 = 5
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r3 = 2
            r2 = 2131099732(0x7f060054, float:1.7811826E38)
            int r0 = r0.getColor(r2, r1)
            r3 = 6
            r4.P = r0
            r3 = 7
            android.content.Context r0 = r4.getContext()
            r3 = 1
            android.content.res.Resources r0 = r0.getResources()
            r3 = 7
            android.content.Context r1 = r4.getContext()
            r3 = 0
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r3 = 2
            r2 = 2131099755(0x7f06006b, float:1.7811872E38)
            r3 = 3
            int r0 = r0.getColor(r2, r1)
            r3 = 3
            r4.E = r0
            r3 = 2
            r0 = 0
            r3 = 4
            r4.dyF(r5, r6, r0)
            r3 = 4
            return
    }

    private final void dyF(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final int getStrokeColor() {
            r2 = this;
            r1 = 6
            int r0 = r2.P
            r1 = 4
            return r0
    }

    public final int getStrokeWidth() {
            r2 = this;
            r1 = 4
            int r0 = r2.D
            r1 = 2
            return r0
    }

    public final int getTextColor() {
            r2 = this;
            r1 = 2
            int r0 = r2.E
            r1 = 4
            return r0
    }

    protected void onDraw(android.graphics.Canvas r12) {
            r11 = this;
            r10 = 1
            if (r12 != 0) goto L5
            r10 = 1
            return
        L5:
            r10 = 3
            r11.getTextColors()
            r10 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 0
            r2 = 5
            r10 = 1
            java.lang.String r3 = "12"
            java.lang.String r3 = "21"
            r10 = 0
            r4 = 0
            r10 = 4
            if (r1 == 0) goto L28
            r6 = r0
            r6 = r0
            r10 = 5
            r5 = r2
            r5 = r2
            r1 = r4
            r1 = r4
            r10 = 0
            goto L32
        L28:
            r10 = 5
            android.text.TextPaint r1 = r11.getPaint()
            r10 = 2
            r5 = 10
            r6 = r3
            r6 = r3
        L32:
            r10 = 2
            r7 = 0
            if (r5 == 0) goto L46
            r10 = 5
            android.graphics.Paint$Style r5 = android.graphics.Paint.Style.STROKE
            r10 = 4
            r1.setStyle(r5)
            r1 = r11
            r1 = r11
            r6 = r0
            r6 = r0
            r10 = 1
            r5 = r7
            r5 = r7
            r10 = 6
            goto L4a
        L46:
            int r5 = r5 + 7
            r1 = r4
            r1 = r4
        L4a:
            r10 = 5
            int r8 = java.lang.Integer.parseInt(r6)
            r10 = 1
            if (r8 == 0) goto L60
            r10 = 6
            int r5 = r5 + 12
            r10 = 3
            r1 = 1
            r8 = r6
            r8 = r6
            r10 = 1
            r6 = r5
            r6 = r5
            r5 = r4
            r5 = r4
            r10 = 5
            goto L78
        L60:
            r10 = 4
            android.text.TextPaint r1 = r1.getPaint()
            r10 = 2
            int r6 = r11.D
            r10 = 6
            int r5 = r5 + 2
            r8 = r3
            r8 = r3
            r10 = 0
            r9 = r5
            r9 = r5
            r5 = r1
            r5 = r1
            r10 = 1
            r1 = r6
            r1 = r6
            r10 = 4
            r6 = r9
            r6 = r9
        L78:
            r10 = 6
            if (r6 == 0) goto L8a
            r10 = 0
            float r1 = (float) r1
            r10 = 2
            r5.setStrokeWidth(r1)
            r1 = r11
            r1 = r11
            r8 = r0
            r8 = r0
            r10 = 2
            r6 = r7
            r6 = r7
            r10 = 0
            goto L8f
        L8a:
            r10 = 7
            int r6 = r6 + 12
            r1 = r4
            r1 = r4
        L8f:
            r10 = 7
            int r5 = java.lang.Integer.parseInt(r8)
            r10 = 5
            if (r5 == 0) goto L9e
            r10 = 5
            int r6 = r6 + 9
            r3 = r8
            r3 = r8
            r10 = 5
            goto La7
        L9e:
            r10 = 1
            int r5 = r11.P
            r10 = 6
            r1.setTextColor(r5)
            r10 = 1
            int r6 = r6 + r2
        La7:
            r10 = 6
            if (r6 == 0) goto Lae
            super/*android.widget.TextView*/.onDraw(r12)
            goto Lb3
        Lae:
            r10 = 5
            int r7 = r6 + 6
            r0 = r3
            r0 = r3
        Lb3:
            r10 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 5
            if (r0 == 0) goto Lc3
            int r7 = r7 + 14
            r0 = r4
            r0 = r4
            r1 = r0
            r1 = r0
            r10 = 1
            goto Lce
        Lc3:
            r10 = 4
            android.text.TextPaint r0 = r11.getPaint()
            r10 = 4
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r10 = 0
            int r7 = r7 + 7
        Lce:
            r10 = 6
            if (r7 == 0) goto Ldb
            r10 = 5
            r0.setStyle(r1)
            r0 = r11
            r0 = r11
            r4 = r0
            r4 = r0
            r10 = 3
            goto Ldd
        Ldb:
            r0 = r4
            r0 = r4
        Ldd:
            r10 = 6
            int r1 = r4.E
            r10 = 3
            r0.setTextColor(r1)
            r10 = 6
            super/*android.widget.TextView*/.onDraw(r12)
            r10 = 7
            return
    }
}

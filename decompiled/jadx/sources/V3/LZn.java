package V3;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002\u001a$\u0010\u000e\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0001\u001a,\u0010\u000f\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0006H\u0002¨\u0006\u0010"}, d2 = {"Landroid/text/TextPaint;", "", "text", "", "startInclusive", "endExclusive", "Landroid/graphics/Rect;", "r5", "rect", "", "XF", "Landroid/graphics/Paint;", "start", "end", "qu", "h", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LZn {
    private static final void XF(android.graphics.Rect r3, android.graphics.Rect r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.right
            r2 = 4
            int r1 = r4.width()
            r2 = 5
            int r0 = r0 + r1
            r2 = 2
            r3.right = r0
            r2 = 6
            int r0 = r3.top
            r2 = 5
            int r1 = r4.top
            r2 = 1
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 3
            r3.top = r0
            r2 = 6
            int r0 = r3.bottom
            int r4 = r4.bottom
            r2 = 4
            int r4 = java.lang.Math.max(r0, r4)
            r2 = 4
            r3.bottom = r4
            r2 = 1
            return
    }

    private static final void h(android.graphics.Paint r3, java.lang.CharSequence r4, int r5, int r6, android.graphics.Rect r7) {
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 7
            r1 = 29
            r2 = 4
            if (r0 < r1) goto Le
            r2 = 0
            V3.GK.XF(r3, r4, r5, r6, r7)
            goto L16
        Le:
            java.lang.String r4 = r4.toString()
            r2 = 3
            r3.getTextBounds(r4, r5, r6, r7)
        L16:
            r2 = 4
            return
    }

    public static final android.graphics.Rect qu(android.graphics.Paint r2, java.lang.CharSequence r3, int r4, int r5) {
            r1 = 3
            java.lang.String r0 = "itshs<"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "etxt"
            java.lang.String r0 = "text"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 3
            r0.<init>()
            h(r2, r3, r4, r5, r0)
            r1 = 3
            return r0
    }

    public static final android.graphics.Rect r5(android.text.TextPaint r12, java.lang.CharSequence r13, int r14, int r15) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r0 = 0
            java.lang.String r0 = B8.Ce.qmbMKIgcf.YiKPC
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            boolean r0 = r13 instanceof android.text.Spanned
            if (r0 == 0) goto L65
            r0 = r13
            r0 = r13
            android.text.Spanned r0 = (android.text.Spanned) r0
            java.lang.Class<android.text.style.MetricAffectingSpan> r1 = android.text.style.MetricAffectingSpan.class
            java.lang.Class<android.text.style.MetricAffectingSpan> r1 = android.text.style.MetricAffectingSpan.class
            boolean r2 = V3.co.h(r0, r1, r14, r15)
            if (r2 != 0) goto L1e
            goto L65
        L1e:
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            android.graphics.Rect r3 = new android.graphics.Rect
            r3.<init>()
            android.text.TextPaint r4 = new android.text.TextPaint
            r4.<init>()
        L2d:
            if (r14 >= r15) goto L64
            int r5 = r0.nextSpanTransition(r14, r15, r1)
            java.lang.Object[] r6 = r0.getSpans(r14, r5, r1)
            android.text.style.MetricAffectingSpan[] r6 = (android.text.style.MetricAffectingSpan[]) r6
            r4.set(r12)
            java.lang.String r7 = "sanmp"
            java.lang.String r7 = "spans"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            int r7 = r6.length
            r8 = 0
        L47:
            if (r8 >= r7) goto L5b
            r9 = r6[r8]
            int r10 = r0.getSpanStart(r9)
            int r11 = r0.getSpanEnd(r9)
            if (r10 == r11) goto L58
            r9.updateMeasureState(r4)
        L58:
            int r8 = r8 + 1
            goto L47
        L5b:
            h(r4, r13, r14, r5, r3)
            XF(r2, r3)
            r14 = r5
            r14 = r5
            goto L2d
        L64:
            return r2
        L65:
            android.graphics.Rect r12 = qu(r12, r13, r14, r15)
            return r12
    }
}

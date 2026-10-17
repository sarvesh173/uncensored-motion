package H;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013J8\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\b\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"LH/S;", "Landroid/text/style/LineHeightSpan;", "", "text", "", "start", "end", "spanstartVertical", "lineHeight", "Landroid/graphics/Paint$FontMetricsInt;", "fontMetricsInt", "", "chooseHeight", "", "h", "F", "getLineHeight", "()F", "<init>", "(F)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class S implements android.text.style.LineHeightSpan {
    private final float h;

    static {
            r0 = 7
            return
    }

    public S(float r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 5
            return
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(java.lang.CharSequence r4, int r5, int r6, int r7, int r8, android.graphics.Paint.FontMetricsInt r9) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r5 = "extt"
            java.lang.String r5 = "text"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            java.lang.String r4 = "MIscottrientnf"
            java.lang.String r4 = "fontMetricsInt"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r4)
            r2 = 5
            int r4 = H.Q8S.XF(r9)
            r2 = 7
            if (r4 > 0) goto L1c
            return
        L1c:
            r2 = 3
            float r5 = r3.h
            r2 = 5
            double r5 = (double) r5
            r2 = 1
            double r5 = java.lang.Math.ceil(r5)
            r2 = 7
            float r5 = (float) r5
            r2 = 4
            int r5 = (int) r5
            float r6 = (float) r5
            r2 = 6
            r7 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            float r6 = r6 * r7
            r2 = 6
            float r4 = (float) r4
            r2 = 5
            float r6 = r6 / r4
            r2 = 2
            int r4 = r9.descent
            r2 = 5
            double r7 = (double) r4
            r2 = 5
            double r0 = (double) r6
            r2 = 6
            double r7 = r7 * r0
            r2 = 7
            double r6 = java.lang.Math.ceil(r7)
            r2 = 2
            int r4 = (int) r6
            r2 = 7
            r9.descent = r4
            r2 = 5
            int r4 = r4 - r5
            r2 = 3
            r9.ascent = r4
            r2 = 5
            return
    }
}

package DzI;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¨\u0006\u0005"}, d2 = {"Landroid/text/TextPaint;", "", "alpha", "", "XF", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class J {
    public static final void XF(android.text.TextPaint r3, float r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "stsh<>"
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            boolean r0 = java.lang.Float.isNaN(r4)
            r2 = 5
            if (r0 != 0) goto L2c
            r2 = 4
            r0 = 0
            r2 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 2
            float r4 = kotlin.ranges.RangesKt.coerceIn(r4, r0, r1)
            r2 = 7
            r0 = 255(0xff, float:3.57E-43)
            float r0 = (float) r0
            r2 = 3
            float r4 = r4 * r0
            r2 = 6
            int r4 = kotlin.math.MathKt.roundToInt(r4)
            r2 = 1
            r3.setAlpha(r4)
        L2c:
            r2 = 0
            return
    }
}

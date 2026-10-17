package H;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0000¨\u0006\b"}, d2 = {"Landroid/text/Layout;", "", "lineIndex", "Landroid/graphics/Paint;", "paint", "", "XF", "r5", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Jl {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class NS {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 1
                android.text.Layout$Alignment[] r0 = android.text.Layout.Alignment.values()
                r3 = 6
                int r0 = r0.length
                r3 = 7
                int[] r0 = new int[r0]
                r3 = 4
                android.text.Layout$Alignment r1 = android.text.Layout.Alignment.ALIGN_CENTER     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 0
                r2 = 1
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                r3 = 6
                H.Jl.NS.$EnumSwitchMapping$0 = r0
                r3 = 4
                return
        }
    }

    public static final float XF(android.text.Layout r5, int r6, android.graphics.Paint r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "i<ss>h"
            java.lang.String r0 = "<this>"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 5
            java.lang.String r0 = "pnamt"
            java.lang.String r0 = "paint"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 2
            float r0 = r5.getLineLeft(r6)
            r4 = 6
            boolean r1 = V3.Jf.f(r5, r6)
            r4 = 6
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L94
            int r1 = r5.getParagraphDirection(r6)
            r4 = 6
            r3 = 1
            r4 = 0
            if (r1 != r3) goto L94
            int r1 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r1 >= 0) goto L94
            r4 = 5
            int r1 = r5.getLineStart(r6)
            r4 = 6
            int r2 = r5.getEllipsisStart(r6)
            r4 = 3
            int r1 = r1 + r2
            r4 = 6
            float r1 = r5.getPrimaryHorizontal(r1)
            r4 = 4
            float r1 = r1 - r0
            r4 = 0
            java.lang.String r2 = "220uo6"
            java.lang.String r2 = "…"
            r4 = 7
            float r7 = r7.measureText(r2)
            r4 = 3
            float r1 = r1 + r7
            r4 = 6
            android.text.Layout$Alignment r6 = r5.getParagraphAlignment(r6)
            r4 = 2
            if (r6 != 0) goto L5f
            r4 = 0
            r6 = -1
            r4 = 0
            goto L6a
        L5f:
            r4 = 0
            int[] r7 = H.Jl.NS.$EnumSwitchMapping$0
            r4 = 1
            int r6 = r6.ordinal()
            r4 = 1
            r6 = r7[r6]
        L6a:
            r4 = 6
            if (r6 != r3) goto L82
            r4 = 1
            float r6 = java.lang.Math.abs(r0)
            r4 = 5
            int r5 = r5.getWidth()
            r4 = 1
            float r5 = (float) r5
            r4 = 3
            float r5 = r5 - r1
            r4 = 0
            r7 = 1073741824(0x40000000, float:2.0)
            r4 = 1
            float r5 = r5 / r7
            r4 = 5
            goto L90
        L82:
            r4 = 7
            float r6 = java.lang.Math.abs(r0)
            r4 = 1
            int r5 = r5.getWidth()
            r4 = 0
            float r5 = (float) r5
            r4 = 3
            float r5 = r5 - r1
        L90:
            r4 = 6
            float r6 = r6 + r5
            r4 = 3
            return r6
        L94:
            r4 = 6
            return r2
    }

    public static /* synthetic */ float h(android.text.Layout r1, int r2, android.graphics.Paint r3, int r4, java.lang.Object r5) {
            r0 = 0
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto L16
            r0 = 6
            android.text.TextPaint r3 = r1.getPaint()
            r0 = 4
            java.lang.String r4 = "psttibhina"
            java.lang.String r4 = "this.paint"
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
        L16:
            r0 = 5
            float r1 = XF(r1, r2, r3)
            r0 = 5
            return r1
    }

    public static /* synthetic */ float qu(android.text.Layout r1, int r2, android.graphics.Paint r3, int r4, java.lang.Object r5) {
            r0 = 1
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto L16
            r0 = 1
            android.text.TextPaint r3 = r1.getPaint()
            r0 = 5
            java.lang.String r4 = "ias.hiutnp"
            java.lang.String r4 = "this.paint"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
        L16:
            r0 = 2
            float r1 = r5(r1, r2, r3)
            r0 = 6
            return r1
    }

    public static final float r5(android.text.Layout r4, int r5, android.graphics.Paint r6) {
            r3 = 2
            java.lang.String r0 = "<this>"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "iaptp"
            java.lang.String r0 = "paint"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 4
            boolean r0 = V3.Jf.f(r4, r5)
            r3 = 0
            if (r0 == 0) goto La9
            r3 = 5
            int r0 = r4.getParagraphDirection(r5)
            r3 = 5
            r1 = -1
            r3 = 0
            if (r0 != r1) goto La9
            r3 = 4
            int r0 = r4.getWidth()
            r3 = 0
            float r0 = (float) r0
            r3 = 6
            float r2 = r4.getLineRight(r5)
            r3 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 1
            if (r0 >= 0) goto La9
            r3 = 6
            int r0 = r4.getLineStart(r5)
            r3 = 3
            int r2 = r4.getEllipsisStart(r5)
            r3 = 0
            int r0 = r0 + r2
            r3 = 0
            float r0 = r4.getPrimaryHorizontal(r0)
            r3 = 6
            float r2 = r4.getLineRight(r5)
            r3 = 4
            float r2 = r2 - r0
            r3 = 6
            java.lang.String r0 = "/2q60u"
            java.lang.String r0 = "…"
            r3 = 2
            float r6 = r6.measureText(r0)
            float r2 = r2 + r6
            r3 = 7
            android.text.Layout$Alignment r6 = r4.getParagraphAlignment(r5)
            r3 = 2
            if (r6 != 0) goto L62
            goto L6c
        L62:
            r3 = 5
            int[] r0 = H.Jl.NS.$EnumSwitchMapping$0
            int r6 = r6.ordinal()
            r3 = 3
            r1 = r0[r6]
        L6c:
            r3 = 5
            r6 = 1
            r3 = 7
            if (r1 != r6) goto L8f
            r3 = 5
            int r6 = r4.getWidth()
            r3 = 6
            float r6 = (float) r6
            r3 = 1
            float r5 = r4.getLineRight(r5)
            r3 = 4
            float r6 = r6 - r5
            r3 = 5
            int r4 = r4.getWidth()
            r3 = 2
            float r4 = (float) r4
            r3 = 4
            float r4 = r4 - r2
            r3 = 6
            r5 = 1073741824(0x40000000, float:2.0)
            r3 = 6
            float r4 = r4 / r5
            r3 = 6
            goto La5
        L8f:
            r3 = 4
            int r6 = r4.getWidth()
            r3 = 4
            float r6 = (float) r6
            r3 = 6
            float r5 = r4.getLineRight(r5)
            r3 = 3
            float r6 = r6 - r5
            r3 = 1
            int r4 = r4.getWidth()
            r3 = 6
            float r4 = (float) r4
            float r4 = r4 - r2
        La5:
            r3 = 1
            float r6 = r6 - r4
            r3 = 3
            return r6
        La9:
            r3 = 4
            r4 = 0
            r3 = 5
            return r4
    }
}

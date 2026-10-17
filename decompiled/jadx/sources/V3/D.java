package V3;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0002H\u0002¨\u0006\u000b"}, d2 = {"", "text", "Landroid/text/TextPaint;", "paint", "", "r5", "desiredWidth", "charSequence", "textPaint", "", "Z", "ui-text_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLayoutIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutIntrinsics.kt\nandroidx/compose/ui/text/android/LayoutIntrinsicsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1855#2,2:172\n*S KotlinDebug\n*F\n+ 1 LayoutIntrinsics.kt\nandroidx/compose/ui/text/android/LayoutIntrinsicsKt\n*L\n142#1:172,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class D {
    public static /* synthetic */ int XF(kotlin.Pair r1, kotlin.Pair r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = qu(r1, r2)
            r0 = 0
            return r1
    }

    private static final boolean Z(float r4, java.lang.CharSequence r5, android.text.TextPaint r6) {
            r3 = 7
            r0 = 0
            r3 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r3 = 5
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 5
            if (r4 != 0) goto L10
            r3 = 7
            r4 = r1
            r4 = r1
            goto L13
        L10:
            r3 = 6
            r4 = r2
            r4 = r2
        L13:
            r3 = 0
            if (r4 != 0) goto L4f
            r3 = 2
            boolean r4 = r5 instanceof android.text.Spanned
            r3 = 3
            if (r4 == 0) goto L38
            r3 = 4
            android.text.Spanned r5 = (android.text.Spanned) r5
            r3 = 5
            java.lang.Class<H.h6W> r4 = H.h6W.class
            java.lang.Class<H.h6W> r4 = H.h6W.class
            boolean r4 = V3.co.XF(r5, r4)
            r3 = 5
            if (r4 != 0) goto L51
            r3 = 7
            java.lang.Class<H.Mk> r4 = H.Mk.class
            java.lang.Class<H.Mk> r4 = H.Mk.class
            r3 = 3
            boolean r4 = V3.co.XF(r5, r4)
            r3 = 6
            if (r4 != 0) goto L51
        L38:
            r3 = 1
            float r4 = r6.getLetterSpacing()
            r3 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r3 = 7
            if (r4 != 0) goto L47
            r3 = 7
            r4 = r1
            r4 = r1
            goto L4a
        L47:
            r3 = 1
            r4 = r2
            r4 = r2
        L4a:
            r3 = 6
            if (r4 != 0) goto L4f
            r3 = 3
            goto L51
        L4f:
            r3 = 3
            r1 = r2
        L51:
            r3 = 6
            return r1
    }

    public static final /* synthetic */ boolean h(float r1, java.lang.CharSequence r2, android.text.TextPaint r3) {
            r0 = 5
            boolean r1 = Z(r1, r2, r3)
            r0 = 1
            return r1
    }

    private static final int qu(kotlin.Pair r2, kotlin.Pair r3) {
            r1 = 5
            java.lang.Object r0 = r2.getSecond()
            r1 = 0
            java.lang.Number r0 = (java.lang.Number) r0
            r1 = 5
            int r0 = r0.intValue()
            r1 = 5
            java.lang.Object r2 = r2.getFirst()
            r1 = 1
            java.lang.Number r2 = (java.lang.Number) r2
            r1 = 5
            int r2 = r2.intValue()
            r1 = 6
            int r0 = r0 - r2
            r1 = 6
            java.lang.Object r2 = r3.getSecond()
            r1 = 3
            java.lang.Number r2 = (java.lang.Number) r2
            r1 = 1
            int r2 = r2.intValue()
            r1 = 4
            java.lang.Object r3 = r3.getFirst()
            r1 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 2
            int r3 = r3.intValue()
            r1 = 1
            int r2 = r2 - r3
            r1 = 7
            int r0 = r0 - r2
            r1 = 1
            return r0
    }

    public static final float r5(java.lang.CharSequence r9, android.text.TextPaint r10) {
            r8 = 5
            java.lang.String r0 = "ttex"
            java.lang.String r0 = "text"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "tasnp"
            java.lang.String r0 = "paint"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 4
            java.util.Locale r0 = r10.getTextLocale()
            r8 = 1
            java.text.BreakIterator r0 = java.text.BreakIterator.getLineInstance(r0)
            r8 = 7
            V3.Mk r1 = new V3.Mk
            r8 = 7
            int r2 = r9.length()
            r8 = 2
            r3 = 0
            r8 = 3
            r1.<init>(r9, r3, r2)
            r8 = 3
            r0.setText(r1)
            r8 = 7
            java.util.PriorityQueue r1 = new java.util.PriorityQueue
            r8 = 4
            V3.qR r2 = new V3.qR
            r8 = 5
            r2.<init>()
            r8 = 7
            r4 = 10
            r8 = 1
            r1.<init>(r4, r2)
            r8 = 2
            int r2 = r0.next()
        L46:
            r8 = 3
            r7 = r3
            r7 = r3
            r3 = r2
            r3 = r2
            r8 = 7
            r2 = r7
            r2 = r7
            r8 = 0
            r5 = -1
            r8 = 4
            if (r3 == r5) goto Lbc
            r8 = 0
            int r5 = r1.size()
            r8 = 0
            if (r5 >= r4) goto L72
            r8 = 1
            kotlin.Pair r5 = new kotlin.Pair
            r8 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r8 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r3)
            r8 = 4
            r5.<init>(r2, r6)
            r8 = 3
            r1.add(r5)
            r8 = 5
            goto Lb5
        L72:
            java.lang.Object r5 = r1.peek()
            r8 = 3
            kotlin.Pair r5 = (kotlin.Pair) r5
            if (r5 == 0) goto Lb5
            r8 = 2
            java.lang.Object r6 = r5.getSecond()
            r8 = 2
            java.lang.Number r6 = (java.lang.Number) r6
            r8 = 0
            int r6 = r6.intValue()
            r8 = 6
            java.lang.Object r5 = r5.getFirst()
            r8 = 2
            java.lang.Number r5 = (java.lang.Number) r5
            r8 = 6
            int r5 = r5.intValue()
            r8 = 6
            int r6 = r6 - r5
            r8 = 1
            int r5 = r3 - r2
            r8 = 7
            if (r6 >= r5) goto Lb5
            r8 = 7
            r1.poll()
            r8 = 1
            kotlin.Pair r5 = new kotlin.Pair
            r8 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r8 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r3)
            r8 = 1
            r5.<init>(r2, r6)
            r1.add(r5)
        Lb5:
            r8 = 6
            int r2 = r0.next()
            r8 = 7
            goto L46
        Lbc:
            r8 = 7
            java.util.Iterator r0 = r1.iterator()
            r8 = 4
            r1 = 0
        Lc3:
            r8 = 0
            boolean r2 = r0.hasNext()
            r8 = 2
            if (r2 == 0) goto Lf9
            r8 = 3
            java.lang.Object r2 = r0.next()
            r8 = 2
            kotlin.Pair r2 = (kotlin.Pair) r2
            r8 = 7
            java.lang.Object r3 = r2.component1()
            r8 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            r8 = 4
            int r3 = r3.intValue()
            r8 = 4
            java.lang.Object r2 = r2.component2()
            r8 = 6
            java.lang.Number r2 = (java.lang.Number) r2
            r8 = 6
            int r2 = r2.intValue()
            r8 = 3
            float r2 = android.text.Layout.getDesiredWidth(r9, r3, r2, r10)
            r8 = 2
            float r1 = java.lang.Math.max(r1, r2)
            r8 = 3
            goto Lc3
        Lf9:
            r8 = 1
            return r1
    }
}

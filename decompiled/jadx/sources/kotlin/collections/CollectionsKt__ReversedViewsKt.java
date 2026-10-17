package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001\u001a#\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007¢\u0006\u0002\b\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u0006*\u0006\u0012\u0002\b\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0002\b\b\u001a\u001d\u0010\t\u001a\u00020\u0006*\u0006\u0012\u0002\b\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0002\b\n¨\u0006\u000b"}, d2 = {"asReversed", "", "T", "", "asReversedMutable", "reverseElementIndex", "", "index", "reverseElementIndex$CollectionsKt__ReversedViewsKt", "reversePositionIndex", "reversePositionIndex$CollectionsKt__ReversedViewsKt", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class CollectionsKt__ReversedViewsKt extends kotlin.collections.CollectionsKt__MutableCollectionsKt {
    public CollectionsKt__ReversedViewsKt() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public static final /* synthetic */ int access$reverseElementIndex(java.util.List r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = reverseElementIndex$CollectionsKt__ReversedViewsKt(r1, r2)
            r0 = 0
            return r1
    }

    public static final /* synthetic */ int access$reversePositionIndex(java.util.List r1, int r2) {
            r0 = 6
            int r1 = reversePositionIndex$CollectionsKt__ReversedViewsKt(r1, r2)
            r0 = 5
            return r1
    }

    public static <T> java.util.List<T> asReversed(java.util.List<? extends T> r2) {
            java.lang.String r0 = "s>siht"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.collections.ReversedListReadOnly r0 = new kotlin.collections.ReversedListReadOnly
            r1 = 7
            r0.<init>(r2)
            return r0
    }

    @kotlin.jvm.JvmName(name = "asReversedMutable")
    public static <T> java.util.List<T> asReversedMutable(java.util.List<T> r2) {
            r1 = 0
            java.lang.String r0 = "<>imts"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.collections.ReversedList r0 = new kotlin.collections.ReversedList
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    private static final int reverseElementIndex$CollectionsKt__ReversedViewsKt(java.util.List<?> r5, int r6) {
            r4 = 7
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r4 = 5
            int r1 = kotlin.collections.CollectionsKt.getLastIndex(r5)
            r4 = 7
            r2 = 0
            r4 = 7
            r0.<init>(r2, r1)
            r4 = 7
            boolean r0 = r0.contains(r6)
            r4 = 2
            if (r0 == 0) goto L1f
            r4 = 2
            int r5 = kotlin.collections.CollectionsKt.getLastIndex(r5)
            r4 = 6
            int r5 = r5 - r6
            r4 = 4
            return r5
        L1f:
            r4 = 2
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 7
            java.lang.String r3 = "e eioeEnntldxm"
            java.lang.String r3 = "Element index "
            r4 = 3
            r1.append(r3)
            r4 = 5
            r1.append(r6)
            r4 = 4
            java.lang.String r6 = " nai b bg eretmuns "
            java.lang.String r6 = " must be in range ["
            r1.append(r6)
            r4 = 3
            kotlin.ranges.IntRange r6 = new kotlin.ranges.IntRange
            r4 = 5
            int r5 = kotlin.collections.CollectionsKt.getLastIndex(r5)
            r4 = 5
            r6.<init>(r2, r5)
            r4 = 7
            r1.append(r6)
            r4 = 4
            java.lang.String r5 = ".]"
            java.lang.String r5 = "]."
            r4 = 1
            r1.append(r5)
            r4 = 0
            java.lang.String r5 = r1.toString()
            r4 = 3
            r0.<init>(r5)
            r4 = 0
            throw r0
    }

    private static final int reversePositionIndex$CollectionsKt__ReversedViewsKt(java.util.List<?> r5, int r6) {
            r4 = 2
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r4 = 2
            int r1 = r5.size()
            r4 = 5
            r2 = 0
            r4 = 7
            r0.<init>(r2, r1)
            r4 = 5
            boolean r0 = r0.contains(r6)
            r4 = 6
            if (r0 == 0) goto L1f
            r4 = 3
            int r5 = r5.size()
            r4 = 0
            int r5 = r5 - r6
            r4 = 4
            return r5
        L1f:
            r4 = 1
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 2
            java.lang.String r3 = "oiPi euidx tsnn"
            java.lang.String r3 = "Position index "
            r4 = 6
            r1.append(r3)
            r4 = 4
            r1.append(r6)
            r4 = 7
            java.lang.String r6 = "segte rp  bimn au[n"
            java.lang.String r6 = " must be in range ["
            r1.append(r6)
            r4 = 5
            kotlin.ranges.IntRange r6 = new kotlin.ranges.IntRange
            r4 = 4
            int r5 = r5.size()
            r4 = 0
            r6.<init>(r2, r5)
            r4 = 7
            r1.append(r6)
            r4 = 6
            java.lang.String r5 = "]."
            java.lang.String r5 = "]."
            r4 = 4
            r1.append(r5)
            r4 = 6
            java.lang.String r5 = r1.toString()
            r4 = 7
            r0.<init>(r5)
            r4 = 5
            throw r0
    }
}

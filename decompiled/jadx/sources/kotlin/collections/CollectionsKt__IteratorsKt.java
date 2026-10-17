package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\bø\u0001\u0000\u001a\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\n\u001a\"\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b0\u0003\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"forEach", "", "T", "", "operation", "Lkotlin/Function1;", "iterator", "withIndex", "Lkotlin/collections/IndexedValue;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class CollectionsKt__IteratorsKt extends kotlin.collections.CollectionsKt__IteratorsJVMKt {
    public CollectionsKt__IteratorsKt() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public static final <T> void forEach(java.util.Iterator<? extends T> r2, kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "h>sist"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "iarmoepnt"
            java.lang.String r0 = "operation"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
        L16:
            r1 = 4
            boolean r0 = r2.hasNext()
            r1 = 4
            if (r0 == 0) goto L28
            r1 = 5
            java.lang.Object r0 = r2.next()
            r1 = 7
            r3.invoke(r0)
            goto L16
        L28:
            r1 = 1
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> java.util.Iterator<T> iterator(java.util.Iterator<? extends T> r2) {
            r1 = 7
            java.lang.String r0 = "<si>oh"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            return r2
    }

    public static final <T> java.util.Iterator<kotlin.collections.IndexedValue<T>> withIndex(java.util.Iterator<? extends T> r2) {
            r1 = 6
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.collections.IndexingIterator r0 = new kotlin.collections.IndexingIterator
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            return r0
    }
}

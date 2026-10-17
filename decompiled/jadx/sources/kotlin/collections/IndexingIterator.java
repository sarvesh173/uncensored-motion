package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lkotlin/collections/IndexingIterator;", "T", "", "Lkotlin/collections/IndexedValue;", "iterator", "(Ljava/util/Iterator;)V", "index", "", "hasNext", "", "next", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class IndexingIterator<T> implements java.util.Iterator<kotlin.collections.IndexedValue<? extends T>>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private int index;
    private final java.util.Iterator<T> iterator;

    public IndexingIterator(java.util.Iterator<? extends T> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "oestrtir"
            java.lang.String r0 = "iterator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 7
            r2.iterator = r3
            r1 = 3
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 7
            java.util.Iterator<T> r0 = r2.iterator
            r1 = 7
            boolean r0 = r0.hasNext()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 6
            kotlin.collections.IndexedValue r0 = r2.next()
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public final kotlin.collections.IndexedValue<T> next() {
            r4 = this;
            r3 = 0
            kotlin.collections.IndexedValue r0 = new kotlin.collections.IndexedValue
            r3 = 4
            int r1 = r4.index
            int r2 = r1 + 1
            r3 = 4
            r4.index = r2
            r3 = 0
            if (r1 >= 0) goto L12
            r3 = 0
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L12:
            r3 = 5
            java.util.Iterator<T> r2 = r4.iterator
            java.lang.Object r2 = r2.next()
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 4
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 5
            java.lang.String r1 = "e omrf lcranape -oOliooletcooi prei drun nstydtptns"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            throw r0
    }
}

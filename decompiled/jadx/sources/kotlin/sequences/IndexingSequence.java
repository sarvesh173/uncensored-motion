package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lkotlin/sequences/IndexingSequence;", "T", "Lkotlin/sequences/Sequence;", "Lkotlin/collections/IndexedValue;", "sequence", "(Lkotlin/sequences/Sequence;)V", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class IndexingSequence<T> implements kotlin.sequences.Sequence<kotlin.collections.IndexedValue<? extends T>> {
    private final kotlin.sequences.Sequence<T> sequence;

    @kotlin.Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\f\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"kotlin/sequences/IndexingSequence$iterator$1", "", "Lkotlin/collections/IndexedValue;", "index", "", "getIndex", "()I", "setIndex", "(I)V", "iterator", "getIterator", "()Ljava/util/Iterator;", "hasNext", "", "next", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.sequences.IndexingSequence$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements java.util.Iterator<kotlin.collections.IndexedValue<? extends T>>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
        private int index;
        private final java.util.Iterator<T> iterator;

        AnonymousClass1(kotlin.sequences.IndexingSequence<T> r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 7
                kotlin.sequences.Sequence r2 = kotlin.sequences.IndexingSequence.access$getSequence$p(r2)
                r0 = 5
                java.util.Iterator r2 = r2.iterator()
                r0 = 1
                r1.iterator = r2
                r0 = 7
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
                r0 = 2
                return
        }

        public final int getIndex() {
                r2 = this;
                r1 = 2
                int r0 = r2.index
                r1 = 2
                return r0
        }

        public final java.util.Iterator<T> getIterator() {
                r2 = this;
                r1 = 0
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 1
                return r0
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r2 = this;
                r1 = 0
                java.util.Iterator<T> r0 = r2.iterator
                r1 = 6
                boolean r0 = r0.hasNext()
                r1 = 3
                return r0
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ java.lang.Object next() {
                r2 = this;
                r1 = 1
                kotlin.collections.IndexedValue r0 = r2.next()
                r1 = 0
                return r0
        }

        @Override // java.util.Iterator
        public kotlin.collections.IndexedValue<T> next() {
                r4 = this;
                r3 = 1
                kotlin.collections.IndexedValue r0 = new kotlin.collections.IndexedValue
                r3 = 3
                int r1 = r4.index
                r3 = 7
                int r2 = r1 + 1
                r3 = 4
                r4.index = r2
                if (r1 >= 0) goto L12
                r3 = 1
                kotlin.collections.CollectionsKt.throwIndexOverflow()
            L12:
                r3 = 0
                java.util.Iterator<T> r2 = r4.iterator
                r3 = 5
                java.lang.Object r2 = r2.next()
                r3 = 0
                r0.<init>(r1, r2)
                r3 = 6
                return r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 3
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 6
                java.lang.String r1 = "Ousocf nptpds-o trritraepolndo yor oe ocaeeii nntll"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r2 = 0
                r0.<init>(r1)
                r2 = 4
                throw r0
        }

        public final void setIndex(int r2) {
                r1 = this;
                r0 = 3
                r1.index = r2
                r0 = 0
                return
        }
    }

    public IndexingSequence(kotlin.sequences.Sequence<? extends T> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "euscesen"
            java.lang.String r0 = "sequence"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 4
            r2.sequence = r3
            r1 = 1
            return
    }

    public static final /* synthetic */ kotlin.sequences.Sequence access$getSequence$p(kotlin.sequences.IndexingSequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.sequences.Sequence<T> r1 = r1.sequence
            r0 = 6
            return r1
    }

    @Override // kotlin.sequences.Sequence
    public java.util.Iterator<kotlin.collections.IndexedValue<T>> iterator() {
            r2 = this;
            r1 = 1
            kotlin.sequences.IndexingSequence$iterator$1 r0 = new kotlin.sequences.IndexingSequence$iterator$1
            r1 = 5
            r0.<init>(r2)
            return r0
    }
}

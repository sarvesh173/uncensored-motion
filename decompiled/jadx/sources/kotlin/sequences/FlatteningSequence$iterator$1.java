package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [E] */
@kotlin.Metadata(d1 = {"\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0004¨\u0006\u000e"}, d2 = {"kotlin/sequences/FlatteningSequence$iterator$1", "", "itemIterator", "getItemIterator", "()Ljava/util/Iterator;", "setItemIterator", "(Ljava/util/Iterator;)V", "iterator", "getIterator", "ensureItemIterator", "", "hasNext", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class FlatteningSequence$iterator$1<E> implements java.util.Iterator<E>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private java.util.Iterator<? extends E> itemIterator;
    private final java.util.Iterator<T> iterator;
    final /* synthetic */ kotlin.sequences.FlatteningSequence<T, R, E> this$0;

    FlatteningSequence$iterator$1(kotlin.sequences.FlatteningSequence<T, R, E> r2) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            kotlin.sequences.Sequence r2 = kotlin.sequences.FlatteningSequence.access$getSequence$p(r2)
            r0 = 7
            java.util.Iterator r2 = r2.iterator()
            r0 = 0
            r1.iterator = r2
            r0 = 4
            return
    }

    private final boolean ensureItemIterator() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<? extends E> r0 = r6.itemIterator
            r5 = 0
            r1 = 1
            r5 = 5
            r2 = 0
            r5 = 6
            if (r0 == 0) goto L18
            r5 = 6
            boolean r0 = r0.hasNext()
            r5 = 2
            if (r0 != 0) goto L18
            r5 = 3
            r0 = r1
            r0 = r1
            r5 = 1
            goto L1b
        L18:
            r5 = 7
            r0 = r2
            r0 = r2
        L1b:
            r5 = 1
            if (r0 == 0) goto L23
            r0 = 5
            r0 = 0
            r5 = 2
            r6.itemIterator = r0
        L23:
            r5 = 1
            java.util.Iterator<? extends E> r0 = r6.itemIterator
            r5 = 2
            if (r0 != 0) goto L65
            r5 = 5
            java.util.Iterator<T> r0 = r6.iterator
            r5 = 6
            boolean r0 = r0.hasNext()
            r5 = 5
            if (r0 != 0) goto L36
            r5 = 1
            return r2
        L36:
            java.util.Iterator<T> r0 = r6.iterator
            r5 = 6
            java.lang.Object r0 = r0.next()
            r5 = 7
            kotlin.sequences.FlatteningSequence<T, R, E> r3 = r6.this$0
            r5 = 6
            kotlin.jvm.functions.Function1 r3 = kotlin.sequences.FlatteningSequence.access$getIterator$p(r3)
            r5 = 2
            kotlin.sequences.FlatteningSequence<T, R, E> r4 = r6.this$0
            r5 = 7
            kotlin.jvm.functions.Function1 r4 = kotlin.sequences.FlatteningSequence.access$getTransformer$p(r4)
            r5 = 7
            java.lang.Object r0 = r4.invoke(r0)
            r5 = 7
            java.lang.Object r0 = r3.invoke(r0)
            r5 = 6
            java.util.Iterator r0 = (java.util.Iterator) r0
            r5 = 6
            boolean r3 = r0.hasNext()
            r5 = 4
            if (r3 == 0) goto L23
            r5 = 7
            r6.itemIterator = r0
        L65:
            r5 = 0
            return r1
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    public final java.util.Iterator<E> getItemIterator() {
            r2 = this;
            r1 = 1
            java.util.Iterator<? extends E> r0 = r2.itemIterator
            r1 = 0
            return r0
    }

    public final java.util.Iterator<T> getIterator() {
            r2 = this;
            r1 = 2
            java.util.Iterator<T> r0 = r2.iterator
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            boolean r0 = r2.ensureItemIterator()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public E next() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.ensureItemIterator()
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 7
            java.util.Iterator<? extends E> r0 = r2.itemIterator
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            java.lang.Object r0 = r0.next()
            r1 = 5
            return r0
        L15:
            r1 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 2
            r0.<init>()
            r1 = 4
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 1
            java.lang.String r1 = "oasiyp-t tOansro  o  opdtfeo udosepceetnrnllrnicrlo"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public final void setItemIterator(java.util.Iterator<? extends E> r2) {
            r1 = this;
            r0 = 7
            r1.itemIterator = r2
            r0 = 7
            return
    }
}

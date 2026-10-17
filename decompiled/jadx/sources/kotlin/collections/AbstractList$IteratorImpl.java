package kotlin.collections;

/* JADX INFO: Add missing generic type declarations: [E] */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0092\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001B\u0005¢\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lkotlin/collections/AbstractList$IteratorImpl;", "", "(Lkotlin/collections/AbstractList;)V", "index", "", "getIndex", "()I", "setIndex", "(I)V", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class AbstractList$IteratorImpl<E> implements java.util.Iterator<E>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private int index;
    final /* synthetic */ kotlin.collections.AbstractList<E> this$0;

    public AbstractList$IteratorImpl(kotlin.collections.AbstractList r2) {
            r1 = this;
            r1.this$0 = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    protected final int getIndex() {
            r2 = this;
            r1 = 4
            int r0 = r2.index
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 6
            int r0 = r3.index
            r2 = 3
            kotlin.collections.AbstractList<E> r1 = r3.this$0
            r2 = 6
            int r1 = r1.size()
            r2 = 1
            if (r0 >= r1) goto L12
            r2 = 7
            r0 = 1
            r2 = 7
            goto L14
        L12:
            r2 = 7
            r0 = 0
        L14:
            r2 = 7
            return r0
    }

    @Override // java.util.Iterator
    public E next() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.hasNext()
            r3 = 5
            if (r0 == 0) goto L1b
            r3 = 1
            kotlin.collections.AbstractList<E> r0 = r4.this$0
            r3 = 3
            int r1 = r4.index
            r3 = 4
            int r2 = r1 + 1
            r3 = 0
            r4.index = r2
            r3 = 6
            java.lang.Object r0 = r0.get(r1)
            r3 = 2
            return r0
        L1b:
            r3 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 3
            r0.<init>()
            r3 = 2
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 6
            java.lang.String r1 = "yosints-cnlolps dec tpulotOannrereiopefdto   oo ria"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    protected final void setIndex(int r2) {
            r1 = this;
            r0 = 2
            r1.index = r2
            r0 = 4
            return
    }
}

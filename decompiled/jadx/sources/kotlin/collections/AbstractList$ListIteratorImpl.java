package kotlin.collections;

/* JADX INFO: Add missing generic type declarations: [E] */
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0092\u0004\u0018\u00002\f0\u0001R\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\u0005H\u0016¨\u0006\r"}, d2 = {"Lkotlin/collections/AbstractList$ListIteratorImpl;", "Lkotlin/collections/AbstractList$IteratorImpl;", "Lkotlin/collections/AbstractList;", "", "index", "", "(Lkotlin/collections/AbstractList;I)V", "hasPrevious", "", "nextIndex", "previous", "()Ljava/lang/Object;", "previousIndex", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class AbstractList$ListIteratorImpl<E> extends kotlin.collections.AbstractList<E>.AbstractList$IteratorImpl implements java.util.ListIterator<E> {
    final /* synthetic */ kotlin.collections.AbstractList<E> this$0;

    public AbstractList$ListIteratorImpl(kotlin.collections.AbstractList r3, int r4) {
            r2 = this;
            r1 = 7
            r2.this$0 = r3
            r1 = 6
            r2.<init>(r3)
            r1 = 3
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r1 = 5
            int r3 = r3.size()
            r1 = 4
            r0.checkPositionIndex$kotlin_stdlib(r4, r3)
            r1 = 4
            r2.setIndex(r4)
            r1 = 3
            return
    }

    @Override // java.util.ListIterator
    public void add(E r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "alsn oeeailtufoOrcddpptooi o eecrs toi-ro  yplnrsnn"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
            r2 = this;
            r1 = 3
            int r0 = r2.getIndex()
            r1 = 5
            if (r0 <= 0) goto Lc
            r1 = 3
            r0 = 1
            r1 = 2
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 0
            return r0
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
            r2 = this;
            r1 = 2
            int r0 = r2.getIndex()
            r1 = 6
            return r0
    }

    @Override // java.util.ListIterator
    public E previous() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.hasPrevious()
            r2 = 4
            if (r0 == 0) goto L23
            r2 = 1
            kotlin.collections.AbstractList<E> r0 = r3.this$0
            r2 = 6
            int r1 = r3.getIndex()
            r2 = 5
            int r1 = r1 + (-1)
            r2 = 4
            r3.setIndex(r1)
            r2 = 2
            int r1 = r3.getIndex()
            r2 = 5
            java.lang.Object r0 = r0.get(r1)
            r2 = 3
            return r0
        L23:
            r2 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 0
            r0.<init>()
            r2 = 3
            throw r0
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
            r2 = this;
            r1 = 2
            int r0 = r2.getIndex()
            r1 = 7
            int r0 = r0 + (-1)
            r1 = 2
            return r0
    }

    @Override // java.util.ListIterator
    public void set(E r3) {
            r2 = this;
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "n  me luaisoocnetreelaooosO fpopnrp-itdi rtdnyt clo"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 3
            throw r3
    }
}

package kotlin.sequences;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0010(\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u000b\u001a\u00020\fH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u0011"}, d2 = {"kotlin/sequences/DropSequence$iterator$1", "", "iterator", "getIterator", "()Ljava/util/Iterator;", "left", "", "getLeft", "()I", "setLeft", "(I)V", "drop", "", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class DropSequence$iterator$1<T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private final java.util.Iterator<T> iterator;
    private int left;

    DropSequence$iterator$1(kotlin.sequences.DropSequence<T> r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            kotlin.sequences.Sequence r0 = kotlin.sequences.DropSequence.access$getSequence$p(r3)
            r1 = 7
            java.util.Iterator r0 = r0.iterator()
            r1 = 3
            r2.iterator = r0
            r1 = 2
            int r3 = kotlin.sequences.DropSequence.access$getCount$p(r3)
            r1 = 4
            r2.left = r3
            r1 = 1
            return
    }

    private final void drop() {
            r2 = this;
        L0:
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.left
            r1 = 0
            if (r0 <= 0) goto L24
            r1 = 4
            java.util.Iterator<T> r0 = r2.iterator
            r1 = 6
            boolean r0 = r0.hasNext()
            r1 = 2
            if (r0 == 0) goto L24
            r1 = 1
            java.util.Iterator<T> r0 = r2.iterator
            r1 = 6
            r0.next()
            r1 = 1
            int r0 = r2.left
            r1 = 3
            int r0 = r0 + (-1)
            r1 = 1
            r2.left = r0
            r1 = 0
            goto L0
        L24:
            r1 = 1
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            return
    }

    public final java.util.Iterator<T> getIterator() {
            r2 = this;
            r1 = 0
            java.util.Iterator<T> r0 = r2.iterator
            r1 = 0
            return r0
    }

    public final int getLeft() {
            r2 = this;
            r1 = 1
            int r0 = r2.left
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 7
            r2.drop()
            r1 = 0
            java.util.Iterator<T> r0 = r2.iterator
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r2 = this;
            r1 = 2
            r2.drop()
            r1 = 5
            java.util.Iterator<T> r0 = r2.iterator
            r1 = 2
            java.lang.Object r0 = r0.next()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 4
            java.lang.String r1 = "rdslopr pcoele t nonitatoseucinondltf O- yipaosorre"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    public final void setLeft(int r2) {
            r1 = this;
            r0 = 4
            r1.left = r2
            r0 = 0
            return
    }
}

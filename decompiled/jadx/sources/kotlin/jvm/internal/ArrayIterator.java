package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\fH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lkotlin/jvm/internal/ArrayIterator;", "T", "", "array", "", "([Ljava/lang/Object;)V", "getArray", "()[Ljava/lang/Object;", "[Ljava/lang/Object;", "index", "", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class ArrayIterator<T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    private final T[] array;
    private int index;

    public ArrayIterator(T[] r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rasar"
            java.lang.String r0 = "array"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 0
            r2.array = r3
            r1 = 2
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    public final T[] getArray() {
            r2 = this;
            r1 = 6
            T[] r0 = r2.array
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 7
            int r0 = r3.index
            r2 = 6
            T[] r1 = r3.array
            r2 = 6
            int r1 = r1.length
            r2 = 3
            if (r0 >= r1) goto Lf
            r2 = 4
            r0 = 1
            r2 = 6
            goto L11
        Lf:
            r2 = 7
            r0 = 0
        L11:
            r2 = 2
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r4 = this;
            r3 = 3
            T[] r0 = r4.array     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L10
            r3 = 4
            int r1 = r4.index     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L10
            r3 = 5
            int r2 = r1 + 1
            r3 = 7
            r4.index = r2     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L10
            r3 = 4
            r0 = r0[r1]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L10
            return r0
        L10:
            r0 = move-exception
            r3 = 5
            int r1 = r4.index
            r3 = 5
            int r1 = r1 + (-1)
            r3 = 0
            r4.index = r1
            r3 = 6
            java.util.NoSuchElementException r1 = new java.util.NoSuchElementException
            r3 = 3
            java.lang.String r0 = r0.getMessage()
            r3 = 5
            r1.<init>(r0)
            r3 = 1
            throw r1
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 2
            java.lang.String r1 = " -im atustoportOn lidrin ooanlrefopoedesnlerc py tc"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            throw r0
    }
}

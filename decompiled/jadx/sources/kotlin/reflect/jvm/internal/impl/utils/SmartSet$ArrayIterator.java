package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class SmartSet$ArrayIterator<T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMutableIterator, j$.util.Iterator {
    private final java.util.Iterator<T> arrayIterator;

    public SmartSet$ArrayIterator(T[] r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "yrsra"
            java.lang.String r0 = "array"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 3
            java.util.Iterator r3 = kotlin.jvm.internal.ArrayIteratorKt.iterator(r3)
            r1 = 3
            r2.arrayIterator = r3
            r1 = 7
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 7
            java.util.Iterator<T> r0 = r2.arrayIterator
            r1 = 6
            boolean r0 = r0.hasNext()
            r1 = 3
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r2 = this;
            r1 = 3
            java.util.Iterator<T> r0 = r2.arrayIterator
            r1 = 4
            java.lang.Object r0 = r0.next()
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public java.lang.Void remove() {
            r2 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 3
            r0.<init>()
            r1 = 2
            throw r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ void remove() {
            r1 = this;
            r0 = 2
            r1.remove()
            r0 = 4
            return
    }
}

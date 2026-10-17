package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class SmartSet$SingletonIterator<T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMutableIterator, j$.util.Iterator {
    private final T element;
    private boolean hasNext;

    public SmartSet$SingletonIterator(T r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.element = r2
            r0 = 5
            r2 = 1
            r0 = 7
            r1.hasNext = r2
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 1
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            boolean r0 = r2.hasNext
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.hasNext
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 7
            r0 = 0
            r1 = 0
            r2.hasNext = r0
            r1 = 2
            T r0 = r2.element
            r1 = 7
            return r0
        L10:
            r1 = 0
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 7
            r0.<init>()
            r1 = 7
            throw r0
    }

    @Override // java.util.Iterator
    public java.lang.Void remove() {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 3
            throw r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ void remove() {
            r1 = this;
            r0 = 2
            r1.remove()
            r0 = 0
            return
    }
}

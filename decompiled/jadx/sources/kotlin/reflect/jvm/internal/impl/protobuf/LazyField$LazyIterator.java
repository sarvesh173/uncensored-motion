package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class LazyField$LazyIterator<K> implements java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>>, j$.util.Iterator {
    private java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>> iterator;

    public LazyField$LazyIterator(java.util.Iterator<java.util.Map.Entry<K, java.lang.Object>> r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.iterator = r2
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 4
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r2.iterator
            r1 = 5
            boolean r0 = r0.hasNext()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 6
            java.util.Map$Entry r0 = r2.next()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public java.util.Map.Entry<K, java.lang.Object> next() {
            r4 = this;
            r3 = 7
            java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r4.iterator
            r3 = 7
            java.lang.Object r0 = r0.next()
            r3 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 6
            java.lang.Object r1 = r0.getValue()
            r3 = 6
            boolean r1 = r1 instanceof kotlin.reflect.jvm.internal.impl.protobuf.LazyField
            r3 = 2
            if (r1 == 0) goto L21
            r3 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.LazyField$LazyEntry r1 = new kotlin.reflect.jvm.internal.impl.protobuf.LazyField$LazyEntry
            r3 = 6
            r2 = 0
            r3 = 0
            r1.<init>(r0, r2)
            r3 = 0
            return r1
        L21:
            r3 = 0
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 6
            java.util.Iterator<java.util.Map$Entry<K, java.lang.Object>> r0 = r2.iterator
            r1 = 5
            r0.remove()
            r1 = 6
            return
    }
}

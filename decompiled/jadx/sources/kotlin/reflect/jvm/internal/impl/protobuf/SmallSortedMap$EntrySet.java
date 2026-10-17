package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class SmallSortedMap$EntrySet<K, V> extends java.util.AbstractSet<java.util.Map.Entry<K, V>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap this$0;

    private SmallSortedMap$EntrySet(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r2) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    /* synthetic */ SmallSortedMap$EntrySet(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r2, kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.1 r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r0 = 0
            boolean r2 = r1.add(r2)
            r0 = 5
            return r2
    }

    public boolean add(java.util.Map.Entry<K, V> r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.contains(r4)
            r2 = 6
            if (r0 != 0) goto L20
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r3.this$0
            r2 = 6
            java.lang.Object r1 = r4.getKey()
            r2 = 2
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = 4
            java.lang.Object r4 = r4.getValue()
            r2 = 4
            r0.put(r1, r4)
            r2 = 6
            r4 = 1
            r2 = 5
            return r4
        L20:
            r4 = 0
            r2 = 5
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r2.this$0
            r0.clear()
            r1 = 6
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r3.this$0
            r2 = 1
            java.lang.Object r1 = r4.getKey()
            r2 = 2
            java.lang.Object r0 = r0.get(r1)
            r2 = 4
            java.lang.Object r4 = r4.getValue()
            r2 = 4
            if (r0 == r4) goto L29
            r2 = 4
            if (r0 == 0) goto L25
            r2 = 0
            boolean r4 = r0.equals(r4)
            r2 = 5
            if (r4 == 0) goto L25
            r2 = 4
            goto L29
        L25:
            r2 = 2
            r4 = 0
            r2 = 7
            goto L2b
        L29:
            r2 = 7
            r4 = 1
        L2b:
            r2 = 0
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$EntryIterator r0 = new kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$EntryIterator
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r1 = r4.this$0
            r3 = 7
            r2 = 0
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 3
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 3
            boolean r0 = r2.contains(r3)
            r1 = 1
            if (r0 == 0) goto L1b
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r2.this$0
            r1 = 0
            java.lang.Object r3 = r3.getKey()
            r1 = 3
            r0.remove(r3)
            r1 = 6
            r3 = 1
            r1 = 7
            return r3
        L1b:
            r1 = 5
            r3 = 0
            r1 = 2
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r2.this$0
            r1 = 3
            int r0 = r0.size()
            r1 = 4
            return r0
    }
}

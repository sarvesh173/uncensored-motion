package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class SmallSortedMap$EntryIterator<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, j$.util.Iterator {
    private java.util.Iterator<java.util.Map.Entry<K, V>> lazyOverflowIterator;
    private boolean nextCalledBeforeRemove;
    private int pos;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap this$0;

    private SmallSortedMap$EntryIterator(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 3
            r1.<init>()
            r0 = 4
            r2 = -1
            r0 = 0
            r1.pos = r2
            r0 = 4
            return
    }

    /* synthetic */ SmallSortedMap$EntryIterator(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r2, kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.1 r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    private java.util.Iterator<java.util.Map.Entry<K, V>> getOverflowIterator() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.lazyOverflowIterator
            r1 = 2
            if (r0 != 0) goto L1b
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r2.this$0
            java.util.Map r0 = kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.access$600(r0)
            r1 = 1
            java.util.Set r0 = r0.entrySet()
            r1 = 5
            java.util.Iterator r0 = r0.iterator()
            r1 = 5
            r2.lazyOverflowIterator = r0
        L1b:
            r1 = 7
            java.util.Iterator<java.util.Map$Entry<K, V>> r0 = r2.lazyOverflowIterator
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r4 = this;
            r3 = 4
            int r0 = r4.pos
            r3 = 7
            r1 = 1
            r3 = 3
            int r0 = r0 + r1
            r3 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r2 = r4.this$0
            r3 = 4
            java.util.List r2 = kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.access$400(r2)
            r3 = 5
            int r2 = r2.size()
            r3 = 3
            if (r0 < r2) goto L28
            r3 = 3
            java.util.Iterator r0 = r4.getOverflowIterator()
            r3 = 0
            boolean r0 = r0.hasNext()
            r3 = 3
            if (r0 == 0) goto L26
            r3 = 7
            goto L28
        L26:
            r3 = 7
            r1 = 0
        L28:
            r3 = 4
            return r1
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 0
            java.util.Map$Entry r0 = r2.next()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public java.util.Map.Entry<K, V> next() {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 4
            r3.nextCalledBeforeRemove = r0
            r2 = 7
            int r1 = r3.pos
            r2 = 2
            int r1 = r1 + r0
            r2 = 7
            r3.pos = r1
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r3.this$0
            r2 = 5
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.access$400(r0)
            r2 = 3
            int r0 = r0.size()
            r2 = 0
            if (r1 >= r0) goto L32
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r3.this$0
            r2 = 2
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.access$400(r0)
            r2 = 1
            int r1 = r3.pos
            r2 = 5
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 2
            return r0
        L32:
            java.util.Iterator r0 = r3.getOverflowIterator()
            r2 = 1
            java.lang.Object r0 = r0.next()
            r2 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 2
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r4 = this;
            r3 = 4
            boolean r0 = r4.nextCalledBeforeRemove
            r3 = 2
            if (r0 == 0) goto L42
            r0 = 4
            r0 = 0
            r3 = 1
            r4.nextCalledBeforeRemove = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r4.this$0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.access$200(r0)
            r3 = 6
            int r0 = r4.pos
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r1 = r4.this$0
            r3 = 2
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.access$400(r1)
            r3 = 4
            int r1 = r1.size()
            r3 = 0
            if (r0 >= r1) goto L37
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r4.this$0
            r3 = 6
            int r1 = r4.pos
            r3 = 5
            int r2 = r1 + (-1)
            r3 = 2
            r4.pos = r2
            r3 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.access$500(r0, r1)
            r3 = 4
            goto L40
        L37:
            r3 = 4
            java.util.Iterator r0 = r4.getOverflowIterator()
            r3 = 0
            r0.remove()
        L40:
            r3 = 6
            return
        L42:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r1 = " esr)e ner)x alted(ewls(acvoemo f"
            java.lang.String r1 = "remove() was called before next()"
            r3 = 6
            r0.<init>(r1)
            r3 = 5
            throw r0
    }
}

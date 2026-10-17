package kotlin.reflect.jvm.internal.impl.protobuf;

import java.lang.Comparable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class SmallSortedMap<K extends java.lang.Comparable<K>, V> extends java.util.AbstractMap<K, V> {
    private java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>.Entry> entryList;
    private boolean isImmutable;

    /* JADX WARN: Incorrect inner types in field signature: Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap<TK;TV;>.EntrySet; */
    private volatile kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.EntrySet lazyEntrySet;
    private final int maxArraySize;
    private java.util.Map<K, V> overflowEntries;

    private SmallSortedMap(int r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.maxArraySize = r2
            r0 = 4
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 3
            r1.entryList = r2
            r0 = 6
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 2
            r1.overflowEntries = r2
            r0 = 5
            return
    }

    /* synthetic */ SmallSortedMap(int r2, kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.1 r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void access$200(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.checkMutable()
            r0 = 1
            return
    }

    static /* synthetic */ java.util.List access$400(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r1) {
            r0 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r1 = r1.entryList
            return r1
    }

    static /* synthetic */ java.lang.Object access$500(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r1, int r2) {
            r0 = 1
            java.lang.Object r1 = r1.removeArrayEntryAt(r2)
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.Map access$600(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r1) {
            r0 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r1.overflowEntries
            r0 = 2
            return r1
    }

    private int binarySearchInArray(K r6) {
            r5 = this;
            r4 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r0 = r5.entryList
            r4 = 1
            int r0 = r0.size()
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 2
            if (r0 < 0) goto L32
            r4 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r1 = r5.entryList
            r4 = 4
            java.lang.Object r1 = r1.get(r0)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry r1 = (kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.Entry) r1
            r4 = 2
            java.lang.Comparable r1 = r1.getKey()
            r4 = 3
            int r1 = r6.compareTo(r1)
            r4 = 5
            if (r1 <= 0) goto L2d
            r4 = 4
            int r0 = r0 + 2
            r4 = 1
            int r6 = -r0
            r4 = 4
            return r6
        L2d:
            r4 = 1
            if (r1 != 0) goto L32
            r4 = 2
            return r0
        L32:
            r4 = 3
            r1 = 0
        L34:
            r4 = 3
            if (r1 > r0) goto L69
            r4 = 7
            int r2 = r1 + r0
            r4 = 0
            int r2 = r2 / 2
            r4 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r3 = r5.entryList
            r4 = 7
            java.lang.Object r3 = r3.get(r2)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry r3 = (kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.Entry) r3
            r4 = 2
            java.lang.Comparable r3 = r3.getKey()
            r4 = 6
            int r3 = r6.compareTo(r3)
            r4 = 0
            if (r3 >= 0) goto L5d
            r4 = 2
            int r2 = r2 + (-1)
            r4 = 6
            r0 = r2
            r0 = r2
            r4 = 2
            goto L34
        L5d:
            r4 = 4
            if (r3 <= 0) goto L67
            r4 = 0
            int r2 = r2 + 1
            r4 = 4
            r1 = r2
            r1 = r2
            goto L34
        L67:
            r4 = 1
            return r2
        L69:
            r4 = 6
            int r1 = r1 + 1
            r4 = 2
            int r6 = -r1
            r4 = 0
            return r6
    }

    private void checkMutable() {
            r2 = this;
            boolean r0 = r2.isImmutable
            r1 = 5
            if (r0 != 0) goto L7
            r1 = 1
            return
        L7:
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 5
            r0.<init>()
            r1 = 6
            throw r0
    }

    private void ensureEntryArrayMutable() {
            r3 = this;
            r2 = 6
            r3.checkMutable()
            r2 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r0 = r3.entryList
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 == 0) goto L25
            r2 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r0 = r3.entryList
            r2 = 1
            boolean r0 = r0 instanceof java.util.ArrayList
            r2 = 6
            if (r0 != 0) goto L25
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            int r1 = r3.maxArraySize
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            r3.entryList = r0
        L25:
            r2 = 2
            return
    }

    private java.util.SortedMap<K, V> getOverflowEntriesMutable() {
            r2 = this;
            r1 = 3
            r2.checkMutable()
            r1 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 6
            if (r0 == 0) goto L22
            r1 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 4
            boolean r0 = r0 instanceof java.util.TreeMap
            r1 = 6
            if (r0 != 0) goto L22
            r1 = 4
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 7
            r0.<init>()
            r1 = 4
            r2.overflowEntries = r0
        L22:
            r1 = 5
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 7
            return r0
    }

    static <FieldDescriptorType extends kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite<FieldDescriptorType>> kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType, java.lang.Object> newFieldMap(int r2) {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$1 r0 = new kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$1
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    private V removeArrayEntryAt(int r6) {
            r5 = this;
            r4 = 4
            r5.checkMutable()
            r4 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r0 = r5.entryList
            r4 = 0
            java.lang.Object r6 = r0.remove(r6)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry r6 = (kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.Entry) r6
            r4 = 0
            java.lang.Object r6 = r6.getValue()
            r4 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r5.overflowEntries
            r4 = 0
            boolean r0 = r0.isEmpty()
            r4 = 5
            if (r0 != 0) goto L48
            r4 = 3
            java.util.SortedMap r0 = r5.getOverflowEntriesMutable()
            r4 = 5
            java.util.Set r0 = r0.entrySet()
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
            r4 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r1 = r5.entryList
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry r2 = new kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry
            r4 = 3
            java.lang.Object r3 = r0.next()
            r4 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r4 = 5
            r2.<init>(r5, r3)
            r4 = 1
            r1.add(r2)
            r4 = 6
            r0.remove()
        L48:
            r4 = 7
            return r6
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r2 = this;
            r1 = 5
            r2.checkMutable()
            r1 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r0 = r2.entryList
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 != 0) goto L16
            r1 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r0 = r2.entryList
            r1 = 6
            r0.clear()
        L16:
            r1 = 3
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 != 0) goto L28
            r1 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 4
            r0.clear()
        L28:
            r1 = 7
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            int r0 = r2.binarySearchInArray(r3)
            r1 = 3
            if (r0 >= 0) goto L1b
            r1 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 3
            boolean r3 = r0.containsKey(r3)
            r1 = 7
            if (r3 == 0) goto L17
            r1 = 6
            goto L1b
        L17:
            r1 = 4
            r3 = 0
            r1 = 5
            goto L1d
        L1b:
            r1 = 0
            r3 = 1
        L1d:
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$EntrySet r0 = r3.lazyEntrySet
            r2 = 0
            if (r0 != 0) goto L12
            r2 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$EntrySet r0 = new kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$EntrySet
            r2 = 7
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 0
            r3.lazyEntrySet = r0
        L12:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$EntrySet r0 = r3.lazyEntrySet
            r2 = 0
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 4
            int r0 = r2.binarySearchInArray(r3)
            r1 = 0
            if (r0 < 0) goto L1c
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r3 = r2.entryList
            java.lang.Object r3 = r3.get(r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry r3 = (kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.Entry) r3
            r1 = 2
            java.lang.Object r3 = r3.getValue()
            r1 = 1
            return r3
        L1c:
            r1 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            return r3
    }

    public java.util.Map.Entry<K, V> getArrayEntryAt(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r0 = r2.entryList
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 2
            return r3
    }

    public int getNumArrayEntries() {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r0 = r2.entryList
            r1 = 4
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public java.lang.Iterable<java.util.Map.Entry<K, V>> getOverflowEntries() {
            r2 = this;
            r1 = 2
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 5
            java.lang.Iterable r0 = kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.EmptySet.iterable()
            r1 = 7
            goto L1a
        L12:
            r1 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 7
            java.util.Set r0 = r0.entrySet()
        L1a:
            r1 = 0
            return r0
    }

    public boolean isImmutable() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isImmutable
            r1 = 4
            return r0
    }

    public void makeImmutable() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isImmutable
            r1 = 2
            if (r0 != 0) goto L28
            r1 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 6
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 2
            goto L20
        L18:
            r1 = 5
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 5
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
        L20:
            r1 = 1
            r2.overflowEntries = r0
            r1 = 3
            r0 = 1
            r1 = 7
            r2.isImmutable = r0
        L28:
            r1 = 0
            return
    }

    public V put(K r6, V r7) {
            r5 = this;
            r4 = 6
            r5.checkMutable()
            r4 = 6
            int r0 = r5.binarySearchInArray(r6)
            r4 = 5
            if (r0 < 0) goto L1d
            r4 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r6 = r5.entryList
            java.lang.Object r6 = r6.get(r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry r6 = (kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.Entry) r6
            r4 = 5
            java.lang.Object r6 = r6.setValue(r7)
            r4 = 5
            return r6
        L1d:
            r4 = 2
            r5.ensureEntryArrayMutable()
            r4 = 2
            int r0 = r0 + 1
            r4 = 1
            int r0 = -r0
            r4 = 1
            int r1 = r5.maxArraySize
            r4 = 1
            if (r0 < r1) goto L38
            r4 = 2
            java.util.SortedMap r0 = r5.getOverflowEntriesMutable()
            r4 = 3
            java.lang.Object r6 = r0.put(r6, r7)
            r4 = 5
            return r6
        L38:
            r4 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r1 = r5.entryList
            r4 = 6
            int r1 = r1.size()
            r4 = 6
            int r2 = r5.maxArraySize
            r4 = 5
            if (r1 != r2) goto L66
            r4 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r1 = r5.entryList
            int r2 = r2 + (-1)
            r4 = 3
            java.lang.Object r1 = r1.remove(r2)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry r1 = (kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.Entry) r1
            r4 = 3
            java.util.SortedMap r2 = r5.getOverflowEntriesMutable()
            r4 = 3
            java.lang.Comparable r3 = r1.getKey()
            r4 = 1
            java.lang.Object r1 = r1.getValue()
            r4 = 0
            r2.put(r3, r1)
        L66:
            r4 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r1 = r5.entryList
            r4 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry r2 = new kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry
            r4 = 6
            r2.<init>(r5, r6, r7)
            r4 = 1
            r1.add(r0, r2)
            r4 = 5
            r6 = 0
            r4 = 0
            return r6
    }

    @Override // java.util.AbstractMap, java.util.Map
    public /* bridge */ /* synthetic */ java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r0 = 0
            java.lang.Object r2 = r1.put(r2, r3)
            r0 = 0
            return r2
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            r2.checkMutable()
            r1 = 0
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 3
            int r0 = r2.binarySearchInArray(r3)
            r1 = 1
            if (r0 < 0) goto L16
            r1 = 1
            java.lang.Object r3 = r2.removeArrayEntryAt(r0)
            r1 = 7
            return r3
        L16:
            r1 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L25
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
        L25:
            r1 = 2
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.overflowEntries
            r1 = 6
            java.lang.Object r3 = r0.remove(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r3 = this;
            r2 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>$Entry> r0 = r3.entryList
            r2 = 2
            int r0 = r0.size()
            r2 = 4
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r3.overflowEntries
            r2 = 1
            int r1 = r1.size()
            r2 = 5
            int r0 = r0 + r1
            r2 = 5
            return r0
    }
}

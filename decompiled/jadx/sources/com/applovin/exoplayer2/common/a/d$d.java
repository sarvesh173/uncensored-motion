package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class d$d<K, V> extends com.applovin.exoplayer2.common.a.d<K, V>.g implements java.util.NavigableMap<K, java.util.Collection<V>> {
    final /* synthetic */ com.applovin.exoplayer2.common.a.d c;

    d$d(com.applovin.exoplayer2.common.a.d r2, java.util.NavigableMap<K, java.util.Collection<V>> r3) {
            r1 = this;
            r0 = 0
            r1.c = r2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    java.util.Map.Entry<K, java.util.Collection<V>> a(java.util.Iterator<java.util.Map.Entry<K, java.util.Collection<V>>> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.hasNext()
            r3 = 1
            if (r0 != 0) goto Ld
            r3 = 4
            r5 = 0
            r3 = 1
            return r5
        Ld:
            r3 = 2
            java.lang.Object r0 = r5.next()
            r3 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 5
            com.applovin.exoplayer2.common.a.d r1 = r4.c
            r3 = 7
            java.util.Collection r1 = r1.c()
            r3 = 4
            java.lang.Object r2 = r0.getValue()
            r3 = 6
            java.util.Collection r2 = (java.util.Collection) r2
            r3 = 7
            r1.addAll(r2)
            r3 = 2
            r5.remove()
            r3 = 5
            java.lang.Object r5 = r0.getKey()
            r3 = 0
            com.applovin.exoplayer2.common.a.d r0 = r4.c
            java.util.Collection r0 = r0.a(r1)
            r3 = 0
            java.util.Map$Entry r5 = com.applovin.exoplayer2.common.a.ab.a(r5, r0)
            r3 = 2
            return r5
    }

    public java.util.NavigableMap<K, java.util.Collection<V>> a(K r4, K r5) {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 6
            java.util.NavigableMap r4 = r3.subMap(r4, r0, r5, r1)
            r2 = 2
            return r4
    }

    java.util.NavigableMap<K, java.util.Collection<V>> b() {
            r2 = this;
            r1 = 7
            java.util.SortedMap r0 = super.g()
            r1 = 7
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 7
            return r0
    }

    public java.util.NavigableMap<K, java.util.Collection<V>> c(K r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            java.util.NavigableMap r3 = r2.headMap(r3, r0)
            r1 = 6
            return r3
    }

    public java.util.NavigableSet<K> c() {
            r2 = this;
            r1 = 3
            java.util.SortedSet r0 = super.f()
            r1 = 5
            java.util.NavigableSet r0 = (java.util.NavigableSet) r0
            r1 = 0
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> ceilingEntry(K r3) {
            r2 = this;
            r1 = 5
            java.util.NavigableMap r0 = r2.b()
            r1 = 7
            java.util.Map$Entry r3 = r0.ceilingEntry(r3)
            r1 = 5
            if (r3 != 0) goto L11
            r1 = 2
            r3 = 0
            r1 = 6
            goto L16
        L11:
            r1 = 3
            java.util.Map$Entry r3 = r2.a(r3)
        L16:
            r1 = 2
            return r3
    }

    @Override // java.util.NavigableMap
    public K ceilingKey(K r3) {
            r2 = this;
            java.util.NavigableMap r0 = r2.b()
            r1 = 2
            java.lang.Object r3 = r0.ceilingKey(r3)
            r1 = 2
            return r3
    }

    public java.util.NavigableMap<K, java.util.Collection<V>> d(K r3) {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 7
            java.util.NavigableMap r3 = r2.tailMap(r3, r0)
            r1 = 3
            return r3
    }

    java.util.NavigableSet<K> d() {
            r4 = this;
            r3 = 4
            com.applovin.exoplayer2.common.a.d$e r0 = new com.applovin.exoplayer2.common.a.d$e
            r3 = 7
            com.applovin.exoplayer2.common.a.d r1 = r4.c
            r3 = 2
            java.util.NavigableMap r2 = r4.b()
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 7
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableSet<K> descendingKeySet() {
            r2 = this;
            r1 = 6
            java.util.NavigableMap r0 = r2.descendingMap()
            r1 = 5
            java.util.NavigableSet r0 = r0.navigableKeySet()
            r1 = 3
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableMap<K, java.util.Collection<V>> descendingMap() {
            r4 = this;
            r3 = 6
            com.applovin.exoplayer2.common.a.d$d r0 = new com.applovin.exoplayer2.common.a.d$d
            r3 = 5
            com.applovin.exoplayer2.common.a.d r1 = r4.c
            r3 = 3
            java.util.NavigableMap r2 = r4.b()
            r3 = 7
            java.util.NavigableMap r2 = r2.descendingMap()
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 5
            return r0
    }

    /* synthetic */ java.util.SortedSet e() {
            r2 = this;
            r1 = 5
            java.util.NavigableSet r0 = r2.d()
            r1 = 4
            return r0
    }

    public /* synthetic */ java.util.SortedSet f() {
            r2 = this;
            r1 = 1
            java.util.NavigableSet r0 = r2.c()
            r1 = 6
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> firstEntry() {
            r2 = this;
            r1 = 7
            java.util.NavigableMap r0 = r2.b()
            r1 = 2
            java.util.Map$Entry r0 = r0.firstEntry()
            r1 = 3
            if (r0 != 0) goto L11
            r1 = 3
            r0 = 0
            r1 = 1
            goto L16
        L11:
            r1 = 6
            java.util.Map$Entry r0 = r2.a(r0)
        L16:
            r1 = 7
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> floorEntry(K r3) {
            r2 = this;
            r1 = 6
            java.util.NavigableMap r0 = r2.b()
            r1 = 7
            java.util.Map$Entry r3 = r0.floorEntry(r3)
            r1 = 5
            if (r3 != 0) goto L11
            r1 = 7
            r3 = 0
            r1 = 3
            goto L16
        L11:
            r1 = 3
            java.util.Map$Entry r3 = r2.a(r3)
        L16:
            r1 = 6
            return r3
    }

    @Override // java.util.NavigableMap
    public K floorKey(K r3) {
            r2 = this;
            r1 = 7
            java.util.NavigableMap r0 = r2.b()
            r1 = 5
            java.lang.Object r3 = r0.floorKey(r3)
            r1 = 0
            return r3
    }

    /* synthetic */ java.util.SortedMap g() {
            r2 = this;
            r1 = 7
            java.util.NavigableMap r0 = r2.b()
            r1 = 3
            return r0
    }

    /* synthetic */ java.util.Set h() {
            r2 = this;
            r1 = 2
            java.util.NavigableSet r0 = r2.d()
            r1 = 0
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableMap<K, java.util.Collection<V>> headMap(K r5, boolean r6) {
            r4 = this;
            com.applovin.exoplayer2.common.a.d$d r0 = new com.applovin.exoplayer2.common.a.d$d
            r3 = 0
            com.applovin.exoplayer2.common.a.d r1 = r4.c
            java.util.NavigableMap r2 = r4.b()
            r3 = 6
            java.util.NavigableMap r5 = r2.headMap(r5, r6)
            r3 = 4
            r0.<init>(r1, r5)
            r3 = 4
            return r0
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public /* synthetic */ java.util.SortedMap headMap(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.util.NavigableMap r2 = r1.c(r2)
            r0 = 0
            return r2
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> higherEntry(K r3) {
            r2 = this;
            r1 = 0
            java.util.NavigableMap r0 = r2.b()
            r1 = 5
            java.util.Map$Entry r3 = r0.higherEntry(r3)
            r1 = 1
            if (r3 != 0) goto L11
            r1 = 2
            r3 = 0
            r1 = 2
            goto L16
        L11:
            r1 = 7
            java.util.Map$Entry r3 = r2.a(r3)
        L16:
            r1 = 2
            return r3
    }

    @Override // java.util.NavigableMap
    public K higherKey(K r3) {
            r2 = this;
            r1 = 4
            java.util.NavigableMap r0 = r2.b()
            r1 = 5
            java.lang.Object r3 = r0.higherKey(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.SortedMap, java.util.Map
    public /* synthetic */ java.util.Set keySet() {
            r2 = this;
            java.util.NavigableSet r0 = r2.c()
            r1 = 7
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> lastEntry() {
            r2 = this;
            r1 = 3
            java.util.NavigableMap r0 = r2.b()
            r1 = 4
            java.util.Map$Entry r0 = r0.lastEntry()
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 3
            r0 = 0
            r1 = 3
            goto L16
        L11:
            r1 = 0
            java.util.Map$Entry r0 = r2.a(r0)
        L16:
            r1 = 0
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> lowerEntry(K r3) {
            r2 = this;
            r1 = 1
            java.util.NavigableMap r0 = r2.b()
            r1 = 1
            java.util.Map$Entry r3 = r0.lowerEntry(r3)
            r1 = 3
            if (r3 != 0) goto L11
            r3 = 2
            r3 = 0
            r1 = 4
            goto L16
        L11:
            r1 = 0
            java.util.Map$Entry r3 = r2.a(r3)
        L16:
            r1 = 4
            return r3
    }

    @Override // java.util.NavigableMap
    public K lowerKey(K r3) {
            r2 = this;
            r1 = 1
            java.util.NavigableMap r0 = r2.b()
            r1 = 5
            java.lang.Object r3 = r0.lowerKey(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableSet<K> navigableKeySet() {
            r2 = this;
            java.util.NavigableSet r0 = r2.c()
            r1 = 5
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> pollFirstEntry() {
            r2 = this;
            java.util.Set r0 = r2.entrySet()
            r1 = 0
            java.util.Iterator r0 = r0.iterator()
            r1 = 4
            java.util.Map$Entry r0 = r2.a(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> pollLastEntry() {
            r2 = this;
            java.util.NavigableMap r0 = r2.descendingMap()
            r1 = 4
            java.util.Set r0 = r0.entrySet()
            r1 = 6
            java.util.Iterator r0 = r0.iterator()
            r1 = 7
            java.util.Map$Entry r0 = r2.a(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableMap<K, java.util.Collection<V>> subMap(K r5, boolean r6, K r7, boolean r8) {
            r4 = this;
            r3 = 5
            com.applovin.exoplayer2.common.a.d$d r0 = new com.applovin.exoplayer2.common.a.d$d
            r3 = 7
            com.applovin.exoplayer2.common.a.d r1 = r4.c
            r3 = 6
            java.util.NavigableMap r2 = r4.b()
            r3 = 0
            java.util.NavigableMap r5 = r2.subMap(r5, r6, r7, r8)
            r3 = 4
            r0.<init>(r1, r5)
            r3 = 4
            return r0
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public /* synthetic */ java.util.SortedMap subMap(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            java.util.NavigableMap r2 = r1.a(r2, r3)
            r0 = 0
            return r2
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableMap<K, java.util.Collection<V>> tailMap(K r5, boolean r6) {
            r4 = this;
            r3 = 4
            com.applovin.exoplayer2.common.a.d$d r0 = new com.applovin.exoplayer2.common.a.d$d
            r3 = 7
            com.applovin.exoplayer2.common.a.d r1 = r4.c
            r3 = 1
            java.util.NavigableMap r2 = r4.b()
            r3 = 6
            java.util.NavigableMap r5 = r2.tailMap(r5, r6)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 5
            return r0
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public /* synthetic */ java.util.SortedMap tailMap(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.util.NavigableMap r2 = r1.d(r2)
            r0 = 2
            return r2
    }
}

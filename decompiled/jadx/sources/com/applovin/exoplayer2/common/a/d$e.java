package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class d$e<K> extends com.applovin.exoplayer2.common.a.d<K, V>.h implements java.util.NavigableSet<K> {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.exoplayer2.common.a.d f3580b;

    d$e(com.applovin.exoplayer2.common.a.d r2, java.util.NavigableMap<K, java.util.Collection<V>> r3) {
            r1 = this;
            r0 = 2
            r1.f3580b = r2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    java.util.NavigableMap<K, java.util.Collection<V>> a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.SortedMap r0 = super.b()
            r1 = 4
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 3
            return r0
    }

    public java.util.NavigableSet<K> a(K r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            java.util.NavigableSet r3 = r2.headSet(r3, r0)
            r1 = 4
            return r3
    }

    public java.util.NavigableSet<K> a(K r4, K r5) {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 1
            r1 = 0
            r2 = 2
            java.util.NavigableSet r4 = r3.subSet(r4, r0, r5, r1)
            r2 = 3
            return r4
    }

    public java.util.NavigableSet<K> b(K r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 3
            java.util.NavigableSet r3 = r2.tailSet(r3, r0)
            r1 = 6
            return r3
    }

    /* synthetic */ java.util.SortedMap b() {
            r2 = this;
            r1 = 5
            java.util.NavigableMap r0 = r2.a()
            r1 = 5
            return r0
    }

    @Override // java.util.NavigableSet
    public K ceiling(K r3) {
            r2 = this;
            r1 = 4
            java.util.NavigableMap r0 = r2.a()
            r1 = 0
            java.lang.Object r3 = r0.ceilingKey(r3)
            r1 = 6
            return r3
    }

    @Override // java.util.NavigableSet
    public java.util.Iterator<K> descendingIterator() {
            r2 = this;
            r1 = 6
            java.util.NavigableSet r0 = r2.descendingSet()
            r1 = 1
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            return r0
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<K> descendingSet() {
            r4 = this;
            r3 = 4
            com.applovin.exoplayer2.common.a.d$e r0 = new com.applovin.exoplayer2.common.a.d$e
            r3 = 4
            com.applovin.exoplayer2.common.a.d r1 = r4.f3580b
            r3 = 4
            java.util.NavigableMap r2 = r4.a()
            r3 = 0
            java.util.NavigableMap r2 = r2.descendingMap()
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 6
            return r0
    }

    @Override // java.util.NavigableSet
    public K floor(K r3) {
            r2 = this;
            r1 = 7
            java.util.NavigableMap r0 = r2.a()
            r1 = 0
            java.lang.Object r3 = r0.floorKey(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<K> headSet(K r5, boolean r6) {
            r4 = this;
            r3 = 2
            com.applovin.exoplayer2.common.a.d$e r0 = new com.applovin.exoplayer2.common.a.d$e
            r3 = 7
            com.applovin.exoplayer2.common.a.d r1 = r4.f3580b
            r3 = 5
            java.util.NavigableMap r2 = r4.a()
            r3 = 5
            java.util.NavigableMap r5 = r2.headMap(r5, r6)
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 6
            return r0
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public /* synthetic */ java.util.SortedSet headSet(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.NavigableSet r2 = r1.a(r2)
            r0 = 5
            return r2
    }

    @Override // java.util.NavigableSet
    public K higher(K r3) {
            r2 = this;
            r1 = 0
            java.util.NavigableMap r0 = r2.a()
            r1 = 6
            java.lang.Object r3 = r0.higherKey(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.NavigableSet
    public K lower(K r3) {
            r2 = this;
            r1 = 1
            java.util.NavigableMap r0 = r2.a()
            r1 = 2
            java.lang.Object r3 = r0.lowerKey(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.NavigableSet
    public K pollFirst() {
            r2 = this;
            r1 = 7
            java.util.Iterator r0 = r2.iterator()
            r1 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.common.a.y.c(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.NavigableSet
    public K pollLast() {
            r2 = this;
            r1 = 5
            java.util.Iterator r0 = r2.descendingIterator()
            r1 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.common.a.y.c(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<K> subSet(K r5, boolean r6, K r7, boolean r8) {
            r4 = this;
            r3 = 2
            com.applovin.exoplayer2.common.a.d$e r0 = new com.applovin.exoplayer2.common.a.d$e
            r3 = 4
            com.applovin.exoplayer2.common.a.d r1 = r4.f3580b
            r3 = 0
            java.util.NavigableMap r2 = r4.a()
            r3 = 1
            java.util.NavigableMap r5 = r2.subMap(r5, r6, r7, r8)
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 1
            return r0
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public /* synthetic */ java.util.SortedSet subSet(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            java.util.NavigableSet r2 = r1.a(r2, r3)
            r0 = 2
            return r2
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<K> tailSet(K r5, boolean r6) {
            r4 = this;
            r3 = 2
            com.applovin.exoplayer2.common.a.d$e r0 = new com.applovin.exoplayer2.common.a.d$e
            r3 = 2
            com.applovin.exoplayer2.common.a.d r1 = r4.f3580b
            r3 = 5
            java.util.NavigableMap r2 = r4.a()
            r3 = 6
            java.util.NavigableMap r5 = r2.tailMap(r5, r6)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 7
            return r0
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public /* synthetic */ java.util.SortedSet tailSet(java.lang.Object r2) {
            r1 = this;
            java.util.NavigableSet r2 = r1.b(r2)
            r0 = 3
            return r2
    }
}

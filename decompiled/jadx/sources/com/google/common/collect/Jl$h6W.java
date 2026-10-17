package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Jl$h6W<K, V> extends com.google.common.collect.Jl<K, V>.Q8S implements java.util.NavigableMap<K, java.util.Collection<V>> {
    final /* synthetic */ com.google.common.collect.Jl q;

    Jl$h6W(com.google.common.collect.Jl r2, java.util.NavigableMap<K, java.util.Collection<V>> r3) {
            r1 = this;
            r0 = 1
            r1.q = r2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    /* bridge */ /* synthetic */ java.util.SortedMap BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 7
            return r0
    }

    /* bridge */ /* synthetic */ java.util.SortedSet D3D() {
            r2 = this;
            r1 = 1
            java.util.NavigableSet r0 = r2.b()
            r1 = 3
            return r0
    }

    public java.util.NavigableMap<K, java.util.Collection<V>> J(K r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            java.util.NavigableMap r3 = r2.headMap(r3, r0)
            r1 = 7
            return r3
    }

    java.util.NavigableSet<K> b() {
            r4 = this;
            r3 = 0
            com.google.common.collect.Jl$S r0 = new com.google.common.collect.Jl$S
            r3 = 0
            com.google.common.collect.Jl r1 = r4.q
            r3 = 4
            java.util.NavigableMap r2 = r4.pdH()
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 4
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> ceilingEntry(K r3) {
            r2 = this;
            r1 = 0
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 0
            java.util.Map$Entry r3 = r0.ceilingEntry(r3)
            r1 = 4
            if (r3 != 0) goto L10
            r3 = 0
            int r1 = r1 >> r3
            goto L15
        L10:
            r1 = 5
            java.util.Map$Entry r3 = r2.Z(r3)
        L15:
            r1 = 4
            return r3
    }

    @Override // java.util.NavigableMap
    public K ceilingKey(K r3) {
            r2 = this;
            r1 = 6
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 0
            java.lang.Object r3 = r0.ceilingKey(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableSet<K> descendingKeySet() {
            r2 = this;
            r1 = 3
            java.util.NavigableMap r0 = r2.descendingMap()
            r1 = 3
            java.util.NavigableSet r0 = r0.navigableKeySet()
            r1 = 1
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableMap<K, java.util.Collection<V>> descendingMap() {
            r4 = this;
            r3 = 4
            com.google.common.collect.Jl$h6W r0 = new com.google.common.collect.Jl$h6W
            r3 = 0
            com.google.common.collect.Jl r1 = r4.q
            r3 = 5
            java.util.NavigableMap r2 = r4.pdH()
            r3 = 6
            java.util.NavigableMap r2 = r2.descendingMap()
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 6
            return r0
    }

    java.util.Map.Entry<K, java.util.Collection<V>> f(java.util.Iterator<java.util.Map.Entry<K, java.util.Collection<V>>> r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5.hasNext()
            r3 = 5
            if (r0 != 0) goto Lc
            r3 = 4
            r5 = 0
            r3 = 5
            return r5
        Lc:
            r3 = 7
            java.lang.Object r0 = r5.next()
            r3 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 2
            com.google.common.collect.Jl r1 = r4.q
            r3 = 3
            java.util.Collection r1 = r1.Bq3()
            r3 = 0
            java.lang.Object r2 = r0.getValue()
            r3 = 1
            java.util.Collection r2 = (java.util.Collection) r2
            r3 = 1
            r1.addAll(r2)
            r3 = 0
            r5.remove()
            r3 = 7
            java.lang.Object r5 = r0.getKey()
            r3 = 2
            com.google.common.collect.Jl r0 = r4.q
            r3 = 4
            java.util.Collection r0 = r0.P(r1)
            java.util.Map$Entry r5 = com.google.common.collect.Uz0.qu(r5, r0)
            r3 = 6
            return r5
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> firstEntry() {
            r2 = this;
            r1 = 2
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 4
            java.util.Map$Entry r0 = r0.firstEntry()
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 3
            r0 = 0
            r1 = 7
            goto L16
        L11:
            r1 = 2
            java.util.Map$Entry r0 = r2.Z(r0)
        L16:
            r1 = 5
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> floorEntry(K r3) {
            r2 = this;
            r1 = 0
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 1
            java.util.Map$Entry r3 = r0.floorEntry(r3)
            r1 = 0
            if (r3 != 0) goto L10
            r1 = 0
            r3 = 0
            goto L15
        L10:
            r1 = 4
            java.util.Map$Entry r3 = r2.Z(r3)
        L15:
            r1 = 0
            return r3
    }

    @Override // java.util.NavigableMap
    public K floorKey(K r3) {
            r2 = this;
            r1 = 7
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 0
            java.lang.Object r3 = r0.floorKey(r3)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ java.util.SortedSet g() {
            r2 = this;
            java.util.NavigableSet r0 = r2.keySet()
            r1 = 7
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableMap<K, java.util.Collection<V>> headMap(K r5, boolean r6) {
            r4 = this;
            r3 = 6
            com.google.common.collect.Jl$h6W r0 = new com.google.common.collect.Jl$h6W
            r3 = 2
            com.google.common.collect.Jl r1 = r4.q
            r3 = 3
            java.util.NavigableMap r2 = r4.pdH()
            r3 = 5
            java.util.NavigableMap r5 = r2.headMap(r5, r6)
            r3 = 4
            r0.<init>(r1, r5)
            r3 = 6
            return r0
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public /* bridge */ /* synthetic */ java.util.SortedMap headMap(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.util.NavigableMap r2 = r1.J(r2)
            r0 = 4
            return r2
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> higherEntry(K r3) {
            r2 = this;
            r1 = 7
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 1
            java.util.Map$Entry r3 = r0.higherEntry(r3)
            r1 = 4
            if (r3 != 0) goto L11
            r1 = 6
            r3 = 0
            r1 = 4
            goto L16
        L11:
            r1 = 5
            java.util.Map$Entry r3 = r2.Z(r3)
        L16:
            r1 = 4
            return r3
    }

    @Override // java.util.NavigableMap
    public K higherKey(K r3) {
            r2 = this;
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 6
            java.lang.Object r3 = r0.higherKey(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.SortedMap, java.util.Map
    public java.util.NavigableSet<K> keySet() {
            r2 = this;
            r1 = 7
            java.util.SortedSet r0 = super.g()
            r1 = 5
            java.util.NavigableSet r0 = (java.util.NavigableSet) r0
            return r0
    }

    @Override // java.util.SortedMap, java.util.Map
    public /* bridge */ /* synthetic */ java.util.Set keySet() {
            r2 = this;
            r1 = 3
            java.util.NavigableSet r0 = r2.keySet()
            r1 = 0
            return r0
    }

    public java.util.NavigableMap<K, java.util.Collection<V>> km(K r3) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 1
            java.util.NavigableMap r3 = r2.tailMap(r3, r0)
            r1 = 4
            return r3
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> lastEntry() {
            r2 = this;
            r1 = 1
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 4
            java.util.Map$Entry r0 = r0.lastEntry()
            r1 = 2
            if (r0 != 0) goto L11
            r1 = 2
            r0 = 0
            r1 = 7
            goto L15
        L11:
            java.util.Map$Entry r0 = r2.Z(r0)
        L15:
            r1 = 3
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> lowerEntry(K r3) {
            r2 = this;
            r1 = 4
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 3
            java.util.Map$Entry r3 = r0.lowerEntry(r3)
            r1 = 3
            if (r3 != 0) goto L10
            r1 = 7
            r3 = 0
            goto L15
        L10:
            r1 = 7
            java.util.Map$Entry r3 = r2.Z(r3)
        L15:
            r1 = 0
            return r3
    }

    @Override // java.util.NavigableMap
    public K lowerKey(K r3) {
            r2 = this;
            java.util.NavigableMap r0 = r2.pdH()
            r1 = 3
            java.lang.Object r3 = r0.lowerKey(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableSet<K> navigableKeySet() {
            r2 = this;
            r1 = 6
            java.util.NavigableSet r0 = r2.keySet()
            r1 = 4
            return r0
    }

    java.util.NavigableMap<K, java.util.Collection<V>> pdH() {
            r2 = this;
            r1 = 5
            java.util.SortedMap r0 = super.BW()
            r1 = 5
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 2
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> pollFirstEntry() {
            r2 = this;
            r1 = 1
            java.util.Set r0 = r2.entrySet()
            r1 = 6
            java.util.Iterator r0 = r0.iterator()
            r1 = 4
            java.util.Map$Entry r0 = r2.f(r0)
            r1 = 2
            return r0
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry<K, java.util.Collection<V>> pollLastEntry() {
            r2 = this;
            r1 = 0
            java.util.NavigableMap r0 = r2.descendingMap()
            r1 = 6
            java.util.Set r0 = r0.entrySet()
            r1 = 5
            java.util.Iterator r0 = r0.iterator()
            r1 = 7
            java.util.Map$Entry r0 = r2.f(r0)
            r1 = 6
            return r0
    }

    public java.util.NavigableMap<K, java.util.Collection<V>> q(K r4, K r5) {
            r3 = this;
            r2 = 0
            r0 = 1
            r2 = 3
            r1 = 0
            r2 = 1
            java.util.NavigableMap r4 = r3.subMap(r4, r0, r5, r1)
            r2 = 0
            return r4
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableMap<K, java.util.Collection<V>> subMap(K r5, boolean r6, K r7, boolean r8) {
            r4 = this;
            r3 = 4
            com.google.common.collect.Jl$h6W r0 = new com.google.common.collect.Jl$h6W
            r3 = 7
            com.google.common.collect.Jl r1 = r4.q
            r3 = 4
            java.util.NavigableMap r2 = r4.pdH()
            r3 = 5
            java.util.NavigableMap r5 = r2.subMap(r5, r6, r7, r8)
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 4
            return r0
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public /* bridge */ /* synthetic */ java.util.SortedMap subMap(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.util.NavigableMap r2 = r1.q(r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.NavigableMap
    public java.util.NavigableMap<K, java.util.Collection<V>> tailMap(K r5, boolean r6) {
            r4 = this;
            r3 = 2
            com.google.common.collect.Jl$h6W r0 = new com.google.common.collect.Jl$h6W
            r3 = 0
            com.google.common.collect.Jl r1 = r4.q
            r3 = 7
            java.util.NavigableMap r2 = r4.pdH()
            r3 = 0
            java.util.NavigableMap r5 = r2.tailMap(r5, r6)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 5
            return r0
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public /* bridge */ /* synthetic */ java.util.SortedMap tailMap(java.lang.Object r2) {
            r1 = this;
            java.util.NavigableMap r2 = r1.km(r2)
            r0 = 2
            return r2
    }
}

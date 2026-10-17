package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Jl$S<K> extends com.google.common.collect.Jl<K, V>.qR implements java.util.NavigableSet<K> {
    final /* synthetic */ com.google.common.collect.Jl b;

    Jl$S(com.google.common.collect.Jl r2, java.util.NavigableMap<K, java.util.Collection<V>> r3) {
            r1 = this;
            r1.b = r2
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    java.util.NavigableMap<K, java.util.Collection<V>> BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.SortedMap r0 = super.Z()
            r1 = 2
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1 = 0
            return r0
    }

    /* bridge */ /* synthetic */ java.util.SortedMap Z() {
            r2 = this;
            r1 = 2
            java.util.NavigableMap r0 = r2.BW()
            r1 = 5
            return r0
    }

    public java.util.NavigableSet<K> b(K r4, K r5) {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 5
            r1 = 0
            java.util.NavigableSet r4 = r3.subSet(r4, r0, r5, r1)
            r2 = 4
            return r4
    }

    @Override // java.util.NavigableSet
    public K ceiling(K r3) {
            r2 = this;
            r1 = 1
            java.util.NavigableMap r0 = r2.BW()
            r1 = 4
            java.lang.Object r3 = r0.ceilingKey(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.NavigableSet
    public java.util.Iterator<K> descendingIterator() {
            r2 = this;
            r1 = 3
            java.util.NavigableSet r0 = r2.descendingSet()
            r1 = 4
            java.util.Iterator r0 = r0.iterator()
            r1 = 3
            return r0
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<K> descendingSet() {
            r4 = this;
            r3 = 4
            com.google.common.collect.Jl$S r0 = new com.google.common.collect.Jl$S
            r3 = 7
            com.google.common.collect.Jl r1 = r4.b
            r3 = 7
            java.util.NavigableMap r2 = r4.BW()
            r3 = 5
            java.util.NavigableMap r2 = r2.descendingMap()
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 6
            return r0
    }

    @Override // java.util.NavigableSet
    public K floor(K r3) {
            r2 = this;
            r1 = 1
            java.util.NavigableMap r0 = r2.BW()
            r1 = 0
            java.lang.Object r3 = r0.floorKey(r3)
            r1 = 3
            return r3
    }

    public java.util.NavigableSet<K> g(K r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            java.util.NavigableSet r3 = r2.headSet(r3, r0)
            r1 = 1
            return r3
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<K> headSet(K r5, boolean r6) {
            r4 = this;
            r3 = 2
            com.google.common.collect.Jl$S r0 = new com.google.common.collect.Jl$S
            r3 = 0
            com.google.common.collect.Jl r1 = r4.b
            r3 = 2
            java.util.NavigableMap r2 = r4.BW()
            r3 = 5
            java.util.NavigableMap r5 = r2.headMap(r5, r6)
            r3 = 0
            r0.<init>(r1, r5)
            r3 = 6
            return r0
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public /* bridge */ /* synthetic */ java.util.SortedSet headSet(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.util.NavigableSet r2 = r1.g(r2)
            r0 = 4
            return r2
    }

    @Override // java.util.NavigableSet
    public K higher(K r3) {
            r2 = this;
            java.util.NavigableMap r0 = r2.BW()
            r1 = 4
            java.lang.Object r3 = r0.higherKey(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.NavigableSet
    public K lower(K r3) {
            r2 = this;
            r1 = 3
            java.util.NavigableMap r0 = r2.BW()
            r1 = 7
            java.lang.Object r3 = r0.lowerKey(r3)
            r1 = 3
            return r3
    }

    public java.util.NavigableSet<K> pdH(K r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            java.util.NavigableSet r3 = r2.tailSet(r3, r0)
            r1 = 7
            return r3
    }

    @Override // java.util.NavigableSet
    public K pollFirst() {
            r2 = this;
            r1 = 7
            java.util.Iterator r0 = r2.iterator()
            r1 = 2
            java.lang.Object r0 = com.google.common.collect.peO.JrO(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.NavigableSet
    public K pollLast() {
            r2 = this;
            r1 = 7
            java.util.Iterator r0 = r2.descendingIterator()
            r1 = 4
            java.lang.Object r0 = com.google.common.collect.peO.JrO(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<K> subSet(K r5, boolean r6, K r7, boolean r8) {
            r4 = this;
            r3 = 1
            com.google.common.collect.Jl$S r0 = new com.google.common.collect.Jl$S
            r3 = 3
            com.google.common.collect.Jl r1 = r4.b
            r3 = 1
            java.util.NavigableMap r2 = r4.BW()
            r3 = 1
            java.util.NavigableMap r5 = r2.subMap(r5, r6, r7, r8)
            r3 = 1
            r0.<init>(r1, r5)
            r3 = 6
            return r0
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public /* bridge */ /* synthetic */ java.util.SortedSet subSet(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            java.util.NavigableSet r2 = r1.b(r2, r3)
            r0 = 0
            return r2
    }

    @Override // java.util.NavigableSet
    public java.util.NavigableSet<K> tailSet(K r5, boolean r6) {
            r4 = this;
            r3 = 1
            com.google.common.collect.Jl$S r0 = new com.google.common.collect.Jl$S
            r3 = 0
            com.google.common.collect.Jl r1 = r4.b
            r3 = 5
            java.util.NavigableMap r2 = r4.BW()
            r3 = 4
            java.util.NavigableMap r5 = r2.tailMap(r5, r6)
            r3 = 3
            r0.<init>(r1, r5)
            r3 = 1
            return r0
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public /* bridge */ /* synthetic */ java.util.SortedSet tailSet(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.util.NavigableSet r2 = r1.pdH(r2)
            r0 = 4
            return r2
    }
}

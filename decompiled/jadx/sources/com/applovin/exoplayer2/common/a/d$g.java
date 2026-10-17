package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class d$g<K, V> extends com.applovin.exoplayer2.common.a.d<K, V>.a implements java.util.SortedMap<K, java.util.Collection<V>> {

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    java.util.SortedSet<K> d;
    final /* synthetic */ com.applovin.exoplayer2.common.a.d e;

    d$g(com.applovin.exoplayer2.common.a.d r2, java.util.SortedMap<K, java.util.Collection<V>> r3) {
            r1 = this;
            r0 = 6
            r1.e = r2
            r0 = 6
            r1.<init>(r2, r3)
            return
    }

    @Override // java.util.SortedMap
    public java.util.Comparator<? super K> comparator() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.SortedMap r0 = r2.g()
            r1 = 3
            java.util.Comparator r0 = r0.comparator()
            r1 = 5
            return r0
    }

    java.util.SortedSet<K> e() {
            r4 = this;
            r3 = 6
            com.applovin.exoplayer2.common.a.d$h r0 = new com.applovin.exoplayer2.common.a.d$h
            r3 = 7
            com.applovin.exoplayer2.common.a.d r1 = r4.e
            java.util.SortedMap r2 = r4.g()
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 7
            return r0
    }

    public java.util.SortedSet<K> f() {
            r2 = this;
            java.util.SortedSet<K> r0 = r2.d
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 2
            java.util.SortedSet r0 = r2.e()
            r1 = 6
            r2.d = r0
        Ld:
            r1 = 1
            return r0
    }

    @Override // java.util.SortedMap
    public K firstKey() {
            r2 = this;
            r1 = 4
            java.util.SortedMap r0 = r2.g()
            r1 = 2
            java.lang.Object r0 = r0.firstKey()
            r1 = 4
            return r0
    }

    java.util.SortedMap<K, java.util.Collection<V>> g() {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.a
            r1 = 5
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 1
            return r0
    }

    /* synthetic */ java.util.Set h() {
            r2 = this;
            r1 = 0
            java.util.SortedSet r0 = r2.e()
            r1 = 3
            return r0
    }

    @Override // java.util.SortedMap
    public java.util.SortedMap<K, java.util.Collection<V>> headMap(K r5) {
            r4 = this;
            r3 = 3
            com.applovin.exoplayer2.common.a.d$g r0 = new com.applovin.exoplayer2.common.a.d$g
            r3 = 2
            com.applovin.exoplayer2.common.a.d r1 = r4.e
            r3 = 6
            java.util.SortedMap r2 = r4.g()
            r3 = 7
            java.util.SortedMap r5 = r2.headMap(r5)
            r3 = 4
            r0.<init>(r1, r5)
            r3 = 3
            return r0
    }

    @Override // java.util.SortedMap, java.util.Map
    public /* synthetic */ java.util.Set keySet() {
            r2 = this;
            r1 = 3
            java.util.SortedSet r0 = r2.f()
            r1 = 3
            return r0
    }

    @Override // java.util.SortedMap
    public K lastKey() {
            r2 = this;
            r1 = 7
            java.util.SortedMap r0 = r2.g()
            r1 = 7
            java.lang.Object r0 = r0.lastKey()
            r1 = 5
            return r0
    }

    @Override // java.util.SortedMap
    public java.util.SortedMap<K, java.util.Collection<V>> subMap(K r5, K r6) {
            r4 = this;
            com.applovin.exoplayer2.common.a.d$g r0 = new com.applovin.exoplayer2.common.a.d$g
            r3 = 0
            com.applovin.exoplayer2.common.a.d r1 = r4.e
            r3 = 3
            java.util.SortedMap r2 = r4.g()
            r3 = 2
            java.util.SortedMap r5 = r2.subMap(r5, r6)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 0
            return r0
    }

    @Override // java.util.SortedMap
    public java.util.SortedMap<K, java.util.Collection<V>> tailMap(K r5) {
            r4 = this;
            r3 = 7
            com.applovin.exoplayer2.common.a.d$g r0 = new com.applovin.exoplayer2.common.a.d$g
            r3 = 1
            com.applovin.exoplayer2.common.a.d r1 = r4.e
            r3 = 6
            java.util.SortedMap r2 = r4.g()
            r3 = 7
            java.util.SortedMap r5 = r2.tailMap(r5)
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 6
            return r0
    }
}

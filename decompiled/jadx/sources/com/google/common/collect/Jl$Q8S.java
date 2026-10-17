package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class Jl$Q8S<K, V> extends com.google.common.collect.Jl<K, V>.Jl$f implements java.util.SortedMap<K, java.util.Collection<V>> {
    java.util.SortedSet<K> J;
    final /* synthetic */ com.google.common.collect.Jl f;

    Jl$Q8S(com.google.common.collect.Jl r2, java.util.SortedMap<K, java.util.Collection<V>> r3) {
            r1 = this;
            r0 = 1
            r1.f = r2
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    java.util.SortedMap<K, java.util.Collection<V>> BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<K, java.util.Collection<V>> r0 = r2.g
            r1 = 7
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 2
            return r0
    }

    java.util.SortedSet<K> D3D() {
            r4 = this;
            com.google.common.collect.Jl$qR r0 = new com.google.common.collect.Jl$qR
            r3 = 0
            com.google.common.collect.Jl r1 = r4.f
            r3 = 0
            java.util.SortedMap r2 = r4.BW()
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 0
            return r0
    }

    @Override // java.util.SortedMap
    public java.util.Comparator<? super K> comparator() {
            r2 = this;
            r1 = 1
            java.util.SortedMap r0 = r2.BW()
            r1 = 2
            java.util.Comparator r0 = r0.comparator()
            r1 = 1
            return r0
    }

    @Override // java.util.SortedMap
    public K firstKey() {
            r2 = this;
            r1 = 7
            java.util.SortedMap r0 = r2.BW()
            r1 = 0
            java.lang.Object r0 = r0.firstKey()
            r1 = 7
            return r0
    }

    public java.util.SortedSet<K> g() {
            r2 = this;
            r1 = 6
            java.util.SortedSet<K> r0 = r2.J
            if (r0 != 0) goto Ld
            r1 = 4
            java.util.SortedSet r0 = r2.D3D()
            r1 = 4
            r2.J = r0
        Ld:
            r1 = 3
            return r0
    }

    @Override // java.util.SortedMap
    public java.util.SortedMap<K, java.util.Collection<V>> headMap(K r5) {
            r4 = this;
            r3 = 5
            com.google.common.collect.Jl$Q8S r0 = new com.google.common.collect.Jl$Q8S
            r3 = 3
            com.google.common.collect.Jl r1 = r4.f
            r3 = 5
            java.util.SortedMap r2 = r4.BW()
            r3 = 5
            java.util.SortedMap r5 = r2.headMap(r5)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 4
            return r0
    }

    @Override // com.google.common.collect.Jl$f, java.util.SortedMap, java.util.Map
    public /* bridge */ /* synthetic */ java.util.Set keySet() {
            r2 = this;
            r1 = 0
            java.util.SortedSet r0 = r2.g()
            r1 = 1
            return r0
    }

    @Override // java.util.SortedMap
    public K lastKey() {
            r2 = this;
            r1 = 3
            java.util.SortedMap r0 = r2.BW()
            r1 = 4
            java.lang.Object r0 = r0.lastKey()
            r1 = 3
            return r0
    }

    @Override // java.util.SortedMap
    public java.util.SortedMap<K, java.util.Collection<V>> subMap(K r5, K r6) {
            r4 = this;
            com.google.common.collect.Jl$Q8S r0 = new com.google.common.collect.Jl$Q8S
            r3 = 7
            com.google.common.collect.Jl r1 = r4.f
            r3 = 6
            java.util.SortedMap r2 = r4.BW()
            r3 = 6
            java.util.SortedMap r5 = r2.subMap(r5, r6)
            r3 = 1
            r0.<init>(r1, r5)
            r3 = 7
            return r0
    }

    @Override // java.util.SortedMap
    public java.util.SortedMap<K, java.util.Collection<V>> tailMap(K r5) {
            r4 = this;
            r3 = 5
            com.google.common.collect.Jl$Q8S r0 = new com.google.common.collect.Jl$Q8S
            r3 = 1
            com.google.common.collect.Jl r1 = r4.f
            r3 = 0
            java.util.SortedMap r2 = r4.BW()
            r3 = 0
            java.util.SortedMap r5 = r2.tailMap(r5)
            r3 = 4
            r0.<init>(r1, r5)
            r3 = 7
            return r0
    }
}

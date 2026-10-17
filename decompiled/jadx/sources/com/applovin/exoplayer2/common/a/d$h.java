package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class d$h<K> extends com.applovin.exoplayer2.common.a.d<K, V>.d$c implements java.util.SortedSet<K> {
    final /* synthetic */ com.applovin.exoplayer2.common.a.d c;

    d$h(com.applovin.exoplayer2.common.a.d r2, java.util.SortedMap<K, java.util.Collection<V>> r3) {
            r1 = this;
            r0 = 5
            r1.c = r2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    java.util.SortedMap<K, java.util.Collection<V>> b() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = super.c()
            r1 = 0
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 2
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.Comparator<? super K> comparator() {
            r2 = this;
            r1 = 7
            java.util.SortedMap r0 = r2.b()
            r1 = 2
            java.util.Comparator r0 = r0.comparator()
            r1 = 7
            return r0
    }

    @Override // java.util.SortedSet
    public K first() {
            r2 = this;
            r1 = 4
            java.util.SortedMap r0 = r2.b()
            r1 = 0
            java.lang.Object r0 = r0.firstKey()
            r1 = 3
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet<K> headSet(K r5) {
            r4 = this;
            r3 = 3
            com.applovin.exoplayer2.common.a.d$h r0 = new com.applovin.exoplayer2.common.a.d$h
            r3 = 5
            com.applovin.exoplayer2.common.a.d r1 = r4.c
            r3 = 3
            java.util.SortedMap r2 = r4.b()
            r3 = 2
            java.util.SortedMap r5 = r2.headMap(r5)
            r3 = 0
            r0.<init>(r1, r5)
            r3 = 3
            return r0
    }

    @Override // java.util.SortedSet
    public K last() {
            r2 = this;
            r1 = 3
            java.util.SortedMap r0 = r2.b()
            r1 = 3
            java.lang.Object r0 = r0.lastKey()
            r1 = 0
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet<K> subSet(K r5, K r6) {
            r4 = this;
            r3 = 3
            com.applovin.exoplayer2.common.a.d$h r0 = new com.applovin.exoplayer2.common.a.d$h
            com.applovin.exoplayer2.common.a.d r1 = r4.c
            r3 = 7
            java.util.SortedMap r2 = r4.b()
            r3 = 7
            java.util.SortedMap r5 = r2.subMap(r5, r6)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 4
            return r0
    }

    @Override // java.util.SortedSet
    public java.util.SortedSet<K> tailSet(K r5) {
            r4 = this;
            r3 = 4
            com.applovin.exoplayer2.common.a.d$h r0 = new com.applovin.exoplayer2.common.a.d$h
            r3 = 3
            com.applovin.exoplayer2.common.a.d r1 = r4.c
            r3 = 2
            java.util.SortedMap r2 = r4.b()
            r3 = 5
            java.util.SortedMap r5 = r2.tailMap(r5)
            r3 = 5
            r0.<init>(r1, r5)
            r3 = 5
            return r0
    }
}

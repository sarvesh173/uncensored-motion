package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class v$b<K, V> extends com.applovin.exoplayer2.common.a.q<java.util.Map.Entry<K, V>> {
    final com.applovin.exoplayer2.common.a.v<K, V> a;

    v$b(com.applovin.exoplayer2.common.a.v<K, V> r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.a = r2
            r0 = 0
            return
    }

    @Override // com.applovin.exoplayer2.common.a.q
    public com.applovin.exoplayer2.common.a.ax<java.util.Map.Entry<K, V>> a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.v<K, V> r0 = r2.a
            r1 = 2
            com.applovin.exoplayer2.common.a.ax r0 = r0.t()
            r1 = 5
            return r0
    }

    @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection
    public boolean contains(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r4 instanceof java.util.Map.Entry
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 1
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r2 = 4
            com.applovin.exoplayer2.common.a.v<K, V> r0 = r3.a
            r2 = 7
            java.lang.Object r1 = r4.getKey()
            r2 = 3
            java.lang.Object r4 = r4.getValue()
            r2 = 6
            boolean r4 = r0.b(r1, r4)
            r2 = 7
            return r4
        L1d:
            r2 = 0
            r4 = 0
            return r4
    }

    @Override // com.applovin.exoplayer2.common.a.q
    boolean f() {
            r2 = this;
            com.applovin.exoplayer2.common.a.v<K, V> r0 = r2.a
            boolean r0 = r0.g()
            r1 = 0
            return r0
    }

    @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.a.v<K, V> r0 = r2.a
            int r0 = r0.d()
            r1 = 0
            return r0
    }
}

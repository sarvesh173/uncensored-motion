package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class ab$c<K, V> extends com.applovin.exoplayer2.common.a.aq$a<K> {
    final java.util.Map<K, V> d;

    ab$c(java.util.Map<K, V> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 2
            java.util.Map r2 = (java.util.Map) r2
            r0 = 2
            r1.d = r2
            r0 = 5
            return
    }

    java.util.Map<K, V> c() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<K, V> r0 = r2.d
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r2 = this;
            java.util.Map r0 = r2.c()
            r1 = 0
            r0.clear()
            r1 = 2
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.c()
            r1 = 0
            boolean r3 = r0.containsKey(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
            r2 = this;
            java.util.Map r0 = r2.c()
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<K> iterator() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.c()
            r1 = 4
            java.util.Set r0 = r0.entrySet()
            r1 = 0
            java.util.Iterator r0 = r0.iterator()
            r1 = 5
            java.util.Iterator r0 = com.applovin.exoplayer2.common.a.ab.a(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.contains(r3)
            r1 = 2
            if (r0 == 0) goto L14
            java.util.Map r0 = r2.c()
            r1 = 3
            r0.remove(r3)
            r1 = 4
            r3 = 1
            r1 = 6
            return r3
        L14:
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.c()
            r1 = 7
            int r0 = r0.size()
            r1 = 4
            return r0
    }
}

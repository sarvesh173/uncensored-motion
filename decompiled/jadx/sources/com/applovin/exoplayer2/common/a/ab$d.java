package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class ab$d<K, V> extends java.util.AbstractCollection<V> {
    final java.util.Map<K, V> a;

    ab$d(java.util.Map<K, V> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 3
            java.util.Map r2 = (java.util.Map) r2
            r0 = 1
            r1.a = r2
            r0 = 3
            return
    }

    final java.util.Map<K, V> a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<K, V> r0 = r2.a
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.a()
            r1 = 3
            r0.clear()
            r1 = 5
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            java.util.Map r0 = r2.a()
            r1 = 4
            boolean r3 = r0.containsValue(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            java.util.Map r0 = r2.a()
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<V> iterator() {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.a()
            r1 = 2
            java.util.Set r0 = r0.entrySet()
            r1 = 0
            java.util.Iterator r0 = r0.iterator()
            r1 = 7
            java.util.Iterator r0 = com.applovin.exoplayer2.common.a.ab.b(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r5 = super.remove(r5)     // Catch: java.lang.UnsupportedOperationException -> L7
            r3 = 2
            return r5
        L7:
            r3 = 1
            java.util.Map r0 = r4.a()
            r3 = 4
            java.util.Set r0 = r0.entrySet()
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L16:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L45
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 4
            java.lang.Object r2 = r1.getValue()
            r3 = 7
            boolean r2 = com.applovin.exoplayer2.common.base.Objects.equal(r5, r2)
            r3 = 6
            if (r2 == 0) goto L16
            r3 = 6
            java.util.Map r5 = r4.a()
            r3 = 7
            java.lang.Object r0 = r1.getKey()
            r3 = 6
            r5.remove(r0)
            r3 = 1
            r5 = 1
            r3 = 0
            return r5
        L45:
            r3 = 3
            r5 = 0
            r3 = 3
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(java.util.Collection<?> r6) {
            r5 = this;
            r4 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r6)     // Catch: java.lang.UnsupportedOperationException -> Lf
            r4 = 2
            java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.UnsupportedOperationException -> Lf
            r4 = 2
            boolean r6 = super.removeAll(r0)     // Catch: java.lang.UnsupportedOperationException -> Lf
            r4 = 6
            return r6
        Lf:
            r4 = 6
            java.util.HashSet r0 = com.applovin.exoplayer2.common.a.aq.a()
            r4 = 2
            java.util.Map r1 = r5.a()
            r4 = 4
            java.util.Set r1 = r1.entrySet()
            r4 = 4
            java.util.Iterator r1 = r1.iterator()
        L23:
            r4 = 4
            boolean r2 = r1.hasNext()
            r4 = 0
            if (r2 == 0) goto L4b
            r4 = 2
            java.lang.Object r2 = r1.next()
            r4 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 3
            java.lang.Object r3 = r2.getValue()
            r4 = 0
            boolean r3 = r6.contains(r3)
            r4 = 2
            if (r3 == 0) goto L23
            r4 = 5
            java.lang.Object r2 = r2.getKey()
            r4 = 7
            r0.add(r2)
            r4 = 2
            goto L23
        L4b:
            r4 = 0
            java.util.Map r6 = r5.a()
            r4 = 5
            java.util.Set r6 = r6.keySet()
            r4 = 4
            boolean r6 = r6.removeAll(r0)
            r4 = 1
            return r6
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(java.util.Collection<?> r6) {
            r5 = this;
            r4 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r6)     // Catch: java.lang.UnsupportedOperationException -> Lf
            r4 = 7
            java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.UnsupportedOperationException -> Lf
            r4 = 6
            boolean r6 = super.retainAll(r0)     // Catch: java.lang.UnsupportedOperationException -> Lf
            r4 = 0
            return r6
        Lf:
            r4 = 7
            java.util.HashSet r0 = com.applovin.exoplayer2.common.a.aq.a()
            r4 = 1
            java.util.Map r1 = r5.a()
            r4 = 0
            java.util.Set r1 = r1.entrySet()
            r4 = 4
            java.util.Iterator r1 = r1.iterator()
        L23:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 3
            if (r2 == 0) goto L4b
            r4 = 5
            java.lang.Object r2 = r1.next()
            r4 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 3
            java.lang.Object r3 = r2.getValue()
            r4 = 1
            boolean r3 = r6.contains(r3)
            r4 = 6
            if (r3 == 0) goto L23
            r4 = 7
            java.lang.Object r2 = r2.getKey()
            r4 = 0
            r0.add(r2)
            r4 = 7
            goto L23
        L4b:
            r4 = 0
            java.util.Map r6 = r5.a()
            r4 = 1
            java.util.Set r6 = r6.keySet()
            r4 = 7
            boolean r6 = r6.retainAll(r0)
            r4 = 4
            return r6
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
            r2 = this;
            java.util.Map r0 = r2.a()
            r1 = 1
            int r0 = r0.size()
            r1 = 5
            return r0
    }
}

package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class d$i<V> extends java.util.AbstractCollection<V> {

    /* renamed from: b, reason: collision with root package name */
    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    final K f99b;
    java.util.Collection<V> c;

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    final com.applovin.exoplayer2.common.a.d<K, V>.d$i d;

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    final java.util.Collection<V> e;
    final /* synthetic */ com.applovin.exoplayer2.common.a.d f;

    d$i(@org.checkerframework.checker.nullness.compatqual.NullableDecl com.applovin.exoplayer2.common.a.d r2, K r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.util.Collection<V> r4, com.applovin.exoplayer2.common.a.d<K, V>.d$i r5) {
            r1 = this;
            r0 = 7
            r1.f = r2
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.f99b = r3
            r0 = 1
            r1.c = r4
            r0 = 7
            r1.d = r5
            r0 = 1
            if (r5 != 0) goto L17
            r2 = 3
            r2 = 0
            r0 = 6
            goto L1c
        L17:
            r0 = 1
            java.util.Collection r2 = r5.e()
        L1c:
            r0 = 4
            r1.e = r2
            r0 = 2
            return
    }

    void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.d<K, V>$i r0 = r3.d
            r2 = 5
            if (r0 == 0) goto L24
            r2 = 3
            r0.a()
            r2 = 4
            com.applovin.exoplayer2.common.a.d<K, V>$i r0 = r3.d
            r2 = 3
            java.util.Collection r0 = r0.e()
            r2 = 2
            java.util.Collection<V> r1 = r3.e
            r2 = 4
            if (r0 != r1) goto L1b
            r2 = 2
            goto L48
        L1b:
            r2 = 7
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r2 = 0
            r0.<init>()
            r2 = 6
            throw r0
        L24:
            r2 = 1
            java.util.Collection<V> r0 = r3.c
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 == 0) goto L48
            r2 = 3
            com.applovin.exoplayer2.common.a.d r0 = r3.f
            r2 = 4
            java.util.Map r0 = com.applovin.exoplayer2.common.a.d.a(r0)
            r2 = 3
            K r1 = r3.f99b
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 1
            if (r0 == 0) goto L48
            r2 = 4
            r3.c = r0
        L48:
            r2 = 1
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(V r4) {
            r3 = this;
            r2 = 3
            r3.a()
            r2 = 0
            java.util.Collection<V> r0 = r3.c
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 4
            java.util.Collection<V> r1 = r3.c
            r2 = 2
            boolean r4 = r1.add(r4)
            r2 = 0
            if (r4 == 0) goto L24
            com.applovin.exoplayer2.common.a.d r1 = r3.f
            r2 = 1
            com.applovin.exoplayer2.common.a.d.c(r1)
            r2 = 0
            if (r0 == 0) goto L24
            r2 = 0
            r3.d()
        L24:
            r2 = 7
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(java.util.Collection<? extends V> r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5.isEmpty()
            r3 = 4
            if (r0 == 0) goto Lc
            r3 = 4
            r5 = 0
            r3 = 2
            return r5
        Lc:
            r3 = 7
            int r0 = r4.size()
            r3 = 7
            java.util.Collection<V> r1 = r4.c
            r3 = 3
            boolean r5 = r1.addAll(r5)
            r3 = 1
            if (r5 == 0) goto L33
            r3 = 5
            java.util.Collection<V> r1 = r4.c
            r3 = 3
            int r1 = r1.size()
            r3 = 2
            com.applovin.exoplayer2.common.a.d r2 = r4.f
            r3 = 1
            int r1 = r1 - r0
            com.applovin.exoplayer2.common.a.d.a(r2, r1)
            r3 = 3
            if (r0 != 0) goto L33
            r3 = 7
            r4.d()
        L33:
            r3 = 1
            return r5
    }

    void b() {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.common.a.d<K, V>$i r0 = r3.d
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 6
            r0.b()
            r2 = 4
            goto L25
        Lc:
            java.util.Collection<V> r0 = r3.c
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L25
            r2 = 2
            com.applovin.exoplayer2.common.a.d r0 = r3.f
            r2 = 6
            java.util.Map r0 = com.applovin.exoplayer2.common.a.d.a(r0)
            r2 = 1
            K r1 = r3.f99b
            r2 = 1
            r0.remove(r1)
        L25:
            r2 = 4
            return
    }

    K c() {
            r2 = this;
            r1 = 2
            K r0 = r2.f99b
            r1 = 2
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
            r3 = this;
            r2 = 0
            int r0 = r3.size()
            r2 = 3
            if (r0 != 0) goto L9
            return
        L9:
            r2 = 0
            java.util.Collection<V> r1 = r3.c
            r2 = 6
            r1.clear()
            com.applovin.exoplayer2.common.a.d r1 = r3.f
            r2 = 4
            com.applovin.exoplayer2.common.a.d.b(r1, r0)
            r2 = 5
            r3.b()
            r2 = 6
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            r2.a()
            r1 = 0
            java.util.Collection<V> r0 = r2.c
            r1 = 0
            boolean r3 = r0.contains(r3)
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean containsAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 1
            r2.a()
            r1 = 3
            java.util.Collection<V> r0 = r2.c
            r1 = 6
            boolean r3 = r0.containsAll(r3)
            r1 = 4
            return r3
    }

    void d() {
            r4 = this;
            r3 = 5
            com.applovin.exoplayer2.common.a.d<K, V>$i r0 = r4.d
            r3 = 3
            if (r0 == 0) goto Lc
            r3 = 3
            r0.d()
            r3 = 4
            goto L1e
        Lc:
            r3 = 3
            com.applovin.exoplayer2.common.a.d r0 = r4.f
            r3 = 3
            java.util.Map r0 = com.applovin.exoplayer2.common.a.d.a(r0)
            r3 = 3
            K r1 = r4.f99b
            r3 = 0
            java.util.Collection<V> r2 = r4.c
            r3 = 3
            r0.put(r1, r2)
        L1e:
            r3 = 2
            return
    }

    java.util.Collection<V> e() {
            r2 = this;
            r1 = 0
            java.util.Collection<V> r0 = r2.c
            r1 = 3
            return r0
    }

    @Override // java.util.Collection
    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 7
            if (r3 != r2) goto L7
            r1 = 2
            r3 = 1
            r1 = 3
            return r3
        L7:
            r1 = 3
            r2.a()
            r1 = 0
            java.util.Collection<V> r0 = r2.c
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
    }

    com.applovin.exoplayer2.common.a.d<K, V>.d$i f() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.common.a.d<K, V>$i r0 = r2.d
            r1 = 4
            return r0
    }

    @Override // java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 7
            r2.a()
            r1 = 0
            java.util.Collection<V> r0 = r2.c
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<V> iterator() {
            r2 = this;
            r1 = 3
            r2.a()
            r1 = 5
            com.applovin.exoplayer2.common.a.d$i$a r0 = new com.applovin.exoplayer2.common.a.d$i$a
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            r2.a()
            r1 = 2
            java.util.Collection<V> r0 = r2.c
            r1 = 7
            boolean r3 = r0.remove(r3)
            r1 = 6
            if (r3 == 0) goto L1a
            r1 = 3
            com.applovin.exoplayer2.common.a.d r0 = r2.f
            r1 = 4
            com.applovin.exoplayer2.common.a.d.b(r0)
            r1 = 1
            r2.b()
        L1a:
            r1 = 5
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(java.util.Collection<?> r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5.isEmpty()
            r3 = 6
            if (r0 == 0) goto Lc
            r3 = 5
            r5 = 0
            r3 = 6
            return r5
        Lc:
            r3 = 0
            int r0 = r4.size()
            r3 = 5
            java.util.Collection<V> r1 = r4.c
            r3 = 4
            boolean r5 = r1.removeAll(r5)
            r3 = 0
            if (r5 == 0) goto L2f
            r3 = 4
            java.util.Collection<V> r1 = r4.c
            int r1 = r1.size()
            r3 = 5
            com.applovin.exoplayer2.common.a.d r2 = r4.f
            int r1 = r1 - r0
            r3 = 2
            com.applovin.exoplayer2.common.a.d.a(r2, r1)
            r3 = 6
            r4.b()
        L2f:
            r3 = 3
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(java.util.Collection<?> r5) {
            r4 = this;
            r3 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r5)
            int r0 = r4.size()
            r3 = 2
            java.util.Collection<V> r1 = r4.c
            r3 = 0
            boolean r5 = r1.retainAll(r5)
            r3 = 5
            if (r5 == 0) goto L27
            r3 = 2
            java.util.Collection<V> r1 = r4.c
            int r1 = r1.size()
            r3 = 4
            com.applovin.exoplayer2.common.a.d r2 = r4.f
            r3 = 4
            int r1 = r1 - r0
            r3 = 7
            com.applovin.exoplayer2.common.a.d.a(r2, r1)
            r3 = 3
            r4.b()
        L27:
            r3 = 4
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
            r2 = this;
            r1 = 5
            r2.a()
            r1 = 5
            java.util.Collection<V> r0 = r2.c
            r1 = 0
            int r0 = r0.size()
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractCollection
    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            r2.a()
            r1 = 0
            java.util.Collection<V> r0 = r2.c
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 3
            return r0
    }
}

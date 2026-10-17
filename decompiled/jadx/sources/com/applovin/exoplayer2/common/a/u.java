package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class u<K, V> implements java.io.Serializable, java.util.Map<K, V>, j$.util.Map {
    static final java.util.Map.Entry<?, ?>[] a = null;
    private transient com.applovin.exoplayer2.common.a.w<java.util.Map.Entry<K, V>> b;
    private transient com.applovin.exoplayer2.common.a.w<K> c;
    private transient com.applovin.exoplayer2.common.a.q<V> d;

    static {
            r1 = 1
            r0 = 0
            r1 = 6
            java.util.Map$Entry[] r0 = new java.util.Map.Entry[r0]
            r1 = 3
            com.applovin.exoplayer2.common.a.u.a = r0
            r1 = 6
            return
    }

    u() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    public static <K, V> com.applovin.exoplayer2.common.a.u<K, V> a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.u r0 = com.applovin.exoplayer2.common.a.al.b
            r1 = 2
            return r0
    }

    public static <K, V> com.applovin.exoplayer2.common.a.u<K, V> a(java.lang.Iterable<? extends java.util.Map.Entry<? extends K, ? extends V>> r3) {
            r2 = 3
            boolean r0 = r3 instanceof java.util.Collection
            r2 = 5
            if (r0 == 0) goto L12
            r0 = r3
            r0 = r3
            r2 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 5
            int r0 = r0.size()
            r2 = 1
            goto L14
        L12:
            r2 = 1
            r0 = 4
        L14:
            r2 = 1
            com.applovin.exoplayer2.common.a.u$a r1 = new com.applovin.exoplayer2.common.a.u$a
            r2 = 7
            r1.<init>(r0)
            r2 = 6
            r1.a(r3)
            r2 = 1
            com.applovin.exoplayer2.common.a.u r3 = r1.a()
            r2 = 2
            return r3
    }

    public static <K, V> com.applovin.exoplayer2.common.a.u<K, V> a(java.util.Map<? extends K, ? extends V> r3) {
            r2 = 5
            boolean r0 = r3 instanceof com.applovin.exoplayer2.common.a.u
            if (r0 == 0) goto L1a
            r2 = 6
            boolean r0 = r3 instanceof java.util.SortedMap
            r2 = 4
            if (r0 != 0) goto L1a
            r0 = r3
            r0 = r3
            r2 = 6
            com.applovin.exoplayer2.common.a.u r0 = (com.applovin.exoplayer2.common.a.u) r0
            r2 = 5
            boolean r1 = r0.i()
            r2 = 2
            if (r1 != 0) goto L1a
            r2 = 6
            return r0
        L1a:
            r2 = 2
            java.util.Set r3 = r3.entrySet()
            r2 = 7
            com.applovin.exoplayer2.common.a.u r3 = a(r3)
            r2 = 1
            return r3
    }

    public static <K, V> com.applovin.exoplayer2.common.a.u.a<K, V> b() {
            r1 = 7
            com.applovin.exoplayer2.common.a.u$a r0 = new com.applovin.exoplayer2.common.a.u$a
            r1 = 4
            r0.<init>()
            r1 = 2
            return r0
    }

    public com.applovin.exoplayer2.common.a.w<java.util.Map.Entry<K, V>> c() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.a.w<java.util.Map$Entry<K, V>> r0 = r2.b
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 7
            com.applovin.exoplayer2.common.a.w r0 = r2.d()
            r1 = 2
            r2.b = r0
        Le:
            r1 = 5
            return r0
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 3
            throw r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object compute(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = j$.util.Map.-CC.$default$compute(r1, r2, r3)
            r0 = 3
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object computeIfAbsent(java.lang.Object r2, java.util.function.Function r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = j$.util.Map.-CC.$default$computeIfAbsent(r1, r2, r3)
            r0 = 4
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object computeIfPresent(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = j$.util.Map.-CC.$default$computeIfPresent(r1, r2, r3)
            r0 = 5
            return r2
    }

    @Override // java.util.Map
    public boolean containsKey(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = r1.get(r2)
            r0 = 7
            if (r2 == 0) goto Lc
            r0 = 0
            r2 = 1
            r0 = 7
            goto Le
        Lc:
            r0 = 5
            r2 = 0
        Le:
            r0 = 7
            return r2
    }

    @Override // java.util.Map
    public boolean containsValue(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.a.q r0 = r2.g()
            r1 = 4
            boolean r3 = r0.contains(r3)
            r1 = 1
            return r3
    }

    abstract com.applovin.exoplayer2.common.a.w<java.util.Map.Entry<K, V>> d();

    public com.applovin.exoplayer2.common.a.w<K> e() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.a.w<K> r0 = r2.c
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 3
            com.applovin.exoplayer2.common.a.w r0 = r2.f()
            r1 = 6
            r2.c = r0
        Le:
            return r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.util.Set entrySet() {
            r2 = this;
            com.applovin.exoplayer2.common.a.w r0 = r2.c()
            r1 = 0
            return r0
    }

    @Override // java.util.Map
    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 6
            boolean r2 = com.applovin.exoplayer2.common.a.ab.d(r1, r2)
            r0 = 2
            return r2
    }

    abstract com.applovin.exoplayer2.common.a.w<K> f();

    @Override // java.util.Map
    public /* synthetic */ void forEach(java.util.function.BiConsumer r2) {
            r1 = this;
            j$.util.Map.-CC.$default$forEach(r1, r2)
            return
    }

    public com.applovin.exoplayer2.common.a.q<V> g() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.a.q<V> r0 = r2.d
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 1
            com.applovin.exoplayer2.common.a.q r0 = r2.h()
            r1 = 3
            r2.d = r0
        Le:
            r1 = 0
            return r0
    }

    @Override // java.util.Map
    public abstract V get(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r1);

    @Override // java.util.Map
    public final V getOrDefault(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl V r3) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = r1.get(r2)
            r0 = 5
            if (r2 == 0) goto La
            r3 = r2
            r3 = r2
        La:
            r0 = 7
            return r3
    }

    abstract com.applovin.exoplayer2.common.a.q<V> h();

    @Override // java.util.Map
    public int hashCode() {
            r2 = this;
            com.applovin.exoplayer2.common.a.w r0 = r2.c()
            r1 = 5
            int r0 = com.applovin.exoplayer2.common.a.aq.a(r0)
            r1 = 5
            return r0
    }

    abstract boolean i();

    @Override // java.util.Map
    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            int r0 = r2.size()
            r1 = 3
            if (r0 != 0) goto Lc
            r1 = 2
            r0 = 1
            r1 = 6
            goto Le
        Lc:
            r0 = 4
            r0 = 0
        Le:
            r1 = 0
            return r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.util.Set keySet() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.a.w r0 = r2.e()
            r1 = 5
            return r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object merge(java.lang.Object r2, java.lang.Object r3, java.util.function.BiFunction r4) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = j$.util.Map.-CC.$default$merge(r1, r2, r3, r4)
            r0 = 0
            return r2
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final V put(K r2, V r3) {
            r1 = this;
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 3
            throw r2
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final void putAll(java.util.Map<? extends K, ? extends V> r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 2
            throw r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object putIfAbsent(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = j$.util.Map.-CC.$default$putIfAbsent(r1, r2, r3)
            r0 = 0
            return r2
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final V remove(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            r0 = 5
            throw r2
    }

    @Override // java.util.Map
    public /* synthetic */ boolean remove(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            boolean r2 = j$.util.Map.-CC.$default$remove(r1, r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object replace(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = j$.util.Map.-CC.$default$replace(r1, r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ boolean replace(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 5
            boolean r2 = j$.util.Map.-CC.$default$replace(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ void replaceAll(java.util.function.BiFunction r2) {
            r1 = this;
            r0 = 7
            j$.util.Map.-CC.$default$replaceAll(r1, r2)
            r0 = 2
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = com.applovin.exoplayer2.common.a.ab.a(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.util.Collection values() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.common.a.q r0 = r2.g()
            r1 = 0
            return r0
    }
}

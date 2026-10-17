package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class z4A<K, V> implements java.util.Map<K, V>, java.io.Serializable, j$.util.Map {
    static final java.util.Map.Entry<?, ?>[] b = null;
    private transient com.google.common.collect.CI<K> Z;
    private transient com.google.common.collect.Sm<V> g;
    private transient com.google.common.collect.CI<java.util.Map.Entry<K, V>> h;

    static class lf<K, V> implements java.io.Serializable {
        private final java.lang.Object Z;
        private final java.lang.Object h;

        lf(com.google.common.collect.z4A<K, V> r7) {
                r6 = this;
                r5 = 0
                r6.<init>()
                r5 = 3
                int r0 = r7.size()
                r5 = 0
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r5 = 1
                int r1 = r7.size()
                r5 = 1
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r5 = 2
                com.google.common.collect.CI r7 = r7.BW()
                r5 = 0
                com.google.common.collect.cfs r7 = r7.s()
                r5 = 5
                r2 = 0
            L20:
                r5 = 5
                boolean r3 = r7.hasNext()
                r5 = 1
                if (r3 == 0) goto L44
                r5 = 2
                java.lang.Object r3 = r7.next()
                r5 = 7
                java.util.Map$Entry r3 = (java.util.Map.Entry) r3
                r5 = 1
                java.lang.Object r4 = r3.getKey()
                r5 = 7
                r0[r2] = r4
                r5 = 4
                java.lang.Object r3 = r3.getValue()
                r5 = 3
                r1[r2] = r3
                int r2 = r2 + 1
                r5 = 4
                goto L20
            L44:
                r5 = 3
                r6.h = r0
                r6.Z = r1
                r5 = 6
                return
        }

        final java.lang.Object XF() {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r0 = r7.h
                r6 = 4
                java.lang.Object[] r0 = (java.lang.Object[]) r0
                r6 = 2
                java.lang.Object r1 = r7.Z
                r6 = 4
                java.lang.Object[] r1 = (java.lang.Object[]) r1
                r6 = 6
                int r2 = r0.length
                r6 = 7
                com.google.common.collect.z4A$NS r2 = r7.h(r2)
                r6 = 3
                r3 = 0
            L16:
                r6 = 3
                int r4 = r0.length
                r6 = 6
                if (r3 >= r4) goto L2a
                r6 = 4
                r4 = r0[r3]
                r6 = 6
                r5 = r1[r3]
                r6 = 1
                r2.D3D(r4, r5)
                r6 = 1
                int r3 = r3 + 1
                r6 = 6
                goto L16
            L2a:
                r6 = 6
                com.google.common.collect.z4A r0 = r2.r5()
                r6 = 5
                return r0
        }

        com.google.common.collect.z4A.NS<K, V> h(int r3) {
                r2 = this;
                r1 = 0
                com.google.common.collect.z4A$NS r0 = new com.google.common.collect.z4A$NS
                r1 = 4
                r0.<init>(r3)
                r1 = 2
                return r0
        }

        final java.lang.Object readResolve() {
                r6 = this;
                r5 = 4
                java.lang.Object r0 = r6.h
                r5 = 1
                boolean r1 = r0 instanceof com.google.common.collect.CI
                if (r1 != 0) goto Lf
                r5 = 4
                java.lang.Object r0 = r6.XF()
                r5 = 7
                return r0
            Lf:
                r5 = 6
                com.google.common.collect.CI r0 = (com.google.common.collect.CI) r0
                r5 = 7
                java.lang.Object r1 = r6.Z
                r5 = 2
                com.google.common.collect.Sm r1 = (com.google.common.collect.Sm) r1
                int r2 = r0.size()
                r5 = 2
                com.google.common.collect.z4A$NS r2 = r6.h(r2)
                r5 = 6
                com.google.common.collect.cfs r0 = r0.s()
                r5 = 7
                com.google.common.collect.cfs r1 = r1.s()
            L2b:
                r5 = 3
                boolean r3 = r0.hasNext()
                r5 = 5
                if (r3 == 0) goto L43
                r5 = 4
                java.lang.Object r3 = r0.next()
                r5 = 1
                java.lang.Object r4 = r1.next()
                r5 = 0
                r2.D3D(r3, r4)
                r5 = 4
                goto L2b
            L43:
                r5 = 4
                com.google.common.collect.z4A r0 = r2.r5()
                r5 = 0
                return r0
        }
    }

    static {
            r0 = 0
            r1 = 2
            java.util.Map$Entry[] r0 = new java.util.Map.Entry[r0]
            r1 = 4
            com.google.common.collect.z4A.b = r0
            r1 = 7
            return
    }

    z4A() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public static <K, V> com.google.common.collect.z4A.NS<K, V> XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.z4A$NS r0 = new com.google.common.collect.z4A$NS
            r1 = 2
            r0.<init>()
            r1 = 7
            return r0
    }

    public static <K, V> com.google.common.collect.z4A<K, V> f() {
            com.google.common.collect.z4A r0 = com.google.common.collect.q.s
            r1 = 3
            return r0
    }

    public static <K, V> com.google.common.collect.z4A.NS<K, V> h(int r2) {
            java.lang.String r0 = "expectedSize"
            r1 = 7
            com.google.common.collect.GK.h(r2, r0)
            r1 = 7
            com.google.common.collect.z4A$NS r0 = new com.google.common.collect.z4A$NS
            r1 = 5
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public static <K, V> com.google.common.collect.z4A<K, V> pdH(K r3, V r4) {
            r2 = 5
            com.google.common.collect.GK.XF(r3, r4)
            r2 = 6
            r0 = 2
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 7
            r0[r1] = r3
            r2 = 7
            r3 = 1
            r2 = 6
            r0[r3] = r4
            r2 = 1
            com.google.common.collect.q r3 = com.google.common.collect.q.km(r3, r0)
            r2 = 6
            return r3
    }

    public static <K, V> com.google.common.collect.z4A<K, V> qu(java.util.Map<? extends K, ? extends V> r3) {
            r2 = 4
            boolean r0 = r3 instanceof com.google.common.collect.z4A
            r2 = 1
            if (r0 == 0) goto L19
            r2 = 4
            boolean r0 = r3 instanceof java.util.SortedMap
            r2 = 6
            if (r0 != 0) goto L19
            r0 = r3
            r2 = 5
            com.google.common.collect.z4A r0 = (com.google.common.collect.z4A) r0
            boolean r1 = r0.b()
            r2 = 1
            if (r1 != 0) goto L19
            r2 = 5
            return r0
        L19:
            r2 = 4
            java.util.Set r3 = r3.entrySet()
            r2 = 1
            com.google.common.collect.z4A r3 = r5(r3)
            r2 = 1
            return r3
    }

    public static <K, V> com.google.common.collect.z4A<K, V> r5(java.lang.Iterable<? extends java.util.Map.Entry<? extends K, ? extends V>> r3) {
            r2 = 3
            boolean r0 = r3 instanceof java.util.Collection
            r2 = 0
            if (r0 == 0) goto L12
            r0 = r3
            r0 = r3
            r2 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 1
            int r0 = r0.size()
            r2 = 7
            goto L14
        L12:
            r2 = 5
            r0 = 4
        L14:
            r2 = 7
            com.google.common.collect.z4A$NS r1 = new com.google.common.collect.z4A$NS
            r2 = 0
            r1.<init>(r0)
            r2 = 3
            r1.BW(r3)
            r2 = 5
            com.google.common.collect.z4A r3 = r1.XF()
            r2 = 0
            return r3
    }

    public com.google.common.collect.CI<java.util.Map.Entry<K, V>> BW() {
            r2 = this;
            r1 = 7
            com.google.common.collect.CI<java.util.Map$Entry<K, V>> r0 = r2.h
            r1 = 3
            if (r0 != 0) goto Le
            r1 = 0
            com.google.common.collect.CI r0 = r2.Z()
            r1 = 0
            r2.h = r0
        Le:
            r1 = 1
            return r0
    }

    abstract com.google.common.collect.CI<K> D3D();

    public com.google.common.collect.CI<K> J() {
            r2 = this;
            r1 = 5
            com.google.common.collect.CI<K> r0 = r2.Z
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 1
            com.google.common.collect.CI r0 = r2.D3D()
            r1 = 4
            r2.Z = r0
        Le:
            return r0
    }

    abstract com.google.common.collect.CI<java.util.Map.Entry<K, V>> Z();

    abstract boolean b();

    @Override // java.util.Map
    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 0
            throw r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object compute(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = j$.util.Map.-CC.$default$compute(r1, r2, r3)
            r0 = 4
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object computeIfAbsent(java.lang.Object r2, java.util.function.Function r3) {
            r1 = this;
            r0 = 6
            java.lang.Object r2 = j$.util.Map.-CC.$default$computeIfAbsent(r1, r2, r3)
            r0 = 7
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object computeIfPresent(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = j$.util.Map.-CC.$default$computeIfPresent(r1, r2, r3)
            r0 = 6
            return r2
    }

    @Override // java.util.Map
    public boolean containsKey(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = r1.get(r2)
            r0 = 2
            if (r2 == 0) goto Lc
            r0 = 0
            r2 = 1
            r0 = 5
            goto Le
        Lc:
            r0 = 0
            r2 = 0
        Le:
            r0 = 3
            return r2
    }

    @Override // java.util.Map
    public boolean containsValue(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            com.google.common.collect.Sm r0 = r2.q()
            r1 = 1
            boolean r3 = r0.contains(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ java.util.Set entrySet() {
            r2 = this;
            r1 = 2
            com.google.common.collect.CI r0 = r2.BW()
            r1 = 3
            return r0
    }

    @Override // java.util.Map
    public boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            boolean r2 = com.google.common.collect.Uz0.r5(r1, r2)
            r0 = 3
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ void forEach(java.util.function.BiConsumer r2) {
            r1 = this;
            r0 = 4
            j$.util.Map.-CC.$default$forEach(r1, r2)
            r0 = 5
            return
    }

    abstract com.google.common.collect.Sm<V> g();

    @Override // java.util.Map
    public abstract V get(java.lang.Object r1);

    @Override // java.util.Map
    public final V getOrDefault(java.lang.Object r2, V r3) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = r1.get(r2)
            r0 = 2
            if (r2 == 0) goto La
            r0 = 4
            return r2
        La:
            r0 = 0
            return r3
    }

    @Override // java.util.Map
    public int hashCode() {
            r2 = this;
            r1 = 7
            com.google.common.collect.CI r0 = r2.BW()
            r1 = 6
            int r0 = com.google.common.collect.T.qu(r0)
            r1 = 3
            return r0
    }

    @Override // java.util.Map
    public boolean isEmpty() {
            r2 = this;
            int r0 = r2.size()
            r1 = 4
            if (r0 != 0) goto Lb
            r1 = 7
            r0 = 1
            r1 = 7
            goto Ld
        Lb:
            r1 = 1
            r0 = 0
        Ld:
            r1 = 3
            return r0
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ java.util.Set keySet() {
            r2 = this;
            r1 = 3
            com.google.common.collect.CI r0 = r2.J()
            r1 = 4
            return r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object merge(java.lang.Object r2, java.lang.Object r3, java.util.function.BiFunction r4) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = j$.util.Map.-CC.$default$merge(r1, r2, r3, r4)
            r0 = 3
            return r2
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final V put(K r2, V r3) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 6
            throw r2
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final void putAll(java.util.Map<? extends K, ? extends V> r2) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 5
            throw r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object putIfAbsent(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = j$.util.Map.-CC.$default$putIfAbsent(r1, r2, r3)
            r0 = 2
            return r2
    }

    public com.google.common.collect.Sm<V> q() {
            r2 = this;
            r1 = 6
            com.google.common.collect.Sm<V> r0 = r2.g
            r1 = 5
            if (r0 != 0) goto Le
            r1 = 2
            com.google.common.collect.Sm r0 = r2.g()
            r1 = 3
            r2.g = r0
        Le:
            r1 = 4
            return r0
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final V remove(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 7
            throw r2
    }

    @Override // java.util.Map
    public /* synthetic */ boolean remove(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            boolean r2 = j$.util.Map.-CC.$default$remove(r1, r2, r3)
            r0 = 2
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object replace(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = j$.util.Map.-CC.$default$replace(r1, r2, r3)
            r0 = 6
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ boolean replace(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 1
            boolean r2 = j$.util.Map.-CC.$default$replace(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ void replaceAll(java.util.function.BiFunction r2) {
            r1 = this;
            r0 = 6
            j$.util.Map.-CC.$default$replaceAll(r1, r2)
            r0 = 5
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = com.google.common.collect.Uz0.J(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ java.util.Collection values() {
            r2 = this;
            r1 = 4
            com.google.common.collect.Sm r0 = r2.q()
            r1 = 7
            return r0
    }

    java.lang.Object writeReplace() {
            r2 = this;
            com.google.common.collect.z4A$lf r0 = new com.google.common.collect.z4A$lf
            r0.<init>(r2)
            r1 = 2
            return r0
    }
}

package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class Jl<K, V> extends com.google.common.collect.S<K, V> implements java.io.Serializable {

    /* renamed from: J, reason: collision with root package name */
    private transient java.util.Map<K, java.util.Collection<V>> f6155J;
    private transient int f;

    class D extends java.util.AbstractCollection<V> {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ com.google.common.collect.Jl f6156J;

        /* renamed from: Z, reason: collision with root package name */
        java.util.Collection<V> f6157Z;

        /* renamed from: b, reason: collision with root package name */
        final java.util.Collection<V> f6158b;

        /* renamed from: g, reason: collision with root package name */
        final com.google.common.collect.Jl<K, V>.D f6159g;

        /* renamed from: h, reason: collision with root package name */
        final K f6160h;

        D(com.google.common.collect.Jl r2, K r3, java.util.Collection<V> r4, com.google.common.collect.Jl<K, V>.D r5) {
                r1 = this;
                r0 = 5
                r1.f6156J = r2
                r0 = 2
                r1.<init>()
                r0 = 4
                r1.f6160h = r3
                r0 = 2
                r1.f6157Z = r4
                r0 = 5
                r1.f6159g = r5
                r0 = 7
                if (r5 != 0) goto L17
                r0 = 4
                r2 = 0
                r0 = 0
                goto L1c
            L17:
                r0 = 1
                java.util.Collection r2 = r5.g()
            L1c:
                r0 = 2
                r1.f6158b = r2
                r0 = 6
                return
        }

        K BW() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                K r0 = r2.f6160h
                r1 = 7
                return r0
        }

        com.google.common.collect.Jl<K, V>.D Z() {
                r2 = this;
                r1 = 7
                com.google.common.collect.Jl<K, V>$D r0 = r2.f6159g
                r1 = 6
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(V r4) {
                r3 = this;
                r2 = 5
                r3.pdH()
                r2 = 7
                java.util.Collection<V> r0 = r3.f6157Z
                r2 = 1
                boolean r0 = r0.isEmpty()
                r2 = 1
                java.util.Collection<V> r1 = r3.f6157Z
                r2 = 0
                boolean r4 = r1.add(r4)
                r2 = 6
                if (r4 == 0) goto L25
                r2 = 0
                com.google.common.collect.Jl r1 = r3.f6156J
                r2 = 5
                com.google.common.collect.Jl.q(r1)
                r2 = 2
                if (r0 == 0) goto L25
                r2 = 3
                r3.h()
            L25:
                r2 = 2
                return r4
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(java.util.Collection<? extends V> r5) {
                r4 = this;
                r3 = 7
                boolean r0 = r5.isEmpty()
                r3 = 0
                if (r0 == 0) goto Lc
                r3 = 5
                r5 = 0
                r3 = 0
                return r5
            Lc:
                r3 = 4
                int r0 = r4.size()
                r3 = 4
                java.util.Collection<V> r1 = r4.f6157Z
                r3 = 1
                boolean r5 = r1.addAll(r5)
                r3 = 3
                if (r5 == 0) goto L31
                r3 = 3
                java.util.Collection<V> r1 = r4.f6157Z
                int r1 = r1.size()
                r3 = 7
                com.google.common.collect.Jl r2 = r4.f6156J
                r3 = 2
                int r1 = r1 - r0
                com.google.common.collect.Jl.JrO(r2, r1)
                r3 = 7
                if (r0 != 0) goto L31
                r4.h()
            L31:
                r3 = 5
                return r5
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
                r3 = this;
                r2 = 6
                int r0 = r3.size()
                r2 = 5
                if (r0 != 0) goto La
                r2 = 4
                return
            La:
                r2 = 2
                java.util.Collection<V> r1 = r3.f6157Z
                r2 = 7
                r1.clear()
                r2 = 0
                com.google.common.collect.Jl r1 = r3.f6156J
                r2 = 6
                com.google.common.collect.Jl.s(r1, r0)
                r2 = 6
                r3.km()
                r2 = 7
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(java.lang.Object r3) {
                r2 = this;
                r2.pdH()
                r1 = 3
                java.util.Collection<V> r0 = r2.f6157Z
                r1 = 2
                boolean r3 = r0.contains(r3)
                r1 = 2
                return r3
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(java.util.Collection<?> r3) {
                r2 = this;
                r2.pdH()
                r1 = 2
                java.util.Collection<V> r0 = r2.f6157Z
                r1 = 2
                boolean r3 = r0.containsAll(r3)
                r1 = 5
                return r3
        }

        @Override // java.util.Collection
        public boolean equals(java.lang.Object r3) {
                r2 = this;
                r1 = 5
                if (r3 != r2) goto L7
                r1 = 5
                r3 = 1
                r1 = 6
                return r3
            L7:
                r2.pdH()
                r1 = 4
                java.util.Collection<V> r0 = r2.f6157Z
                r1 = 1
                boolean r3 = r0.equals(r3)
                r1 = 6
                return r3
        }

        java.util.Collection<V> g() {
                r2 = this;
                r1 = 0
                java.util.Collection<V> r0 = r2.f6157Z
                r1 = 3
                return r0
        }

        void h() {
                r4 = this;
                r3 = 3
                com.google.common.collect.Jl<K, V>$D r0 = r4.f6159g
                r3 = 5
                if (r0 == 0) goto Lc
                r3 = 2
                r0.h()
                r3 = 3
                goto L1e
            Lc:
                r3 = 7
                com.google.common.collect.Jl r0 = r4.f6156J
                r3 = 7
                java.util.Map r0 = com.google.common.collect.Jl.f(r0)
                r3 = 5
                K r1 = r4.f6160h
                r3 = 1
                java.util.Collection<V> r2 = r4.f6157Z
                r3 = 2
                r0.put(r1, r2)
            L1e:
                r3 = 6
                return
        }

        @Override // java.util.Collection
        public int hashCode() {
                r2 = this;
                r1 = 1
                r2.pdH()
                r1 = 0
                java.util.Collection<V> r0 = r2.f6157Z
                r1 = 3
                int r0 = r0.hashCode()
                r1 = 7
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public java.util.Iterator<V> iterator() {
                r2 = this;
                r1 = 5
                r2.pdH()
                r1 = 6
                com.google.common.collect.Jl$D$NS r0 = new com.google.common.collect.Jl$D$NS
                r1 = 7
                r0.<init>(r2)
                r1 = 5
                return r0
        }

        void km() {
                r3 = this;
                r2 = 0
                com.google.common.collect.Jl<K, V>$D r0 = r3.f6159g
                r2 = 0
                if (r0 == 0) goto Lc
                r2 = 2
                r0.km()
                r2 = 3
                goto L25
            Lc:
                r2 = 1
                java.util.Collection<V> r0 = r3.f6157Z
                r2 = 6
                boolean r0 = r0.isEmpty()
                r2 = 3
                if (r0 == 0) goto L25
                com.google.common.collect.Jl r0 = r3.f6156J
                r2 = 5
                java.util.Map r0 = com.google.common.collect.Jl.f(r0)
                r2 = 0
                K r1 = r3.f6160h
                r2 = 3
                r0.remove(r1)
            L25:
                r2 = 1
                return
        }

        void pdH() {
                r3 = this;
                r2 = 7
                com.google.common.collect.Jl<K, V>$D r0 = r3.f6159g
                r2 = 7
                if (r0 == 0) goto L22
                r2 = 6
                r0.pdH()
                r2 = 7
                com.google.common.collect.Jl<K, V>$D r0 = r3.f6159g
                r2 = 5
                java.util.Collection r0 = r0.g()
                r2 = 7
                java.util.Collection<V> r1 = r3.f6158b
                r2 = 1
                if (r0 != r1) goto L19
                goto L45
            L19:
                r2 = 5
                java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
                r2 = 1
                r0.<init>()
                r2 = 6
                throw r0
            L22:
                r2 = 6
                java.util.Collection<V> r0 = r3.f6157Z
                r2 = 1
                boolean r0 = r0.isEmpty()
                r2 = 0
                if (r0 == 0) goto L45
                r2 = 4
                com.google.common.collect.Jl r0 = r3.f6156J
                r2 = 6
                java.util.Map r0 = com.google.common.collect.Jl.f(r0)
                r2 = 0
                K r1 = r3.f6160h
                r2 = 0
                java.lang.Object r0 = r0.get(r1)
                r2 = 4
                java.util.Collection r0 = (java.util.Collection) r0
                if (r0 == 0) goto L45
                r2 = 6
                r3.f6157Z = r0
            L45:
                r2 = 0
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(java.lang.Object r3) {
                r2 = this;
                r1 = 7
                r2.pdH()
                r1 = 1
                java.util.Collection<V> r0 = r2.f6157Z
                r1 = 7
                boolean r3 = r0.remove(r3)
                r1 = 2
                if (r3 == 0) goto L1a
                r1 = 7
                com.google.common.collect.Jl r0 = r2.f6156J
                r1 = 0
                com.google.common.collect.Jl.km(r0)
                r1 = 3
                r2.km()
            L1a:
                r1 = 0
                return r3
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(java.util.Collection<?> r5) {
                r4 = this;
                r3 = 1
                boolean r0 = r5.isEmpty()
                r3 = 1
                if (r0 == 0) goto Lb
                r3 = 0
                r5 = 0
                return r5
            Lb:
                r3 = 4
                int r0 = r4.size()
                r3 = 4
                java.util.Collection<V> r1 = r4.f6157Z
                r3 = 2
                boolean r5 = r1.removeAll(r5)
                r3 = 7
                if (r5 == 0) goto L2e
                r3 = 6
                java.util.Collection<V> r1 = r4.f6157Z
                r3 = 1
                int r1 = r1.size()
                com.google.common.collect.Jl r2 = r4.f6156J
                r3 = 7
                int r1 = r1 - r0
                r3 = 3
                com.google.common.collect.Jl.JrO(r2, r1)
                r4.km()
            L2e:
                r3 = 5
                return r5
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(java.util.Collection<?> r5) {
                r4 = this;
                r3 = 2
                Ocr.co.JrO(r5)
                r3 = 3
                int r0 = r4.size()
                r3 = 6
                java.util.Collection<V> r1 = r4.f6157Z
                r3 = 7
                boolean r5 = r1.retainAll(r5)
                r3 = 3
                if (r5 == 0) goto L29
                r3 = 0
                java.util.Collection<V> r1 = r4.f6157Z
                r3 = 5
                int r1 = r1.size()
                r3 = 2
                com.google.common.collect.Jl r2 = r4.f6156J
                r3 = 1
                int r1 = r1 - r0
                r3 = 3
                com.google.common.collect.Jl.JrO(r2, r1)
                r3 = 4
                r4.km()
            L29:
                r3 = 3
                return r5
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
                r2 = this;
                r1 = 5
                r2.pdH()
                r1 = 7
                java.util.Collection<V> r0 = r2.f6157Z
                r1 = 2
                int r0 = r0.size()
                r1 = 0
                return r0
        }

        @Override // java.util.AbstractCollection
        public java.lang.String toString() {
                r2 = this;
                r1 = 4
                r2.pdH()
                r1 = 6
                java.util.Collection<V> r0 = r2.f6157Z
                r1 = 6
                java.lang.String r0 = r0.toString()
                r1 = 7
                return r0
        }
    }

    class lf extends com.google.common.collect.Jl<K, V>.Jl<java.util.Map.Entry<K, V>> {
        lf(com.google.common.collect.Jl r2) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 0
                return
        }

        /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map$Entry r2 = r1.h(r2, r3)
                r0 = 2
                return r2
        }

        java.util.Map.Entry<K, V> h(K r2, V r3) {
                r1 = this;
                r0 = 4
                java.util.Map$Entry r2 = com.google.common.collect.Uz0.qu(r2, r3)
                r0 = 2
                return r2
        }
    }

    private class qR extends com.google.common.collect.Jl<K, V>.Mk implements java.util.SortedSet<K> {

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ com.google.common.collect.Jl f6161g;

        qR(com.google.common.collect.Jl r2, java.util.SortedMap<K, java.util.Collection<V>> r3) {
                r1 = this;
                r0 = 2
                r1.f6161g = r2
                r0 = 6
                r1.<init>(r2, r3)
                r0 = 4
                return
        }

        java.util.SortedMap<K, java.util.Collection<V>> Z() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map r0 = super/*com.google.common.collect.Uz0.Jl*/.h()
                r1 = 7
                java.util.SortedMap r0 = (java.util.SortedMap) r0
                r1 = 6
                return r0
        }

        @Override // java.util.SortedSet
        public java.util.Comparator<? super K> comparator() {
                r2 = this;
                r1 = 1
                java.util.SortedMap r0 = r2.Z()
                r1 = 0
                java.util.Comparator r0 = r0.comparator()
                r1 = 4
                return r0
        }

        @Override // java.util.SortedSet
        public K first() {
                r2 = this;
                java.util.SortedMap r0 = r2.Z()
                r1 = 2
                java.lang.Object r0 = r0.firstKey()
                r1 = 5
                return r0
        }

        @Override // java.util.SortedSet
        public java.util.SortedSet<K> headSet(K r5) {
                r4 = this;
                r3 = 7
                com.google.common.collect.Jl$qR r0 = new com.google.common.collect.Jl$qR
                r3 = 5
                com.google.common.collect.Jl r1 = r4.f6161g
                r3 = 0
                java.util.SortedMap r2 = r4.Z()
                r3 = 3
                java.util.SortedMap r5 = r2.headMap(r5)
                r3 = 5
                r0.<init>(r1, r5)
                r3 = 3
                return r0
        }

        @Override // java.util.SortedSet
        public K last() {
                r2 = this;
                r1 = 2
                java.util.SortedMap r0 = r2.Z()
                r1 = 6
                java.lang.Object r0 = r0.lastKey()
                r1 = 1
                return r0
        }

        @Override // java.util.SortedSet
        public java.util.SortedSet<K> subSet(K r5, K r6) {
                r4 = this;
                com.google.common.collect.Jl$qR r0 = new com.google.common.collect.Jl$qR
                r3 = 2
                com.google.common.collect.Jl r1 = r4.f6161g
                r3 = 2
                java.util.SortedMap r2 = r4.Z()
                r3 = 4
                java.util.SortedMap r5 = r2.subMap(r5, r6)
                r3 = 4
                r0.<init>(r1, r5)
                r3 = 6
                return r0
        }

        @Override // java.util.SortedSet
        public java.util.SortedSet<K> tailSet(K r5) {
                r4 = this;
                r3 = 4
                com.google.common.collect.Jl$qR r0 = new com.google.common.collect.Jl$qR
                com.google.common.collect.Jl r1 = r4.f6161g
                r3 = 7
                java.util.SortedMap r2 = r4.Z()
                r3 = 0
                java.util.SortedMap r5 = r2.tailMap(r5)
                r3 = 7
                r0.<init>(r1, r5)
                r3 = 5
                return r0
        }
    }

    protected Jl(java.util.Map<K, java.util.Collection<V>> r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 3
            Ocr.co.qu(r0)
            r1 = 4
            r2.f6155J = r3
            r1 = 7
            return
    }

    private void D(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<K, java.util.Collection<V>> r0 = r2.f6155J
            r1 = 6
            java.lang.Object r3 = com.google.common.collect.Uz0.b(r0, r3)
            r1 = 7
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 3
            if (r3 == 0) goto L20
            r1 = 3
            int r0 = r3.size()
            r1 = 7
            r3.clear()
            r1 = 0
            int r3 = r2.f
            r1 = 6
            int r3 = r3 - r0
            r1 = 5
            r2.f = r3
        L20:
            r1 = 0
            return
    }

    static /* synthetic */ void Dmx(com.google.common.collect.Jl r1, java.lang.Object r2) {
            r0 = 2
            r1.D(r2)
            r0 = 2
            return
    }

    static /* synthetic */ int JrO(com.google.common.collect.Jl r2, int r3) {
            r1 = 1
            int r0 = r2.f
            r1 = 4
            int r0 = r0 + r3
            r1 = 6
            r2.f = r0
            return r0
    }

    static /* synthetic */ java.util.Map f(com.google.common.collect.Jl r1) {
            r0 = 0
            java.util.Map<K, java.util.Collection<V>> r1 = r1.f6155J
            r0 = 3
            return r1
    }

    static /* synthetic */ int km(com.google.common.collect.Jl r3) {
            r2 = 5
            int r0 = r3.f
            r2 = 0
            int r1 = r0 + (-1)
            r2 = 4
            r3.f = r1
            r2 = 4
            return r0
    }

    static /* synthetic */ java.util.Iterator pdH(java.util.Collection r1) {
            r0 = 6
            java.util.Iterator r1 = pyv(r1)
            r0 = 0
            return r1
    }

    private static <E> java.util.Iterator<E> pyv(java.util.Collection<E> r2) {
            r1 = 1
            boolean r0 = r2 instanceof java.util.List
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 2
            java.util.List r2 = (java.util.List) r2
            java.util.ListIterator r2 = r2.listIterator()
            r1 = 4
            goto L13
        Lf:
            java.util.Iterator r2 = r2.iterator()
        L13:
            r1 = 7
            return r2
    }

    static /* synthetic */ int q(com.google.common.collect.Jl r3) {
            r2 = 1
            int r0 = r3.f
            r2 = 4
            int r1 = r0 + 1
            r2 = 7
            r3.f = r1
            r2 = 0
            return r0
    }

    static /* synthetic */ int s(com.google.common.collect.Jl r2, int r3) {
            int r0 = r2.f
            r1 = 2
            int r0 = r0 - r3
            r1 = 6
            r2.f = r0
            r1 = 5
            return r0
    }

    java.util.Collection<V> BW() {
            r2 = this;
            r1 = 1
            com.google.common.collect.S$lf r0 = new com.google.common.collect.S$lf
            r1 = 1
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    abstract java.util.Collection<V> Bq3();

    java.util.Collection<java.util.Map.Entry<K, V>> D3D() {
            r2 = this;
            r1 = 2
            com.google.common.collect.S$NS r0 = new com.google.common.collect.S$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    final void GK(java.util.Map<K, java.util.Collection<V>> r4) {
            r3 = this;
            r2 = 0
            r3.f6155J = r4
            r2 = 2
            r0 = 0
            r2 = 4
            r3.f = r0
            r2 = 7
            java.util.Collection r4 = r4.values()
            r2 = 3
            java.util.Iterator r4 = r4.iterator()
        L12:
            r2 = 5
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L3c
            r2 = 4
            java.lang.Object r0 = r4.next()
            r2 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 1
            boolean r1 = r0.isEmpty()
            r2 = 7
            r1 = r1 ^ 1
            r2 = 5
            Ocr.co.qu(r1)
            r2 = 4
            int r1 = r3.f
            r2 = 0
            int r0 = r0.size()
            r2 = 3
            int r1 = r1 + r0
            r2 = 2
            r3.f = r1
            r2 = 4
            goto L12
        L3c:
            r2 = 6
            return
    }

    java.util.Map<K, java.util.Collection<V>> I4t() {
            r2 = this;
            r1 = 7
            java.util.Map<K, java.util.Collection<V>> r0 = r2.f6155J
            r1 = 5
            return r0
    }

    java.util.Iterator<V> J() {
            r2 = this;
            r1 = 7
            com.google.common.collect.Jl$NS r0 = new com.google.common.collect.Jl$NS
            r1 = 5
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    final java.util.Set<K> Lpi() {
            r3 = this;
            r2 = 6
            java.util.Map<K, java.util.Collection<V>> r0 = r3.f6155J
            r2 = 2
            boolean r1 = r0 instanceof java.util.NavigableMap
            r2 = 6
            if (r1 == 0) goto L18
            r2 = 5
            com.google.common.collect.Jl$S r0 = new com.google.common.collect.Jl$S
            r2 = 6
            java.util.Map<K, java.util.Collection<V>> r1 = r3.f6155J
            r2 = 7
            java.util.NavigableMap r1 = (java.util.NavigableMap) r1
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 3
            return r0
        L18:
            boolean r0 = r0 instanceof java.util.SortedMap
            r2 = 6
            if (r0 == 0) goto L29
            com.google.common.collect.Jl$qR r0 = new com.google.common.collect.Jl$qR
            java.util.Map<K, java.util.Collection<V>> r1 = r3.f6155J
            java.util.SortedMap r1 = (java.util.SortedMap) r1
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 0
            return r0
        L29:
            r2 = 4
            com.google.common.collect.Jl$Mk r0 = new com.google.common.collect.Jl$Mk
            r2 = 3
            java.util.Map<K, java.util.Collection<V>> r1 = r3.f6155J
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 4
            return r0
    }

    abstract <E> java.util.Collection<E> P(java.util.Collection<E> r1);

    abstract java.util.Collection<V> V9h(K r1, java.util.Collection<V> r2);

    public java.util.Collection<java.util.Map.Entry<K, V>> XF() {
            r2 = this;
            java.util.Collection r0 = super.XF()
            r1 = 4
            return r0
    }

    java.util.Iterator<java.util.Map.Entry<K, V>> b() {
            r2 = this;
            r1 = 7
            com.google.common.collect.Jl$lf r0 = new com.google.common.collect.Jl$lf
            r1 = 4
            r0.<init>(r2)
            return r0
    }

    public void clear() {
            r3 = this;
            r2 = 4
            java.util.Map<K, java.util.Collection<V>> r0 = r3.f6155J
            r2 = 1
            java.util.Collection r0 = r0.values()
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L22
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 0
            java.util.Collection r1 = (java.util.Collection) r1
            r1.clear()
            r2 = 5
            goto Ld
        L22:
            r2 = 2
            java.util.Map<K, java.util.Collection<V>> r0 = r3.f6155J
            r2 = 2
            r0.clear()
            r2 = 7
            r0 = 0
            r2 = 1
            r3.f = r0
            r2 = 0
            return
    }

    final java.util.List<V> dyF(K r3, java.util.List<V> r4, com.google.common.collect.Jl<K, V>.D r5) {
            r2 = this;
            r1 = 5
            boolean r0 = r4 instanceof java.util.RandomAccess
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 4
            com.google.common.collect.Jl$J r0 = new com.google.common.collect.Jl$J
            r1 = 3
            r0.<init>(r2, r3, r4, r5)
            goto L15
        Le:
            r1 = 0
            com.google.common.collect.Jl$z9 r0 = new com.google.common.collect.Jl$z9
            r1 = 3
            r0.<init>(r2, r3, r4, r5)
        L15:
            r1 = 7
            return r0
    }

    public java.util.Collection<V> get(K r3) {
            r2 = this;
            r1 = 6
            java.util.Map<K, java.util.Collection<V>> r0 = r2.f6155J
            r1 = 3
            java.lang.Object r0 = r0.get(r3)
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 0
            java.util.Collection r0 = r2.t4x(r3)
        L12:
            r1 = 6
            java.util.Collection r3 = r2.V9h(r3, r0)
            r1 = 7
            return r3
    }

    final java.util.Map<K, java.util.Collection<V>> jSk() {
            r3 = this;
            r2 = 0
            java.util.Map<K, java.util.Collection<V>> r0 = r3.f6155J
            r2 = 1
            boolean r1 = r0 instanceof java.util.NavigableMap
            r2 = 3
            if (r1 == 0) goto L17
            r2 = 5
            com.google.common.collect.Jl$h6W r0 = new com.google.common.collect.Jl$h6W
            r2 = 1
            java.util.Map<K, java.util.Collection<V>> r1 = r3.f6155J
            r2 = 2
            java.util.NavigableMap r1 = (java.util.NavigableMap) r1
            r0.<init>(r3, r1)
            r2 = 0
            return r0
        L17:
            r2 = 7
            boolean r0 = r0 instanceof java.util.SortedMap
            r2 = 3
            if (r0 == 0) goto L2c
            r2 = 5
            com.google.common.collect.Jl$Q8S r0 = new com.google.common.collect.Jl$Q8S
            r2 = 6
            java.util.Map<K, java.util.Collection<V>> r1 = r3.f6155J
            r2 = 5
            java.util.SortedMap r1 = (java.util.SortedMap) r1
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 7
            return r0
        L2c:
            r2 = 1
            com.google.common.collect.Jl$f r0 = new com.google.common.collect.Jl$f
            r2 = 2
            java.util.Map<K, java.util.Collection<V>> r1 = r3.f6155J
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    public boolean put(K r4, V r5) {
            r3 = this;
            r2 = 0
            java.util.Map<K, java.util.Collection<V>> r0 = r3.f6155J
            r2 = 1
            java.lang.Object r0 = r0.get(r4)
            r2 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L39
            r2 = 2
            java.util.Collection r0 = r3.t4x(r4)
            r2 = 5
            boolean r5 = r0.add(r5)
            r2 = 1
            if (r5 == 0) goto L2d
            r2 = 6
            int r5 = r3.f
            int r5 = r5 + r1
            r2 = 2
            r3.f = r5
            r2 = 4
            java.util.Map<K, java.util.Collection<V>> r5 = r3.f6155J
            r2 = 2
            r5.put(r4, r0)
            r2 = 3
            return r1
        L2d:
            r2 = 1
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r2 = 0
            java.lang.String r5 = "New Collection violated the Collection spec"
            r2 = 4
            r4.<init>(r5)
            r2 = 0
            throw r4
        L39:
            r2 = 7
            boolean r4 = r0.add(r5)
            r2 = 0
            if (r4 == 0) goto L4b
            r2 = 4
            int r4 = r3.f
            r2 = 3
            int r4 = r4 + r1
            r2 = 4
            r3.f = r4
            r2 = 5
            return r1
        L4b:
            r2 = 3
            r4 = 0
            r2 = 6
            return r4
    }

    public int size() {
            r2 = this;
            int r0 = r2.f
            r1 = 4
            return r0
    }

    java.util.Collection<V> t4x(K r2) {
            r1 = this;
            r0 = 4
            java.util.Collection r2 = r1.Bq3()
            r0 = 2
            return r2
    }

    public java.util.Collection<V> values() {
            r2 = this;
            r1 = 6
            java.util.Collection r0 = super.values()
            r1 = 7
            return r0
    }
}

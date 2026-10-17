package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
abstract class d<K, V> extends com.applovin.exoplayer2.common.a.f<K, V> implements java.io.Serializable {
    private transient java.util.Map<K, java.util.Collection<V>> a;
    private transient int b;

    private class f extends com.applovin.exoplayer2.common.a.d<K, V>.j implements java.util.RandomAccess {
        final /* synthetic */ com.applovin.exoplayer2.common.a.d a;

        /* JADX WARN: Incorrect inner types in method signature: (TK;Ljava/util/List<TV;>;Lcom/applovin/exoplayer2/common/a/d<TK;TV;>.i;)V */
        f(@org.checkerframework.checker.nullness.compatqual.NullableDecl com.applovin.exoplayer2.common.a.d r2, java.lang.Object r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.util.List r4, com.applovin.exoplayer2.common.a.d.i r5) {
                r1 = this;
                r1.a = r2
                r0 = 5
                r1.<init>(r2, r3, r4, r5)
                r0 = 5
                return
        }
    }

    private class a extends com.applovin.exoplayer2.common.a.d<K, V>.i.a implements java.util.ListIterator<V> {
        final /* synthetic */ com.applovin.exoplayer2.common.a.d.j d;

        a(com.applovin.exoplayer2.common.a.d.j r2) {
                r1 = this;
                r0 = 6
                r1.d = r2
                r0 = 3
                r1.<init>(r2)
                r0 = 3
                return
        }

        public a(com.applovin.exoplayer2.common.a.d.j r3, int r4) {
                r2 = this;
                r1 = 1
                r2.d = r3
                r1 = 5
                java.util.List r0 = r3.g()
                r1 = 2
                java.util.ListIterator r4 = r0.listIterator(r4)
                r1 = 4
                r2.<init>(r3, r4)
                r1 = 4
                return
        }

        private java.util.ListIterator<V> c() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator r0 = r2.b()
                r1 = 3
                java.util.ListIterator r0 = (java.util.ListIterator) r0
                r1 = 4
                return r0
        }

        @Override // java.util.ListIterator
        public void add(V r4) {
                r3 = this;
                r2 = 3
                com.applovin.exoplayer2.common.a.d$j r0 = r3.d
                r2 = 6
                boolean r0 = r0.isEmpty()
                r2 = 2
                java.util.ListIterator r1 = r3.c()
                r2 = 6
                r1.add(r4)
                r2 = 0
                com.applovin.exoplayer2.common.a.d$j r4 = r3.d
                com.applovin.exoplayer2.common.a.d r4 = r4.g
                r2 = 1
                com.applovin.exoplayer2.common.a.d.c(r4)
                r2 = 6
                if (r0 == 0) goto L24
                r2 = 3
                com.applovin.exoplayer2.common.a.d$j r4 = r3.d
                r2 = 4
                r4.d()
            L24:
                r2 = 7
                return
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
                r2 = this;
                r1 = 7
                java.util.ListIterator r0 = r2.c()
                r1 = 2
                boolean r0 = r0.hasPrevious()
                r1 = 4
                return r0
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
                r2 = this;
                r1 = 2
                java.util.ListIterator r0 = r2.c()
                r1 = 0
                int r0 = r0.nextIndex()
                r1 = 0
                return r0
        }

        @Override // java.util.ListIterator
        public V previous() {
                r2 = this;
                r1 = 5
                java.util.ListIterator r0 = r2.c()
                r1 = 4
                java.lang.Object r0 = r0.previous()
                r1 = 1
                return r0
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
                r2 = this;
                r1 = 5
                java.util.ListIterator r0 = r2.c()
                r1 = 7
                int r0 = r0.previousIndex()
                r1 = 6
                return r0
        }

        @Override // java.util.ListIterator
        public void set(V r3) {
                r2 = this;
                r1 = 3
                java.util.ListIterator r0 = r2.c()
                r1 = 1
                r0.set(r3)
                r1 = 3
                return
        }
    }

    protected d(java.util.Map<K, java.util.Collection<V>> r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 4
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r0)
            r1 = 6
            r2.a = r3
            r1 = 7
            return
    }

    static /* synthetic */ int a(com.applovin.exoplayer2.common.a.d r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.b
            r1 = 3
            int r0 = r0 + r3
            r1 = 1
            r2.b = r0
            r1 = 3
            return r0
    }

    static /* synthetic */ java.util.Map a(com.applovin.exoplayer2.common.a.d r1) {
            r0 = 5
            java.util.Map<K, java.util.Collection<V>> r1 = r1.a
            r0 = 4
            return r1
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.common.a.d r1, java.lang.Object r2) {
            r1.e(r2)
            r0 = 5
            return
    }

    static /* synthetic */ int b(com.applovin.exoplayer2.common.a.d r3) {
            int r0 = r3.b
            int r1 = r0 + (-1)
            r2 = 3
            r3.b = r1
            r2 = 4
            return r0
    }

    static /* synthetic */ int b(com.applovin.exoplayer2.common.a.d r2, int r3) {
            r1 = 2
            int r0 = r2.b
            r1 = 1
            int r0 = r0 - r3
            r1 = 6
            r2.b = r0
            r1 = 0
            return r0
    }

    static /* synthetic */ java.util.Iterator b(java.util.Collection r1) {
            r0 = 6
            java.util.Iterator r1 = c(r1)
            r0 = 7
            return r1
    }

    static /* synthetic */ int c(com.applovin.exoplayer2.common.a.d r3) {
            r2 = 2
            int r0 = r3.b
            r2 = 0
            int r1 = r0 + 1
            r3.b = r1
            r2 = 4
            return r0
    }

    private static <E> java.util.Iterator<E> c(java.util.Collection<E> r2) {
            r1 = 0
            boolean r0 = r2 instanceof java.util.List
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 7
            java.util.List r2 = (java.util.List) r2
            java.util.ListIterator r2 = r2.listIterator()
            r1 = 7
            goto L14
        Lf:
            r1 = 1
            java.util.Iterator r2 = r2.iterator()
        L14:
            r1 = 1
            return r2
    }

    private void e(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.util.Map<K, java.util.Collection<V>> r0 = r2.a
            java.lang.Object r3 = com.applovin.exoplayer2.common.a.ab.c(r0, r3)
            r1 = 2
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 4
            if (r3 == 0) goto L1e
            r1 = 0
            int r0 = r3.size()
            r1 = 7
            r3.clear()
            r1 = 7
            int r3 = r2.b
            r1 = 2
            int r3 = r3 - r0
            r1 = 6
            r2.b = r3
        L1e:
            r1 = 4
            return
    }

    java.util.Collection<V> a(@org.checkerframework.checker.nullness.compatqual.NullableDecl K r4, java.util.Collection<V> r5) {
            r3 = this;
            r2 = 3
            com.applovin.exoplayer2.common.a.d$i r0 = new com.applovin.exoplayer2.common.a.d$i
            r2 = 2
            r1 = 0
            r2 = 3
            r0.<init>(r3, r4, r5, r1)
            r2 = 1
            return r0
    }

    <E> java.util.Collection<E> a(java.util.Collection<E> r2) {
            r1 = this;
            r0 = 5
            java.util.Collection r2 = java.util.Collections.unmodifiableCollection(r2)
            r0 = 7
            return r2
    }

    /* JADX WARN: Incorrect inner types in method signature: (TK;Ljava/util/List<TV;>;Lcom/applovin/exoplayer2/common/a/d<TK;TV;>.i;)Ljava/util/List<TV;>; */
    final java.util.List a(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3, java.util.List r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl com.applovin.exoplayer2.common.a.d.i r5) {
            r2 = this;
            r1 = 4
            boolean r0 = r4 instanceof java.util.RandomAccess
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 2
            com.applovin.exoplayer2.common.a.d$f r0 = new com.applovin.exoplayer2.common.a.d$f
            r1 = 6
            r0.<init>(r2, r3, r4, r5)
            goto L15
        Le:
            r1 = 4
            com.applovin.exoplayer2.common.a.d$j r0 = new com.applovin.exoplayer2.common.a.d$j
            r1 = 2
            r0.<init>(r2, r3, r4, r5)
        L15:
            r1 = 1
            return r0
    }

    public boolean a(@org.checkerframework.checker.nullness.compatqual.NullableDecl K r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl V r5) {
            r3 = this;
            r2 = 1
            java.util.Map<K, java.util.Collection<V>> r0 = r3.a
            r2 = 6
            java.lang.Object r0 = r0.get(r4)
            r2 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 3
            r1 = 1
            r2 = 1
            if (r0 != 0) goto L3c
            r2 = 0
            java.util.Collection r0 = r3.c(r4)
            r2 = 6
            boolean r5 = r0.add(r5)
            r2 = 1
            if (r5 == 0) goto L2e
            r2 = 3
            int r5 = r3.b
            r2 = 1
            int r5 = r5 + r1
            r2 = 1
            r3.b = r5
            r2 = 0
            java.util.Map<K, java.util.Collection<V>> r5 = r3.a
            r2 = 6
            r5.put(r4, r0)
            r2 = 1
            return r1
        L2e:
            r2 = 6
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r2 = 3
            java.lang.String r5 = " pstethcelnwclovCeniCle  oodisalo Netiotecl"
            java.lang.String r5 = "New Collection violated the Collection spec"
            r2 = 4
            r4.<init>(r5)
            r2 = 6
            throw r4
        L3c:
            r2 = 0
            boolean r4 = r0.add(r5)
            r2 = 1
            if (r4 == 0) goto L4e
            r2 = 4
            int r4 = r3.b
            r2 = 5
            int r4 = r4 + r1
            r2 = 1
            r3.b = r4
            r2 = 6
            return r1
        L4e:
            r2 = 7
            r4 = 0
            r2 = 3
            return r4
    }

    public java.util.Collection<V> b(@org.checkerframework.checker.nullness.compatqual.NullableDecl K r3) {
            r2 = this;
            r1 = 2
            java.util.Map<K, java.util.Collection<V>> r0 = r2.a
            r1 = 2
            java.lang.Object r0 = r0.get(r3)
            r1 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 4
            if (r0 != 0) goto L13
            r1 = 7
            java.util.Collection r0 = r2.c(r3)
        L13:
            r1 = 5
            java.util.Collection r3 = r2.a(r3, r0)
            r1 = 2
            return r3
    }

    abstract java.util.Collection<V> c();

    java.util.Collection<V> c(@org.checkerframework.checker.nullness.compatqual.NullableDecl K r2) {
            r1 = this;
            r0 = 2
            java.util.Collection r2 = r1.c()
            r0 = 4
            return r2
    }

    public int d() {
            r2 = this;
            r1 = 4
            int r0 = r2.b
            r1 = 4
            return r0
    }

    public void e() {
            r3 = this;
            java.util.Map<K, java.util.Collection<V>> r0 = r3.a
            r2 = 2
            java.util.Collection r0 = r0.values()
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L21
            java.lang.Object r1 = r0.next()
            r2 = 5
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 0
            r1.clear()
            r2 = 5
            goto Lc
        L21:
            r2 = 0
            java.util.Map<K, java.util.Collection<V>> r0 = r3.a
            r2 = 3
            r0.clear()
            r2 = 1
            r0 = 0
            r2 = 1
            r3.b = r0
            r2 = 6
            return
    }

    java.util.Set<K> f() {
            r3 = this;
            r2 = 5
            com.applovin.exoplayer2.common.a.d$c r0 = new com.applovin.exoplayer2.common.a.d$c
            r2 = 3
            java.util.Map<K, java.util.Collection<V>> r1 = r3.a
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    final java.util.Set<K> g() {
            r3 = this;
            r2 = 5
            java.util.Map<K, java.util.Collection<V>> r0 = r3.a
            r2 = 4
            boolean r1 = r0 instanceof java.util.NavigableMap
            r2 = 2
            if (r1 == 0) goto L18
            r2 = 6
            com.applovin.exoplayer2.common.a.d$e r0 = new com.applovin.exoplayer2.common.a.d$e
            r2 = 6
            java.util.Map<K, java.util.Collection<V>> r1 = r3.a
            r2 = 4
            java.util.NavigableMap r1 = (java.util.NavigableMap) r1
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 0
            return r0
        L18:
            r2 = 7
            boolean r0 = r0 instanceof java.util.SortedMap
            r2 = 0
            if (r0 == 0) goto L2d
            r2 = 2
            com.applovin.exoplayer2.common.a.d$h r0 = new com.applovin.exoplayer2.common.a.d$h
            r2 = 6
            java.util.Map<K, java.util.Collection<V>> r1 = r3.a
            r2 = 7
            java.util.SortedMap r1 = (java.util.SortedMap) r1
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 3
            return r0
        L2d:
            r2 = 0
            com.applovin.exoplayer2.common.a.d$c r0 = new com.applovin.exoplayer2.common.a.d$c
            r2 = 6
            java.util.Map<K, java.util.Collection<V>> r1 = r3.a
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 7
            return r0
    }

    public java.util.Collection<V> h() {
            r2 = this;
            r1 = 7
            java.util.Collection r0 = super.h()
            r1 = 7
            return r0
    }

    java.util.Collection<V> i() {
            r2 = this;
            com.applovin.exoplayer2.common.a.f$c r0 = new com.applovin.exoplayer2.common.a.f$c
            r1 = 4
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    java.util.Iterator<V> j() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.a.d$1 r0 = new com.applovin.exoplayer2.common.a.d$1
            r1 = 3
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public java.util.Collection<java.util.Map.Entry<K, V>> k() {
            r2 = this;
            java.util.Collection r0 = super.k()
            r1 = 7
            return r0
    }

    java.util.Collection<java.util.Map.Entry<K, V>> l() {
            r2 = this;
            r1 = 0
            boolean r0 = r2 instanceof com.applovin.exoplayer2.common.a.ap
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 3
            com.applovin.exoplayer2.common.a.f$b r0 = new com.applovin.exoplayer2.common.a.f$b
            r1 = 0
            r0.<init>(r2)
            r1 = 0
            return r0
        Lf:
            r1 = 3
            com.applovin.exoplayer2.common.a.f$a r0 = new com.applovin.exoplayer2.common.a.f$a
            r1 = 4
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    java.util.Iterator<java.util.Map.Entry<K, V>> m() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.a.d$2 r0 = new com.applovin.exoplayer2.common.a.d$2
            r1 = 4
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    java.util.Map<K, java.util.Collection<V>> n() {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.common.a.d$a r0 = new com.applovin.exoplayer2.common.a.d$a
            r2 = 1
            java.util.Map<K, java.util.Collection<V>> r1 = r3.a
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 4
            return r0
    }

    final java.util.Map<K, java.util.Collection<V>> o() {
            r3 = this;
            r2 = 4
            java.util.Map<K, java.util.Collection<V>> r0 = r3.a
            r2 = 3
            boolean r1 = r0 instanceof java.util.NavigableMap
            r2 = 6
            if (r1 == 0) goto L18
            r2 = 4
            com.applovin.exoplayer2.common.a.d$d r0 = new com.applovin.exoplayer2.common.a.d$d
            r2 = 1
            java.util.Map<K, java.util.Collection<V>> r1 = r3.a
            r2 = 5
            java.util.NavigableMap r1 = (java.util.NavigableMap) r1
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 6
            return r0
        L18:
            r2 = 3
            boolean r0 = r0 instanceof java.util.SortedMap
            r2 = 5
            if (r0 == 0) goto L2b
            r2 = 6
            com.applovin.exoplayer2.common.a.d$g r0 = new com.applovin.exoplayer2.common.a.d$g
            java.util.Map<K, java.util.Collection<V>> r1 = r3.a
            java.util.SortedMap r1 = (java.util.SortedMap) r1
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 5
            return r0
        L2b:
            r2 = 4
            com.applovin.exoplayer2.common.a.d$a r0 = new com.applovin.exoplayer2.common.a.d$a
            r2 = 0
            java.util.Map<K, java.util.Collection<V>> r1 = r3.a
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }
}

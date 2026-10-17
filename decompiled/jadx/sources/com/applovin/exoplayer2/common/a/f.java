package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
abstract class f<K, V> implements com.applovin.exoplayer2.common.a.ac<K, V> {

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient java.util.Collection<java.util.Map.Entry<K, V>> a;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient java.util.Set<K> b;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient java.util.Collection<V> c;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient java.util.Map<K, java.util.Collection<V>> d;

    f() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public boolean a(@org.checkerframework.checker.nullness.compatqual.NullableDecl K r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl V r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r2 = r1.b(r2)
            r0 = 6
            boolean r2 = r2.add(r3)
            r0 = 2
            return r2
    }

    public java.util.Map<K, java.util.Collection<V>> b() {
            r2 = this;
            r1 = 3
            java.util.Map<K, java.util.Collection<V>> r0 = r2.d
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 4
            java.util.Map r0 = r2.n()
            r1 = 7
            r2.d = r0
        Le:
            return r0
    }

    public boolean b(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r4) {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.b()
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 1
            if (r3 == 0) goto L1c
            r1 = 1
            boolean r3 = r3.contains(r4)
            r1 = 0
            if (r3 == 0) goto L1c
            r1 = 7
            r3 = 1
            r1 = 7
            goto L1e
        L1c:
            r1 = 5
            r3 = 0
        L1e:
            r1 = 1
            return r3
    }

    public boolean c(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r4) {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.b()
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 1
            if (r3 == 0) goto L1b
            r1 = 0
            boolean r3 = r3.remove(r4)
            r1 = 7
            if (r3 == 0) goto L1b
            r3 = 1
            r1 = r3
            goto L1d
        L1b:
            r1 = 6
            r3 = 0
        L1d:
            r1 = 6
            return r3
    }

    public boolean d(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r4) {
            r3 = this;
            r2 = 7
            java.util.Map r0 = r3.b()
            r2 = 0
            java.util.Collection r0 = r0.values()
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L2b
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 2
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 6
            boolean r1 = r1.contains(r4)
            r2 = 1
            if (r1 == 0) goto Lf
            r2 = 5
            r4 = 1
            r2 = 0
            return r4
        L2b:
            r2 = 3
            r4 = 0
            r2 = 6
            return r4
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 1
            boolean r2 = com.applovin.exoplayer2.common.a.ae.a(r1, r2)
            r0 = 1
            return r2
    }

    abstract java.util.Set<K> f();

    public java.util.Collection<V> h() {
            r2 = this;
            r1 = 6
            java.util.Collection<V> r0 = r2.c
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 1
            java.util.Collection r0 = r2.i()
            r1 = 6
            r2.c = r0
        Le:
            r1 = 6
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.b()
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    abstract java.util.Collection<V> i();

    java.util.Iterator<V> j() {
            r2 = this;
            r1 = 6
            java.util.Collection r0 = r2.k()
            r1 = 2
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            java.util.Iterator r0 = com.applovin.exoplayer2.common.a.ab.b(r0)
            r1 = 4
            return r0
    }

    public java.util.Collection<java.util.Map.Entry<K, V>> k() {
            r2 = this;
            r1 = 4
            java.util.Collection<java.util.Map$Entry<K, V>> r0 = r2.a
            r1 = 2
            if (r0 != 0) goto Le
            r1 = 3
            java.util.Collection r0 = r2.l()
            r1 = 3
            r2.a = r0
        Le:
            r1 = 0
            return r0
    }

    abstract java.util.Collection<java.util.Map.Entry<K, V>> l();

    abstract java.util.Iterator<java.util.Map.Entry<K, V>> m();

    abstract java.util.Map<K, java.util.Collection<V>> n();

    public java.util.Set<K> p() {
            r2 = this;
            r1 = 5
            java.util.Set<K> r0 = r2.b
            r1 = 3
            if (r0 != 0) goto Le
            r1 = 5
            java.util.Set r0 = r2.f()
            r1 = 3
            r2.b = r0
        Le:
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.b()
            r1 = 6
            java.lang.String r0 = r0.toString()
            r1 = 6
            return r0
    }
}

package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
abstract class c<K, V> extends com.applovin.exoplayer2.common.a.d<K, V> implements com.applovin.exoplayer2.common.a.z<K, V> {
    protected c(java.util.Map<K, java.util.Collection<V>> r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    java.util.Collection<V> a(K r3, java.util.Collection<V> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r4 = (java.util.List) r4
            r1 = 0
            r0 = 0
            r1 = 5
            java.util.List r3 = r2.a(r3, r4, r0)
            r1 = 7
            return r3
    }

    <E> java.util.Collection<E> a(java.util.Collection<E> r2) {
            r1 = this;
            r0 = 7
            java.util.List r2 = (java.util.List) r2
            r0 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 1
            return r2
    }

    abstract java.util.List<V> a();

    @Override // com.applovin.exoplayer2.common.a.z
    public java.util.List<V> a(@org.checkerframework.checker.nullness.compatqual.NullableDecl K r2) {
            r1 = this;
            r0 = 3
            java.util.Collection r2 = super.b(r2)
            r0 = 7
            java.util.List r2 = (java.util.List) r2
            r0 = 3
            return r2
    }

    public boolean a(@org.checkerframework.checker.nullness.compatqual.NullableDecl K r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl V r3) {
            r1 = this;
            r0 = 0
            boolean r2 = super.a(r2, r3)
            r0 = 7
            return r2
    }

    @Override // com.applovin.exoplayer2.common.a.z
    public /* synthetic */ java.util.Collection b(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.util.List r2 = r1.a(r2)
            r0 = 1
            return r2
    }

    public java.util.Map<K, java.util.Collection<V>> b() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = super/*com.applovin.exoplayer2.common.a.f*/.b()
            r1 = 4
            return r0
    }

    /* synthetic */ java.util.Collection c() {
            r2 = this;
            java.util.List r0 = r2.a()
            r1 = 6
            return r0
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 5
            boolean r2 = super/*com.applovin.exoplayer2.common.a.f*/.equals(r2)
            r0 = 6
            return r2
    }
}

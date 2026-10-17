package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class ab$e<K, V> extends java.util.AbstractMap<K, V> {

    /* renamed from: a, reason: collision with root package name */
    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient java.util.Set<java.util.Map.Entry<K, V>> f3560a;

    /* renamed from: b, reason: collision with root package name */
    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient java.util.Set<K> f3561b;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient java.util.Collection<V> c;

    ab$e() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    abstract java.util.Set<java.util.Map.Entry<K, V>> a();

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<java.util.Map$Entry<K, V>> r0 = r2.f3560a
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 5
            java.util.Set r0 = r2.a()
            r1 = 2
            r2.f3560a = r0
        Lf:
            r1 = 3
            return r0
    }

    java.util.Set<K> h() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.common.a.ab$c r0 = new com.applovin.exoplayer2.common.a.ab$c
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    java.util.Collection<V> i() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.ab$d r0 = new com.applovin.exoplayer2.common.a.ab$d
            r1 = 5
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 7
            java.util.Set<K> r0 = r2.f3561b
            r1 = 3
            if (r0 != 0) goto Le
            r1 = 6
            java.util.Set r0 = r2.h()
            r1 = 5
            r2.f3561b = r0
        Le:
            r1 = 7
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Collection<V> values() {
            r2 = this;
            r1 = 1
            java.util.Collection<V> r0 = r2.c
            r1 = 3
            if (r0 != 0) goto Ld
            java.util.Collection r0 = r2.i()
            r1 = 2
            r2.c = r0
        Ld:
            r1 = 3
            return r0
    }
}

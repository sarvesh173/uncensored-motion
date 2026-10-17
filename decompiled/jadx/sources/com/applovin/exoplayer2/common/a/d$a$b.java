package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class d$a$b<K, V> implements java.util.Iterator<java.util.Map.Entry<K, java.util.Collection<V>>>, j$.util.Iterator {

    /* renamed from: a, reason: collision with root package name */
    final java.util.Iterator<java.util.Map.Entry<K, java.util.Collection<V>>> f3578a;

    /* renamed from: b, reason: collision with root package name */
    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    java.util.Collection<V> f3579b;
    final /* synthetic */ com.applovin.exoplayer2.common.a.d.a c;

    d$a$b(com.applovin.exoplayer2.common.a.d.a r2) {
            r1 = this;
            r0 = 1
            r1.c = r2
            r1.<init>()
            r0 = 2
            java.util.Map r2 = r2.a
            r0 = 0
            java.util.Set r2 = r2.entrySet()
            r0 = 0
            java.util.Iterator r2 = r2.iterator()
            r0 = 1
            r1.f3578a = r2
            r0 = 1
            return
    }

    public java.util.Map.Entry<K, java.util.Collection<V>> a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r3.f3578a
            r2 = 2
            java.lang.Object r0 = r0.next()
            r2 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 0
            java.lang.Object r1 = r0.getValue()
            r2 = 2
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 1
            r3.f3579b = r1
            r2 = 6
            com.applovin.exoplayer2.common.a.d$a r1 = r3.c
            r2 = 7
            java.util.Map$Entry r0 = r1.a(r0)
            r2 = 7
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 2
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r2.f3578a
            boolean r0 = r0.hasNext()
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 5
            java.util.Map$Entry r0 = r2.a()
            r1 = 5
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 4
            java.util.Collection<V> r0 = r3.f3579b
            if (r0 == 0) goto L8
            r2 = 0
            r0 = 1
            goto La
        L8:
            r0 = 7
            r0 = 0
        La:
            r2 = 4
            com.applovin.exoplayer2.common.a.j.a(r0)
            r2 = 6
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r3.f3578a
            r2 = 6
            r0.remove()
            r2 = 1
            com.applovin.exoplayer2.common.a.d$a r0 = r3.c
            r2 = 1
            com.applovin.exoplayer2.common.a.d r0 = r0.b
            r2 = 3
            java.util.Collection<V> r1 = r3.f3579b
            r2 = 3
            int r1 = r1.size()
            r2 = 4
            com.applovin.exoplayer2.common.a.d.b(r0, r1)
            java.util.Collection<V> r0 = r3.f3579b
            r2 = 6
            r0.clear()
            r2 = 5
            r0 = 0
            r2 = 2
            r3.f3579b = r0
            r2 = 3
            return
    }
}

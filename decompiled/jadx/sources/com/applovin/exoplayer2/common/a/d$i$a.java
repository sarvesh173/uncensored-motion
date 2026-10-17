package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
class d$i$a<V> implements java.util.Iterator<V>, j$.util.Iterator {
    final java.util.Iterator<V> a;

    /* renamed from: b, reason: collision with root package name */
    final java.util.Collection<V> f81b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.applovin.exoplayer2.common.a.d.i f82c;

    d$i$a(com.applovin.exoplayer2.common.a.d.i r2) {
            r1 = this;
            r1.f82c = r2
            r0 = 5
            r1.<init>()
            r0 = 6
            java.util.Collection r2 = r2.c
            r0 = 3
            r1.f81b = r2
            r0 = 1
            java.util.Iterator r2 = com.applovin.exoplayer2.common.a.d.b(r2)
            r0 = 5
            r1.a = r2
            r0 = 5
            return
    }

    d$i$a(com.applovin.exoplayer2.common.a.d.i r2, java.util.Iterator<V> r3) {
            r1 = this;
            r1.f82c = r2
            r1.<init>()
            r0 = 6
            java.util.Collection r2 = r2.c
            r0 = 2
            r1.f81b = r2
            r0 = 7
            r1.a = r3
            r0 = 2
            return
    }

    void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.d$i r0 = r3.f82c
            r2 = 2
            r0.a()
            com.applovin.exoplayer2.common.a.d$i r0 = r3.f82c
            r2 = 2
            java.util.Collection r0 = r0.c
            r2 = 2
            java.util.Collection<V> r1 = r3.f81b
            if (r0 != r1) goto L14
            r2 = 4
            return
        L14:
            r2 = 6
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r2 = 5
            r0.<init>()
            r2 = 7
            throw r0
    }

    java.util.Iterator<V> b() {
            r2 = this;
            r1 = 7
            r2.a()
            r1 = 5
            java.util.Iterator<V> r0 = r2.a
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 2
            r2.a()
            r1 = 5
            java.util.Iterator<V> r0 = r2.a
            r1 = 0
            boolean r0 = r0.hasNext()
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public V next() {
            r2 = this;
            r1 = 5
            r2.a()
            r1 = 4
            java.util.Iterator<V> r0 = r2.a
            r1 = 2
            java.lang.Object r0 = r0.next()
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 6
            java.util.Iterator<V> r0 = r2.a
            r0.remove()
            r1 = 1
            com.applovin.exoplayer2.common.a.d$i r0 = r2.f82c
            r1 = 6
            com.applovin.exoplayer2.common.a.d r0 = r0.f
            r1 = 7
            com.applovin.exoplayer2.common.a.d.b(r0)
            r1 = 4
            com.applovin.exoplayer2.common.a.d$i r0 = r2.f82c
            r1 = 5
            r0.b()
            r1 = 2
            return
    }
}

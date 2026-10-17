package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class d$b<T> implements java.util.Iterator<T>, j$.util.Iterator {
    final java.util.Iterator<java.util.Map.Entry<K, java.util.Collection<V>>> b;

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    K c;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    java.util.Collection<V> d;
    java.util.Iterator<V> e;
    final /* synthetic */ com.applovin.exoplayer2.common.a.d f;

    d$b(com.applovin.exoplayer2.common.a.d r2) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 7
            r1.<init>()
            r0 = 0
            java.util.Map r2 = com.applovin.exoplayer2.common.a.d.a(r2)
            r0 = 7
            java.util.Set r2 = r2.entrySet()
            r0 = 6
            java.util.Iterator r2 = r2.iterator()
            r0 = 6
            r1.b = r2
            r0 = 0
            r2 = 0
            r0 = 7
            r1.c = r2
            r0 = 5
            r1.d = r2
            r0 = 5
            java.util.Iterator r2 = com.applovin.exoplayer2.common.a.y.c()
            r0 = 2
            r1.e = r2
            r0 = 2
            return
    }

    abstract T a(K r1, V r2);

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r2.b
            r1 = 0
            boolean r0 = r0.hasNext()
            r1 = 6
            if (r0 != 0) goto L1a
            java.util.Iterator<V> r0 = r2.e
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 1
            goto L1a
        L16:
            r1 = 4
            r0 = 0
            r1 = 0
            goto L1c
        L1a:
            r1 = 2
            r0 = 1
        L1c:
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r3 = this;
            r2 = 4
            java.util.Iterator<V> r0 = r3.e
            r2 = 6
            boolean r0 = r0.hasNext()
            r2 = 5
            if (r0 != 0) goto L2f
            r2 = 2
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r3.b
            r2 = 7
            java.lang.Object r0 = r0.next()
            r2 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            r2 = 4
            r3.c = r1
            r2 = 2
            java.lang.Object r0 = r0.getValue()
            r2 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 2
            r3.d = r0
            java.util.Iterator r0 = r0.iterator()
            r2 = 1
            r3.e = r0
        L2f:
            K r0 = r3.c
            r2 = 6
            java.util.Iterator<V> r1 = r3.e
            r2 = 3
            java.lang.Object r1 = r1.next()
            r2 = 2
            java.lang.Object r0 = r3.a(r0, r1)
            r2 = 4
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 0
            java.util.Iterator<V> r0 = r2.e
            r1 = 6
            r0.remove()
            r1 = 1
            java.util.Collection<V> r0 = r2.d
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 == 0) goto L19
            r1 = 1
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r2.b
            r1 = 2
            r0.remove()
        L19:
            r1 = 6
            com.applovin.exoplayer2.common.a.d r0 = r2.f
            r1 = 2
            com.applovin.exoplayer2.common.a.d.b(r0)
            r1 = 7
            return
    }
}

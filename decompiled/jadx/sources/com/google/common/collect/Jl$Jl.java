package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class Jl$Jl<T> implements java.util.Iterator<T>, j$.util.Iterator {
    final /* synthetic */ com.google.common.collect.Jl J;
    K Z;
    java.util.Iterator<V> b;

    /* renamed from: g, reason: collision with root package name */
    java.util.Collection<V> f232g;

    /* renamed from: h, reason: collision with root package name */
    final java.util.Iterator<java.util.Map.Entry<K, java.util.Collection<V>>> f233h;

    Jl$Jl(com.google.common.collect.Jl r2) {
            r1 = this;
            r0 = 6
            r1.J = r2
            r0 = 3
            r1.<init>()
            r0 = 2
            java.util.Map r2 = com.google.common.collect.Jl.f(r2)
            r0 = 1
            java.util.Set r2 = r2.entrySet()
            r0 = 3
            java.util.Iterator r2 = r2.iterator()
            r0 = 7
            r1.f233h = r2
            r0 = 4
            r2 = 0
            r0 = 1
            r1.Z = r2
            r0 = 1
            r1.f232g = r2
            r0 = 1
            java.util.Iterator r2 = com.google.common.collect.peO.BW()
            r0 = 6
            r1.b = r2
            r0 = 2
            return
    }

    abstract T XF(K r1, V r2);

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r2.f233h
            r1 = 7
            boolean r0 = r0.hasNext()
            r1 = 4
            if (r0 != 0) goto L19
            java.util.Iterator<V> r0 = r2.b
            r1 = 6
            boolean r0 = r0.hasNext()
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 4
            goto L19
        L16:
            r0 = 0
            r1 = r0
            goto L1b
        L19:
            r1 = 0
            r0 = 1
        L1b:
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r3 = this;
            java.util.Iterator<V> r0 = r3.b
            r2 = 3
            boolean r0 = r0.hasNext()
            r2 = 0
            if (r0 != 0) goto L30
            r2 = 0
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r3.f233h
            r2 = 6
            java.lang.Object r0 = r0.next()
            r2 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 4
            java.lang.Object r1 = r0.getKey()
            r2 = 6
            r3.Z = r1
            r2 = 0
            java.lang.Object r0 = r0.getValue()
            r2 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 6
            r3.f232g = r0
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
            r2 = 5
            r3.b = r0
        L30:
            r2 = 4
            K r0 = r3.Z
            r2 = 6
            java.lang.Object r0 = com.google.common.collect.auH.XF(r0)
            r2 = 5
            java.util.Iterator<V> r1 = r3.b
            r2 = 5
            java.lang.Object r1 = r1.next()
            r2 = 3
            java.lang.Object r0 = r3.XF(r0, r1)
            r2 = 4
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 0
            java.util.Iterator<V> r0 = r2.b
            r1 = 4
            r0.remove()
            r1 = 4
            java.util.Collection<V> r0 = r2.f232g
            r1 = 5
            j$.util.Objects.requireNonNull(r0)
            r1 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L20
            r1 = 2
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r2.f233h
            r1 = 3
            r0.remove()
        L20:
            r1 = 7
            com.google.common.collect.Jl r0 = r2.J
            r1 = 2
            com.google.common.collect.Jl.km(r0)
            r1 = 6
            return
    }
}

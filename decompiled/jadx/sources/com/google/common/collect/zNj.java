package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class zNj<K, V> extends com.google.common.collect.vdD<K, V> implements java.util.concurrent.ConcurrentMap<K, V>, j$.util.concurrent.ConcurrentMap {
    protected zNj() {
            r1 = this;
            r1.<init>()
            return
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ java.lang.Object compute(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap$CC.$default$compute(r1, r2, r3)
            r0 = 5
            return r2
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ java.lang.Object computeIfAbsent(java.lang.Object r2, java.util.function.Function r3) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap$CC.$default$computeIfAbsent(r1, r2, r3)
            return r2
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ java.lang.Object computeIfPresent(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap$CC.$default$computeIfPresent(r1, r2, r3)
            r0 = 7
            return r2
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ void forEach(java.util.function.BiConsumer r2) {
            r1 = this;
            r0 = 7
            j$.util.concurrent.ConcurrentMap$CC.$default$forEach(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ java.lang.Object getOrDefault(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap$CC.$default$getOrDefault(r1, r2, r3)
            r0 = 7
            return r2
    }

    protected abstract java.util.concurrent.ConcurrentMap<K, V> km();

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ java.lang.Object merge(java.lang.Object r2, java.lang.Object r3, java.util.function.BiFunction r4) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap$CC.$default$merge(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public V putIfAbsent(K r3, V r4) {
            r2 = this;
            r1 = 3
            java.util.concurrent.ConcurrentMap r0 = r2.km()
            r1 = 1
            java.lang.Object r3 = r0.putIfAbsent(r3, r4)
            r1 = 0
            return r3
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean remove(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 0
            java.util.concurrent.ConcurrentMap r0 = r2.km()
            r1 = 1
            boolean r3 = r0.remove(r3, r4)
            r1 = 6
            return r3
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public V replace(K r3, V r4) {
            r2 = this;
            r1 = 0
            java.util.concurrent.ConcurrentMap r0 = r2.km()
            r1 = 3
            java.lang.Object r3 = r0.replace(r3, r4)
            r1 = 3
            return r3
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean replace(K r3, V r4, V r5) {
            r2 = this;
            r1 = 3
            java.util.concurrent.ConcurrentMap r0 = r2.km()
            r1 = 6
            boolean r3 = r0.replace(r3, r4, r5)
            r1 = 6
            return r3
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ void replaceAll(java.util.function.BiFunction r2) {
            r1 = this;
            r0 = 4
            j$.util.concurrent.ConcurrentMap$CC.$default$replaceAll(r1, r2)
            r0 = 1
            return
    }
}

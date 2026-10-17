package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Jl$f$lf<K, V> implements java.util.Iterator<java.util.Map.Entry<K, java.util.Collection<V>>>, j$.util.Iterator {
    java.util.Collection<V> Z;
    final /* synthetic */ com.google.common.collect.Jl.f g;

    /* renamed from: h, reason: collision with root package name */
    final java.util.Iterator<java.util.Map.Entry<K, java.util.Collection<V>>> f99h;

    Jl$f$lf(com.google.common.collect.Jl.f r2) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 7
            r1.<init>()
            java.util.Map r2 = r2.g
            r0 = 2
            java.util.Set r2 = r2.entrySet()
            r0 = 2
            java.util.Iterator r2 = r2.iterator()
            r0 = 0
            r1.f99h = r2
            r0 = 1
            return
    }

    public java.util.Map.Entry<K, java.util.Collection<V>> XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r3.f99h
            r2 = 3
            java.lang.Object r0 = r0.next()
            r2 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 3
            java.lang.Object r1 = r0.getValue()
            r2 = 3
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 5
            r3.Z = r1
            r2 = 4
            com.google.common.collect.Jl$f r1 = r3.g
            r2 = 6
            java.util.Map$Entry r0 = r1.Z(r0)
            r2 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 2
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 2
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r2.f99h
            r1 = 7
            boolean r0 = r0.hasNext()
            r1 = 2
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            java.util.Map$Entry r0 = r2.XF()
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            java.util.Collection<V> r0 = r3.Z
            r2 = 4
            if (r0 == 0) goto L9
            r2 = 3
            r0 = 1
            r2 = 5
            goto Lb
        L9:
            r2 = 1
            r0 = 0
        Lb:
            r2 = 2
            java.lang.String r1 = "(lslo)e l ccl axe at ) m  teiasltrnotosnn(those ve"
            java.lang.String r1 = "no calls to next() since the last call to remove()"
            r2 = 2
            Ocr.co.Lpi(r0, r1)
            r2 = 2
            java.util.Iterator<java.util.Map$Entry<K, java.util.Collection<V>>> r0 = r3.f99h
            r2 = 1
            r0.remove()
            r2 = 2
            com.google.common.collect.Jl$f r0 = r3.g
            r2 = 0
            com.google.common.collect.Jl r0 = r0.b
            r2 = 6
            java.util.Collection<V> r1 = r3.Z
            r2 = 1
            int r1 = r1.size()
            r2 = 4
            com.google.common.collect.Jl.s(r0, r1)
            r2 = 6
            java.util.Collection<V> r0 = r3.Z
            r2 = 3
            r0.clear()
            r2 = 4
            r0 = 0
            r2 = 7
            r3.Z = r0
            r2 = 0
            return
    }
}

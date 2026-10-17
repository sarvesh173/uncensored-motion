package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Jl$Mk$NS<K> implements java.util.Iterator<K>, j$.util.Iterator {
    final /* synthetic */ java.util.Iterator Z;
    final /* synthetic */ com.google.common.collect.Jl.Mk g;

    /* renamed from: h, reason: collision with root package name */
    java.util.Map.Entry<K, java.util.Collection<V>> f98h;

    Jl$Mk$NS(com.google.common.collect.Jl.Mk r2, java.util.Iterator r3) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 3
            r1.Z = r3
            r0 = 7
            r1.<init>()
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 2
            java.util.Iterator r0 = r2.Z
            r1 = 3
            boolean r0 = r0.hasNext()
            r1 = 3
            return r0
    }

    @Override // java.util.Iterator
    public K next() {
            r2 = this;
            r1 = 4
            java.util.Iterator r0 = r2.Z
            r1 = 3
            java.lang.Object r0 = r0.next()
            r1 = 7
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r1 = 2
            r2.f98h = r0
            r1 = 6
            java.lang.Object r0 = r0.getKey()
            r1 = 4
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r4 = this;
            r3 = 0
            java.util.Map$Entry<K, java.util.Collection<V>> r0 = r4.f98h
            r3 = 0
            if (r0 == 0) goto La
            r3 = 6
            r0 = 1
            r3 = 4
            goto Lc
        La:
            r3 = 5
            r0 = 0
        Lc:
            r3 = 1
            java.lang.String r1 = "no calls to next() since the last call to remove()"
            Ocr.co.Lpi(r0, r1)
            r3 = 6
            java.util.Map$Entry<K, java.util.Collection<V>> r0 = r4.f98h
            r3 = 6
            java.lang.Object r0 = r0.getValue()
            r3 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            java.util.Iterator r1 = r4.Z
            r3 = 4
            r1.remove()
            r3 = 4
            com.google.common.collect.Jl$Mk r1 = r4.g
            com.google.common.collect.Jl r1 = r1.Z
            r3 = 1
            int r2 = r0.size()
            r3 = 5
            com.google.common.collect.Jl.s(r1, r2)
            r3 = 7
            r0.clear()
            r3 = 3
            r0 = 0
            r3 = 4
            r4.f98h = r0
            r3 = 6
            return
    }
}

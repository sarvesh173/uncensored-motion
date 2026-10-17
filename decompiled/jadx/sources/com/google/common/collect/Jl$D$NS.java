package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Jl$D$NS<V> implements java.util.Iterator<V>, j$.util.Iterator {
    final java.util.Collection<V> Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.google.common.collect.Jl.D f230g;

    /* renamed from: h, reason: collision with root package name */
    final java.util.Iterator<V> f231h;

    Jl$D$NS(com.google.common.collect.Jl.D r2) {
            r1 = this;
            r0 = 5
            r1.f230g = r2
            r0 = 5
            r1.<init>()
            r0 = 6
            java.util.Collection r2 = r2.Z
            r0 = 7
            r1.Z = r2
            r0 = 6
            java.util.Iterator r2 = com.google.common.collect.Jl.pdH(r2)
            r0 = 5
            r1.f231h = r2
            return
    }

    Jl$D$NS(com.google.common.collect.Jl.D r2, java.util.Iterator<V> r3) {
            r1 = this;
            r1.f230g = r2
            r0 = 7
            r1.<init>()
            r0 = 6
            java.util.Collection r2 = r2.Z
            r0 = 2
            r1.Z = r2
            r0 = 3
            r1.f231h = r3
            r0 = 7
            return
    }

    java.util.Iterator<V> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.h()
            r1 = 1
            java.util.Iterator<V> r0 = r2.f231h
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    void h() {
            r3 = this;
            r2 = 6
            com.google.common.collect.Jl$D r0 = r3.f230g
            r2 = 2
            r0.pdH()
            r2 = 1
            com.google.common.collect.Jl$D r0 = r3.f230g
            r2 = 7
            java.util.Collection r0 = r0.Z
            r2 = 1
            java.util.Collection<V> r1 = r3.Z
            r2 = 0
            if (r0 != r1) goto L15
            r2 = 0
            return
        L15:
            r2 = 3
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r2 = 3
            r0.<init>()
            r2 = 3
            throw r0
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 0
            r2.h()
            r1 = 5
            java.util.Iterator<V> r0 = r2.f231h
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public V next() {
            r2 = this;
            r1 = 2
            r2.h()
            r1 = 2
            java.util.Iterator<V> r0 = r2.f231h
            r1 = 3
            java.lang.Object r0 = r0.next()
            r1 = 3
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 4
            java.util.Iterator<V> r0 = r2.f231h
            r1 = 4
            r0.remove()
            r1 = 0
            com.google.common.collect.Jl$D r0 = r2.f230g
            com.google.common.collect.Jl r0 = r0.J
            r1 = 1
            com.google.common.collect.Jl.km(r0)
            r1 = 4
            com.google.common.collect.Jl$D r0 = r2.f230g
            r1 = 7
            r0.km()
            r1 = 6
            return
    }
}

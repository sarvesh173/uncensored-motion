package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class aw<F, T> implements java.util.Iterator<T>, j$.util.Iterator {

    /* renamed from: a, reason: collision with root package name */
    final java.util.Iterator<? extends F> f3577a;

    aw(java.util.Iterator<? extends F> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 5
            java.util.Iterator r2 = (java.util.Iterator) r2
            r0 = 1
            r1.f3577a = r2
            r0 = 1
            return
    }

    abstract T a(F r1);

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 0
            java.util.Iterator<? extends F> r0 = r2.f3577a
            r1 = 3
            boolean r0 = r0.hasNext()
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public final T next() {
            r2 = this;
            java.util.Iterator<? extends F> r0 = r2.f3577a
            r1 = 1
            java.lang.Object r0 = r0.next()
            r1 = 2
            java.lang.Object r0 = r2.a(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r2 = this;
            r1 = 7
            java.util.Iterator<? extends F> r0 = r2.f3577a
            r1 = 5
            r0.remove()
            r1 = 5
            return
    }
}

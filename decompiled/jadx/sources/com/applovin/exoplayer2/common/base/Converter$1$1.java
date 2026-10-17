package com.applovin.exoplayer2.common.base;

/* JADX INFO: Add missing generic type declarations: [B] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
class Converter$1$1<B> implements java.util.Iterator<B>, j$.util.Iterator {
    final /* synthetic */ com.applovin.exoplayer2.common.base.Converter.1 a;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.Iterator<? extends A> f86b;

    Converter$1$1(com.applovin.exoplayer2.common.base.Converter.1 r2) {
            r1 = this;
            r0 = 1
            r1.a = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            java.lang.Iterable r2 = r2.a
            r0 = 4
            java.util.Iterator r2 = r2.iterator()
            r0 = 5
            r1.f86b = r2
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 3
            java.util.Iterator<? extends A> r0 = r2.f86b
            r1 = 2
            boolean r0 = r0.hasNext()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public B next() {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.common.base.Converter$1 r0 = r3.a
            r2 = 2
            com.applovin.exoplayer2.common.base.Converter r0 = r0.b
            java.util.Iterator<? extends A> r1 = r3.f86b
            r2 = 3
            java.lang.Object r1 = r1.next()
            r2 = 0
            java.lang.Object r0 = r0.convert(r1)
            r2 = 5
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 7
            java.util.Iterator<? extends A> r0 = r2.f86b
            r0.remove()
            r1 = 6
            return
    }
}

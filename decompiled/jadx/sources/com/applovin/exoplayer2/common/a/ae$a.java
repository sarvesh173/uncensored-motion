package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class ae$a<K, V> extends com.applovin.exoplayer2.common.a.c<K, V> {
    transient com.applovin.exoplayer2.common.base.Supplier<? extends java.util.List<V>> a;

    ae$a(java.util.Map<K, java.util.Collection<V>> r2, com.applovin.exoplayer2.common.base.Supplier<? extends java.util.List<V>> r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r0 = 5
            com.applovin.exoplayer2.common.base.Supplier r2 = (com.applovin.exoplayer2.common.base.Supplier) r2
            r0 = 2
            r1.a = r2
            r0 = 6
            return
    }

    protected java.util.List<V> a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.Supplier<? extends java.util.List<V>> r0 = r2.a
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 0
            java.util.List r0 = (java.util.List) r0
            r1 = 6
            return r0
    }

    protected /* synthetic */ java.util.Collection c() {
            r2 = this;
            r1 = 5
            java.util.List r0 = r2.a()
            r1 = 1
            return r0
    }

    java.util.Set<K> f() {
            r2 = this;
            r1 = 7
            java.util.Set r0 = r2.g()
            r1 = 6
            return r0
    }

    java.util.Map<K, java.util.Collection<V>> n() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.o()
            r1 = 6
            return r0
    }
}

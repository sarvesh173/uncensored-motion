package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class ai<T> implements java.util.Comparator<T> {
    protected ai() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public static <T> com.applovin.exoplayer2.common.a.ai<T> a(java.util.Comparator<T> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof com.applovin.exoplayer2.common.a.ai
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 7
            com.applovin.exoplayer2.common.a.ai r2 = (com.applovin.exoplayer2.common.a.ai) r2
            r1 = 1
            goto L15
        Lc:
            r1 = 0
            com.applovin.exoplayer2.common.a.m r0 = new com.applovin.exoplayer2.common.a.m
            r1 = 3
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L15:
            r1 = 3
            return r2
    }

    public static <C extends java.lang.Comparable> com.applovin.exoplayer2.common.a.ai<C> b() {
            r1 = 1
            com.applovin.exoplayer2.common.a.ag r0 = com.applovin.exoplayer2.common.a.ag.a
            r1 = 0
            return r0
    }

    public <S extends T> com.applovin.exoplayer2.common.a.ai<S> a() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.a.ao r0 = new com.applovin.exoplayer2.common.a.ao
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public <F> com.applovin.exoplayer2.common.a.ai<F> a(com.applovin.exoplayer2.common.base.Function<F, ? extends T> r3) {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.a.i r0 = new com.applovin.exoplayer2.common.a.i
            r1 = 6
            r0.<init>(r3, r2)
            r1 = 5
            return r0
    }

    public <E extends T> com.applovin.exoplayer2.common.a.s<E> a(java.lang.Iterable<E> r2) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.common.a.s r2 = com.applovin.exoplayer2.common.a.s.a(r1, r2)
            r0 = 1
            return r2
    }

    <T2 extends T> com.applovin.exoplayer2.common.a.ai<java.util.Map.Entry<T2, ?>> c() {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.common.base.Function r0 = com.applovin.exoplayer2.common.a.ab.a()
            r1 = 1
            com.applovin.exoplayer2.common.a.ai r0 = r2.a(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.Comparator
    public abstract int compare(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl T r2);
}

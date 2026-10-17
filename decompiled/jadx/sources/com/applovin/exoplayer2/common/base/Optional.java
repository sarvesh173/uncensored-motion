package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class Optional<T> implements java.io.Serializable {
    private static final long serialVersionUID = 0;


    Optional() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public static <T> com.applovin.exoplayer2.common.base.Optional<T> absent() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.Optional r0 = com.applovin.exoplayer2.common.base.a.a()
            r1 = 0
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.base.Optional<T> fromNullable(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r2) {
            r1 = 1
            if (r2 != 0) goto La
            r1 = 4
            com.applovin.exoplayer2.common.base.Optional r2 = absent()
            r1 = 7
            goto L12
        La:
            r1 = 7
            com.applovin.exoplayer2.common.base.d r0 = new com.applovin.exoplayer2.common.base.d
            r1 = 7
            r0.<init>(r2)
            r2 = r0
        L12:
            r1 = 5
            return r2
    }

    public static <T> com.applovin.exoplayer2.common.base.Optional<T> of(T r2) {
            r1 = 4
            com.applovin.exoplayer2.common.base.d r0 = new com.applovin.exoplayer2.common.base.d
            r1 = 6
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r1 = 4
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public static <T> java.lang.Iterable<T> presentInstances(java.lang.Iterable<? extends com.applovin.exoplayer2.common.base.Optional<? extends T>> r2) {
            r1 = 4
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r1 = 3
            com.applovin.exoplayer2.common.base.Optional$1 r0 = new com.applovin.exoplayer2.common.base.Optional$1
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public abstract java.util.Set<T> asSet();

    public abstract boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r1);

    public abstract T get();

    public abstract int hashCode();

    public abstract boolean isPresent();

    public abstract com.applovin.exoplayer2.common.base.Optional<T> or(com.applovin.exoplayer2.common.base.Optional<? extends T> r1);

    public abstract T or(com.applovin.exoplayer2.common.base.Supplier<? extends T> r1);

    public abstract T or(T r1);

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    public abstract T orNull();

    public abstract java.lang.String toString();

    public abstract <V> com.applovin.exoplayer2.common.base.Optional<V> transform(com.applovin.exoplayer2.common.base.Function<? super T, V> r1);
}

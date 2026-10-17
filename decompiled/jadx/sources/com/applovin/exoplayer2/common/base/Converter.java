package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class Converter<A, B> implements com.applovin.exoplayer2.common.base.Function<A, B> {
    private final boolean handleNullAutomatically;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient com.applovin.exoplayer2.common.base.Converter<B, A> reverse;

    protected Converter() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 2
            r2.<init>(r0)
            r1 = 7
            return
    }

    Converter(boolean r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.handleNullAutomatically = r2
            r0 = 2
            return
    }

    public static <A, B> com.applovin.exoplayer2.common.base.Converter<A, B> from(com.applovin.exoplayer2.common.base.Function<? super A, ? extends B> r3, com.applovin.exoplayer2.common.base.Function<? super B, ? extends A> r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.Converter$b r0 = new com.applovin.exoplayer2.common.base.Converter$b
            r2 = 1
            r1 = 0
            r2 = 1
            r0.<init>(r3, r4, r1)
            r2 = 0
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.base.Converter<T, T> identity() {
            r1 = 1
            com.applovin.exoplayer2.common.base.Converter$c r0 = com.applovin.exoplayer2.common.base.Converter.c.a
            r1 = 0
            return r0
    }

    public final <C> com.applovin.exoplayer2.common.base.Converter<A, C> andThen(com.applovin.exoplayer2.common.base.Converter<B, C> r2) {
            r1 = this;
            r0 = 5
            com.applovin.exoplayer2.common.base.Converter r2 = r1.doAndThen(r2)
            r0 = 3
            return r2
    }

    @Override // com.applovin.exoplayer2.common.base.Function
    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    @java.lang.Deprecated
    public final B apply(@org.checkerframework.checker.nullness.compatqual.NullableDecl A r2) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = r1.convert(r2)
            r0 = 0
            return r2
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    public final B convert(@org.checkerframework.checker.nullness.compatqual.NullableDecl A r2) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = r1.correctedDoForward(r2)
            r0 = 0
            return r2
    }

    public java.lang.Iterable<B> convertAll(java.lang.Iterable<? extends A> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "fromIterable"
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3, r0)
            r1 = 3
            com.applovin.exoplayer2.common.base.Converter$1 r0 = new com.applovin.exoplayer2.common.base.Converter$1
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    A correctedDoBackward(@org.checkerframework.checker.nullness.compatqual.NullableDecl B r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.handleNullAutomatically
            r1 = 7
            if (r0 == 0) goto L19
            r1 = 1
            if (r3 != 0) goto Ld
            r1 = 5
            r3 = 0
            r1 = 6
            goto L17
        Ld:
            r1 = 4
            java.lang.Object r3 = r2.doBackward(r3)
            r1 = 7
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
        L17:
            r1 = 3
            return r3
        L19:
            r1 = 0
            java.lang.Object r3 = r2.doBackward(r3)
            r1 = 3
            return r3
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    B correctedDoForward(@org.checkerframework.checker.nullness.compatqual.NullableDecl A r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.handleNullAutomatically
            r1 = 5
            if (r0 == 0) goto L19
            r1 = 1
            if (r3 != 0) goto Ld
            r1 = 2
            r3 = 0
            r1 = 0
            goto L17
        Ld:
            r1 = 0
            java.lang.Object r3 = r2.doForward(r3)
            r1 = 4
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
        L17:
            r1 = 4
            return r3
        L19:
            r1 = 6
            java.lang.Object r3 = r2.doForward(r3)
            r1 = 4
            return r3
    }

    <C> com.applovin.exoplayer2.common.base.Converter<A, C> doAndThen(com.applovin.exoplayer2.common.base.Converter<B, C> r3) {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.common.base.Converter$a r0 = new com.applovin.exoplayer2.common.base.Converter$a
            r1 = 5
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r1 = 0
            com.applovin.exoplayer2.common.base.Converter r3 = (com.applovin.exoplayer2.common.base.Converter) r3
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 4
            return r0
    }

    protected abstract A doBackward(B r1);

    protected abstract B doForward(A r1);

    @Override // com.applovin.exoplayer2.common.base.Function
    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 7
            boolean r2 = super.equals(r2)
            r0 = 5
            return r2
    }

    public com.applovin.exoplayer2.common.base.Converter<B, A> reverse() {
            r2 = this;
            com.applovin.exoplayer2.common.base.Converter<B, A> r0 = r2.reverse
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 3
            com.applovin.exoplayer2.common.base.Converter$d r0 = new com.applovin.exoplayer2.common.base.Converter$d
            r1 = 7
            r0.<init>(r2)
            r1 = 0
            r2.reverse = r0
        Lf:
            r1 = 1
            return r0
    }
}

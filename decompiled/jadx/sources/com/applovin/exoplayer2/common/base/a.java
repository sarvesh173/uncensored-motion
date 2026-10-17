package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class a<T> extends com.applovin.exoplayer2.common.base.Optional<T> {
    static final com.applovin.exoplayer2.common.base.a<java.lang.Object> a = null;

    static {
            r1 = 0
            com.applovin.exoplayer2.common.base.a r0 = new com.applovin.exoplayer2.common.base.a
            r1 = 2
            r0.<init>()
            r1 = 0
            com.applovin.exoplayer2.common.base.a.a = r0
            r1 = 1
            return
    }

    private a() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    static <T> com.applovin.exoplayer2.common.base.Optional<T> a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.a<java.lang.Object> r0 = com.applovin.exoplayer2.common.base.a.a
            r1 = 6
            return r0
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public java.util.Set<T> asSet() {
            r2 = this;
            r1 = 0
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 4
            return r0
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 1
            if (r2 != r1) goto L7
            r0 = 2
            r2 = 1
            r0 = 0
            goto L9
        L7:
            r0 = 7
            r2 = 0
        L9:
            r0 = 7
            return r2
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public T get() {
            r3 = this;
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "ubsnleanltt el )s aepe ctOa(nonenlaoit.  vdo abncg"
            java.lang.String r1 = "Optional.get() cannot be called on an absent value"
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public int hashCode() {
            r2 = this;
            r1 = 7
            r0 = 2040732332(0x79a31aac, float:1.0586067E35)
            r1 = 5
            return r0
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public boolean isPresent() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            return r0
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public com.applovin.exoplayer2.common.base.Optional<T> or(com.applovin.exoplayer2.common.base.Optional<? extends T> r2) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 0
            com.applovin.exoplayer2.common.base.Optional r2 = (com.applovin.exoplayer2.common.base.Optional) r2
            r0 = 6
            return r2
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public T or(com.applovin.exoplayer2.common.base.Supplier<? extends T> r3) {
            r2 = this;
            r1 = 2
            java.lang.Object r3 = r3.get()
            r1 = 2
            java.lang.String r0 = "relm)esatduut iuS ritltlnNsalreea o (finnrpu pphO  onuoa tsll"
            java.lang.String r0 = "use Optional.orNull() instead of a Supplier that returns null"
            r1 = 5
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3, r0)
            r1 = 4
            return r3
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public T or(T r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "nNnOoosa)oe ns) lf(aOutp ir rlot.iuldot(eli.uanlop"
            java.lang.String r0 = "use Optional.orNull() instead of Optional.or(null)"
            r1 = 4
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3, r0)
            r1 = 7
            return r3
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    public T orNull() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ipnetb(otbl.ansOa"
            java.lang.String r0 = "Optional.absent()"
            r1 = 3
            return r0
    }

    @Override // com.applovin.exoplayer2.common.base.Optional
    public <V> com.applovin.exoplayer2.common.base.Optional<V> transform(com.applovin.exoplayer2.common.base.Function<? super T, V> r2) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 2
            com.applovin.exoplayer2.common.base.Optional r2 = com.applovin.exoplayer2.common.base.Optional.absent()
            r0 = 2
            return r2
    }
}

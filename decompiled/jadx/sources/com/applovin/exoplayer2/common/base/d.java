package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class d<T> extends com.applovin.exoplayer2.common.base.Optional<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f3614a;

    d(T r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.f3614a = r2
            r0 = 5
            return
    }

    public java.util.Set<T> asSet() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T r0 = r2.f3614a
            r1 = 2
            java.util.Set r0 = java.util.Collections.singleton(r0)
            r1 = 2
            return r0
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof com.applovin.exoplayer2.common.base.d
            if (r0 == 0) goto L15
            r1 = 6
            com.applovin.exoplayer2.common.base.d r3 = (com.applovin.exoplayer2.common.base.d) r3
            r1 = 0
            T r0 = r2.f3614a
            r1 = 3
            T r3 = r3.f3614a
            r1 = 7
            boolean r3 = r0.equals(r3)
            r1 = 1
            return r3
        L15:
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
    }

    public T get() {
            r2 = this;
            r1 = 4
            T r0 = r2.f3614a
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            T r0 = r3.f3614a
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 6
            r1 = 1502476572(0x598df91c, float:4.995234E15)
            r2 = 5
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public boolean isPresent() {
            r2 = this;
            r0 = 1
            r0 = 1
            return r0
    }

    public com.applovin.exoplayer2.common.base.Optional<T> or(com.applovin.exoplayer2.common.base.Optional<? extends T> r2) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 4
            return r1
    }

    public T or(com.applovin.exoplayer2.common.base.Supplier<? extends T> r2) {
            r1 = this;
            r0 = 4
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 1
            T r2 = r1.f3614a
            r0 = 4
            return r2
    }

    public T or(T r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "(Osolpr Ooipelu  alaNn letlunnunt.lfo).oii(odst)ra"
            java.lang.String r0 = "use Optional.orNull() instead of Optional.or(null)"
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3, r0)
            r1 = 7
            T r3 = r2.f3614a
            r1 = 2
            return r3
    }

    public T orNull() {
            r2 = this;
            r1 = 0
            T r0 = r2.f3614a
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "af(mlpotnoiO"
            java.lang.String r1 = "Optional.of("
            r2 = 6
            r0.append(r1)
            T r1 = r3.f3614a
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    public <V> com.applovin.exoplayer2.common.base.Optional<V> transform(com.applovin.exoplayer2.common.base.Function<? super T, V> r4) {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.common.base.d r0 = new com.applovin.exoplayer2.common.base.d
            r2 = 5
            T r1 = r3.f3614a
            r2 = 2
            java.lang.Object r4 = r4.apply(r1)
            r2 = 5
            java.lang.String r1 = "tm noprncur)hatorfrua.sniF  t dtsoa(lnsenmo ipl teotu  l.Otonsuet"
            java.lang.String r1 = "the Function passed to Optional.transform() must not return null."
            java.lang.Object r4 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r4, r1)
            r2 = 4
            r0.<init>(r4)
            r2 = 3
            return r0
    }
}

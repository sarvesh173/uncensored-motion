package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Predicates$a<T> implements com.applovin.exoplayer2.common.base.Predicate<T>, java.io.Serializable {

    /* renamed from: a, reason: collision with root package name */
    private final java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> f3605a;

    private Predicates$a(java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.f3605a = r2
            r0 = 5
            return
    }

    /* synthetic */ Predicates$a(java.util.List r2, com.applovin.exoplayer2.common.base.Predicates.1 r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            return
    }

    public boolean apply(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 3
            r1 = r0
            r1 = r0
        L6:
            r3 = 4
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r2 = r4.f3605a
            r3 = 0
            int r2 = r2.size()
            r3 = 6
            if (r1 >= r2) goto L2a
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r2 = r4.f3605a
            r3 = 1
            java.lang.Object r2 = r2.get(r1)
            r3 = 6
            com.applovin.exoplayer2.common.base.Predicate r2 = (com.applovin.exoplayer2.common.base.Predicate) r2
            r3 = 5
            boolean r2 = r2.apply(r5)
            r3 = 3
            if (r2 != 0) goto L25
            r3 = 5
            return r0
        L25:
            r3 = 1
            int r1 = r1 + 1
            r3 = 3
            goto L6
        L2a:
            r3 = 4
            r5 = 1
            return r5
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof com.applovin.exoplayer2.common.base.Predicates$a
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 4
            com.applovin.exoplayer2.common.base.Predicates$a r3 = (com.applovin.exoplayer2.common.base.Predicates$a) r3
            r1 = 2
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r0 = r2.f3605a
            r1 = 0
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r3 = r3.f3605a
            r1 = 6
            boolean r3 = r0.equals(r3)
            r1 = 7
            return r3
        L16:
            r1 = 5
            r3 = 0
            r1 = 3
            return r3
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r0 = r3.f3605a
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 5
            r1 = 306654252(0x12472c2c, float:6.2847774E-28)
            r2 = 6
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r0 = "and"
            r2 = 3
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r1 = r3.f3605a
            r2 = 4
            java.lang.String r0 = com.applovin.exoplayer2.common.base.Predicates.access$800(r0, r1)
            r2 = 2
            return r0
    }
}

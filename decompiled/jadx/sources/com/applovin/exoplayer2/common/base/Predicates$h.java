package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
class Predicates$h<T> implements com.applovin.exoplayer2.common.base.Predicate<T>, java.io.Serializable {
    private final java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> a;

    private Predicates$h(java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 2
            return
    }

    /* synthetic */ Predicates$h(java.util.List r2, com.applovin.exoplayer2.common.base.Predicates.1 r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public boolean apply(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 6
            r1 = r0
            r1 = r0
        L6:
            r3 = 5
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r2 = r4.a
            r3 = 2
            int r2 = r2.size()
            r3 = 7
            if (r1 >= r2) goto L2c
            r3 = 6
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r2 = r4.a
            java.lang.Object r2 = r2.get(r1)
            r3 = 4
            com.applovin.exoplayer2.common.base.Predicate r2 = (com.applovin.exoplayer2.common.base.Predicate) r2
            r3 = 3
            boolean r2 = r2.apply(r5)
            r3 = 1
            if (r2 == 0) goto L27
            r3 = 5
            r5 = 1
            r3 = 2
            return r5
        L27:
            r3 = 0
            int r1 = r1 + 1
            r3 = 4
            goto L6
        L2c:
            r3 = 5
            return r0
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof com.applovin.exoplayer2.common.base.Predicates$h
            r1 = 2
            if (r0 == 0) goto L16
            r1 = 4
            com.applovin.exoplayer2.common.base.Predicates$h r3 = (com.applovin.exoplayer2.common.base.Predicates$h) r3
            r1 = 3
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r0 = r2.a
            r1 = 0
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r3 = r3.a
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
        L16:
            r1 = 1
            r3 = 0
            r1 = 6
            return r3
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r0 = r3.a
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 2
            r1 = 87855567(0x53c91cf, float:8.866498E-36)
            r2 = 4
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "or"
            java.lang.String r0 = "or"
            java.util.List<? extends com.applovin.exoplayer2.common.base.Predicate<? super T>> r1 = r3.a
            r2 = 6
            java.lang.String r0 = com.applovin.exoplayer2.common.base.Predicates.access$800(r0, r1)
            r2 = 7
            return r0
    }
}

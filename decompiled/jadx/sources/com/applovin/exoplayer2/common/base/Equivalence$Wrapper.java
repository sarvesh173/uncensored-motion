package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Equivalence$Wrapper<T> implements java.io.Serializable {
    private static final long serialVersionUID = 0;
    private final com.applovin.exoplayer2.common.base.Equivalence<? super T> equivalence;

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    private final T reference;

    private Equivalence$Wrapper(com.applovin.exoplayer2.common.base.Equivalence<? super T> r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl T r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 0
            com.applovin.exoplayer2.common.base.Equivalence r2 = (com.applovin.exoplayer2.common.base.Equivalence) r2
            r0 = 7
            r1.equivalence = r2
            r1.reference = r3
            r0 = 0
            return
    }

    /* synthetic */ Equivalence$Wrapper(com.applovin.exoplayer2.common.base.Equivalence r2, java.lang.Object r3, com.applovin.exoplayer2.common.base.Equivalence.1 r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != r3) goto L8
            r2 = 4
            r4 = 1
            r2 = 0
            return r4
        L8:
            r2 = 3
            boolean r0 = r4 instanceof com.applovin.exoplayer2.common.base.Equivalence$Wrapper
            r2 = 7
            if (r0 == 0) goto L2e
            r2 = 1
            com.applovin.exoplayer2.common.base.Equivalence$Wrapper r4 = (com.applovin.exoplayer2.common.base.Equivalence$Wrapper) r4
            r2 = 3
            com.applovin.exoplayer2.common.base.Equivalence<? super T> r0 = r3.equivalence
            r2 = 5
            com.applovin.exoplayer2.common.base.Equivalence<? super T> r1 = r4.equivalence
            boolean r0 = r0.equals(r1)
            r2 = 1
            if (r0 == 0) goto L2e
            r2 = 0
            com.applovin.exoplayer2.common.base.Equivalence<? super T> r0 = r3.equivalence
            r2 = 2
            T r1 = r3.reference
            r2 = 1
            T r4 = r4.reference
            r2 = 3
            boolean r4 = r0.equivalent(r1, r4)
            r2 = 5
            return r4
        L2e:
            r2 = 4
            r4 = 0
            r2 = 3
            return r4
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    public T get() {
            r2 = this;
            r1 = 2
            T r0 = r2.reference
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.common.base.Equivalence<? super T> r0 = r3.equivalence
            r2 = 5
            T r1 = r3.reference
            r2 = 3
            int r0 = r0.hash(r1)
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            com.applovin.exoplayer2.common.base.Equivalence<? super T> r1 = r3.equivalence
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "w(s.pr"
            java.lang.String r1 = ".wrap("
            r2 = 6
            r0.append(r1)
            r2 = 0
            T r1 = r3.reference
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}

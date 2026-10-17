package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class Equivalence<T> {

    private static final class b<T> implements com.applovin.exoplayer2.common.base.Predicate<T>, java.io.Serializable {
        private final com.applovin.exoplayer2.common.base.Equivalence<T> a;

        @org.checkerframework.checker.nullness.compatqual.NullableDecl
        private final T b;

        b(com.applovin.exoplayer2.common.base.Equivalence<T> r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl T r3) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 2
                java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
                r0 = 6
                com.applovin.exoplayer2.common.base.Equivalence r2 = (com.applovin.exoplayer2.common.base.Equivalence) r2
                r0 = 3
                r1.a = r2
                r0 = 2
                r1.b = r3
                r0 = 4
                return
        }

        public boolean apply(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.common.base.Equivalence<T> r0 = r3.a
                r2 = 2
                T r1 = r3.b
                r2 = 5
                boolean r4 = r0.equivalent(r4, r1)
                r2 = 5
                return r4
        }

        public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
                r5 = this;
                r0 = 7
                r0 = 1
                r4 = 2
                if (r5 != r6) goto L7
                r4 = 6
                return r0
            L7:
                boolean r1 = r6 instanceof com.applovin.exoplayer2.common.base.Equivalence.b
                r4 = 6
                r2 = 0
                r4 = 5
                if (r1 == 0) goto L32
                r4 = 0
                com.applovin.exoplayer2.common.base.Equivalence$b r6 = (com.applovin.exoplayer2.common.base.Equivalence.b) r6
                r4 = 7
                com.applovin.exoplayer2.common.base.Equivalence<T> r1 = r5.a
                r4 = 7
                com.applovin.exoplayer2.common.base.Equivalence<T> r3 = r6.a
                r4 = 6
                boolean r1 = r1.equals(r3)
                r4 = 1
                if (r1 == 0) goto L2f
                r4 = 5
                T r1 = r5.b
                r4 = 0
                T r6 = r6.b
                r4 = 5
                boolean r6 = com.applovin.exoplayer2.common.base.Objects.equal(r1, r6)
                r4 = 0
                if (r6 == 0) goto L2f
                r4 = 1
                goto L31
            L2f:
                r4 = 6
                r0 = r2
            L31:
                return r0
            L32:
                r4 = 5
                return r2
        }

        public int hashCode() {
                r4 = this;
                r3 = 5
                r0 = 2
                r3 = 7
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r3 = 4
                r1 = 0
                r3 = 6
                com.applovin.exoplayer2.common.base.Equivalence<T> r2 = r4.a
                r3 = 1
                r0[r1] = r2
                r3 = 4
                r1 = 1
                r3 = 7
                T r2 = r4.b
                r3 = 6
                r0[r1] = r2
                r3 = 3
                int r0 = com.applovin.exoplayer2.common.base.Objects.hashCode(r0)
                r3 = 5
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                r2 = 0
                com.applovin.exoplayer2.common.base.Equivalence<T> r1 = r3.a
                r2 = 2
                r0.append(r1)
                java.lang.String r1 = "l.sveenqauiT(t"
                java.lang.String r1 = ".equivalentTo("
                r2 = 6
                r0.append(r1)
                r2 = 2
                T r1 = r3.b
                r2 = 6
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = ")"
                java.lang.String r1 = ")"
                r2 = 1
                r0.append(r1)
                r2 = 1
                java.lang.String r0 = r0.toString()
                r2 = 3
                return r0
        }
    }

    protected Equivalence() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public static com.applovin.exoplayer2.common.base.Equivalence<java.lang.Object> equals() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.Equivalence$a r0 = com.applovin.exoplayer2.common.base.Equivalence.a.a
            r1 = 1
            return r0
    }

    public static com.applovin.exoplayer2.common.base.Equivalence<java.lang.Object> identity() {
            r1 = 3
            com.applovin.exoplayer2.common.base.Equivalence$c r0 = com.applovin.exoplayer2.common.base.Equivalence.c.a
            r1 = 1
            return r0
    }

    protected abstract boolean doEquivalent(T r1, T r2);

    protected abstract int doHash(T r1);

    public final boolean equivalent(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl T r3) {
            r1 = this;
            r0 = 2
            if (r2 != r3) goto L7
            r0 = 3
            r2 = 1
            r0 = 0
            return r2
        L7:
            r0 = 6
            if (r2 == 0) goto L16
            r0 = 5
            if (r3 != 0) goto Lf
            r0 = 1
            goto L16
        Lf:
            r0 = 7
            boolean r2 = r1.doEquivalent(r2, r3)
            r0 = 2
            return r2
        L16:
            r0 = 3
            r2 = 0
            r0 = 3
            return r2
    }

    public final com.applovin.exoplayer2.common.base.Predicate<T> equivalentTo(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r3) {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.base.Equivalence$b r0 = new com.applovin.exoplayer2.common.base.Equivalence$b
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    public final int hash(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r2) {
            r1 = this;
            r0 = 3
            if (r2 != 0) goto L7
            r0 = 1
            r2 = 0
            r0 = 2
            return r2
        L7:
            r0 = 6
            int r2 = r1.doHash(r2)
            r0 = 6
            return r2
    }

    public final <S extends T> com.applovin.exoplayer2.common.base.Equivalence.Wrapper<S> wrap(@org.checkerframework.checker.nullness.compatqual.NullableDecl S r4) {
            r3 = this;
            com.applovin.exoplayer2.common.base.Equivalence$Wrapper r0 = new com.applovin.exoplayer2.common.base.Equivalence$Wrapper
            r2 = 7
            r1 = 0
            r2 = 4
            r0.<init>(r3, r4, r1)
            r2 = 0
            return r0
    }
}

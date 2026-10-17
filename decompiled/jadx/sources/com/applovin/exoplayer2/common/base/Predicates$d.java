package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
class Predicates$d implements com.applovin.exoplayer2.common.base.Predicate<java.lang.Object>, java.io.Serializable {
    private final java.lang.Class<?> a;

    private Predicates$d(java.lang.Class<?> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 6
            java.lang.Class r2 = (java.lang.Class) r2
            r0 = 2
            r1.a = r2
            r0 = 3
            return
    }

    /* synthetic */ Predicates$d(java.lang.Class r2, com.applovin.exoplayer2.common.base.Predicates.1 r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 6
            return
    }

    public boolean apply(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<?> r0 = r2.a
            r1 = 1
            boolean r3 = r0.isInstance(r3)
            r1 = 6
            return r3
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r4 instanceof com.applovin.exoplayer2.common.base.Predicates$d
            r2 = 2
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L16
            r2 = 4
            com.applovin.exoplayer2.common.base.Predicates$d r4 = (com.applovin.exoplayer2.common.base.Predicates$d) r4
            r2 = 0
            java.lang.Class<?> r0 = r3.a
            r2 = 3
            java.lang.Class<?> r4 = r4.a
            r2 = 4
            if (r0 != r4) goto L16
            r2 = 7
            r1 = 1
        L16:
            r2 = 1
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            java.lang.Class<?> r0 = r2.a
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "OescnrsetictaneiP(.fsa"
            java.lang.String r1 = "Predicates.instanceOf("
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.Class<?> r1 = r3.a
            r2 = 1
            java.lang.String r1 = r1.getName()
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ")"
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}

package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Predicates$c<T> implements com.applovin.exoplayer2.common.base.Predicate<T>, java.io.Serializable {

    /* renamed from: a, reason: collision with root package name */
    private final java.util.Collection<?> f3606a;

    private Predicates$c(java.util.Collection<?> r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 4
            java.util.Collection r2 = (java.util.Collection) r2
            r0 = 5
            r1.f3606a = r2
            r0 = 4
            return
    }

    /* synthetic */ Predicates$c(java.util.Collection r2, com.applovin.exoplayer2.common.base.Predicates.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            return
    }

    public boolean apply(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection<?> r0 = r2.f3606a     // Catch: java.lang.Throwable -> La
            boolean r3 = r0.contains(r3)     // Catch: java.lang.Throwable -> La
            r1 = 6
            return r3
        La:
            r1 = 4
            r3 = 0
            r1 = 7
            return r3
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof com.applovin.exoplayer2.common.base.Predicates$c
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 2
            com.applovin.exoplayer2.common.base.Predicates$c r3 = (com.applovin.exoplayer2.common.base.Predicates$c) r3
            r1 = 6
            java.util.Collection<?> r0 = r2.f3606a
            r1 = 5
            java.util.Collection<?> r3 = r3.f3606a
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 2
            return r3
        L16:
            r1 = 6
            r3 = 0
            r1 = 3
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            java.util.Collection<?> r0 = r2.f3606a
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "nesasctii(dPre"
            java.lang.String r1 = "Predicates.in("
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.util.Collection<?> r1 = r3.f3606a
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}

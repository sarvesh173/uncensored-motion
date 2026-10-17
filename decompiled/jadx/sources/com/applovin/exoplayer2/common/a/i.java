package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class i<F, T> extends com.applovin.exoplayer2.common.a.ai<F> implements java.io.Serializable {

    /* renamed from: a, reason: collision with root package name */
    final com.applovin.exoplayer2.common.base.Function<F, ? extends T> f3581a;

    /* renamed from: b, reason: collision with root package name */
    final com.applovin.exoplayer2.common.a.ai<T> f3582b;

    i(com.applovin.exoplayer2.common.base.Function<F, ? extends T> r2, com.applovin.exoplayer2.common.a.ai<T> r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 6
            com.applovin.exoplayer2.common.base.Function r2 = (com.applovin.exoplayer2.common.base.Function) r2
            r0 = 1
            r1.f3581a = r2
            r0 = 1
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r0 = 2
            com.applovin.exoplayer2.common.a.ai r2 = (com.applovin.exoplayer2.common.a.ai) r2
            r0 = 4
            r1.f3582b = r2
            r0 = 1
            return
    }

    public int compare(F r4, F r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.ai<T> r0 = r3.f3582b
            r2 = 1
            com.applovin.exoplayer2.common.base.Function<F, ? extends T> r1 = r3.f3581a
            r2 = 3
            java.lang.Object r4 = r1.apply(r4)
            r2 = 2
            com.applovin.exoplayer2.common.base.Function<F, ? extends T> r1 = r3.f3581a
            r2 = 0
            java.lang.Object r5 = r1.apply(r5)
            r2 = 6
            int r4 = r0.compare(r4, r5)
            r2 = 0
            return r4
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            if (r6 != r5) goto L6
            r4 = 3
            return r0
        L6:
            r4 = 4
            boolean r1 = r6 instanceof com.applovin.exoplayer2.common.a.i
            r2 = 2
            r2 = 0
            if (r1 == 0) goto L32
            r4 = 7
            com.applovin.exoplayer2.common.a.i r6 = (com.applovin.exoplayer2.common.a.i) r6
            r4 = 2
            com.applovin.exoplayer2.common.base.Function<F, ? extends T> r1 = r5.f3581a
            r4 = 2
            com.applovin.exoplayer2.common.base.Function<F, ? extends T> r3 = r6.f3581a
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L2d
            com.applovin.exoplayer2.common.a.ai<T> r1 = r5.f3582b
            r4 = 1
            com.applovin.exoplayer2.common.a.ai<T> r6 = r6.f3582b
            r4 = 2
            boolean r6 = r1.equals(r6)
            r4 = 0
            if (r6 == 0) goto L2d
            r4 = 1
            goto L30
        L2d:
            r4 = 6
            r0 = r2
            r0 = r2
        L30:
            r4 = 0
            return r0
        L32:
            r4 = 1
            return r2
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            r0 = 2
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            r1 = 0
            r3 = 5
            com.applovin.exoplayer2.common.base.Function<F, ? extends T> r2 = r4.f3581a
            r3 = 7
            r0[r1] = r2
            r3 = 5
            r1 = 1
            r3 = 6
            com.applovin.exoplayer2.common.a.ai<T> r2 = r4.f3582b
            r3 = 5
            r0[r1] = r2
            r3 = 5
            int r0 = com.applovin.exoplayer2.common.base.Objects.hashCode(r0)
            r3 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            com.applovin.exoplayer2.common.a.ai<T> r1 = r3.f3582b
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "ulsOof.(senR"
            java.lang.String r1 = ".onResultOf("
            r2 = 3
            r0.append(r1)
            r2 = 0
            com.applovin.exoplayer2.common.base.Function<F, ? extends T> r1 = r3.f3581a
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}

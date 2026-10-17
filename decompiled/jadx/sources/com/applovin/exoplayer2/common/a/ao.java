package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class ao<T> extends com.applovin.exoplayer2.common.a.ai<T> implements java.io.Serializable {
    final com.applovin.exoplayer2.common.a.ai<? super T> a;

    ao(com.applovin.exoplayer2.common.a.ai<? super T> r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 2
            com.applovin.exoplayer2.common.a.ai r2 = (com.applovin.exoplayer2.common.a.ai) r2
            r0 = 2
            r1.a = r2
            r0 = 3
            return
    }

    public <S extends T> com.applovin.exoplayer2.common.a.ai<S> a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.ai<? super T> r0 = r2.a
            r1 = 6
            return r0
    }

    public int compare(T r3, T r4) {
            r2 = this;
            com.applovin.exoplayer2.common.a.ai<? super T> r0 = r2.a
            r1 = 3
            int r3 = r0.compare(r4, r3)
            r1 = 1
            return r3
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 5
            if (r3 != r2) goto L7
            r1 = 4
            r3 = 1
            r1 = 1
            return r3
        L7:
            r1 = 4
            boolean r0 = r3 instanceof com.applovin.exoplayer2.common.a.ao
            r1 = 0
            if (r0 == 0) goto L1c
            com.applovin.exoplayer2.common.a.ao r3 = (com.applovin.exoplayer2.common.a.ao) r3
            r1 = 1
            com.applovin.exoplayer2.common.a.ai<? super T> r0 = r2.a
            r1 = 6
            com.applovin.exoplayer2.common.a.ai<? super T> r3 = r3.a
            r1 = 7
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
        L1c:
            r1 = 6
            r3 = 0
            r1 = 5
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.ai<? super T> r0 = r2.a
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 3
            int r0 = -r0
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 5
            com.applovin.exoplayer2.common.a.ai<? super T> r1 = r3.a
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ".vss)(eere"
            java.lang.String r1 = ".reverse()"
            r2 = 0
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}

package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Converter$a<A, B, C> extends com.applovin.exoplayer2.common.base.Converter<A, C> implements java.io.Serializable {
    final com.applovin.exoplayer2.common.base.Converter<A, B> a;
    final com.applovin.exoplayer2.common.base.Converter<B, C> b;

    Converter$a(com.applovin.exoplayer2.common.base.Converter<A, B> r2, com.applovin.exoplayer2.common.base.Converter<B, C> r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 6
            r1.b = r3
            r0 = 1
            return
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    A correctedDoBackward(@org.checkerframework.checker.nullness.compatqual.NullableDecl C r4) {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.common.base.Converter<A, B> r0 = r3.a
            r2 = 6
            com.applovin.exoplayer2.common.base.Converter<B, C> r1 = r3.b
            r2 = 4
            java.lang.Object r4 = r1.correctedDoBackward(r4)
            r2 = 5
            java.lang.Object r4 = r0.correctedDoBackward(r4)
            r2 = 7
            return r4
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    C correctedDoForward(@org.checkerframework.checker.nullness.compatqual.NullableDecl A r4) {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.common.base.Converter<B, C> r0 = r3.b
            com.applovin.exoplayer2.common.base.Converter<A, B> r1 = r3.a
            r2 = 4
            java.lang.Object r4 = r1.correctedDoForward(r4)
            r2 = 3
            java.lang.Object r4 = r0.correctedDoForward(r4)
            r2 = 4
            return r4
    }

    protected A doBackward(C r2) {
            r1 = this;
            r0 = 7
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r2.<init>()
            r0 = 4
            throw r2
    }

    protected C doForward(A r2) {
            r1 = this;
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r0 = 3
            r2.<init>()
            r0 = 4
            throw r2
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof com.applovin.exoplayer2.common.base.Converter$a
            r3 = 1
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L28
            r3 = 1
            com.applovin.exoplayer2.common.base.Converter$a r5 = (com.applovin.exoplayer2.common.base.Converter$a) r5
            r3 = 6
            com.applovin.exoplayer2.common.base.Converter<A, B> r0 = r4.a
            r3 = 2
            com.applovin.exoplayer2.common.base.Converter<A, B> r2 = r5.a
            boolean r0 = r0.equals(r2)
            r3 = 2
            if (r0 == 0) goto L28
            r3 = 4
            com.applovin.exoplayer2.common.base.Converter<B, C> r0 = r4.b
            r3 = 5
            com.applovin.exoplayer2.common.base.Converter<B, C> r5 = r5.b
            r3 = 2
            boolean r5 = r0.equals(r5)
            r3 = 7
            if (r5 == 0) goto L28
            r1 = 1
            r3 = r1
        L28:
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.common.base.Converter<A, B> r0 = r3.a
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            com.applovin.exoplayer2.common.base.Converter<B, C> r1 = r3.b
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            com.applovin.exoplayer2.common.base.Converter<A, B> r1 = r3.a
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "nTsae(hd."
            java.lang.String r1 = ".andThen("
            r2 = 1
            r0.append(r1)
            r2 = 7
            com.applovin.exoplayer2.common.base.Converter<B, C> r1 = r3.b
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}

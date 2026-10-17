package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Converter$d<A, B> extends com.applovin.exoplayer2.common.base.Converter<B, A> implements java.io.Serializable {
    final com.applovin.exoplayer2.common.base.Converter<A, B> a;

    Converter$d(com.applovin.exoplayer2.common.base.Converter<A, B> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 7
            return
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    B correctedDoBackward(@org.checkerframework.checker.nullness.compatqual.NullableDecl A r3) {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.common.base.Converter<A, B> r0 = r2.a
            java.lang.Object r3 = r0.correctedDoForward(r3)
            r1 = 5
            return r3
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    A correctedDoForward(@org.checkerframework.checker.nullness.compatqual.NullableDecl B r3) {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.base.Converter<A, B> r0 = r2.a
            r1 = 2
            java.lang.Object r3 = r0.correctedDoBackward(r3)
            r1 = 4
            return r3
    }

    protected B doBackward(A r2) {
            r1 = this;
            r0 = 6
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r0 = 7
            r2.<init>()
            r0 = 5
            throw r2
    }

    protected A doForward(B r2) {
            r1 = this;
            r0 = 5
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r0 = 1
            r2.<init>()
            r0 = 5
            throw r2
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof com.applovin.exoplayer2.common.base.Converter$d
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 6
            com.applovin.exoplayer2.common.base.Converter$d r3 = (com.applovin.exoplayer2.common.base.Converter$d) r3
            r1 = 7
            com.applovin.exoplayer2.common.base.Converter<A, B> r0 = r2.a
            r1 = 3
            com.applovin.exoplayer2.common.base.Converter<A, B> r3 = r3.a
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
        L15:
            r1 = 6
            r3 = 0
            r1 = 2
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.base.Converter<A, B> r0 = r2.a
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 0
            int r0 = ~r0
            r1 = 1
            return r0
    }

    public com.applovin.exoplayer2.common.base.Converter<A, B> reverse() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.base.Converter<A, B> r0 = r2.a
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 3
            com.applovin.exoplayer2.common.base.Converter<A, B> r1 = r3.a
            r0.append(r1)
            java.lang.String r1 = "ves.)rs(ee"
            java.lang.String r1 = ".reverse()"
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}

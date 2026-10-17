package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Converter$b<A, B> extends com.applovin.exoplayer2.common.base.Converter<A, B> implements java.io.Serializable {
    private final com.applovin.exoplayer2.common.base.Function<? super A, ? extends B> a;
    private final com.applovin.exoplayer2.common.base.Function<? super B, ? extends A> b;

    private Converter$b(com.applovin.exoplayer2.common.base.Function<? super A, ? extends B> r2, com.applovin.exoplayer2.common.base.Function<? super B, ? extends A> r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 5
            com.applovin.exoplayer2.common.base.Function r2 = (com.applovin.exoplayer2.common.base.Function) r2
            r0 = 6
            r1.a = r2
            r0 = 2
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r0 = 7
            com.applovin.exoplayer2.common.base.Function r2 = (com.applovin.exoplayer2.common.base.Function) r2
            r0 = 7
            r1.b = r2
            return
    }

    /* synthetic */ Converter$b(com.applovin.exoplayer2.common.base.Function r2, com.applovin.exoplayer2.common.base.Function r3, com.applovin.exoplayer2.common.base.Converter.1 r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    protected A doBackward(B r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.Function<? super B, ? extends A> r0 = r2.b
            r1 = 2
            java.lang.Object r3 = r0.apply(r3)
            r1 = 7
            return r3
    }

    protected B doForward(A r3) {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.base.Function<? super A, ? extends B> r0 = r2.a
            r1 = 2
            java.lang.Object r3 = r0.apply(r3)
            r1 = 2
            return r3
    }

    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof com.applovin.exoplayer2.common.base.Converter$b
            r3 = 3
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L28
            r3 = 4
            com.applovin.exoplayer2.common.base.Converter$b r5 = (com.applovin.exoplayer2.common.base.Converter$b) r5
            r3 = 2
            com.applovin.exoplayer2.common.base.Function<? super A, ? extends B> r0 = r4.a
            r3 = 7
            com.applovin.exoplayer2.common.base.Function<? super A, ? extends B> r2 = r5.a
            r3 = 0
            boolean r0 = r0.equals(r2)
            r3 = 4
            if (r0 == 0) goto L28
            r3 = 7
            com.applovin.exoplayer2.common.base.Function<? super B, ? extends A> r0 = r4.b
            r3 = 7
            com.applovin.exoplayer2.common.base.Function<? super B, ? extends A> r5 = r5.b
            boolean r5 = r0.equals(r5)
            r3 = 3
            if (r5 == 0) goto L28
            r3 = 0
            r1 = 1
        L28:
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.common.base.Function<? super A, ? extends B> r0 = r3.a
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 3
            com.applovin.exoplayer2.common.base.Function<? super B, ? extends A> r1 = r3.b
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "otsmvnreC(fr.er"
            java.lang.String r1 = "Converter.from("
            r2 = 6
            r0.append(r1)
            r2 = 7
            com.applovin.exoplayer2.common.base.Function<? super A, ? extends B> r1 = r3.a
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 0
            r0.append(r1)
            r2 = 0
            com.applovin.exoplayer2.common.base.Function<? super B, ? extends A> r1 = r3.b
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 6
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}

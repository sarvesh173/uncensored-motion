package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class Converter$c<T> extends com.applovin.exoplayer2.common.base.Converter<T, T> implements java.io.Serializable {
    static final com.applovin.exoplayer2.common.base.Converter$c a = null;

    static {
            r1 = 7
            com.applovin.exoplayer2.common.base.Converter$c r0 = new com.applovin.exoplayer2.common.base.Converter$c
            r1 = 6
            r0.<init>()
            com.applovin.exoplayer2.common.base.Converter$c.a = r0
            r1 = 0
            return
    }

    private Converter$c() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public com.applovin.exoplayer2.common.base.Converter$c<T> a() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }

    <S> com.applovin.exoplayer2.common.base.Converter<T, S> doAndThen(com.applovin.exoplayer2.common.base.Converter<T, S> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "orshtovrreeetC"
            java.lang.String r0 = "otherConverter"
            r1 = 7
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3, r0)
            r1 = 7
            com.applovin.exoplayer2.common.base.Converter r3 = (com.applovin.exoplayer2.common.base.Converter) r3
            r1 = 2
            return r3
    }

    protected T doBackward(T r2) {
            r1 = this;
            r0 = 7
            return r2
    }

    protected T doForward(T r2) {
            r1 = this;
            return r2
    }

    public /* synthetic */ com.applovin.exoplayer2.common.base.Converter reverse() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.base.Converter$c r0 = r2.a()
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "Converter.identity()"
            return r0
    }
}

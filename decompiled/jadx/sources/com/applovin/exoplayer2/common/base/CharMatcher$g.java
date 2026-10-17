package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class CharMatcher$g extends com.applovin.exoplayer2.common.base.CharMatcher {
    CharMatcher$g() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    @java.lang.Deprecated
    public /* bridge */ /* synthetic */ boolean apply(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 2
            boolean r2 = super.apply(r2)
            r0 = 3
            return r2
    }

    public com.applovin.exoplayer2.common.base.CharMatcher negate() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.base.CharMatcher$v r0 = new com.applovin.exoplayer2.common.base.CharMatcher$v
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            return r0
    }
}

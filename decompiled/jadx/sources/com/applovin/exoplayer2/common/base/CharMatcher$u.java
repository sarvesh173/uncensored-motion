package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
class CharMatcher$u extends com.applovin.exoplayer2.common.base.CharMatcher {
    final com.applovin.exoplayer2.common.base.CharMatcher a;

    CharMatcher$u(com.applovin.exoplayer2.common.base.CharMatcher r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 7
            com.applovin.exoplayer2.common.base.CharMatcher r2 = (com.applovin.exoplayer2.common.base.CharMatcher) r2
            r0 = 5
            r1.a = r2
            r0 = 7
            return
    }

    @java.lang.Deprecated
    public /* bridge */ /* synthetic */ boolean apply(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 0
            boolean r2 = super.apply(r2)
            r0 = 5
            return r2
    }

    public int countIn(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 0
            int r0 = r4.length()
            r2 = 3
            com.applovin.exoplayer2.common.base.CharMatcher r1 = r3.a
            r2 = 4
            int r4 = r1.countIn(r4)
            r2 = 6
            int r0 = r0 - r4
            r2 = 0
            return r0
    }

    public boolean matches(char r3) {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.a
            r1 = 3
            boolean r3 = r0.matches(r3)
            r1 = 0
            r3 = r3 ^ 1
            r1 = 2
            return r3
    }

    public boolean matchesAllOf(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.a
            boolean r3 = r0.matchesNoneOf(r3)
            r1 = 4
            return r3
    }

    public boolean matchesNoneOf(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.a
            r1 = 4
            boolean r3 = r0.matchesAllOf(r3)
            r1 = 5
            return r3
    }

    public com.applovin.exoplayer2.common.base.CharMatcher negate() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.a
            r1 = 3
            return r0
    }

    void setBits(java.util.BitSet r5) {
            r4 = this;
            r3 = 5
            java.util.BitSet r0 = new java.util.BitSet
            r3 = 3
            r0.<init>()
            r3 = 5
            com.applovin.exoplayer2.common.base.CharMatcher r1 = r4.a
            r3 = 4
            r1.setBits(r0)
            r3 = 2
            r1 = 0
            r3 = 5
            r2 = 65536(0x10000, float:9.1835E-41)
            r3 = 4
            r0.flip(r1, r2)
            r3 = 3
            r5.or(r0)
            r3 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            com.applovin.exoplayer2.common.base.CharMatcher r1 = r3.a
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "()sgneaet"
            java.lang.String r1 = ".negate()"
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}

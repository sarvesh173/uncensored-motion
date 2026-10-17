package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class CharMatcher$m extends com.applovin.exoplayer2.common.base.CharMatcher.g {
    private final char a;

    CharMatcher$m(char r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.a = r2
            r0 = 5
            return
    }

    public com.applovin.exoplayer2.common.base.CharMatcher and(com.applovin.exoplayer2.common.base.CharMatcher r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            char r0 = r2.a
            r1 = 6
            boolean r0 = r3.matches(r0)
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 2
            com.applovin.exoplayer2.common.base.CharMatcher r3 = super/*com.applovin.exoplayer2.common.base.CharMatcher*/.and(r3)
        L11:
            r1 = 1
            return r3
    }

    public boolean matches(char r3) {
            r2 = this;
            r1 = 6
            char r0 = r2.a
            r1 = 5
            if (r3 == r0) goto La
            r1 = 3
            r3 = 1
            r1 = 2
            goto Lc
        La:
            r1 = 2
            r3 = 0
        Lc:
            r1 = 2
            return r3
    }

    public com.applovin.exoplayer2.common.base.CharMatcher negate() {
            r2 = this;
            r1 = 3
            char r0 = r2.a
            r1 = 5
            com.applovin.exoplayer2.common.base.CharMatcher r0 = com.applovin.exoplayer2.common.base.CharMatcher.is(r0)
            r1 = 2
            return r0
    }

    public com.applovin.exoplayer2.common.base.CharMatcher or(com.applovin.exoplayer2.common.base.CharMatcher r3) {
            r2 = this;
            r1 = 4
            char r0 = r2.a
            r1 = 0
            boolean r3 = r3.matches(r0)
            r1 = 5
            if (r3 == 0) goto L12
            r1 = 1
            com.applovin.exoplayer2.common.base.CharMatcher r3 = com.applovin.exoplayer2.common.base.CharMatcher.any()
            r1 = 5
            goto L14
        L12:
            r3 = r2
            r3 = r2
        L14:
            r1 = 3
            return r3
    }

    void setBits(java.util.BitSet r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 6
            char r1 = r3.a
            r2 = 5
            r4.set(r0, r1)
            r2 = 2
            char r0 = r3.a
            r2 = 6
            int r0 = r0 + 1
            r2 = 0
            r1 = 65536(0x10000, float:9.1835E-41)
            r2 = 3
            r4.set(r0, r1)
            r2 = 0
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "/rsC.heastNr/taMihco"
            java.lang.String r1 = "CharMatcher.isNot('"
            r2 = 4
            r0.append(r1)
            r2 = 7
            char r1 = r3.a
            r2 = 6
            java.lang.String r1 = com.applovin.exoplayer2.common.base.CharMatcher.access$000(r1)
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "/)/"
            java.lang.String r1 = "')"
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}

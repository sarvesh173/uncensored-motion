package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class CharMatcher$k extends com.applovin.exoplayer2.common.base.CharMatcher.g {
    private final char a;

    CharMatcher$k(char r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 3
            return
    }

    public com.applovin.exoplayer2.common.base.CharMatcher and(com.applovin.exoplayer2.common.base.CharMatcher r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            char r0 = r2.a
            boolean r3 = r3.matches(r0)
            r1 = 6
            if (r3 == 0) goto Lf
            r3 = r2
            r3 = r2
            r1 = 2
            goto L14
        Lf:
            r1 = 4
            com.applovin.exoplayer2.common.base.CharMatcher r3 = com.applovin.exoplayer2.common.base.CharMatcher.none()
        L14:
            r1 = 4
            return r3
    }

    public boolean matches(char r3) {
            r2 = this;
            char r0 = r2.a
            r1 = 5
            if (r3 != r0) goto L9
            r1 = 6
            r3 = 1
            r1 = 1
            goto Lb
        L9:
            r1 = 7
            r3 = 0
        Lb:
            r1 = 0
            return r3
    }

    public com.applovin.exoplayer2.common.base.CharMatcher negate() {
            r2 = this;
            r1 = 7
            char r0 = r2.a
            r1 = 5
            com.applovin.exoplayer2.common.base.CharMatcher r0 = com.applovin.exoplayer2.common.base.CharMatcher.isNot(r0)
            r1 = 5
            return r0
    }

    public com.applovin.exoplayer2.common.base.CharMatcher or(com.applovin.exoplayer2.common.base.CharMatcher r3) {
            r2 = this;
            char r0 = r2.a
            boolean r0 = r3.matches(r0)
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 5
            goto L10
        Lb:
            r1 = 7
            com.applovin.exoplayer2.common.base.CharMatcher r3 = super/*com.applovin.exoplayer2.common.base.CharMatcher*/.or(r3)
        L10:
            r1 = 1
            return r3
    }

    public java.lang.String replaceFrom(java.lang.CharSequence r3, char r4) {
            r2 = this;
            r1 = 6
            java.lang.String r3 = r3.toString()
            r1 = 5
            char r0 = r2.a
            r1 = 4
            java.lang.String r3 = r3.replace(r0, r4)
            r1 = 7
            return r3
    }

    void setBits(java.util.BitSet r3) {
            r2 = this;
            r1 = 2
            char r0 = r2.a
            r1 = 4
            r3.set(r0)
            r1 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "C(s.rst/aieMcrahh"
            java.lang.String r1 = "CharMatcher.is('"
            r2 = 3
            r0.append(r1)
            r2 = 1
            char r1 = r3.a
            r2 = 3
            java.lang.String r1 = com.applovin.exoplayer2.common.base.CharMatcher.access$000(r1)
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "//)"
            java.lang.String r1 = "')"
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}

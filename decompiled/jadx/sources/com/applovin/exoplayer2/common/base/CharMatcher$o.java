package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class CharMatcher$o extends com.applovin.exoplayer2.common.base.CharMatcher$t {

    /* renamed from: a, reason: collision with root package name */
    static final com.applovin.exoplayer2.common.base.CharMatcher$o f3599a = null;

    static {
            r1 = 0
            com.applovin.exoplayer2.common.base.CharMatcher$o r0 = new com.applovin.exoplayer2.common.base.CharMatcher$o
            r1 = 4
            r0.<init>()
            com.applovin.exoplayer2.common.base.CharMatcher$o.f3599a = r0
            r1 = 3
            return
    }

    private CharMatcher$o() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "vcsothlt(ehCrao)aCnMjraaroIs"
            java.lang.String r0 = "CharMatcher.javaIsoControl()"
            r1 = 4
            r2.<init>(r0)
            r1 = 0
            return
    }

    public boolean matches(char r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 31
            r1 = 2
            if (r3 <= r0) goto L19
            r1 = 3
            r0 = 127(0x7f, float:1.78E-43)
            r1 = 6
            if (r3 < r0) goto L15
            r1 = 5
            r0 = 159(0x9f, float:2.23E-43)
            r1 = 4
            if (r3 > r0) goto L15
            r1 = 6
            goto L19
        L15:
            r1 = 2
            r3 = 0
            r1 = 4
            goto L1b
        L19:
            r1 = 6
            r3 = 1
        L1b:
            r1 = 6
            return r3
    }
}

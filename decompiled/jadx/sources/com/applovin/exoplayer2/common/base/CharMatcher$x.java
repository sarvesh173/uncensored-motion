package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class CharMatcher$x extends com.applovin.exoplayer2.common.base.CharMatcher {
    final com.applovin.exoplayer2.common.base.CharMatcher a;
    final com.applovin.exoplayer2.common.base.CharMatcher b;

    CharMatcher$x(com.applovin.exoplayer2.common.base.CharMatcher r2, com.applovin.exoplayer2.common.base.CharMatcher r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 5
            com.applovin.exoplayer2.common.base.CharMatcher r2 = (com.applovin.exoplayer2.common.base.CharMatcher) r2
            r0 = 5
            r1.a = r2
            r0 = 2
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r0 = 2
            com.applovin.exoplayer2.common.base.CharMatcher r2 = (com.applovin.exoplayer2.common.base.CharMatcher) r2
            r0 = 1
            r1.b = r2
            r0 = 1
            return
    }

    @java.lang.Deprecated
    public /* bridge */ /* synthetic */ boolean apply(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 4
            boolean r2 = super.apply(r2)
            r0 = 3
            return r2
    }

    public boolean matches(char r3) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.a
            r1 = 7
            boolean r0 = r0.matches(r3)
            r1 = 0
            if (r0 != 0) goto L1a
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.b
            r1 = 2
            boolean r3 = r0.matches(r3)
            if (r3 == 0) goto L16
            r1 = 4
            goto L1a
        L16:
            r1 = 2
            r3 = 0
            r1 = 5
            goto L1c
        L1a:
            r1 = 0
            r3 = 1
        L1c:
            return r3
    }

    void setBits(java.util.BitSet r3) {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.a
            r1 = 1
            r0.setBits(r3)
            r1 = 2
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.b
            r1 = 6
            r0.setBits(r3)
            r1 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "ocseMr.hrC(aarh"
            java.lang.String r1 = "CharMatcher.or("
            r2 = 1
            r0.append(r1)
            r2 = 2
            com.applovin.exoplayer2.common.base.CharMatcher r1 = r3.a
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 7
            r0.append(r1)
            r2 = 6
            com.applovin.exoplayer2.common.base.CharMatcher r1 = r3.b
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ")"
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}

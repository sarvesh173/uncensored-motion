package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class CharMatcher$a extends com.applovin.exoplayer2.common.base.CharMatcher {
    final com.applovin.exoplayer2.common.base.CharMatcher a;

    /* renamed from: b, reason: collision with root package name */
    final com.applovin.exoplayer2.common.base.CharMatcher f83b;

    CharMatcher$a(com.applovin.exoplayer2.common.base.CharMatcher r2, com.applovin.exoplayer2.common.base.CharMatcher r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 2
            com.applovin.exoplayer2.common.base.CharMatcher r2 = (com.applovin.exoplayer2.common.base.CharMatcher) r2
            r0 = 0
            r1.a = r2
            r0 = 1
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r0 = 4
            com.applovin.exoplayer2.common.base.CharMatcher r2 = (com.applovin.exoplayer2.common.base.CharMatcher) r2
            r0 = 0
            r1.f83b = r2
            r0 = 5
            return
    }

    @java.lang.Deprecated
    public /* bridge */ /* synthetic */ boolean apply(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Character r2 = (java.lang.Character) r2
            boolean r2 = super.apply(r2)
            r0 = 1
            return r2
    }

    public boolean matches(char r3) {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.a
            r1 = 3
            boolean r0 = r0.matches(r3)
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 0
            com.applovin.exoplayer2.common.base.CharMatcher r0 = r2.f83b
            boolean r3 = r0.matches(r3)
            r1 = 6
            if (r3 == 0) goto L18
            r1 = 2
            r3 = 1
            goto L1a
        L18:
            r1 = 6
            r3 = 0
        L1a:
            r1 = 6
            return r3
    }

    void setBits(java.util.BitSet r5) {
            r4 = this;
            r3 = 4
            java.util.BitSet r0 = new java.util.BitSet
            r0.<init>()
            r3 = 0
            com.applovin.exoplayer2.common.base.CharMatcher r1 = r4.a
            r3 = 2
            r1.setBits(r0)
            r3 = 3
            java.util.BitSet r1 = new java.util.BitSet
            r3 = 2
            r1.<init>()
            r3 = 3
            com.applovin.exoplayer2.common.base.CharMatcher r2 = r4.f83b
            r3 = 3
            r2.setBits(r1)
            r3 = 7
            r0.and(r1)
            r3 = 4
            r5.or(r0)
            r3 = 0
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "CharMatcher.and("
            r0.append(r1)
            r2 = 7
            com.applovin.exoplayer2.common.base.CharMatcher r1 = r3.a
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r0.append(r1)
            r2 = 5
            com.applovin.exoplayer2.common.base.CharMatcher r1 = r3.f83b
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}

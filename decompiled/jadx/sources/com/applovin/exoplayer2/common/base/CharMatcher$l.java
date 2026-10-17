package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class CharMatcher$l extends com.applovin.exoplayer2.common.base.CharMatcher.g {

    /* renamed from: a, reason: collision with root package name */
    private final char f3597a;

    /* renamed from: b, reason: collision with root package name */
    private final char f3598b;

    CharMatcher$l(char r2, char r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.f3597a = r2
            r0 = 1
            r1.f3598b = r3
            r0 = 2
            return
    }

    public boolean matches(char r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            char r0 = r2.f3597a
            r1 = 4
            if (r3 == r0) goto L13
            r1 = 1
            char r0 = r2.f3598b
            r1 = 7
            if (r3 != r0) goto Lf
            r1 = 1
            goto L13
        Lf:
            r1 = 7
            r3 = 0
            r1 = 5
            goto L15
        L13:
            r1 = 0
            r3 = 1
        L15:
            r1 = 4
            return r3
    }

    void setBits(java.util.BitSet r3) {
            r2 = this;
            r1 = 7
            char r0 = r2.f3597a
            r1 = 2
            r3.set(r0)
            r1 = 0
            char r0 = r2.f3598b
            r3.set(r0)
            r1 = 3
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            java.lang.String r1 = "h(s/naytrh/rOfcaaCeM"
            java.lang.String r1 = "CharMatcher.anyOf(\""
            r2 = 4
            r0.append(r1)
            r2 = 7
            char r1 = r3.f3597a
            r2 = 2
            java.lang.String r1 = com.applovin.exoplayer2.common.base.CharMatcher.access$000(r1)
            r2 = 7
            r0.append(r1)
            r2 = 7
            char r1 = r3.f3598b
            r2 = 2
            java.lang.String r1 = com.applovin.exoplayer2.common.base.CharMatcher.access$000(r1)
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ")//"
            java.lang.String r1 = "\")"
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}

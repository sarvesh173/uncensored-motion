package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class CharMatcher$i extends com.applovin.exoplayer2.common.base.CharMatcher.g {
    private final char a;
    private final char b;

    CharMatcher$i(char r3, char r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            if (r4 < r3) goto Lb
            r1 = 5
            r0 = 1
            r1 = 0
            goto Ld
        Lb:
            r1 = 4
            r0 = 0
        Ld:
            r1 = 7
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r0)
            r1 = 4
            r2.a = r3
            r2.b = r4
            r1 = 0
            return
    }

    public boolean matches(char r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            char r0 = r2.a
            r1 = 2
            if (r0 > r3) goto L10
            r1 = 3
            char r0 = r2.b
            r1 = 7
            if (r3 > r0) goto L10
            r3 = 3
            r3 = 1
            goto L12
        L10:
            r1 = 3
            r3 = 0
        L12:
            r1 = 3
            return r3
    }

    void setBits(java.util.BitSet r4) {
            r3 = this;
            r2 = 0
            char r0 = r3.a
            r2 = 5
            char r1 = r3.b
            r2 = 4
            int r1 = r1 + 1
            r2 = 0
            r4.set(r0, r1)
            r2 = 6
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "arsrhn(ieen/MRaC/tah.c"
            java.lang.String r1 = "CharMatcher.inRange('"
            r0.append(r1)
            char r1 = r3.a
            r2 = 2
            java.lang.String r1 = com.applovin.exoplayer2.common.base.CharMatcher.access$000(r1)
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ",//m /"
            java.lang.String r1 = "', '"
            r2 = 7
            r0.append(r1)
            r2 = 3
            char r1 = r3.b
            r2 = 6
            java.lang.String r1 = com.applovin.exoplayer2.common.base.CharMatcher.access$000(r1)
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ")//"
            java.lang.String r1 = "')"
            r2 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}

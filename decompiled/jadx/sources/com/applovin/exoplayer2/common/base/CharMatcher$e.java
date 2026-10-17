package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class CharMatcher$e extends com.applovin.exoplayer2.common.base.CharMatcher {
    static final com.applovin.exoplayer2.common.base.CharMatcher a = null;

    static {
            r1 = 5
            com.applovin.exoplayer2.common.base.CharMatcher$e r0 = new com.applovin.exoplayer2.common.base.CharMatcher$e
            r1 = 7
            r0.<init>()
            r1 = 6
            com.applovin.exoplayer2.common.base.CharMatcher$e.a = r0
            r1 = 7
            return
    }

    private CharMatcher$e() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    @java.lang.Deprecated
    public /* bridge */ /* synthetic */ boolean apply(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Character r2 = (java.lang.Character) r2
            r0 = 6
            boolean r2 = super.apply(r2)
            r0 = 4
            return r2
    }

    public boolean matches(char r5) {
            r4 = this;
            r3 = 0
            r0 = 32
            r3 = 0
            r1 = 1
            r3 = 1
            if (r5 == r0) goto L4a
            r0 = 133(0x85, float:1.86E-43)
            r3 = 3
            if (r5 == r0) goto L4a
            r3 = 3
            r0 = 5760(0x1680, float:8.071E-42)
            if (r5 == r0) goto L4a
            r3 = 4
            r0 = 8199(0x2007, float:1.1489E-41)
            r3 = 6
            r2 = 0
            r3 = 4
            if (r5 == r0) goto L48
            r3 = 3
            r0 = 8287(0x205f, float:1.1613E-41)
            r3 = 4
            if (r5 == r0) goto L4a
            r3 = 5
            r0 = 12288(0x3000, float:1.7219E-41)
            r3 = 6
            if (r5 == r0) goto L4a
            r3 = 3
            r0 = 8232(0x2028, float:1.1535E-41)
            r3 = 1
            if (r5 == r0) goto L4a
            r3 = 6
            r0 = 8233(0x2029, float:1.1537E-41)
            r3 = 6
            if (r5 == r0) goto L4a
            r3 = 0
            switch(r5) {
                case 9: goto L4a;
                case 10: goto L4a;
                case 11: goto L4a;
                case 12: goto L4a;
                case 13: goto L4a;
                default: goto L36;
            }
        L36:
            r3 = 3
            r0 = 8192(0x2000, float:1.148E-41)
            r3 = 6
            if (r5 < r0) goto L44
            r3 = 4
            r0 = 8202(0x200a, float:1.1493E-41)
            r3 = 1
            if (r5 > r0) goto L44
            r3 = 0
            goto L47
        L44:
            r3 = 6
            r1 = r2
            r1 = r2
        L47:
            return r1
        L48:
            r3 = 2
            return r2
        L4a:
            r3 = 4
            return r1
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "scs).t(igckrhrbnhMepiaeahaWeCate"
            java.lang.String r0 = "CharMatcher.breakingWhitespace()"
            r1 = 7
            return r0
    }
}

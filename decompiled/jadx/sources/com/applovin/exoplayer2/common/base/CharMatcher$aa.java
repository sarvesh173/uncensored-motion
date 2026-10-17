package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class CharMatcher$aa extends com.applovin.exoplayer2.common.base.CharMatcher$t {

    /* renamed from: a, reason: collision with root package name */
    static final int f3592a = 0;

    /* renamed from: b, reason: collision with root package name */
    static final com.applovin.exoplayer2.common.base.CharMatcher$aa f3593b = null;

    static {
            r1 = 2
            r0 = 31
            r1 = 7
            int r0 = java.lang.Integer.numberOfLeadingZeros(r0)
            r1 = 3
            com.applovin.exoplayer2.common.base.CharMatcher$aa.f3592a = r0
            r1 = 3
            com.applovin.exoplayer2.common.base.CharMatcher$aa r0 = new com.applovin.exoplayer2.common.base.CharMatcher$aa
            r1 = 1
            r0.<init>()
            com.applovin.exoplayer2.common.base.CharMatcher$aa.f3593b = r0
            r1 = 5
            return
    }

    CharMatcher$aa() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "CharMatcher.whitespace()"
            r1 = 0
            r2.<init>(r0)
            r1 = 4
            return
    }

    public boolean matches(char r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1682554634(0x6449bf0a, float:1.4886245E22)
            r2 = 3
            int r0 = r0 * r4
            r2 = 1
            int r1 = com.applovin.exoplayer2.common.base.CharMatcher$aa.f3592a
            r2 = 4
            int r0 = r0 >>> r1
            java.lang.String r1 = "03su00/00u7092//30u30u2002u/2/833/u0fu000/00/03ut/uu0/0//0502622/5bn3/0002u202u/3a0083u2u040020u200/00/u800uu/u 020/0a//000u20296/fu5u/0u0u2r0u0u/0u/0100/020u/020/80c0/00/00/1"
            java.lang.String r1 = "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000"
            r2 = 1
            char r0 = r1.charAt(r0)
            r2 = 4
            if (r0 != r4) goto L1e
            r2 = 2
            r4 = 1
            r2 = 1
            goto L20
        L1e:
            r2 = 6
            r4 = 0
        L20:
            r2 = 4
            return r4
    }

    void setBits(java.util.BitSet r4) {
            r3 = this;
            r2 = 5
            r0 = 0
        L2:
            r2 = 3
            r1 = 32
            r2 = 6
            if (r0 >= r1) goto L1c
            r2 = 3
            java.lang.String r1 = "00/m/0/0/f/50u000f00c0200/0u/25362/u2u//200u0/00u000020/u0u0500300/1/003000023uuua029000u0960//b00//2u0u 0/0u3822/u02u0304/0uu70ur020unu322u//10u828/0u/ua3t0//308u002/2u0//00/"
            java.lang.String r1 = "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000"
            char r1 = r1.charAt(r0)
            r2 = 7
            r4.set(r1)
            r2 = 4
            int r0 = r0 + 1
            r2 = 0
            goto L2
        L1c:
            r2 = 4
            return
    }
}

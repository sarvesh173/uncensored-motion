package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class CharMatcher$f extends com.applovin.exoplayer2.common.base.CharMatcher.y {

    /* renamed from: a, reason: collision with root package name */
    static final com.applovin.exoplayer2.common.base.CharMatcher$f f3595a = null;

    static {
            r1 = 0
            com.applovin.exoplayer2.common.base.CharMatcher$f r0 = new com.applovin.exoplayer2.common.base.CharMatcher$f
            r1 = 6
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.common.base.CharMatcher$f.f3595a = r0
            r1 = 5
            return
    }

    private CharMatcher$f() {
            r4 = this;
            char[] r0 = a()
            r3 = 4
            char[] r1 = b()
            r3 = 1
            java.lang.String r2 = "(gsrChretc)iadi.aht"
            java.lang.String r2 = "CharMatcher.digit()"
            r3 = 4
            r4.<init>(r2, r0, r1)
            r3 = 0
            return
    }

    private static char[] a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0u6ma007/u6au1//u/0a800eu/060/u00/1e680c2/6/e99u916u/u1e0ub2/609a0uu6000u0//6a0u4/u9eubfe4a6a/16/60600//60ua890bd0/f05cfu97ub5/uf0ud0cebuad0u9au/a1/u1e0u/1uu6u//0d0u1u50d/1/061fac01d0010/0/6u41660/uu/u/009/f5b//c000u/"
            java.lang.String r0 = "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０"
            char[] r0 = r0.toCharArray()
            r1 = 4
            return r0
    }

    private static char[] b() {
            r0 = 37
            r4 = 4
            char[] r1 = new char[r0]
            r4 = 3
            r2 = 0
        L7:
            r4 = 4
            if (r2 >= r0) goto L21
            r4 = 0
            java.lang.String r3 = "f0u0o7fa1/6211c88/02f0a/c01u069/uu05ue/ua0u009//0uu/aau66u/00u6/9a60cu1//uub9b/uu00d1u/0u0c100968/0461uu0600u1551016e10du7a/e0/ue09//u0/a9/0du/d609/1000/u/5u/e0//006fau/0e609b6a60u60/b/f6446u/fe0c/a0ud66bad/u0ubu/eu/1"
            java.lang.String r3 = "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０"
            r4 = 2
            char r3 = r3.charAt(r2)
            r4 = 2
            int r3 = r3 + 9
            r4 = 7
            char r3 = (char) r3
            r4 = 4
            r1[r2] = r3
            r4 = 0
            int r2 = r2 + 1
            r4 = 5
            goto L7
        L21:
            r4 = 3
            return r1
    }
}

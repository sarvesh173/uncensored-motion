package com.iab.omid.library.applovin.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class g {
    public static void a() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.iab.omid.library.applovin.Omid.isActive()
            r2 = 3
            if (r0 == 0) goto Lb
            r2 = 7
            return
        Lb:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = " es O aoiKoDlMadechvectSt ofrebl Midtn"
            java.lang.String r1 = "Method called before OM SDK activation"
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    public static void a(com.iab.omid.library.applovin.adsession.Owner r3, com.iab.omid.library.applovin.adsession.CreativeType r4, com.iab.omid.library.applovin.adsession.ImpressionType r5) {
            r2 = 4
            com.iab.omid.library.applovin.adsession.Owner r0 = com.iab.omid.library.applovin.adsession.Owner.NONE
            r2 = 3
            if (r3 == r0) goto L39
            r2 = 4
            com.iab.omid.library.applovin.adsession.CreativeType r0 = com.iab.omid.library.applovin.adsession.CreativeType.DEFINED_BY_JAVASCRIPT
            r2 = 5
            java.lang.String r1 = "eDomeTCIAnIanai ty idiEeOmoE/feReFs_ v erc _TeeJ rmirNiss  pVaTAppsIbvoinrlSPpw JC DYnIcsSfsra pyietaBdeyn"
            java.lang.String r1 = "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"
            r2 = 6
            if (r4 != r0) goto L21
            r2 = 4
            com.iab.omid.library.applovin.adsession.Owner r4 = com.iab.omid.library.applovin.adsession.Owner.NATIVE
            if (r3 == r4) goto L18
            r2 = 1
            goto L21
        L18:
            r2 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 3
            r3.<init>(r1)
            r2 = 0
            throw r3
        L21:
            com.iab.omid.library.applovin.adsession.ImpressionType r4 = com.iab.omid.library.applovin.adsession.ImpressionType.DEFINED_BY_JAVASCRIPT
            r2 = 2
            if (r5 != r4) goto L37
            r2 = 6
            com.iab.omid.library.applovin.adsession.Owner r4 = com.iab.omid.library.applovin.adsession.Owner.NATIVE
            r2 = 1
            if (r3 == r4) goto L2e
            r2 = 0
            goto L37
        L2e:
            r2 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 4
            r3.<init>(r1)
            r2 = 1
            throw r3
        L37:
            r2 = 1
            return
        L39:
            r2 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r4 = "Impression owner is none"
            r3.<init>(r4)
            throw r3
    }

    public static void a(com.iab.omid.library.applovin.adsession.a r1) {
            r0 = 5
            d(r1)
            r0 = 0
            b(r1)
            r0 = 3
            return
    }

    public static void a(java.lang.Object r1, java.lang.String r2) {
            r0 = 1
            if (r1 == 0) goto L5
            r0 = 5
            return
        L5:
            r0 = 5
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            throw r1
    }

    public static void a(java.lang.String r1, int r2, java.lang.String r3) {
            r0 = 2
            int r1 = r1.length()
            r0 = 7
            if (r1 > r2) goto L9
            return
        L9:
            r0 = 2
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 1
            r1.<init>(r3)
            r0 = 4
            throw r1
    }

    public static void a(java.lang.String r1, java.lang.String r2) {
            r0 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r0 = 3
            if (r1 != 0) goto La
            r0 = 4
            return
        La:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            throw r1
    }

    public static void b(com.iab.omid.library.applovin.adsession.a r2) {
            boolean r2 = r2.g()
            r1 = 7
            if (r2 != 0) goto L9
            r1 = 4
            return
        L9:
            r1 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "dd ioie eonniAfsisSsh"
            java.lang.String r0 = "AdSession is finished"
            r1 = 2
            r2.<init>(r0)
            r1 = 2
            throw r2
    }

    public static void c(com.iab.omid.library.applovin.adsession.a r2) {
            r1 = 3
            boolean r2 = r2.j()
            r1 = 7
            if (r2 != 0) goto La
            r1 = 1
            return
        La:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 0
            java.lang.String r0 = "ernA biosea iStsddss"
            java.lang.String r0 = "AdSession is started"
            r1 = 4
            r2.<init>(r0)
            throw r2
    }

    private static void d(com.iab.omid.library.applovin.adsession.a r2) {
            r1 = 3
            boolean r2 = r2.j()
            r1 = 2
            if (r2 == 0) goto La
            r1 = 5
            return
        La:
            r1 = 4
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = "nir snu teddAitssseaSt o"
            java.lang.String r0 = "AdSession is not started"
            r1 = 2
            r2.<init>(r0)
            r1 = 7
            throw r2
    }

    public static void e(com.iab.omid.library.applovin.adsession.a r2) {
            r1 = 6
            boolean r2 = r2.h()
            r1 = 6
            if (r2 == 0) goto La
            r1 = 6
            return
        La:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = "Impression event is not expected from the Native AdSession"
            r1 = 5
            r2.<init>(r0)
            r1 = 6
            throw r2
    }

    public static void f(com.iab.omid.library.applovin.adsession.a r2) {
            r1 = 4
            boolean r2 = r2.i()
            r1 = 3
            if (r2 == 0) goto La
            r1 = 3
            return
        La:
            r1 = 3
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 5
            java.lang.String r0 = "iaetae paoEfenrMtraoASndiisa ns ndoctst ervScvJp C"
            java.lang.String r0 = "Cannot create MediaEvents for JavaScript AdSession"
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            throw r2
    }

    public static void g(com.iab.omid.library.applovin.adsession.a r2) {
            r1 = 7
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r2 = r2.getAdSessionStatePublisher()
            r1 = 0
            com.iab.omid.library.applovin.adsession.AdEvents r2 = r2.c()
            r1 = 6
            if (r2 != 0) goto Lf
            r1 = 4
            return
        Lf:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "o s yfrAqsednestdnxa  isSoAivEetlasrd"
            java.lang.String r0 = "AdEvents already exists for AdSession"
            r1 = 7
            r2.<init>(r0)
            r1 = 2
            throw r2
    }

    public static void h(com.iab.omid.library.applovin.adsession.a r2) {
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r2 = r2.getAdSessionStatePublisher()
            r1 = 6
            com.iab.omid.library.applovin.adsession.media.MediaEvents r2 = r2.d()
            r1 = 7
            if (r2 != 0) goto Le
            r1 = 1
            return
        Le:
            r1 = 7
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = "MediaEvents already exists for AdSession"
            r1 = 2
            r2.<init>(r0)
            throw r2
    }
}

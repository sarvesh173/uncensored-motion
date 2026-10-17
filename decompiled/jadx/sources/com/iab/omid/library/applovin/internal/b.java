package com.iab.omid.library.applovin.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class b extends com.iab.omid.library.applovin.internal.d {

    /* renamed from: d, reason: collision with root package name */
    private static com.iab.omid.library.applovin.internal.b f6299d;

    static {
            r1 = 4
            com.iab.omid.library.applovin.internal.b r0 = new com.iab.omid.library.applovin.internal.b
            r1 = 1
            r0.<init>()
            r1 = 5
            com.iab.omid.library.applovin.internal.b.f6299d = r0
            r1 = 1
            return
    }

    private b() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public static com.iab.omid.library.applovin.internal.b g() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.internal.b r0 = com.iab.omid.library.applovin.internal.b.f6299d
            r1 = 3
            return r0
    }

    public void b(boolean r4) {
            r3 = this;
            r2 = 6
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r2 = 4
            java.util.Collection r0 = r0.b()
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L2a
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.iab.omid.library.applovin.adsession.a r1 = (com.iab.omid.library.applovin.adsession.a) r1
            r2 = 1
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r1 = r1.getAdSessionStatePublisher()
            r2 = 4
            r1.a(r4)
            r2 = 5
            goto Lf
        L2a:
            r2 = 1
            return
    }

    public boolean d() {
            r3 = this;
            r2 = 0
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r2 = 7
            java.util.Collection r0 = r0.a()
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L32
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.iab.omid.library.applovin.adsession.a r1 = (com.iab.omid.library.applovin.adsession.a) r1
            r2 = 3
            android.view.View r1 = r1.c()
            r2 = 0
            if (r1 == 0) goto Lf
            r2 = 6
            boolean r1 = r1.hasWindowFocus()
            r2 = 0
            if (r1 == 0) goto Lf
            r0 = 1
            r2 = r2 & r0
            return r0
        L32:
            r2 = 2
            r0 = 0
            r2 = 4
            return r0
    }
}

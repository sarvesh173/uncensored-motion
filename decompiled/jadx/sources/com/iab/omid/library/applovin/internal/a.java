package com.iab.omid.library.applovin.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class a implements com.iab.omid.library.applovin.internal.d.a {

    /* renamed from: f, reason: collision with root package name */
    private static com.iab.omid.library.applovin.internal.a f136f;
    protected com.iab.omid.library.applovin.utils.f a;
    private java.util.Date b;
    private boolean c;

    /* renamed from: d, reason: collision with root package name */
    private com.iab.omid.library.applovin.internal.d f137d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f138e;

    static {
            r2 = 6
            com.iab.omid.library.applovin.internal.a r0 = new com.iab.omid.library.applovin.internal.a
            r2 = 6
            com.iab.omid.library.applovin.internal.d r1 = new com.iab.omid.library.applovin.internal.d
            r2 = 6
            r1.<init>()
            r0.<init>(r1)
            r2 = 1
            com.iab.omid.library.applovin.internal.a.f136f = r0
            r2 = 7
            return
    }

    private a(com.iab.omid.library.applovin.internal.d r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            com.iab.omid.library.applovin.utils.f r0 = new com.iab.omid.library.applovin.utils.f
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.a = r0
            r1 = 7
            r2.f137d = r3
            r1 = 7
            return
    }

    public static com.iab.omid.library.applovin.internal.a a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.internal.a r0 = com.iab.omid.library.applovin.internal.a.f136f
            r1 = 6
            return r0
    }

    private void c() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.c
            r3 = 1
            if (r0 == 0) goto L3b
            r3 = 1
            java.util.Date r0 = r4.b
            r3 = 1
            if (r0 != 0) goto Ld
            goto L3b
        Ld:
            r3 = 2
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r3 = 4
            java.util.Collection r0 = r0.a()
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L1c:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L3b
            java.lang.Object r1 = r0.next()
            r3 = 6
            com.iab.omid.library.applovin.adsession.a r1 = (com.iab.omid.library.applovin.adsession.a) r1
            r3 = 3
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r1 = r1.getAdSessionStatePublisher()
            r3 = 2
            java.util.Date r2 = r4.b()
            r3 = 5
            r1.a(r2)
            r3 = 0
            goto L1c
        L3b:
            r3 = 2
            return
    }

    public void a(android.content.Context r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.c
            r1 = 4
            if (r0 != 0) goto L2b
            r1 = 2
            com.iab.omid.library.applovin.internal.d r0 = r2.f137d
            r1 = 3
            r0.a(r3)
            r1 = 5
            com.iab.omid.library.applovin.internal.d r3 = r2.f137d
            r1 = 0
            r3.a(r2)
            r1 = 6
            com.iab.omid.library.applovin.internal.d r3 = r2.f137d
            r1 = 5
            r3.e()
            r1 = 1
            com.iab.omid.library.applovin.internal.d r3 = r2.f137d
            r1 = 3
            boolean r3 = r3.c()
            r1 = 0
            r2.f138e = r3
            r1 = 5
            r3 = 1
            r1 = 1
            r2.c = r3
        L2b:
            r1 = 5
            return
    }

    public void a(boolean r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f138e
            r1 = 1
            if (r0 != 0) goto Lc
            if (r3 == 0) goto Lc
            r1 = 3
            r2.d()
        Lc:
            r1 = 4
            r2.f138e = r3
            return
    }

    public java.util.Date b() {
            r2 = this;
            r1 = 1
            java.util.Date r0 = r2.b
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 7
            java.util.Date r0 = (java.util.Date) r0
            r1 = 7
            goto L12
        L10:
            r1 = 2
            r0 = 0
        L12:
            r1 = 1
            return r0
    }

    public void d() {
            r3 = this;
            r2 = 4
            com.iab.omid.library.applovin.utils.f r0 = r3.a
            r2 = 2
            java.util.Date r0 = r0.a()
            r2 = 2
            java.util.Date r1 = r3.b
            r2 = 4
            if (r1 == 0) goto L16
            r2 = 0
            boolean r1 = r0.after(r1)
            r2 = 3
            if (r1 == 0) goto L1d
        L16:
            r2 = 6
            r3.b = r0
            r2 = 6
            r3.c()
        L1d:
            r2 = 0
            return
    }
}

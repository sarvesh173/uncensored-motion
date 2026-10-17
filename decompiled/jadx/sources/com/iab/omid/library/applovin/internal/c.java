package com.iab.omid.library.applovin.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class c {
    private static com.iab.omid.library.applovin.internal.c c;

    /* renamed from: a, reason: collision with root package name */
    private final java.util.ArrayList<com.iab.omid.library.applovin.adsession.a> f6300a;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.ArrayList<com.iab.omid.library.applovin.adsession.a> f6301b;

    static {
            r1 = 0
            com.iab.omid.library.applovin.internal.c r0 = new com.iab.omid.library.applovin.internal.c
            r1 = 6
            r0.<init>()
            r1 = 1
            com.iab.omid.library.applovin.internal.c.c = r0
            r1 = 6
            return
    }

    private c() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 0
            r2.f6300a = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.f6301b = r0
            return
    }

    public static com.iab.omid.library.applovin.internal.c c() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c
            r1 = 0
            return r0
    }

    public java.util.Collection<com.iab.omid.library.applovin.adsession.a> a() {
            r2 = this;
            r1 = 4
            java.util.ArrayList<com.iab.omid.library.applovin.adsession.a> r0 = r2.f6301b
            r1 = 4
            java.util.Collection r0 = java.util.Collections.unmodifiableCollection(r0)
            r1 = 3
            return r0
    }

    public void a(com.iab.omid.library.applovin.adsession.a r3) {
            r2 = this;
            r1 = 3
            java.util.ArrayList<com.iab.omid.library.applovin.adsession.a> r0 = r2.f6300a
            r1 = 5
            r0.add(r3)
            r1 = 5
            return
    }

    public java.util.Collection<com.iab.omid.library.applovin.adsession.a> b() {
            r2 = this;
            r1 = 4
            java.util.ArrayList<com.iab.omid.library.applovin.adsession.a> r0 = r2.f6300a
            r1 = 4
            java.util.Collection r0 = java.util.Collections.unmodifiableCollection(r0)
            r1 = 3
            return r0
    }

    public void b(com.iab.omid.library.applovin.adsession.a r4) {
            r3 = this;
            boolean r0 = r3.d()
            r2 = 6
            java.util.ArrayList<com.iab.omid.library.applovin.adsession.a> r1 = r3.f6300a
            r2 = 5
            r1.remove(r4)
            r2 = 3
            java.util.ArrayList<com.iab.omid.library.applovin.adsession.a> r1 = r3.f6301b
            r2 = 7
            r1.remove(r4)
            if (r0 == 0) goto L25
            r2 = 4
            boolean r4 = r3.d()
            r2 = 4
            if (r4 != 0) goto L25
            r2 = 5
            com.iab.omid.library.applovin.internal.h r4 = com.iab.omid.library.applovin.internal.h.c()
            r2 = 0
            r4.e()
        L25:
            r2 = 0
            return
    }

    public void c(com.iab.omid.library.applovin.adsession.a r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.d()
            r2 = 3
            java.util.ArrayList<com.iab.omid.library.applovin.adsession.a> r1 = r3.f6301b
            r2 = 2
            r1.add(r4)
            r2 = 7
            if (r0 != 0) goto L18
            r2 = 3
            com.iab.omid.library.applovin.internal.h r4 = com.iab.omid.library.applovin.internal.h.c()
            r2 = 0
            r4.d()
        L18:
            r2 = 7
            return
    }

    public boolean d() {
            r2 = this;
            r1 = 7
            java.util.ArrayList<com.iab.omid.library.applovin.adsession.a> r0 = r2.f6301b
            r1 = 4
            int r0 = r0.size()
            r1 = 6
            if (r0 <= 0) goto Lf
            r1 = 0
            r0 = 1
            r1 = 7
            goto L11
        Lf:
            r1 = 7
            r0 = 0
        L11:
            r1 = 4
            return r0
    }
}

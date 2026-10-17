package com.iab.omid.library.applovin.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class h implements com.iab.omid.library.applovin.devicevolume.c, com.iab.omid.library.applovin.internal.d.a {

    /* renamed from: f, reason: collision with root package name */
    private static com.iab.omid.library.applovin.internal.h f139f;
    private float a;
    private final com.iab.omid.library.applovin.devicevolume.e b;
    private final com.iab.omid.library.applovin.devicevolume.b c;

    /* renamed from: d, reason: collision with root package name */
    private com.iab.omid.library.applovin.devicevolume.d f140d;

    /* renamed from: e, reason: collision with root package name */
    private com.iab.omid.library.applovin.internal.c f141e;

    public h(com.iab.omid.library.applovin.devicevolume.e r3, com.iab.omid.library.applovin.devicevolume.b r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 1
            r2.a = r0
            r1 = 1
            r2.b = r3
            r1 = 2
            r2.c = r4
            r1 = 3
            return
    }

    private com.iab.omid.library.applovin.internal.c a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.internal.c r0 = r2.f141e
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 2
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r1 = 4
            r2.f141e = r0
        Lf:
            r1 = 5
            com.iab.omid.library.applovin.internal.c r0 = r2.f141e
            r1 = 7
            return r0
    }

    public static com.iab.omid.library.applovin.internal.h c() {
            r3 = 6
            com.iab.omid.library.applovin.internal.h r0 = com.iab.omid.library.applovin.internal.h.f139f
            r3 = 6
            if (r0 != 0) goto L1d
            r3 = 7
            com.iab.omid.library.applovin.devicevolume.b r0 = new com.iab.omid.library.applovin.devicevolume.b
            r3 = 2
            r0.<init>()
            r3 = 7
            com.iab.omid.library.applovin.devicevolume.e r1 = new com.iab.omid.library.applovin.devicevolume.e
            r3 = 1
            r1.<init>()
            r3 = 2
            com.iab.omid.library.applovin.internal.h r2 = new com.iab.omid.library.applovin.internal.h
            r3 = 6
            r2.<init>(r1, r0)
            com.iab.omid.library.applovin.internal.h.f139f = r2
        L1d:
            r3 = 0
            com.iab.omid.library.applovin.internal.h r0 = com.iab.omid.library.applovin.internal.h.f139f
            r3 = 0
            return r0
    }

    public void a(float r4) {
            r3 = this;
            r2 = 3
            r3.a = r4
            r2 = 2
            com.iab.omid.library.applovin.internal.c r0 = r3.a()
            r2 = 6
            java.util.Collection r0 = r0.a()
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        L12:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L2d
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.iab.omid.library.applovin.adsession.a r1 = (com.iab.omid.library.applovin.adsession.a) r1
            r2 = 6
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r1 = r1.getAdSessionStatePublisher()
            r2 = 6
            r1.a(r4)
            r2 = 3
            goto L12
        L2d:
            r2 = 5
            return
    }

    public void a(android.content.Context r5) {
            r4 = this;
            r3 = 6
            com.iab.omid.library.applovin.devicevolume.b r0 = r4.c
            r3 = 7
            com.iab.omid.library.applovin.devicevolume.a r0 = r0.a()
            r3 = 0
            com.iab.omid.library.applovin.devicevolume.e r1 = r4.b
            r3 = 3
            android.os.Handler r2 = new android.os.Handler
            r3 = 5
            r2.<init>()
            r3 = 0
            com.iab.omid.library.applovin.devicevolume.d r5 = r1.a(r2, r5, r0, r4)
            r3 = 0
            r4.f140d = r5
            r3 = 4
            return
    }

    public void a(boolean r2) {
            r1 = this;
            r0 = 2
            if (r2 == 0) goto Le
            r0 = 3
            com.iab.omid.library.applovin.walking.TreeWalker r2 = com.iab.omid.library.applovin.walking.TreeWalker.getInstance()
            r0 = 6
            r2.h()
            r0 = 0
            goto L17
        Le:
            r0 = 4
            com.iab.omid.library.applovin.walking.TreeWalker r2 = com.iab.omid.library.applovin.walking.TreeWalker.getInstance()
            r0 = 1
            r2.g()
        L17:
            r0 = 4
            return
    }

    public float b() {
            r2 = this;
            r1 = 6
            float r0 = r2.a
            r1 = 0
            return r0
    }

    public void d() {
            r2 = this;
            r1 = 3
            com.iab.omid.library.applovin.internal.b r0 = com.iab.omid.library.applovin.internal.b.g()
            r1 = 5
            r0.a(r2)
            r1 = 3
            com.iab.omid.library.applovin.internal.b r0 = com.iab.omid.library.applovin.internal.b.g()
            r1 = 6
            r0.e()
            r1 = 0
            com.iab.omid.library.applovin.walking.TreeWalker r0 = com.iab.omid.library.applovin.walking.TreeWalker.getInstance()
            r1 = 1
            r0.h()
            com.iab.omid.library.applovin.devicevolume.d r0 = r2.f140d
            r1 = 3
            r0.c()
            r1 = 7
            return
    }

    public void e() {
            r2 = this;
            r1 = 3
            com.iab.omid.library.applovin.walking.TreeWalker r0 = com.iab.omid.library.applovin.walking.TreeWalker.getInstance()
            r1 = 2
            r0.j()
            com.iab.omid.library.applovin.internal.b r0 = com.iab.omid.library.applovin.internal.b.g()
            r1 = 1
            r0.f()
            r1 = 7
            com.iab.omid.library.applovin.devicevolume.d r0 = r2.f140d
            r0.d()
            return
    }
}

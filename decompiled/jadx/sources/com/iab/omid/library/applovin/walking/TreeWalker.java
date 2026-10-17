package com.iab.omid.library.applovin.walking;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class TreeWalker implements com.iab.omid.library.applovin.processor.a.InterfaceC0001a {
    private static com.iab.omid.library.applovin.walking.TreeWalker i;

    /* renamed from: j, reason: collision with root package name */
    private static android.os.Handler f29j;

    /* renamed from: k, reason: collision with root package name */
    private static android.os.Handler f30k;

    /* renamed from: l, reason: collision with root package name */
    private static final java.lang.Runnable f31l = null;
    private static final java.lang.Runnable m = null;
    private java.util.List<com.iab.omid.library.applovin.walking.TreeWalker.TreeWalkerTimeLogger> a;
    private int b;
    private boolean c;
    private final java.util.List<com.iab.omid.library.applovin.weakreference.a> d;

    /* renamed from: e, reason: collision with root package name */
    private com.iab.omid.library.applovin.processor.b f32e;
    private com.iab.omid.library.applovin.walking.a f;
    private com.iab.omid.library.applovin.walking.b g;

    /* renamed from: h, reason: collision with root package name */
    private long f33h;

    static {
            r2 = 7
            com.iab.omid.library.applovin.walking.TreeWalker r0 = new com.iab.omid.library.applovin.walking.TreeWalker
            r2 = 6
            r0.<init>()
            r2 = 0
            com.iab.omid.library.applovin.walking.TreeWalker.i = r0
            r2 = 2
            android.os.Handler r0 = new android.os.Handler
            r2 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 6
            r0.<init>(r1)
            com.iab.omid.library.applovin.walking.TreeWalker.f29j = r0
            r2 = 4
            r0 = 0
            r2 = 5
            com.iab.omid.library.applovin.walking.TreeWalker.f30k = r0
            r2 = 7
            com.iab.omid.library.applovin.walking.TreeWalker$b r0 = new com.iab.omid.library.applovin.walking.TreeWalker$b
            r2 = 6
            r0.<init>()
            r2 = 5
            com.iab.omid.library.applovin.walking.TreeWalker.f31l = r0
            r2 = 1
            com.iab.omid.library.applovin.walking.TreeWalker$c r0 = new com.iab.omid.library.applovin.walking.TreeWalker$c
            r2 = 3
            r0.<init>()
            r2 = 1
            com.iab.omid.library.applovin.walking.TreeWalker.m = r0
            r2 = 5
            return
    }

    TreeWalker() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3.a = r0
            r2 = 0
            r0 = 0
            r2 = 2
            r3.c = r0
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r3.d = r0
            com.iab.omid.library.applovin.walking.a r0 = new com.iab.omid.library.applovin.walking.a
            r2 = 5
            r0.<init>()
            r2 = 3
            r3.f = r0
            r2 = 5
            com.iab.omid.library.applovin.processor.b r0 = new com.iab.omid.library.applovin.processor.b
            r2 = 3
            r0.<init>()
            r3.f32e = r0
            r2 = 2
            com.iab.omid.library.applovin.walking.b r0 = new com.iab.omid.library.applovin.walking.b
            r2 = 3
            com.iab.omid.library.applovin.walking.async.c r1 = new com.iab.omid.library.applovin.walking.async.c
            r1.<init>()
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            r3.g = r0
            r2 = 1
            return
    }

    static /* synthetic */ android.os.Handler a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = com.iab.omid.library.applovin.walking.TreeWalker.f30k
            r1 = 2
            return r0
    }

    static /* synthetic */ com.iab.omid.library.applovin.walking.b a(com.iab.omid.library.applovin.walking.TreeWalker r1) {
            com.iab.omid.library.applovin.walking.b r1 = r1.g
            r0 = 5
            return r1
    }

    private void a(long r7) {
            r6 = this;
            r5 = 4
            java.util.List<com.iab.omid.library.applovin.walking.TreeWalker$TreeWalkerTimeLogger> r0 = r6.a
            r5 = 5
            int r0 = r0.size()
            r5 = 4
            if (r0 <= 0) goto L40
            r5 = 5
            java.util.List<com.iab.omid.library.applovin.walking.TreeWalker$TreeWalkerTimeLogger> r0 = r6.a
            r5 = 3
            java.util.Iterator r0 = r0.iterator()
        L13:
            r5 = 2
            boolean r1 = r0.hasNext()
            r5 = 0
            if (r1 == 0) goto L40
            r5 = 2
            java.lang.Object r1 = r0.next()
            r5 = 3
            com.iab.omid.library.applovin.walking.TreeWalker$TreeWalkerTimeLogger r1 = (com.iab.omid.library.applovin.walking.TreeWalker.TreeWalkerTimeLogger) r1
            int r2 = r6.b
            r5 = 1
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r3 = r3.toMillis(r7)
            r5 = 7
            r1.onTreeProcessed(r2, r3)
            boolean r2 = r1 instanceof com.iab.omid.library.applovin.walking.TreeWalker.TreeWalkerNanoTimeLogger
            if (r2 == 0) goto L13
            r5 = 4
            com.iab.omid.library.applovin.walking.TreeWalker$TreeWalkerNanoTimeLogger r1 = (com.iab.omid.library.applovin.walking.TreeWalker.TreeWalkerNanoTimeLogger) r1
            r5 = 0
            int r2 = r6.b
            r5 = 4
            r1.onTreeProcessedNano(r2, r7)
            r5 = 4
            goto L13
        L40:
            r5 = 6
            return
    }

    private void a(android.view.View r8, com.iab.omid.library.applovin.processor.a r9, org.json.JSONObject r10, com.iab.omid.library.applovin.walking.c r11, boolean r12) {
            r7 = this;
            r6 = 2
            com.iab.omid.library.applovin.walking.c r0 = com.iab.omid.library.applovin.walking.c.a
            r6 = 2
            if (r11 != r0) goto La
            r6 = 6
            r11 = 1
            r6 = 7
            goto Lc
        La:
            r6 = 6
            r11 = 0
        Lc:
            r6 = 3
            r4 = r11
            r4 = r11
            r0 = r9
            r0 = r9
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r3 = r7
            r3 = r7
            r6 = 3
            r5 = r12
            r5 = r12
            r6 = 2
            r0.a(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    private void a(java.lang.String r4, android.view.View r5, org.json.JSONObject r6) {
            r3 = this;
            r2 = 3
            com.iab.omid.library.applovin.processor.b r0 = r3.f32e
            r2 = 5
            com.iab.omid.library.applovin.processor.a r0 = r0.b()
            r2 = 6
            com.iab.omid.library.applovin.walking.a r1 = r3.f
            r2 = 5
            java.lang.String r1 = r1.b(r4)
            r2 = 4
            if (r1 == 0) goto L24
            r2 = 5
            org.json.JSONObject r5 = r0.a(r5)
            r2 = 3
            com.iab.omid.library.applovin.utils.c.a(r5, r4)
            r2 = 5
            com.iab.omid.library.applovin.utils.c.b(r5, r1)
            r2 = 4
            com.iab.omid.library.applovin.utils.c.a(r6, r5)
        L24:
            r2 = 1
            return
    }

    private boolean a(android.view.View r3, org.json.JSONObject r4) {
            r2 = this;
            r1 = 4
            com.iab.omid.library.applovin.walking.a r0 = r2.f
            com.iab.omid.library.applovin.walking.a$a r3 = r0.c(r3)
            r1 = 0
            if (r3 == 0) goto L12
            r1 = 6
            com.iab.omid.library.applovin.utils.c.a(r4, r3)
            r1 = 2
            r3 = 1
            r1 = 1
            return r3
        L12:
            r1 = 6
            r3 = 0
            r1 = 6
            return r3
    }

    static /* synthetic */ java.lang.Runnable b() {
            r1 = 1
            java.lang.Runnable r0 = com.iab.omid.library.applovin.walking.TreeWalker.f31l
            r1 = 4
            return r0
    }

    static /* synthetic */ void b(com.iab.omid.library.applovin.walking.TreeWalker r1) {
            r0 = 0
            r1.l()
            r0 = 5
            return
    }

    private boolean b(android.view.View r3, org.json.JSONObject r4) {
            r2 = this;
            com.iab.omid.library.applovin.walking.a r0 = r2.f
            r1 = 5
            java.lang.String r0 = r0.d(r3)
            r1 = 4
            if (r0 == 0) goto L2a
            r1 = 3
            com.iab.omid.library.applovin.utils.c.a(r4, r0)
            r1 = 5
            com.iab.omid.library.applovin.walking.a r0 = r2.f
            r1 = 4
            boolean r3 = r0.f(r3)
            r1 = 7
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 0
            com.iab.omid.library.applovin.utils.c.a(r4, r3)
            r1 = 5
            com.iab.omid.library.applovin.walking.a r3 = r2.f
            r1 = 2
            r3.d()
            r1 = 6
            r3 = 1
            r1 = 3
            return r3
        L2a:
            r1 = 7
            r3 = 0
            return r3
    }

    static /* synthetic */ java.lang.Runnable c() {
            r1 = 0
            java.lang.Runnable r0 = com.iab.omid.library.applovin.walking.TreeWalker.m
            return r0
    }

    private void d() {
            r5 = this;
            r4 = 7
            long r0 = com.iab.omid.library.applovin.utils.f.b()
            r4 = 7
            long r2 = r5.f33h
            r4 = 5
            long r0 = r0 - r2
            r4 = 0
            r5.a(r0)
            r4 = 7
            return
    }

    private void e() {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 2
            r3.b = r0
            r2 = 2
            java.util.List<com.iab.omid.library.applovin.weakreference.a> r1 = r3.d
            r2 = 7
            r1.clear()
            r2 = 1
            r3.c = r0
            r2 = 5
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r2 = 7
            java.util.Collection r0 = r0.a()
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L3b
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 5
            com.iab.omid.library.applovin.adsession.a r1 = (com.iab.omid.library.applovin.adsession.a) r1
            r2 = 5
            boolean r1 = r1.e()
            r2 = 2
            if (r1 == 0) goto L1e
            r2 = 4
            r0 = 1
            r2 = 2
            r3.c = r0
        L3b:
            r2 = 1
            long r0 = com.iab.omid.library.applovin.utils.f.b()
            r2 = 1
            r3.f33h = r0
            r2 = 0
            return
    }

    public static com.iab.omid.library.applovin.walking.TreeWalker getInstance() {
            r1 = 7
            com.iab.omid.library.applovin.walking.TreeWalker r0 = com.iab.omid.library.applovin.walking.TreeWalker.i
            r1 = 0
            return r0
    }

    private void i() {
            r5 = this;
            r4 = 2
            android.os.Handler r0 = com.iab.omid.library.applovin.walking.TreeWalker.f30k
            r4 = 7
            if (r0 != 0) goto L2a
            r4 = 7
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r4 = 2
            r0.<init>(r1)
            r4 = 6
            com.iab.omid.library.applovin.walking.TreeWalker.f30k = r0
            r4 = 3
            java.lang.Runnable r1 = com.iab.omid.library.applovin.walking.TreeWalker.f31l
            r4 = 6
            r0.post(r1)
            r4 = 2
            android.os.Handler r0 = com.iab.omid.library.applovin.walking.TreeWalker.f30k
            r4 = 4
            java.lang.Runnable r1 = com.iab.omid.library.applovin.walking.TreeWalker.m
            r4 = 5
            r2 = 200(0xc8, double:9.9E-322)
            r2 = 200(0xc8, double:9.9E-322)
            r4 = 0
            r0.postDelayed(r1, r2)
        L2a:
            r4 = 0
            return
    }

    private void k() {
            r3 = this;
            r2 = 0
            android.os.Handler r0 = com.iab.omid.library.applovin.walking.TreeWalker.f30k
            r2 = 6
            if (r0 == 0) goto L12
            r2 = 7
            java.lang.Runnable r1 = com.iab.omid.library.applovin.walking.TreeWalker.m
            r2 = 6
            r0.removeCallbacks(r1)
            r2 = 1
            r0 = 0
            r2 = 1
            com.iab.omid.library.applovin.walking.TreeWalker.f30k = r0
        L12:
            r2 = 4
            return
    }

    private void l() {
            r1 = this;
            r0 = 1
            r1.e()
            r0 = 2
            r1.f()
            r1.d()
            r0 = 5
            return
    }

    @Override // com.iab.omid.library.applovin.processor.a.InterfaceC0001a
    public void a(android.view.View r9, com.iab.omid.library.applovin.processor.a r10, org.json.JSONObject r11, boolean r12) {
            r8 = this;
            r7 = 5
            boolean r0 = com.iab.omid.library.applovin.utils.h.d(r9)
            r7 = 0
            if (r0 != 0) goto La
            r7 = 7
            return
        La:
            r7 = 5
            com.iab.omid.library.applovin.walking.a r0 = r8.f
            r7 = 2
            com.iab.omid.library.applovin.walking.c r5 = r0.e(r9)
            r7 = 0
            com.iab.omid.library.applovin.walking.c r0 = com.iab.omid.library.applovin.walking.c.c
            r7 = 2
            if (r5 != r0) goto L1a
            r7 = 2
            return
        L1a:
            r7 = 6
            org.json.JSONObject r4 = r10.a(r9)
            r7 = 0
            com.iab.omid.library.applovin.utils.c.a(r11, r4)
            r7 = 5
            boolean r11 = r8.b(r9, r4)
            r7 = 4
            r0 = 1
            r7 = 0
            if (r11 != 0) goto L6a
            r7 = 1
            boolean r11 = r8.a(r9, r4)
            r7 = 6
            if (r12 != 0) goto L41
            r7 = 0
            if (r11 == 0) goto L3a
            r7 = 5
            goto L41
        L3a:
            r7 = 3
            r11 = 0
            r7 = 1
            r6 = r11
            r6 = r11
            r7 = 0
            goto L44
        L41:
            r7 = 0
            r6 = r0
            r6 = r0
        L44:
            boolean r11 = r8.c
            r7 = 0
            if (r11 == 0) goto L60
            r7 = 2
            com.iab.omid.library.applovin.walking.c r11 = com.iab.omid.library.applovin.walking.c.b
            r7 = 2
            if (r5 != r11) goto L60
            r7 = 2
            if (r6 != 0) goto L60
            r7 = 4
            java.util.List<com.iab.omid.library.applovin.weakreference.a> r11 = r8.d
            r7 = 0
            com.iab.omid.library.applovin.weakreference.a r12 = new com.iab.omid.library.applovin.weakreference.a
            r7 = 4
            r12.<init>(r9)
            r7 = 4
            r11.add(r12)
        L60:
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 3
            r1.a(r2, r3, r4, r5, r6)
        L6a:
            r7 = 1
            int r9 = r8.b
            r7 = 4
            int r9 = r9 + r0
            r8.b = r9
            return
    }

    public void addTimeLogger(com.iab.omid.library.applovin.walking.TreeWalker.TreeWalkerTimeLogger r3) {
            r2 = this;
            r1 = 1
            java.util.List<com.iab.omid.library.applovin.walking.TreeWalker$TreeWalkerTimeLogger> r0 = r2.a
            r1 = 1
            boolean r0 = r0.contains(r3)
            r1 = 1
            if (r0 != 0) goto L12
            r1 = 6
            java.util.List<com.iab.omid.library.applovin.walking.TreeWalker$TreeWalkerTimeLogger> r0 = r2.a
            r1 = 2
            r0.add(r3)
        L12:
            r1 = 5
            return
    }

    void f() {
            r10 = this;
            r9 = 7
            com.iab.omid.library.applovin.walking.a r0 = r10.f
            r9 = 4
            r0.e()
            r9 = 6
            long r0 = com.iab.omid.library.applovin.utils.f.b()
            r9 = 6
            com.iab.omid.library.applovin.processor.b r2 = r10.f32e
            r9 = 3
            com.iab.omid.library.applovin.processor.a r5 = r2.a()
            r9 = 5
            com.iab.omid.library.applovin.walking.a r2 = r10.f
            java.util.HashSet r2 = r2.b()
            r9 = 4
            int r2 = r2.size()
            r9 = 6
            r3 = 0
            r9 = 4
            if (r2 <= 0) goto L69
            r9 = 1
            com.iab.omid.library.applovin.walking.a r2 = r10.f
            r9 = 2
            java.util.HashSet r2 = r2.b()
            r9 = 2
            java.util.Iterator r2 = r2.iterator()
        L32:
            r9 = 4
            boolean r4 = r2.hasNext()
            r9 = 4
            if (r4 == 0) goto L69
            r9 = 0
            java.lang.Object r4 = r2.next()
            r9 = 1
            java.lang.String r4 = (java.lang.String) r4
            r9 = 3
            org.json.JSONObject r6 = r5.a(r3)
            r9 = 5
            com.iab.omid.library.applovin.walking.a r7 = r10.f
            android.view.View r7 = r7.a(r4)
            r9 = 2
            r10.a(r4, r7, r6)
            r9 = 5
            com.iab.omid.library.applovin.utils.c.b(r6)
            r9 = 1
            java.util.HashSet r7 = new java.util.HashSet
            r7.<init>()
            r9 = 3
            r7.add(r4)
            r9 = 7
            com.iab.omid.library.applovin.walking.b r4 = r10.g
            r9 = 3
            r4.a(r6, r7, r0)
            r9 = 2
            goto L32
        L69:
            r9 = 4
            com.iab.omid.library.applovin.walking.a r2 = r10.f
            r9 = 3
            java.util.HashSet r2 = r2.c()
            r9 = 1
            int r2 = r2.size()
            r9 = 1
            if (r2 <= 0) goto Lce
            r9 = 4
            org.json.JSONObject r2 = r5.a(r3)
            r9 = 4
            com.iab.omid.library.applovin.walking.c r7 = com.iab.omid.library.applovin.walking.c.a
            r9 = 3
            r4 = 0
            r9 = 6
            r8 = 0
            r3 = r10
            r3 = r10
            r6 = r2
            r6 = r2
            r9 = 0
            r3.a(r4, r5, r6, r7, r8)
            r9 = 7
            com.iab.omid.library.applovin.utils.c.b(r2)
            r9 = 6
            com.iab.omid.library.applovin.walking.b r3 = r10.g
            r9 = 0
            com.iab.omid.library.applovin.walking.a r4 = r10.f
            r9 = 1
            java.util.HashSet r4 = r4.c()
            r9 = 1
            r3.b(r2, r4, r0)
            r9 = 0
            boolean r0 = r10.c
            r9 = 3
            if (r0 == 0) goto Ld5
            r9 = 6
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r9 = 6
            java.util.Collection r0 = r0.a()
            r9 = 3
            java.util.Iterator r0 = r0.iterator()
        Lb5:
            r9 = 2
            boolean r1 = r0.hasNext()
            r9 = 7
            if (r1 == 0) goto Ld5
            r9 = 7
            java.lang.Object r1 = r0.next()
            r9 = 3
            com.iab.omid.library.applovin.adsession.a r1 = (com.iab.omid.library.applovin.adsession.a) r1
            r9 = 5
            java.util.List<com.iab.omid.library.applovin.weakreference.a> r2 = r10.d
            r9 = 6
            r1.a(r2)
            r9 = 3
            goto Lb5
        Lce:
            r9 = 0
            com.iab.omid.library.applovin.walking.b r0 = r10.g
            r9 = 4
            r0.b()
        Ld5:
            r9 = 3
            com.iab.omid.library.applovin.walking.a r0 = r10.f
            r9 = 7
            r0.a()
            r9 = 7
            return
    }

    public void g() {
            r1 = this;
            r0 = 5
            r1.k()
            r0 = 4
            return
    }

    public void h() {
            r1 = this;
            r0 = 3
            r1.i()
            r0 = 1
            return
    }

    public void j() {
            r3 = this;
            r2 = 1
            r3.g()
            r2 = 2
            java.util.List<com.iab.omid.library.applovin.walking.TreeWalker$TreeWalkerTimeLogger> r0 = r3.a
            r2 = 5
            r0.clear()
            r2 = 6
            android.os.Handler r0 = com.iab.omid.library.applovin.walking.TreeWalker.f29j
            com.iab.omid.library.applovin.walking.TreeWalker$a r1 = new com.iab.omid.library.applovin.walking.TreeWalker$a
            r2 = 5
            r1.<init>(r3)
            r2 = 7
            r0.post(r1)
            return
    }

    public void removeTimeLogger(com.iab.omid.library.applovin.walking.TreeWalker.TreeWalkerTimeLogger r3) {
            r2 = this;
            r1 = 1
            java.util.List<com.iab.omid.library.applovin.walking.TreeWalker$TreeWalkerTimeLogger> r0 = r2.a
            r1 = 6
            boolean r0 = r0.contains(r3)
            r1 = 3
            if (r0 == 0) goto L11
            java.util.List<com.iab.omid.library.applovin.walking.TreeWalker$TreeWalkerTimeLogger> r0 = r2.a
            r1 = 4
            r0.remove(r3)
        L11:
            r1 = 0
            return
    }
}

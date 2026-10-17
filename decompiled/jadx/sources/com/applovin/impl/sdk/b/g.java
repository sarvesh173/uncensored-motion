package com.applovin.impl.sdk.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class g extends com.applovin.impl.sdk.b.b {
    static final /* synthetic */ boolean h = true;
    private final com.applovin.impl.a.a i;
    private final java.util.concurrent.atomic.AtomicBoolean j;
    private com.iab.omid.library.applovin.adsession.media.MediaEvents k;
    private final com.iab.omid.library.applovin.adsession.media.VastProperties l;
    private final java.util.concurrent.atomic.AtomicBoolean m;
    private final java.util.concurrent.atomic.AtomicBoolean n;
    private final java.util.concurrent.atomic.AtomicBoolean o;
    private final java.util.concurrent.atomic.AtomicBoolean p;


    static {
            r0 = 7
            return
    }

    public g(com.applovin.impl.a.a r7) {
            r6 = this;
            r5 = 2
            r6.<init>(r7)
            r5 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r5 = 6
            r0.<init>()
            r5 = 3
            r6.j = r0
            r5 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r5 = 6
            r0.<init>()
            r5 = 0
            r6.m = r0
            r5 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r5 = 2
            r6.n = r0
            r5 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r5 = 3
            r0.<init>()
            r5 = 2
            r6.o = r0
            r5 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r5 = 6
            r0.<init>()
            r5 = 3
            r6.p = r0
            r5 = 2
            r6.i = r7
            r5 = 7
            long r0 = r7.i()
            r5 = 7
            float r0 = (float) r0
            r5 = 3
            long r1 = r7.i()
            r5 = 7
            r3 = -1
            r3 = -1
            r5 = 3
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r1 = 1
            r5 = r1
            if (r7 != 0) goto L59
            com.iab.omid.library.applovin.adsession.media.Position r7 = com.iab.omid.library.applovin.adsession.media.Position.STANDALONE
            r5 = 6
            com.iab.omid.library.applovin.adsession.media.VastProperties r7 = com.iab.omid.library.applovin.adsession.media.VastProperties.createVastPropertiesForNonSkippableMedia(r1, r7)
            r5 = 4
            goto L60
        L59:
            com.iab.omid.library.applovin.adsession.media.Position r7 = com.iab.omid.library.applovin.adsession.media.Position.STANDALONE
            r5 = 0
            com.iab.omid.library.applovin.adsession.media.VastProperties r7 = com.iab.omid.library.applovin.adsession.media.VastProperties.createVastPropertiesForSkippableMedia(r0, r1, r7)
        L60:
            r5 = 1
            r6.l = r7
            r5 = 6
            return
    }

    static /* synthetic */ com.iab.omid.library.applovin.adsession.media.VastProperties a(com.applovin.impl.sdk.b.g r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.adsession.media.VastProperties r1 = r1.l
            r0 = 6
            return r1
    }

    static /* synthetic */ com.iab.omid.library.applovin.adsession.media.MediaEvents b(com.applovin.impl.sdk.b.g r1) {
            r0 = 6
            com.iab.omid.library.applovin.adsession.media.MediaEvents r1 = r1.k
            r0 = 4
            return r1
    }

    protected com.iab.omid.library.applovin.adsession.AdSessionConfiguration a() {
            r5 = this;
            r4 = 5
            com.iab.omid.library.applovin.adsession.CreativeType r0 = com.iab.omid.library.applovin.adsession.CreativeType.VIDEO     // Catch: java.lang.Throwable -> L11
            r4 = 0
            com.iab.omid.library.applovin.adsession.ImpressionType r1 = com.iab.omid.library.applovin.adsession.ImpressionType.BEGIN_TO_RENDER     // Catch: java.lang.Throwable -> L11
            r4 = 1
            com.iab.omid.library.applovin.adsession.Owner r2 = com.iab.omid.library.applovin.adsession.Owner.NATIVE     // Catch: java.lang.Throwable -> L11
            r4 = 2
            r3 = 0
            com.iab.omid.library.applovin.adsession.AdSessionConfiguration r0 = com.iab.omid.library.applovin.adsession.AdSessionConfiguration.createAdSessionConfiguration(r0, r1, r2, r2, r3)     // Catch: java.lang.Throwable -> L11
            r4 = 0
            goto L2a
        L11:
            r0 = move-exception
            r4 = 5
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r1 == 0) goto L28
            r4 = 1
            com.applovin.impl.sdk.w r1 = r5.c
            r4 = 0
            java.lang.String r2 = r5.d
            r4 = 1
            java.lang.String r3 = "Ftsdeg estolctiin csiaaosainadno ere urf "
            java.lang.String r3 = "Failed to create ad session configuration"
            r1.b(r2, r3, r0)
        L28:
            r4 = 3
            r0 = 0
        L2a:
            r4 = 6
            return r0
    }

    protected com.iab.omid.library.applovin.adsession.AdSessionContext a(android.webkit.WebView r10) {
            r9 = this;
            r8 = 7
            boolean r10 = com.applovin.impl.sdk.b.g.h
            r8 = 3
            if (r10 != 0) goto L1b
            r8 = 0
            com.applovin.impl.a.a r10 = r9.i
            r8 = 6
            com.applovin.impl.a.c r10 = r10.aW()
            r8 = 2
            if (r10 == 0) goto L12
            goto L1b
        L12:
            r8 = 0
            java.lang.AssertionError r10 = new java.lang.AssertionError
            r8 = 4
            r10.<init>()
            r8 = 6
            throw r10
        L1b:
            r8 = 2
            java.util.ArrayList r10 = new java.util.ArrayList
            r8 = 1
            r10.<init>()
            r8 = 7
            com.applovin.impl.a.a r0 = r9.i
            r8 = 6
            com.applovin.impl.a.c r0 = r0.aW()
            r8 = 0
            java.util.List r0 = r0.a()
            r8 = 7
            java.util.Iterator r0 = r0.iterator()
        L34:
            r8 = 3
            boolean r1 = r0.hasNext()
            r8 = 3
            if (r1 == 0) goto L148
            r8 = 1
            java.lang.Object r1 = r0.next()
            r8 = 4
            com.applovin.impl.a.b r1 = (com.applovin.impl.a.b) r1
            r8 = 1
            java.util.List r2 = r1.b()
            r8 = 6
            boolean r3 = r2.isEmpty()
            r8 = 7
            if (r3 == 0) goto L62
        L51:
            r8 = 1
            java.util.Set r1 = r1.d()
            r8 = 5
            com.applovin.impl.a.f r2 = com.applovin.impl.a.f.d
        L59:
            r8 = 4
            com.applovin.impl.sdk.n r3 = r9.b
            r8 = 5
            com.applovin.impl.a.m.a(r1, r2, r3)
            r8 = 1
            goto L34
        L62:
            r8 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r8 = 2
            java.util.Iterator r2 = r2.iterator()
        L6d:
            r8 = 7
            boolean r4 = r2.hasNext()
            r8 = 4
            if (r4 == 0) goto L97
            r8 = 7
            java.lang.Object r4 = r2.next()
            r8 = 7
            com.applovin.impl.a.h r4 = (com.applovin.impl.a.h) r4
            r8 = 0
            java.lang.String r5 = r4.a()
            r8 = 4
            java.lang.String r6 = "dmoi"
            java.lang.String r6 = "omid"
            r8 = 7
            boolean r5 = r6.equalsIgnoreCase(r5)
            r8 = 5
            if (r5 == 0) goto L6d
            r8 = 5
            r3.add(r4)
            r8 = 6
            goto L6d
        L97:
            r8 = 3
            boolean r2 = r3.isEmpty()
            r8 = 0
            if (r2 == 0) goto La9
            r8 = 6
            java.util.Set r1 = r1.d()
            r8 = 1
            com.applovin.impl.a.f r2 = com.applovin.impl.a.f.c
            r8 = 5
            goto L59
        La9:
            r8 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 2
            r2.<init>()
            r8 = 1
            java.util.Iterator r3 = r3.iterator()
        Lb5:
            r8 = 6
            boolean r4 = r3.hasNext()
            r8 = 0
            if (r4 == 0) goto Lf2
            r8 = 3
            java.lang.Object r4 = r3.next()
            r8 = 4
            com.applovin.impl.a.h r4 = (com.applovin.impl.a.h) r4
            r8 = 2
            java.net.URL r5 = new java.net.URL     // Catch: java.lang.Throwable -> Ld7
            r8 = 6
            java.lang.String r4 = r4.b()     // Catch: java.lang.Throwable -> Ld7
            r8 = 1
            r5.<init>(r4)     // Catch: java.lang.Throwable -> Ld7
            r8 = 1
            r2.add(r5)     // Catch: java.lang.Throwable -> Ld7
            r8 = 5
            goto Lb5
        Ld7:
            r4 = move-exception
            r8 = 4
            boolean r5 = com.applovin.impl.sdk.w.a()
            r8 = 5
            if (r5 == 0) goto Lb5
            r8 = 6
            com.applovin.impl.sdk.w r5 = r9.c
            r8 = 5
            java.lang.String r6 = r9.d
            r8 = 2
            java.lang.String r7 = "ocvmao eil raJustieulatrd r rpcres aSpF"
            java.lang.String r7 = "Failed to parse JavaScript resource url"
            r8 = 5
            r5.b(r6, r7, r4)
            r8 = 0
            goto Lb5
        Lf2:
            r8 = 4
            boolean r3 = r2.isEmpty()
            r8 = 2
            if (r3 == 0) goto Lfd
            r8 = 1
            goto L51
        Lfd:
            r8 = 4
            java.lang.String r3 = r1.c()
            r8 = 2
            java.lang.String r4 = r1.a()
            r8 = 4
            boolean r5 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r8 = 4
            if (r5 == 0) goto L11a
            r8 = 5
            boolean r5 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r4)
            r8 = 7
            if (r5 != 0) goto L11a
            r8 = 5
            goto L51
        L11a:
            r8 = 4
            java.util.Iterator r1 = r2.iterator()
        L11f:
            r8 = 0
            boolean r2 = r1.hasNext()
            r8 = 0
            if (r2 == 0) goto L34
            r8 = 6
            java.lang.Object r2 = r1.next()
            r8 = 5
            java.net.URL r2 = (java.net.URL) r2
            r8 = 4
            boolean r5 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r8 = 6
            if (r5 == 0) goto L13e
            r8 = 1
            com.iab.omid.library.applovin.adsession.VerificationScriptResource r2 = com.iab.omid.library.applovin.adsession.VerificationScriptResource.createVerificationScriptResourceWithParameters(r4, r2, r3)
            r8 = 6
            goto L143
        L13e:
            r8 = 3
            com.iab.omid.library.applovin.adsession.VerificationScriptResource r2 = com.iab.omid.library.applovin.adsession.VerificationScriptResource.createVerificationScriptResourceWithoutParameters(r2)
        L143:
            r10.add(r2)
            r8 = 0
            goto L11f
        L148:
            com.applovin.impl.sdk.n r0 = r9.b
            r8 = 0
            com.applovin.impl.sdk.b.f r0 = r0.an()
            r8 = 0
            java.lang.String r0 = r0.e()
            r8 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r8 = 4
            r2 = 0
            r8 = 1
            if (r1 == 0) goto L177
            r8 = 4
            boolean r10 = com.applovin.impl.sdk.w.a()
            r8 = 7
            if (r10 == 0) goto L176
            r8 = 4
            com.applovin.impl.sdk.w r10 = r9.c
            r8 = 5
            java.lang.String r0 = r9.d
            r8 = 3
            java.lang.String r1 = "pesfoSoccs vto cn KadtdiSsl ornecuJyaltnela uD"
            java.lang.String r1 = "JavaScript SDK content not loaded successfully"
            r8 = 5
            r10.e(r0, r1)
        L176:
            return r2
        L177:
            r8 = 6
            com.applovin.impl.sdk.n r1 = r9.b     // Catch: java.lang.Throwable -> L19a
            r8 = 7
            com.applovin.impl.sdk.b.f r1 = r1.an()     // Catch: java.lang.Throwable -> L19a
            r8 = 7
            com.iab.omid.library.applovin.adsession.Partner r1 = r1.d()     // Catch: java.lang.Throwable -> L19a
            com.applovin.impl.a.a r3 = r9.i     // Catch: java.lang.Throwable -> L19a
            r8 = 6
            java.lang.String r3 = r3.getOpenMeasurementContentUrl()     // Catch: java.lang.Throwable -> L19a
            r8 = 6
            com.applovin.impl.a.a r4 = r9.i     // Catch: java.lang.Throwable -> L19a
            r8 = 3
            java.lang.String r4 = r4.getOpenMeasurementCustomReferenceData()     // Catch: java.lang.Throwable -> L19a
            r8 = 3
            com.iab.omid.library.applovin.adsession.AdSessionContext r2 = com.iab.omid.library.applovin.adsession.AdSessionContext.createNativeAdSessionContext(r1, r0, r10, r3, r4)     // Catch: java.lang.Throwable -> L19a
            r8 = 3
            goto L1b3
        L19a:
            r10 = move-exception
            r8 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r8 = 1
            if (r0 == 0) goto L1b3
            r8 = 1
            com.applovin.impl.sdk.w r0 = r9.c
            r8 = 1
            java.lang.String r1 = r9.d
            r8 = 6
            java.lang.String r3 = "iaed bd  tttcnsea ox oieFlorcaetens"
            java.lang.String r3 = "Failed to create ad session context"
            r8 = 4
            r0.b(r1, r3, r10)
        L1b3:
            r8 = 7
            return r2
    }

    public void a(float r5, boolean r6) {
            r4 = this;
            r3 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.m
            r3 = 5
            r1 = 0
            r3 = 0
            r2 = 1
            r3 = 3
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 6
            if (r0 == 0) goto L20
            r3 = 2
            com.applovin.impl.sdk.b.g$6 r0 = new com.applovin.impl.sdk.b.g$6
            r3 = 7
            r0.<init>(r4, r5, r6)
            r3 = 2
            java.lang.String r5 = " tcrdrutaatse"
            java.lang.String r5 = "track started"
            r4.a(r5, r0)
        L20:
            r3 = 2
            return
    }

    protected void a(com.iab.omid.library.applovin.adsession.AdSession r5) {
            r4 = this;
            r3 = 4
            com.iab.omid.library.applovin.adsession.media.MediaEvents r5 = com.iab.omid.library.applovin.adsession.media.MediaEvents.createMediaEvents(r5)     // Catch: java.lang.Throwable -> La
            r3 = 5
            r4.k = r5     // Catch: java.lang.Throwable -> La
            r3 = 2
            goto L22
        La:
            r5 = move-exception
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r0 == 0) goto L22
            r3 = 7
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 7
            java.lang.String r1 = r4.d
            r3 = 0
            java.lang.String r2 = "Faree vpioldct  an meadietste"
            java.lang.String r2 = "Failed to create media events"
            r3 = 7
            r0.b(r1, r2, r5)
        L22:
            r3 = 4
            return
    }

    public void a(boolean r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.b.g$3 r0 = new com.applovin.impl.sdk.b.g$3
            r0.<init>(r2, r3)
            r1 = 1
            java.lang.String r3 = "ghkmvnc qrlaatdco ue"
            java.lang.String r3 = "track volume changed"
            r1 = 6
            r2.a(r3, r0)
            r1 = 2
            return
    }

    public void c() {
            r3 = this;
            r2 = 0
            com.applovin.impl.sdk.b.g$1 r0 = new com.applovin.impl.sdk.b.g$1
            r2 = 7
            r0.<init>(r3)
            r2 = 2
            java.lang.String r1 = "edsdcaoarklt"
            java.lang.String r1 = "track loaded"
            r2 = 3
            r3.a(r1, r0)
            r2 = 3
            return
    }

    public void f() {
            r4 = this;
            r3 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.n
            r3 = 7
            r1 = 0
            r3 = 4
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 3
            if (r0 == 0) goto L1f
            r3 = 4
            com.applovin.impl.sdk.b.g$7 r0 = new com.applovin.impl.sdk.b.g$7
            r0.<init>(r4)
            r3 = 6
            java.lang.String r1 = "retmqtt cua alkiifsr"
            java.lang.String r1 = "track first quartile"
            r3 = 6
            r4.a(r1, r0)
        L1f:
            r3 = 5
            return
    }

    public void g() {
            r4 = this;
            r3 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.o
            r3 = 3
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 3
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 1
            if (r0 == 0) goto L21
            r3 = 2
            com.applovin.impl.sdk.b.g$8 r0 = new com.applovin.impl.sdk.b.g$8
            r3 = 7
            r0.<init>(r4)
            r3 = 3
            java.lang.String r1 = "aiptotnmrcikd "
            java.lang.String r1 = "track midpoint"
            r3 = 4
            r4.a(r1, r0)
        L21:
            r3 = 2
            return
    }

    public void h() {
            r4 = this;
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.p
            r3 = 1
            r1 = 0
            r2 = 1
            r3 = r2
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 5
            if (r0 == 0) goto L20
            r3 = 3
            com.applovin.impl.sdk.b.g$9 r0 = new com.applovin.impl.sdk.b.g$9
            r3 = 1
            r0.<init>(r4)
            r3 = 6
            java.lang.String r1 = "uqrdabai kttrh rciel"
            java.lang.String r1 = "track third quartile"
            r3 = 0
            r4.a(r1, r0)
        L20:
            r3 = 0
            return
    }

    public void i() {
            r3 = this;
            r2 = 0
            com.applovin.impl.sdk.b.g$10 r0 = new com.applovin.impl.sdk.b.g$10
            r2 = 2
            r0.<init>(r3)
            r2 = 4
            java.lang.String r1 = "etcdeluart kmpc"
            java.lang.String r1 = "track completed"
            r2 = 3
            r3.a(r1, r0)
            r2 = 7
            return
    }

    public void j() {
            r3 = this;
            r2 = 0
            com.applovin.impl.sdk.b.g$11 r0 = new com.applovin.impl.sdk.b.g$11
            r2 = 0
            r0.<init>(r3)
            r2 = 1
            java.lang.String r1 = "track paused"
            r3.a(r1, r0)
            r2 = 0
            return
    }

    public void k() {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.b.g$12 r0 = new com.applovin.impl.sdk.b.g$12
            r2 = 1
            r0.<init>(r3)
            r2 = 7
            java.lang.String r1 = "track resumed"
            r3.a(r1, r0)
            r2 = 5
            return
    }

    public void l() {
            r4 = this;
            r3 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.j
            r3 = 0
            r1 = 0
            r3 = 7
            r2 = 1
            r3 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 7
            if (r0 == 0) goto L20
            com.applovin.impl.sdk.b.g$13 r0 = new com.applovin.impl.sdk.b.g$13
            r3 = 1
            r0.<init>(r4)
            r3 = 3
            java.lang.String r1 = "rtrbfuapsdteef"
            java.lang.String r1 = "buffer started"
            r3 = 7
            r4.a(r1, r0)
        L20:
            return
    }

    public void m() {
            r4 = this;
            r3 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.j
            r3 = 0
            r1 = 1
            r3 = 1
            r2 = 0
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 3
            if (r0 == 0) goto L1d
            r3 = 2
            com.applovin.impl.sdk.b.g$2 r0 = new com.applovin.impl.sdk.b.g$2
            r3 = 2
            r0.<init>(r4)
            r3 = 1
            java.lang.String r1 = "buffer finished"
            r3 = 6
            r4.a(r1, r0)
        L1d:
            r3 = 6
            return
    }

    public void n() {
            r3 = this;
            r2 = 3
            com.applovin.impl.sdk.b.g$4 r0 = new com.applovin.impl.sdk.b.g$4
            r2 = 0
            r0.<init>(r3)
            r2 = 0
            java.lang.String r1 = "trkske aqpdpc"
            java.lang.String r1 = "track skipped"
            r2 = 6
            r3.a(r1, r0)
            return
    }

    public void o() {
            r3 = this;
            r2 = 1
            com.applovin.impl.sdk.b.g$5 r0 = new com.applovin.impl.sdk.b.g$5
            r2 = 4
            r0.<init>(r3)
            r2 = 0
            java.lang.String r1 = "acsdcie tkkrl"
            java.lang.String r1 = "track clicked"
            r2 = 6
            r3.a(r1, r0)
            r2 = 6
            return
    }
}

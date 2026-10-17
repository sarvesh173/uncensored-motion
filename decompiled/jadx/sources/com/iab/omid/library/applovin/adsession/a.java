package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class a extends com.iab.omid.library.applovin.adsession.AdSession {

    /* renamed from: l, reason: collision with root package name */
    private static final java.util.regex.Pattern f201l = null;
    private final com.iab.omid.library.applovin.adsession.AdSessionContext a;
    private final com.iab.omid.library.applovin.adsession.AdSessionConfiguration b;
    private final java.util.List<com.iab.omid.library.applovin.internal.e> c;
    private com.iab.omid.library.applovin.weakreference.a d;

    /* renamed from: e, reason: collision with root package name */
    private com.iab.omid.library.applovin.publisher.AdSessionStatePublisher f202e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f203f;
    private boolean g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f204h;
    private boolean i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f205j;

    /* renamed from: k, reason: collision with root package name */
    private com.iab.omid.library.applovin.adsession.PossibleObstructionListener f206k;

    static {
            r1 = 3
            java.lang.String r0 = "^[a-zA-Z0-9 ]+$"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            com.iab.omid.library.applovin.adsession.a.f201l = r0
            r1 = 1
            return
    }

    a(com.iab.omid.library.applovin.adsession.AdSessionConfiguration r4, com.iab.omid.library.applovin.adsession.AdSessionContext r5) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 6
            r3.c = r0
            r2 = 7
            r0 = 0
            r2 = 4
            r3.f203f = r0
            r2 = 6
            r3.g = r0
            r2 = 0
            r3.b = r4
            r2 = 2
            r3.a = r5
            r2 = 6
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 3
            r3.f204h = r0
            r2 = 2
            r0 = 0
            r2 = 0
            r3.d(r0)
            com.iab.omid.library.applovin.adsession.AdSessionContextType r0 = r5.getAdSessionContextType()
            r2 = 2
            com.iab.omid.library.applovin.adsession.AdSessionContextType r1 = com.iab.omid.library.applovin.adsession.AdSessionContextType.HTML
            r2 = 3
            if (r0 == r1) goto L57
            r2 = 7
            com.iab.omid.library.applovin.adsession.AdSessionContextType r0 = r5.getAdSessionContextType()
            r2 = 6
            com.iab.omid.library.applovin.adsession.AdSessionContextType r1 = com.iab.omid.library.applovin.adsession.AdSessionContextType.JAVASCRIPT
            r2 = 5
            if (r0 != r1) goto L45
            goto L57
        L45:
            r2 = 6
            com.iab.omid.library.applovin.publisher.b r0 = new com.iab.omid.library.applovin.publisher.b
            r2 = 5
            java.util.Map r1 = r5.getInjectedResourcesMap()
            r2 = 4
            java.lang.String r5 = r5.getOmidJsScriptContent()
            r2 = 3
            r0.<init>(r1, r5)
            goto L63
        L57:
            r2 = 4
            com.iab.omid.library.applovin.publisher.a r0 = new com.iab.omid.library.applovin.publisher.a
            r2 = 6
            android.webkit.WebView r5 = r5.getWebView()
            r2 = 6
            r0.<init>(r5)
        L63:
            r2 = 4
            r3.f202e = r0
            r2 = 3
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r5 = r3.f202e
            r5.i()
            r2 = 5
            com.iab.omid.library.applovin.internal.c r5 = com.iab.omid.library.applovin.internal.c.c()
            r2 = 5
            r5.a(r3)
            r2 = 5
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r5 = r3.f202e
            r2 = 3
            r5.a(r4)
            r2 = 4
            return
    }

    private void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.i
            r2 = 5
            if (r0 != 0) goto L9
            r2 = 7
            return
        L9:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "nes m  rcv nytceest  olabisseneInnonpo"
            java.lang.String r1 = "Impression event can only be sent once"
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    private static void a(android.view.View r2) {
            if (r2 == 0) goto L4
            r1 = 5
            return
        L4:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "ctymiluFle usdnr Oorinsbtnl"
            java.lang.String r0 = "FriendlyObstruction is null"
            r1 = 6
            r2.<init>(r0)
            throw r2
    }

    private void a(java.lang.String r4) {
            r3 = this;
            r2 = 1
            if (r4 == 0) goto L3c
            r2 = 4
            int r0 = r4.length()
            r2 = 0
            r1 = 50
            r2 = 4
            if (r0 > r1) goto L2e
            r2 = 7
            java.util.regex.Pattern r0 = com.iab.omid.library.applovin.adsession.a.f201l
            r2 = 0
            java.util.regex.Matcher r4 = r0.matcher(r4)
            r2 = 6
            boolean r4 = r4.matches()
            r2 = 5
            if (r4 == 0) goto L20
            r2 = 2
            goto L3c
        L20:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r0 = "epesoi ols-anrnrr-ctri-zertnsoisa hia n Ona0]aast[[c sc adcnoneaFatZuiAh[trboe]e t ddyct  h]9 to"
            java.lang.String r0 = "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"
            r2 = 3
            r4.<init>(r0)
            r2 = 0
            throw r4
        L2e:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r0 = "aOltsbhettFcont l nhn0d eatrrv srdoiihycelnreees5 a a cnrea bgisroud"
            java.lang.String r0 = "FriendlyObstruction has detailed reason over 50 characters in length"
            r2 = 7
            r4.<init>(r0)
            r2 = 4
            throw r4
        L3c:
            r2 = 6
            return
    }

    private com.iab.omid.library.applovin.internal.e b(android.view.View r5) {
            r4 = this;
            r3 = 0
            java.util.List<com.iab.omid.library.applovin.internal.e> r0 = r4.c
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L27
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 3
            com.iab.omid.library.applovin.internal.e r1 = (com.iab.omid.library.applovin.internal.e) r1
            r3 = 4
            com.iab.omid.library.applovin.weakreference.a r2 = r1.c()
            r3 = 2
            java.lang.Object r2 = r2.get()
            r3 = 3
            if (r2 != r5) goto L8
            r3 = 6
            return r1
        L27:
            r3 = 2
            r5 = 0
            r3 = 1
            return r5
    }

    private void b() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.f205j
            r2 = 2
            if (r0 != 0) goto L8
            r2 = 2
            return
        L8:
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "oevdotun cnea nteca eldeyeo  sbLn "
            java.lang.String r1 = "Loaded event can only be sent once"
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            throw r0
    }

    private void c(android.view.View r5) {
            r4 = this;
            r3 = 4
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r3 = 4
            java.util.Collection r0 = r0.b()
            r3 = 0
            if (r0 == 0) goto L3d
            r3 = 6
            boolean r1 = r0.isEmpty()
            r3 = 4
            if (r1 != 0) goto L3d
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L1a:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L3d
            java.lang.Object r1 = r0.next()
            r3 = 7
            com.iab.omid.library.applovin.adsession.a r1 = (com.iab.omid.library.applovin.adsession.a) r1
            r3 = 4
            if (r1 == r4) goto L1a
            r3 = 0
            android.view.View r2 = r1.c()
            r3 = 1
            if (r2 != r5) goto L1a
            r3 = 1
            com.iab.omid.library.applovin.weakreference.a r1 = r1.d
            r3 = 4
            r1.clear()
            r3 = 4
            goto L1a
        L3d:
            r3 = 2
            return
    }

    private void d(android.view.View r3) {
            r2 = this;
            r1 = 4
            com.iab.omid.library.applovin.weakreference.a r0 = new com.iab.omid.library.applovin.weakreference.a
            r1 = 2
            r0.<init>(r3)
            r1 = 5
            r2.d = r0
            r1 = 3
            return
    }

    public void a(java.util.List<com.iab.omid.library.applovin.weakreference.a> r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.e()
            r2 = 0
            if (r0 == 0) goto L3f
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L14:
            r2 = 3
            boolean r1 = r4.hasNext()
            r2 = 2
            if (r1 == 0) goto L35
            r2 = 2
            java.lang.Object r1 = r4.next()
            r2 = 5
            com.iab.omid.library.applovin.weakreference.a r1 = (com.iab.omid.library.applovin.weakreference.a) r1
            r2 = 1
            java.lang.Object r1 = r1.get()
            r2 = 5
            android.view.View r1 = (android.view.View) r1
            r2 = 5
            if (r1 == 0) goto L14
            r2 = 0
            r0.add(r1)
            r2 = 1
            goto L14
        L35:
            r2 = 6
            com.iab.omid.library.applovin.adsession.PossibleObstructionListener r4 = r3.f206k
            r2 = 2
            java.lang.String r1 = r3.f204h
            r2 = 0
            r4.onPossibleObstructionsDetected(r1, r0)
        L3f:
            r2 = 3
            return
    }

    void a(org.json.JSONObject r3) {
            r2 = this;
            r1 = 0
            r2.b()
            r1 = 2
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r2.getAdSessionStatePublisher()
            r1 = 5
            r0.a(r3)
            r1 = 1
            r3 = 1
            r1 = 4
            r2.f205j = r3
            r1 = 6
            return
    }

    public void addFriendlyObstruction(android.view.View r4, com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r5, java.lang.String r6) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.g
            r2 = 0
            if (r0 == 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 6
            a(r4)
            r2 = 4
            r3.a(r6)
            r2 = 3
            com.iab.omid.library.applovin.internal.e r0 = r3.b(r4)
            r2 = 2
            if (r0 != 0) goto L26
            r2 = 0
            java.util.List<com.iab.omid.library.applovin.internal.e> r0 = r3.c
            r2 = 6
            com.iab.omid.library.applovin.internal.e r1 = new com.iab.omid.library.applovin.internal.e
            r2 = 5
            r1.<init>(r4, r5, r6)
            r2 = 1
            r0.add(r1)
        L26:
            r2 = 0
            return
    }

    public android.view.View c() {
            r2 = this;
            r1 = 4
            com.iab.omid.library.applovin.weakreference.a r0 = r2.d
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 4
            android.view.View r0 = (android.view.View) r0
            r1 = 6
            return r0
    }

    public java.util.List<com.iab.omid.library.applovin.internal.e> d() {
            r2 = this;
            r1 = 5
            java.util.List<com.iab.omid.library.applovin.internal.e> r0 = r2.c
            r1 = 1
            return r0
    }

    public boolean e() {
            r2 = this;
            r1 = 3
            com.iab.omid.library.applovin.adsession.PossibleObstructionListener r0 = r2.f206k
            r1 = 5
            if (r0 == 0) goto La
            r1 = 6
            r0 = 1
            r1 = 0
            goto Lc
        La:
            r1 = 5
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    public void error(com.iab.omid.library.applovin.adsession.ErrorType r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.g
            r1 = 2
            if (r0 != 0) goto L22
            r1 = 0
            java.lang.String r0 = "Error type is null"
            r1 = 7
            com.iab.omid.library.applovin.utils.g.a(r3, r0)
            r1 = 4
            java.lang.String r0 = "n igsuspeeM las"
            java.lang.String r0 = "Message is null"
            r1 = 7
            com.iab.omid.library.applovin.utils.g.a(r4, r0)
            r1 = 6
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r2.getAdSessionStatePublisher()
            r1 = 0
            r0.a(r3, r4)
            r1 = 0
            return
        L22:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r4 = " idesiioqsneAnssih fd"
            java.lang.String r4 = "AdSession is finished"
            r1 = 0
            r3.<init>(r4)
            r1 = 4
            throw r3
    }

    public boolean f() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f203f
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 4
            boolean r0 = r2.g
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 2
            r0 = 1
            r1 = 5
            goto L11
        L10:
            r0 = 0
        L11:
            r1 = 4
            return r0
    }

    public void finish() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.g
            r1 = 0
            if (r0 == 0) goto L8
            r1 = 5
            return
        L8:
            r1 = 4
            com.iab.omid.library.applovin.weakreference.a r0 = r2.d
            r1 = 2
            r0.clear()
            r1 = 7
            r2.removeAllFriendlyObstructions()
            r1 = 6
            r0 = 1
            r2.g = r0
            r1 = 2
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r2.getAdSessionStatePublisher()
            r1 = 5
            r0.f()
            r1 = 0
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r1 = 3
            r0.b(r2)
            r1 = 4
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r2.getAdSessionStatePublisher()
            r1 = 1
            r0.b()
            r1 = 7
            r0 = 0
            r1 = 7
            r2.f202e = r0
            r1 = 3
            r2.f206k = r0
            r1 = 3
            return
    }

    public boolean g() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.g
            r1 = 2
            return r0
    }

    public java.lang.String getAdSessionId() {
            r2 = this;
            java.lang.String r0 = r2.f204h
            r1 = 1
            return r0
    }

    public com.iab.omid.library.applovin.publisher.AdSessionStatePublisher getAdSessionStatePublisher() {
            r2 = this;
            r1 = 3
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r2.f202e
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 6
            com.iab.omid.library.applovin.adsession.AdSessionConfiguration r0 = r2.b
            r1 = 6
            boolean r0 = r0.isNativeImpressionOwner()
            r1 = 4
            return r0
    }

    public boolean i() {
            r2 = this;
            r1 = 2
            com.iab.omid.library.applovin.adsession.AdSessionConfiguration r0 = r2.b
            boolean r0 = r0.isNativeMediaEventsOwner()
            r1 = 1
            return r0
    }

    public boolean j() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f203f
            r1 = 6
            return r0
    }

    void k() {
            r2 = this;
            r1 = 4
            r2.a()
            r1 = 4
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r2.getAdSessionStatePublisher()
            r1 = 6
            r0.g()
            r1 = 4
            r0 = 1
            r1 = 2
            r2.i = r0
            r1 = 0
            return
    }

    void l() {
            r2 = this;
            r1 = 6
            r2.b()
            r1 = 0
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r2.getAdSessionStatePublisher()
            r1 = 5
            r0.h()
            r1 = 4
            r0 = 1
            r1 = 4
            r2.f205j = r0
            r1 = 6
            return
    }

    public void registerAdView(android.view.View r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L8
            r1 = 5
            return
        L8:
            r1 = 6
            java.lang.String r0 = "dVssul Ailn wi"
            java.lang.String r0 = "AdView is null"
            r1 = 5
            com.iab.omid.library.applovin.utils.g.a(r3, r0)
            r1 = 1
            android.view.View r0 = r2.c()
            r1 = 4
            if (r0 != r3) goto L1b
            r1 = 6
            return
        L1b:
            r1 = 5
            r2.d(r3)
            r1 = 4
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r2.getAdSessionStatePublisher()
            r1 = 4
            r0.a()
            r1 = 2
            r2.c(r3)
            r1 = 2
            return
    }

    public void removeAllFriendlyObstructions() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L8
            r1 = 4
            return
        L8:
            r1 = 0
            java.util.List<com.iab.omid.library.applovin.internal.e> r0 = r2.c
            r1 = 7
            r0.clear()
            r1 = 0
            return
    }

    public void removeFriendlyObstruction(android.view.View r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.g
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 2
            a(r3)
            com.iab.omid.library.applovin.internal.e r3 = r2.b(r3)
            r1 = 6
            if (r3 == 0) goto L19
            r1 = 7
            java.util.List<com.iab.omid.library.applovin.internal.e> r0 = r2.c
            r0.remove(r3)
        L19:
            r1 = 2
            return
    }

    public void setPossibleObstructionListener(com.iab.omid.library.applovin.adsession.PossibleObstructionListener r2) {
            r1 = this;
            r0 = 4
            r1.f206k = r2
            r0 = 3
            return
    }

    public void start() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.f203f
            r2 = 7
            if (r0 == 0) goto L8
            r2 = 3
            return
        L8:
            r2 = 0
            r0 = 1
            r2 = 3
            r3.f203f = r0
            r2 = 4
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r2 = 0
            r0.c(r3)
            r2 = 1
            com.iab.omid.library.applovin.internal.h r0 = com.iab.omid.library.applovin.internal.h.c()
            r2 = 4
            float r0 = r0.b()
            r2 = 0
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r1 = r3.f202e
            r2 = 4
            r1.a(r0)
            r2 = 1
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r3.f202e
            r2 = 5
            com.iab.omid.library.applovin.internal.a r1 = com.iab.omid.library.applovin.internal.a.a()
            r2 = 4
            java.util.Date r1 = r1.b()
            r2 = 4
            r0.a(r1)
            r2 = 5
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r3.f202e
            r2 = 4
            com.iab.omid.library.applovin.adsession.AdSessionContext r1 = r3.a
            r2 = 6
            r0.a(r3, r1)
            r2 = 4
            return
    }
}

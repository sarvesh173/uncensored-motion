package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class EventServiceImpl implements com.applovin.sdk.AppLovinEventService {
    private final com.applovin.impl.sdk.n a;
    private final java.util.Map<java.lang.String, java.lang.Object> b;
    private final java.util.concurrent.atomic.AtomicBoolean c;


    public EventServiceImpl(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r2 = 3
            r3.c = r0
            r2 = 0
            r3.a = r4
            r2 = 3
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bm
            r2 = 1
            java.lang.Object r0 = r4.a(r0)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 7
            java.lang.String r1 = "{}"
            java.lang.String r1 = "{}"
            r2 = 5
            if (r0 == 0) goto L3f
            r2 = 0
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.t
            r2 = 5
            java.lang.Object r4 = r4.b(r0, r1)
            r2 = 6
            java.lang.String r4 = (java.lang.String) r4
            r2 = 5
            java.util.Map r4 = com.applovin.impl.sdk.utils.JsonUtils.toStringObjectMap(r4)
            r2 = 4
            r3.b = r4
            r2 = 7
            goto L4e
        L3f:
            r2 = 5
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r2 = 2
            r3.b = r0
            r2 = 4
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.t
            r2 = 5
            r4.a(r0, r1)
        L4e:
            r2 = 2
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.n a(com.applovin.impl.sdk.EventServiceImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 4
            return r1
    }

    private java.lang.String a() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 4
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 2
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.bd
            r3 = 7
            java.lang.Object r1 = r1.a(r2)
            r3 = 7
            java.lang.String r1 = (java.lang.String) r1
            r3 = 5
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "x0s/.p4"
            java.lang.String r1 = "4.0/pix"
            r3 = 3
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }

    static /* synthetic */ java.util.Map a(com.applovin.impl.sdk.EventServiceImpl r1, com.applovin.impl.sdk.r r2, java.util.Map r3) {
            r0 = 5
            java.util.Map r1 = r1.a(r2, r3)
            r0 = 0
            return r1
    }

    static /* synthetic */ java.util.Map a(com.applovin.impl.sdk.EventServiceImpl r1, com.applovin.impl.sdk.r r2, boolean r3) {
            r0 = 1
            java.util.Map r1 = r1.a(r2, r3)
            r0 = 5
            return r1
    }

    private java.util.Map<java.lang.String, java.lang.String> a(com.applovin.impl.sdk.r r5, java.util.Map<java.lang.String, java.lang.String> r6) {
            r4 = this;
            r3 = 4
            java.util.Map r6 = com.applovin.impl.sdk.utils.CollectionUtils.map(r6)
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 6
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.bk
            r3 = 6
            java.util.List r0 = r0.b(r1)
            r3 = 5
            java.lang.String r1 = r5.a()
            r3 = 6
            boolean r0 = r0.contains(r1)
            r3 = 6
            if (r0 == 0) goto L24
            r3 = 6
            java.lang.String r1 = r5.a()
            r3 = 5
            goto L2b
        L24:
            r3 = 3
            java.lang.String r1 = "niamlstlots"
            java.lang.String r1 = "postinstall"
        L2b:
            r3 = 7
            java.lang.String r2 = "AppLovin-Event"
            r3 = 2
            r6.put(r2, r1)
            r3 = 0
            if (r0 != 0) goto L41
            r3 = 5
            java.lang.String r0 = "AppLovin-Sub-Event"
            r3 = 4
            java.lang.String r5 = r5.a()
            r3 = 2
            r6.put(r0, r5)
        L41:
            return r6
    }

    private java.util.Map<java.lang.String, java.lang.String> a(com.applovin.impl.sdk.r r6, boolean r7) {
            r5 = this;
            r4 = 6
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.bk
            r4 = 7
            java.util.List r0 = r0.b(r1)
            r4 = 3
            java.lang.String r1 = r6.a()
            r4 = 1
            boolean r0 = r0.contains(r1)
            r4 = 4
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 4
            com.applovin.impl.sdk.p r1 = r1.X()
            r4 = 0
            r2 = 0
            r4 = 6
            r3 = 0
            r4 = 0
            java.util.Map r7 = r1.a(r2, r7, r3)
            r4 = 0
            if (r0 == 0) goto L30
            r4 = 1
            java.lang.String r1 = r6.a()
            r4 = 2
            goto L37
        L30:
            r4 = 4
            java.lang.String r1 = "lstooaipnlt"
            java.lang.String r1 = "postinstall"
        L37:
            r4 = 5
            java.lang.String r2 = "bneev"
            java.lang.String r2 = "event"
            r4 = 4
            r7.put(r2, r1)
            r4 = 0
            java.lang.String r1 = "_dveneut"
            java.lang.String r1 = "event_id"
            java.lang.String r2 = r6.d()
            r4 = 7
            r7.put(r1, r2)
            r4 = 4
            long r1 = r6.c()
            r4 = 5
            java.lang.String r1 = java.lang.Long.toString(r1)
            r4 = 2
            java.lang.String r2 = "st"
            java.lang.String r2 = "ts"
            r4 = 5
            r7.put(r2, r1)
            r4 = 1
            if (r0 != 0) goto L79
            r4 = 0
            java.lang.String r0 = "eestnuvp_"
            java.lang.String r0 = "sub_event"
            r4 = 0
            java.lang.String r6 = r6.a()
            r4 = 5
            r7.put(r0, r6)
        L79:
            r4 = 3
            java.util.Map r6 = com.applovin.impl.sdk.utils.Utils.stringifyObjectMap(r7)
            r4 = 0
            return r6
    }

    private java.lang.String b() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 1
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 6
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.be
            r3 = 2
            java.lang.Object r1 = r1.a(r2)
            r3 = 3
            java.lang.String r1 = (java.lang.String) r1
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "iq./4x0"
            java.lang.String r1 = "4.0/pix"
            r3 = 5
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }

    static /* synthetic */ java.lang.String b(com.applovin.impl.sdk.EventServiceImpl r1) {
            r0 = 2
            java.lang.String r1 = r1.b()
            r0 = 3
            return r1
    }

    static /* synthetic */ java.lang.String c(com.applovin.impl.sdk.EventServiceImpl r1) {
            r0 = 4
            java.lang.String r1 = r1.a()
            r0 = 0
            return r1
    }

    private void c() {
            r4 = this;
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 6
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.bm
            r3 = 1
            java.lang.Object r0 = r0.a(r1)
            r3 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 4
            boolean r0 = r0.booleanValue()
            r3 = 5
            if (r0 == 0) goto L2e
            java.util.Map<java.lang.String, java.lang.Object> r0 = r4.b
            r3 = 2
            java.lang.String r1 = "}{"
            java.lang.String r1 = "{}"
            r3 = 7
            java.lang.String r0 = com.applovin.impl.sdk.utils.CollectionUtils.toJsonString(r0, r1)
            r3 = 4
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 1
            com.applovin.impl.sdk.d.d r2 = com.applovin.impl.sdk.d.d.t
            r3 = 5
            r1.a(r2, r0)
        L2e:
            r3 = 1
            return
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public java.util.Map<java.lang.String, java.lang.Object> getSuperProperties() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.b
            r1 = 7
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            return r0
    }

    public void maybeTrackAppOpenEvent() {
            r4 = this;
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.c
            r3 = 1
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 2
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 1
            if (r0 == 0) goto L21
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 6
            com.applovin.sdk.AppLovinEventService r0 = r0.w()
            r3 = 1
            java.lang.String r1 = "dnsinlg"
            java.lang.String r1 = "landing"
            r0.trackEvent(r1)
        L21:
            r3 = 2
            return
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void setSuperProperty(java.lang.Object r6, java.lang.String r7) {
            r5 = this;
            r4 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            r4 = 0
            java.lang.String r1 = "pvAmntepiLvceireovnE"
            java.lang.String r1 = "AppLovinEventService"
            r4 = 2
            if (r0 == 0) goto L18
            r4 = 6
            java.lang.String r6 = "apomoe y  el p pnkettr teulnrybcSeo rpruno"
            java.lang.String r6 = "Super property key cannot be null or empty"
            com.applovin.impl.sdk.w.i(r1, r6)
            r4 = 7
            return
        L18:
            r4 = 4
            if (r6 != 0) goto L27
            r4 = 7
            java.util.Map<java.lang.String, java.lang.Object> r6 = r5.b
            r6.remove(r7)
            r4 = 5
            r5.c()
            r4 = 0
            return
        L27:
            r4 = 2
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 1
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.bl
            r4 = 0
            java.util.List r0 = r0.b(r2)
            r4 = 3
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 6
            boolean r2 = com.applovin.impl.sdk.utils.Utils.objectIsOfType(r6, r0, r2)
            r4 = 5
            if (r2 != 0) goto L76
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "e sprbrs t/leya eupoFrpieot  /t"
            java.lang.String r3 = "Failed to set super property '"
            r4 = 4
            r2.append(r3)
            r4 = 7
            r2.append(r6)
            r4 = 1
            java.lang.String r6 = "/ye k/u  r/f/"
            java.lang.String r6 = "' for key '"
            r4 = 7
            r2.append(r6)
            r4 = 6
            r2.append(r7)
            r4 = 0
            java.lang.String r6 = "asedcpuptd:/upsp -y iel vyr i rrt/nleeo  "
            java.lang.String r6 = "' - valid super property types include: "
            r4 = 7
            r2.append(r6)
            r4 = 6
            r2.append(r0)
            r4 = 7
            java.lang.String r6 = r2.toString()
            r4 = 2
            com.applovin.impl.sdk.w.i(r1, r6)
            r4 = 0
            return
        L76:
            r4 = 5
            java.util.Map<java.lang.String, java.lang.Object> r0 = r5.b
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 2
            java.lang.Object r6 = com.applovin.impl.sdk.utils.Utils.sanitizeSuperProperty(r6, r1)
            r4 = 3
            r0.put(r7, r6)
            r4 = 2
            r5.c()
            r4 = 1
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "{ervit}eqSecvE"
            java.lang.String r0 = "EventService{}"
            return r0
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackCheckout(java.lang.String r3, java.util.Map<java.lang.String, java.lang.String> r4) {
            r2 = this;
            r1 = 4
            java.util.Map r4 = com.applovin.impl.sdk.utils.CollectionUtils.map(r4)
            r1 = 5
            java.lang.String r0 = "cossdi_rinnaat"
            java.lang.String r0 = "transaction_id"
            r1 = 2
            r4.put(r0, r3)
            r1 = 0
            java.lang.String r3 = "chkmotce"
            java.lang.String r3 = "checkout"
            r1 = 3
            r2.trackEvent(r3, r4)
            return
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackEvent(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 6
            r2.trackEvent(r3, r0)
            r1 = 7
            return
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackEvent(java.lang.String r3, java.util.Map<java.lang.String, java.lang.String> r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            r2.trackEvent(r3, r4, r0)
            r1 = 5
            return
    }

    public void trackEvent(java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7, java.util.Map<java.lang.String, java.lang.String> r8) {
            r5 = this;
            r4 = 3
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 7
            r0.C()
            r4 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 1
            java.lang.String r1 = "vppeooEvneitSinLrvAe"
            java.lang.String r1 = "AppLovinEventService"
            r4 = 7
            if (r0 == 0) goto L44
            r4 = 1
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 1
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 5
            java.lang.String r3 = " centbTrav ek/ng:/"
            java.lang.String r3 = "Tracking event: \""
            r4 = 3
            r2.append(r3)
            r4 = 3
            r2.append(r6)
            r4 = 4
            java.lang.String r3 = "\" with parameters: "
            r4 = 1
            r2.append(r3)
            r2.append(r7)
            r4 = 6
            java.lang.String r2 = r2.toString()
            r4 = 6
            r0.b(r1, r2)
        L44:
            r4 = 6
            com.applovin.impl.sdk.r r0 = new com.applovin.impl.sdk.r
            r4 = 7
            java.util.Map<java.lang.String, java.lang.Object> r2 = r5.b
            r4 = 5
            r0.<init>(r6, r7, r2)
            r4 = 7
            com.applovin.impl.sdk.n r6 = r5.a     // Catch: java.lang.Throwable -> L6f
            r4 = 6
            com.applovin.impl.sdk.f.o r6 = r6.U()     // Catch: java.lang.Throwable -> L6f
            r4 = 1
            com.applovin.impl.sdk.f.z r7 = new com.applovin.impl.sdk.f.z     // Catch: java.lang.Throwable -> L6f
            r4 = 0
            com.applovin.impl.sdk.n r2 = r5.a     // Catch: java.lang.Throwable -> L6f
            r4 = 3
            com.applovin.impl.sdk.EventServiceImpl$1 r3 = new com.applovin.impl.sdk.EventServiceImpl$1     // Catch: java.lang.Throwable -> L6f
            r4 = 2
            r3.<init>(r5, r0, r8)     // Catch: java.lang.Throwable -> L6f
            r4 = 0
            r7.<init>(r2, r3)     // Catch: java.lang.Throwable -> L6f
            r4 = 5
            com.applovin.impl.sdk.f.o$a r8 = com.applovin.impl.sdk.f.o.a.c     // Catch: java.lang.Throwable -> L6f
            r6.a(r7, r8)     // Catch: java.lang.Throwable -> L6f
            r4 = 4
            goto La4
        L6f:
            r6 = move-exception
            r4 = 0
            com.applovin.impl.sdk.n r7 = r5.a
            r4 = 5
            r7.C()
            r4 = 3
            boolean r7 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r7 == 0) goto La4
            r4 = 6
            com.applovin.impl.sdk.n r7 = r5.a
            r4 = 7
            com.applovin.impl.sdk.w r7 = r7.C()
            r4 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 6
            r8.<init>()
            r4 = 4
            java.lang.String r2 = "Uk enluaovr:n ae ct etb"
            java.lang.String r2 = "Unable to track event: "
            r4 = 2
            r8.append(r2)
            r4 = 6
            r8.append(r0)
            r4 = 6
            java.lang.String r8 = r8.toString()
            r4 = 4
            r7.b(r1, r8, r6)
        La4:
            r4 = 4
            return
    }

    public void trackEventSynchronously(java.lang.String r5) {
            r4 = this;
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 2
            r0.C()
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L43
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 0
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "c:vernkpi t/nga /T"
            java.lang.String r2 = "Tracking event: \""
            r3 = 2
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 7
            java.lang.String r2 = "osn nyuyqr//scho"
            java.lang.String r2 = "\" synchronously"
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 0
            java.lang.String r2 = "nnsvteriieoLpSAvEvpe"
            java.lang.String r2 = "AppLovinEventService"
            r3 = 7
            r0.b(r2, r1)
        L43:
            r3 = 2
            com.applovin.impl.sdk.r r0 = new com.applovin.impl.sdk.r
            r3 = 3
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 5
            java.util.Map<java.lang.String, java.lang.Object> r2 = r4.b
            r3 = 6
            r0.<init>(r5, r1, r2)
            r3 = 5
            com.applovin.impl.sdk.network.h$a r5 = com.applovin.impl.sdk.network.h.o()
            r3 = 1
            java.lang.String r1 = r4.a()
            r3 = 2
            com.applovin.impl.sdk.network.h$a r5 = r5.c(r1)
            r3 = 3
            java.lang.String r1 = r4.b()
            r3 = 3
            com.applovin.impl.sdk.network.h$a r5 = r5.d(r1)
            r3 = 3
            r1 = 1
            java.util.Map r1 = r4.a(r0, r1)
            r3 = 6
            com.applovin.impl.sdk.network.h$a r5 = r5.a(r1)
            r3 = 5
            r1 = 0
            r3 = 3
            java.util.Map r1 = r4.a(r0, r1)
            r3 = 5
            com.applovin.impl.sdk.network.h$a r5 = r5.b(r1)
            r3 = 7
            java.util.Map r0 = r0.b()
            r3 = 4
            com.applovin.impl.sdk.network.h$a r5 = r5.c(r0)
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.eI
            r3 = 2
            java.lang.Object r0 = r0.a(r1)
            r3 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 5
            boolean r0 = r0.booleanValue()
            r3 = 6
            com.applovin.impl.sdk.network.h$a r5 = r5.b(r0)
            r3 = 3
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ez
            r3 = 5
            java.lang.Object r0 = r0.a(r1)
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 2
            boolean r0 = r0.booleanValue()
            r3 = 6
            com.applovin.impl.sdk.network.h$a r5 = r5.a(r0)
            r3 = 5
            com.applovin.impl.sdk.network.h r5 = r5.a()
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 2
            com.applovin.impl.sdk.network.f r0 = r0.W()
            r3 = 0
            r0.a(r5)
            r3 = 3
            return
    }

    @Override // com.applovin.sdk.AppLovinEventService
    public void trackInAppPurchase(android.content.Intent r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = this;
            r2 = 6
            java.util.Map r5 = com.applovin.impl.sdk.utils.CollectionUtils.map(r5)
            r2 = 5
            java.lang.String r0 = "edamerttic_a"
            java.lang.String r0 = "receipt_data"
            r2 = 1
            java.lang.String r1 = "AU_PoNATAIA_CPEPSHD"
            java.lang.String r1 = "INAPP_PURCHASE_DATA"
            r2 = 5
            java.lang.String r1 = r4.getStringExtra(r1)     // Catch: java.lang.Throwable -> L31
            r2 = 5
            r5.put(r0, r1)     // Catch: java.lang.Throwable -> L31
            r2 = 6
            java.lang.String r0 = "neta_bptudrtseaagic_ri"
            java.lang.String r0 = "receipt_data_signature"
            r2 = 5
            java.lang.String r1 = "_PNDGAuTETPAIRSA_AIN"
            java.lang.String r1 = "INAPP_DATA_SIGNATURE"
            r2 = 4
            java.lang.String r4 = r4.getStringExtra(r1)     // Catch: java.lang.Throwable -> L31
            r2 = 4
            r5.put(r0, r4)     // Catch: java.lang.Throwable -> L31
            r2 = 4
            goto L41
        L31:
            r4 = move-exception
            r2 = 3
            java.lang.String r0 = "ArtLcpnpiivvoveSepeE"
            java.lang.String r0 = "AppLovinEventService"
            r2 = 0
            java.lang.String r1 = "n r-dbaoqpeianis h nciertu Ua kc vhpi rteutl psln canpeta"
            java.lang.String r1 = "Unable to track in app purchase - invalid purchase intent"
            r2 = 3
            com.applovin.impl.sdk.w.c(r0, r1, r4)
        L41:
            r2 = 7
            java.lang.String r4 = "api"
            java.lang.String r4 = "iap"
            r2 = 0
            r3.trackEvent(r4, r5)
            r2 = 7
            return
    }
}

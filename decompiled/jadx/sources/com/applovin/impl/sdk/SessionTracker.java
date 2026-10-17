package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class SessionTracker {
    public static final java.lang.String ACTION_APPLICATION_PAUSED = "com.applovin.application_paused";
    public static final java.lang.String ACTION_APPLICATION_RESUMED = "com.applovin.application_resumed";

    /* renamed from: b, reason: collision with root package name */
    private static final java.util.concurrent.atomic.AtomicBoolean f4330b = null;

    /* renamed from: a, reason: collision with root package name */
    final com.applovin.impl.sdk.n f4331a;
    private final java.util.concurrent.atomic.AtomicBoolean c;

    /* renamed from: d, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicBoolean f4332d;

    /* renamed from: e, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicInteger f4333e;
    private java.util.Date f;

    /* renamed from: g, reason: collision with root package name */
    private java.util.Date f4334g;

    static {
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 3
            r0.<init>()
            r1 = 5
            com.applovin.impl.sdk.SessionTracker.f4330b = r0
            r1 = 0
            return
    }

    SessionTracker(com.applovin.impl.sdk.n r6) {
            r5 = this;
            r4 = 4
            r5.<init>()
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r4 = 7
            r0.<init>()
            r4 = 4
            r5.c = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r4 = 1
            r0.<init>()
            r4 = 1
            r5.f4332d = r0
            r4 = 3
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r0.<init>()
            r4 = 1
            r5.f4333e = r0
            r4 = 4
            r5.f4331a = r6
            r4 = 6
            android.content.Context r0 = r6.O()
            r4 = 7
            android.app.Application r0 = (android.app.Application) r0
            r4 = 5
            com.applovin.impl.sdk.SessionTracker$1 r1 = new com.applovin.impl.sdk.SessionTracker$1
            r4 = 1
            r1.<init>(r5)
            r4 = 5
            r0.registerActivityLifecycleCallbacks(r1)
            r4 = 1
            com.applovin.impl.sdk.SessionTracker$2 r1 = new com.applovin.impl.sdk.SessionTracker$2
            r4 = 1
            r1.<init>(r5)
            r4 = 7
            r0.registerComponentCallbacks(r1)
            r4 = 2
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r4 = 6
            java.lang.String r2 = "android.intent.action.SCREEN_OFF"
            r1.<init>(r2)
            r4 = 6
            java.lang.String r2 = "nos.SU.andetrnES.ia_icRtETdiEPonNR"
            java.lang.String r2 = "android.intent.action.USER_PRESENT"
            r1.addAction(r2)
            r4 = 1
            com.applovin.impl.sdk.SessionTracker$3 r2 = new com.applovin.impl.sdk.SessionTracker$3
            r4 = 5
            r2.<init>(r5)
            r4 = 7
            r0.registerReceiver(r2, r1)
            r4 = 0
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r1 = com.applovin.impl.sdk.d.b.cw
            r4 = 6
            java.lang.Object r1 = r6.a(r1)
            r4 = 5
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 6
            boolean r1 = r1.booleanValue()
            r4 = 5
            if (r1 == 0) goto Laf
            r4 = 1
            java.util.concurrent.atomic.AtomicBoolean r1 = com.applovin.impl.sdk.SessionTracker.f4330b
            r4 = 7
            r2 = 0
            r4 = 1
            r3 = 1
            r4 = 6
            boolean r1 = r1.compareAndSet(r2, r3)
            r4 = 6
            if (r1 == 0) goto Laf
            r4 = 3
            android.content.Intent r1 = new android.content.Intent
            r4 = 5
            java.lang.Class<com.applovin.impl.sdk.utils.AppKilledService> r2 = com.applovin.impl.sdk.utils.AppKilledService.class
            java.lang.Class<com.applovin.impl.sdk.utils.AppKilledService> r2 = com.applovin.impl.sdk.utils.AppKilledService.class
            r4 = 1
            r1.<init>(r0, r2)
            r4 = 7
            r0.startService(r1)
            r4 = 5
            com.applovin.impl.sdk.SessionTracker$4 r2 = new com.applovin.impl.sdk.SessionTracker$4
            r4 = 7
            r2.<init>(r5, r0, r1, r6)
            r4 = 0
            com.applovin.impl.sdk.AppLovinBroadcastManager r6 = r6.al()
            r4 = 7
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r4 = 1
            java.lang.String r1 = "p.pmelidvlaioam_c.pnpol"
            java.lang.String r1 = "com.applovin.app_killed"
            r4 = 7
            r0.<init>(r1)
            r4 = 6
            r6.registerReceiver(r2, r0)
        Laf:
            r4 = 0
            return
    }

    private void a() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.f4332d
            r3 = 3
            r1 = 1
            r2 = 6
            r2 = 0
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 7
            if (r0 == 0) goto L13
            r3 = 0
            r4.d()
        L13:
            r3 = 0
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.SessionTracker r1) {
            r0 = 1
            r1.a()
            r0 = 2
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicInteger b(com.applovin.impl.sdk.SessionTracker r1) {
            r0 = 6
            java.util.concurrent.atomic.AtomicInteger r1 = r1.f4333e
            r0 = 7
            return r1
    }

    private void b() {
            r4 = this;
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.f4332d
            r3 = 6
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 7
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 6
            if (r0 == 0) goto L13
            r3 = 7
            r4.c()
        L13:
            r3 = 6
            return
    }

    private void c() {
            r8 = this;
            r7 = 2
            com.applovin.impl.sdk.n r0 = r8.f4331a
            r7 = 5
            r0.C()
            r7 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r7 = 1
            if (r0 == 0) goto L26
            r7 = 1
            com.applovin.impl.sdk.n r0 = r8.f4331a
            r7 = 2
            com.applovin.impl.sdk.w r0 = r0.C()
            r7 = 4
            java.lang.String r1 = "csTnooeSrsrkea"
            java.lang.String r1 = "SessionTracker"
            r7 = 5
            java.lang.String r2 = "ueopAbadtPisic lan"
            java.lang.String r2 = "Application Paused"
            r7 = 7
            r0.b(r1, r2)
        L26:
            r7 = 1
            com.applovin.impl.sdk.n r0 = r8.f4331a
            r7 = 0
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r7 = 6
            android.content.Intent r1 = new android.content.Intent
            r7 = 2
            java.lang.String r2 = "icplnsu.tlaoodapauipeicpv_mpon."
            java.lang.String r2 = "com.applovin.application_paused"
            r7 = 3
            r1.<init>(r2)
            r7 = 1
            r2 = 0
            r0.sendBroadcastSync(r1, r2)
            java.util.concurrent.atomic.AtomicBoolean r0 = r8.c
            r7 = 2
            boolean r0 = r0.get()
            r7 = 7
            if (r0 == 0) goto L4d
            r7 = 4
            return
        L4d:
            r7 = 2
            com.applovin.impl.sdk.n r0 = r8.f4331a
            r7 = 5
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r1 = com.applovin.impl.sdk.d.b.dr
            r7 = 5
            java.lang.Object r0 = r0.a(r1)
            r7 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r7 = 1
            boolean r0 = r0.booleanValue()
            r7 = 0
            com.applovin.impl.sdk.n r1 = r8.f4331a
            r7 = 6
            com.applovin.impl.sdk.d.b<java.lang.Long> r2 = com.applovin.impl.sdk.d.b.dt
            r7 = 3
            java.lang.Object r1 = r1.a(r2)
            r7 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r7 = 2
            long r1 = r1.longValue()
            r7 = 1
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MINUTES
            r7 = 5
            long r1 = r3.toMillis(r1)
            r7 = 4
            java.util.Date r3 = r8.f
            r7 = 2
            if (r3 == 0) goto L95
            r7 = 3
            long r3 = java.lang.System.currentTimeMillis()
            r7 = 6
            java.util.Date r5 = r8.f
            r7 = 1
            long r5 = r5.getTime()
            r7 = 1
            long r3 = r3 - r5
            r7 = 1
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 < 0) goto Lb8
        L95:
            r7 = 2
            com.applovin.impl.sdk.n r1 = r8.f4331a
            r7 = 0
            com.applovin.sdk.AppLovinEventService r1 = r1.w()
            r7 = 1
            com.applovin.impl.sdk.EventServiceImpl r1 = (com.applovin.impl.sdk.EventServiceImpl) r1
            r7 = 5
            java.lang.String r2 = "dpeapu"
            java.lang.String r2 = "paused"
            r7 = 6
            r1.trackEvent(r2)
            r7 = 3
            if (r0 == 0) goto Lb8
            r7 = 2
            java.util.Date r1 = new java.util.Date
            r7 = 5
            r1.<init>()
            r7 = 4
            r8.f = r1
        Lb8:
            r7 = 7
            if (r0 != 0) goto Lc4
            java.util.Date r0 = new java.util.Date
            r7 = 7
            r0.<init>()
            r7 = 2
            r8.f = r0
        Lc4:
            r7 = 7
            return
    }

    static /* synthetic */ void c(com.applovin.impl.sdk.SessionTracker r1) {
            r0 = 6
            r1.b()
            return
    }

    private void d() {
            r8 = this;
            r7 = 0
            com.applovin.impl.sdk.n r0 = r8.f4331a
            r7 = 0
            r0.C()
            r7 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r7 = 7
            if (r0 == 0) goto L24
            r7 = 1
            com.applovin.impl.sdk.n r0 = r8.f4331a
            r7 = 7
            com.applovin.impl.sdk.w r0 = r0.C()
            r7 = 2
            java.lang.String r1 = "seTocirkqsrSea"
            java.lang.String r1 = "SessionTracker"
            r7 = 6
            java.lang.String r2 = "Application Resumed"
            r7 = 6
            r0.b(r1, r2)
        L24:
            r7 = 4
            com.applovin.impl.sdk.n r0 = r8.f4331a
            r7 = 3
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r1 = com.applovin.impl.sdk.d.b.dr
            r7 = 1
            java.lang.Object r0 = r0.a(r1)
            r7 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r7 = 0
            boolean r0 = r0.booleanValue()
            r7 = 2
            com.applovin.impl.sdk.n r1 = r8.f4331a
            r7 = 7
            com.applovin.impl.sdk.d.b<java.lang.Long> r2 = com.applovin.impl.sdk.d.b.ds
            r7 = 6
            java.lang.Object r1 = r1.a(r2)
            r7 = 6
            java.lang.Long r1 = (java.lang.Long) r1
            r7 = 6
            long r1 = r1.longValue()
            r7 = 4
            com.applovin.impl.sdk.n r3 = r8.f4331a
            r7 = 2
            com.applovin.impl.sdk.AppLovinBroadcastManager r3 = r3.al()
            r7 = 0
            android.content.Intent r4 = new android.content.Intent
            r7 = 2
            java.lang.String r5 = "ups.drppsoptaca_aomni.lecmilveni"
            java.lang.String r5 = "com.applovin.application_resumed"
            r7 = 5
            r4.<init>(r5)
            r7 = 5
            r5 = 0
            r7 = 7
            r3.sendBroadcastSync(r4, r5)
            r7 = 7
            java.util.concurrent.atomic.AtomicBoolean r3 = r8.c
            r7 = 4
            r4 = 0
            r7 = 6
            boolean r3 = r3.getAndSet(r4)
            r7 = 1
            if (r3 == 0) goto L75
            r7 = 1
            return
        L75:
            r7 = 5
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MINUTES
            r7 = 7
            long r1 = r3.toMillis(r1)
            r7 = 7
            java.util.Date r3 = r8.f4334g
            r7 = 0
            if (r3 == 0) goto L98
            r7 = 0
            long r3 = java.lang.System.currentTimeMillis()
            r7 = 6
            java.util.Date r5 = r8.f4334g
            r7 = 3
            long r5 = r5.getTime()
            r7 = 1
            long r3 = r3 - r5
            r7 = 5
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r7 = 5
            if (r1 < 0) goto Lb9
        L98:
            r7 = 3
            com.applovin.impl.sdk.n r1 = r8.f4331a
            r7 = 5
            com.applovin.sdk.AppLovinEventService r1 = r1.w()
            r7 = 1
            com.applovin.impl.sdk.EventServiceImpl r1 = (com.applovin.impl.sdk.EventServiceImpl) r1
            r7 = 2
            java.lang.String r2 = "duemsmr"
            java.lang.String r2 = "resumed"
            r7 = 4
            r1.trackEvent(r2)
            if (r0 == 0) goto Lb9
            r7 = 1
            java.util.Date r1 = new java.util.Date
            r1.<init>()
            r7 = 7
            r8.f4334g = r1
        Lb9:
            if (r0 != 0) goto Lc5
            r7 = 0
            java.util.Date r0 = new java.util.Date
            r7 = 6
            r0.<init>()
            r7 = 4
            r8.f4334g = r0
        Lc5:
            com.applovin.impl.sdk.n r0 = r8.f4331a
            r7 = 3
            com.applovin.impl.sdk.e.g r0 = r0.V()
            r7 = 4
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.m
            r7 = 6
            r0.a(r1)
            r7 = 0
            return
    }

    public int getLastTrimMemoryLevel() {
            r2 = this;
            r1 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = r2.f4333e
            r1 = 0
            int r0 = r0.get()
            r1 = 5
            return r0
    }

    public boolean isApplicationPaused() {
            r2 = this;
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.f4332d
            r1 = 2
            boolean r0 = r0.get()
            r1 = 5
            return r0
    }

    public void pauseForClick() {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.c
            r2 = 7
            r1 = 1
            r2 = 7
            r0.set(r1)
            r2 = 4
            return
    }

    public void resumeForClick() {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.c
            r1 = 0
            r2 = r1
            r0.set(r1)
            r2 = 2
            return
    }
}

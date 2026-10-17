package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class MaxFullscreenAdImpl extends com.applovin.impl.mediation.ads.a implements com.applovin.impl.sdk.b.a, com.applovin.impl.sdk.e.a {
    private final com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a a;
    private final com.applovin.impl.sdk.b b;
    private final com.applovin.impl.mediation.b c;
    private final java.lang.Object d;
    private com.applovin.impl.mediation.a.c e;
    private com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c f;
    private final java.util.concurrent.atomic.AtomicBoolean g;
    private boolean h;
    private boolean i;
    private java.lang.ref.WeakReference<android.app.Activity> j;
    private java.lang.ref.WeakReference<android.view.ViewGroup> k;
    private java.lang.ref.WeakReference<androidx.lifecycle.LZn> l;
    protected final com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b listenerWrapper;


    public interface a {
        android.app.Activity getActivity();
    }

    /* renamed from: com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$1, reason: invalid class name */
    class AnonymousClass1 implements java.lang.Runnable {
        final /* synthetic */ com.applovin.mediation.MaxAd a;
        final /* synthetic */ com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b b;

        AnonymousClass1(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b r2, com.applovin.mediation.MaxAd r3) {
                r1 = this;
                r0 = 3
                r1.b = r2
                r0 = 2
                r1.a = r3
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r8.b
                r7 = 5
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r7 = 3
                boolean r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.e(r0)
                r7 = 5
                if (r0 == 0) goto Lb9
                r7 = 5
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r8.b
                r7 = 3
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r7 = 2
                java.lang.ref.WeakReference r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.f(r0)
                r7 = 4
                java.lang.Object r0 = r0.get()
                r7 = 5
                android.app.Activity r0 = (android.app.Activity) r0
                if (r0 == 0) goto L26
                r7 = 5
                goto L34
            L26:
                r7 = 2
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r8.b
                r7 = 4
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r7 = 7
                com.applovin.impl.sdk.n r0 = r0.sdk
                r7 = 1
                android.app.Activity r0 = r0.aq()
            L34:
                r6 = r0
                r6 = r0
                r7 = 3
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r8.b
                r7 = 6
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r7 = 5
                boolean r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.g(r0)
                r7 = 1
                if (r0 == 0) goto L94
                r7 = 0
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r8.b
                r7 = 7
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r0.a
                r7 = 4
                com.applovin.impl.mediation.a.c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r1)
                r7 = 2
                java.lang.String r2 = r0.getPlacement()
                r7 = 2
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r8.b
                r7 = 4
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r7 = 5
                com.applovin.impl.mediation.a.c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r0)
                r7 = 7
                java.lang.String r3 = r0.ae()
                r7 = 4
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r8.b
                r7 = 5
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r7 = 7
                java.lang.ref.WeakReference r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.h(r0)
                r7 = 5
                java.lang.Object r0 = r0.get()
                r4 = r0
                r4 = r0
                r7 = 3
                android.view.ViewGroup r4 = (android.view.ViewGroup) r4
                r7 = 7
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r8.b
                r7 = 7
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r7 = 5
                java.lang.ref.WeakReference r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.i(r0)
                r7 = 5
                java.lang.Object r0 = r0.get()
                r5 = r0
                r5 = r0
                r7 = 3
                androidx.lifecycle.LZn r5 = (androidx.lifecycle.LZn) r5
                r7 = 5
                r1.showAd(r2, r3, r4, r5, r6)
                r7 = 4
                goto Lcb
            L94:
                r7 = 2
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r8.b
                r7 = 4
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r7 = 3
                com.applovin.impl.mediation.a.c r1 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r0)
                r7 = 1
                java.lang.String r1 = r1.getPlacement()
                r7 = 5
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r2 = r8.b
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2 = r2.a
                r7 = 2
                com.applovin.impl.mediation.a.c r2 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b(r2)
                r7 = 2
                java.lang.String r2 = r2.ae()
                r7 = 2
                r0.showAd(r1, r2, r6)
                r7 = 7
                goto Lcb
            Lb9:
                r7 = 0
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r8.b
                r7 = 5
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r7 = 6
                com.applovin.mediation.MaxAdListener r0 = r0.adListener
                r7 = 7
                com.applovin.mediation.MaxAd r1 = r8.a
                r7 = 7
                r2 = 1
                r7 = 2
                com.applovin.impl.sdk.utils.k.a(r0, r1, r2)
            Lcb:
                r7 = 4
                return
        }
    }

    /* renamed from: com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$4, reason: invalid class name */
    class AnonymousClass4 implements java.lang.Runnable {
        final /* synthetic */ com.applovin.mediation.MaxAd a;
        final /* synthetic */ boolean b;
        final /* synthetic */ com.applovin.impl.mediation.a.c c;
        final /* synthetic */ com.applovin.mediation.MaxError d;
        final /* synthetic */ com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b e;


        AnonymousClass4(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.b r2, com.applovin.mediation.MaxAd r3, boolean r4, com.applovin.impl.mediation.a.c r5, com.applovin.mediation.MaxError r6) {
                r1 = this;
                r0 = 2
                r1.e = r2
                r0 = 4
                r1.a = r3
                r0 = 4
                r1.b = r4
                r0 = 6
                r1.c = r5
                r0 = 2
                r1.d = r6
                r0 = 6
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r5.e
                r4 = 5
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r4 = 7
                com.applovin.mediation.MaxAd r1 = r5.a
                r4 = 7
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(r0, r1)
                r4 = 3
                boolean r0 = r5.b
                r4 = 6
                r1 = 1
                r4 = 1
                if (r0 != 0) goto L4d
                r4 = 5
                com.applovin.impl.mediation.a.c r0 = r5.c
                r4 = 0
                boolean r0 = r0.F()
                r4 = 4
                if (r0 == 0) goto L4d
                r4 = 5
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r5.e
                r4 = 6
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r4 = 7
                com.applovin.impl.sdk.n r0 = r0.sdk
                r4 = 7
                com.applovin.impl.mediation.d r0 = r0.L()
                r4 = 7
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r2 = r5.e
                r4 = 2
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2 = r2.a
                r4 = 2
                java.lang.String r2 = r2.adUnitId
                r4 = 5
                boolean r0 = r0.a(r2)
                r4 = 2
                if (r0 == 0) goto L4d
                r4 = 0
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$4$1 r0 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b$4$1
                r4 = 6
                r0.<init>(r5)
                r4 = 6
                com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r1, r0)
                r4 = 0
                goto L60
            L4d:
                r4 = 6
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r0 = r5.e
                r4 = 3
                com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r0.a
                r4 = 1
                com.applovin.mediation.MaxAdListener r0 = r0.adListener
                r4 = 2
                com.applovin.mediation.MaxAd r2 = r5.a
                r4 = 4
                com.applovin.mediation.MaxError r3 = r5.d
                r4 = 3
                com.applovin.impl.sdk.utils.k.a(r0, r2, r3, r1)
            L60:
                return
        }
    }

    public MaxFullscreenAdImpl(java.lang.String r2, com.applovin.mediation.MaxAdFormat r3, com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a r4, java.lang.String r5, com.applovin.impl.sdk.n r6) {
            r1 = this;
            r1.<init>(r2, r3, r5, r6)
            r0 = 6
            java.lang.Object r2 = new java.lang.Object
            r0 = 4
            r2.<init>()
            r0 = 0
            r1.d = r2
            r2 = 0
            r0 = r2
            r1.e = r2
            r0 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r3 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.a
            r0 = 0
            r1.f = r3
            r0 = 5
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 6
            r3.<init>()
            r0 = 6
            r1.g = r3
            r0 = 0
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r3.<init>(r2)
            r0 = 0
            r1.j = r3
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r0 = 6
            r3.<init>(r2)
            r0 = 6
            r1.k = r3
            r0 = 7
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r0 = 4
            r3.<init>(r2)
            r1.l = r3
            r0 = 1
            r1.a = r4
            r0 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r3 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b
            r0 = 7
            r3.<init>(r1, r2)
            r0 = 4
            r1.listenerWrapper = r3
            com.applovin.impl.sdk.b r2 = new com.applovin.impl.sdk.b
            r0 = 1
            r2.<init>(r6, r1)
            r0 = 7
            r1.b = r2
            r0 = 6
            com.applovin.impl.mediation.b r2 = new com.applovin.impl.mediation.b
            r0 = 4
            r2.<init>(r6, r3)
            r0 = 7
            r1.c = r2
            r0 = 1
            com.applovin.impl.sdk.e r2 = r6.D()
            r0 = 0
            r2.a(r1)
            r0 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 6
            r2.<init>()
            r0 = 2
            java.lang.String r3 = " esCewetd rn"
            java.lang.String r3 = "Created new "
            r0 = 7
            r2.append(r3)
            r0 = 2
            r2.append(r5)
            r0 = 1
            java.lang.String r3 = " ("
            java.lang.String r3 = " ("
            r0 = 6
            r2.append(r3)
            r0 = 5
            r2.append(r1)
            r0 = 0
            java.lang.String r3 = ")"
            java.lang.String r3 = ")"
            r0 = 1
            r2.append(r3)
            r0 = 2
            java.lang.String r2 = r2.toString()
            r0 = 3
            com.applovin.impl.sdk.w.f(r5, r2)
            r0 = 5
            return
    }

    static /* synthetic */ java.lang.Object a(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.d
            r0 = 3
            return r1
    }

    static /* synthetic */ java.lang.ref.WeakReference a(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1, java.lang.ref.WeakReference r2) {
            r0 = 2
            r1.j = r2
            r0 = 3
            return r2
    }

    private void a() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.d
            r3 = 3
            monitor-enter(r0)
            r3 = 1
            com.applovin.impl.mediation.a.c r1 = r4.e     // Catch: java.lang.Throwable -> L1d
            r3 = 3
            r2 = 0
            r3 = 1
            r4.e = r2     // Catch: java.lang.Throwable -> L1d
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 5
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.G()
            r3 = 3
            r0.destroyAd(r1)
            r3 = 5
            return
        L1d:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r3 = 5
            throw r1
    }

    private void a(com.applovin.impl.mediation.a.c r6) {
            r5 = this;
            r4 = 2
            com.applovin.impl.sdk.b r0 = r5.b
            r4 = 1
            boolean r0 = r0.a(r6)
            r4 = 4
            if (r0 == 0) goto L39
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r0 == 0) goto L34
            r4 = 3
            com.applovin.impl.sdk.w r0 = r5.logger
            java.lang.String r1 = r5.tag
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "eelmonareafo :gd  H laadudaldd rr"
            java.lang.String r3 = "Handle ad loaded for regular ad: "
            r4 = 1
            r2.append(r3)
            r4 = 1
            r2.append(r6)
            r4 = 7
            java.lang.String r2 = r2.toString()
            r4 = 0
            r0.b(r1, r2)
        L34:
            r4 = 1
            r5.e = r6
            r4 = 7
            goto L55
        L39:
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto L51
            r4 = 0
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 3
            java.lang.String r1 = r5.tag
            r4 = 2
            java.lang.String r2 = "xddgoLi.dec gdr.enxnpu,on r  al eria .aiponie"
            java.lang.String r2 = "Loaded an expired ad, running expire logic..."
            r4 = 5
            r0.b(r1, r2)
        L51:
            r4 = 6
            r5.onAdExpired(r6)
        L55:
            r4 = 0
            return
    }

    private void a(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c r10, java.lang.Runnable r11) {
            r9 = this;
            r8 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = r9.f
            r8 = 6
            java.lang.Object r1 = r9.d
            r8 = 5
            monitor-enter(r1)
            r8 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r2 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.a     // Catch: java.lang.Throwable -> L270
            r8 = 7
            r3 = 1
            r8 = 3
            r4 = 0
            r8 = 2
            if (r0 != r2) goto L5f
            r8 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.b     // Catch: java.lang.Throwable -> L270
            r8 = 1
            if (r10 != r0) goto L1b
            r8 = 7
            goto L1e2
        L1b:
            r8 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.e     // Catch: java.lang.Throwable -> L270
            r8 = 1
            if (r10 != r0) goto L24
            r8 = 3
            goto L1e2
        L24:
            r8 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.d     // Catch: java.lang.Throwable -> L270
            r8 = 7
            if (r10 != r0) goto L34
            r8 = 5
            java.lang.String r0 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 0
            java.lang.String r2 = "eooo b niaaldol rgasd idd "
            java.lang.String r2 = "No ad is loading or loaded"
            r8 = 1
            goto L76
        L34:
            r8 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L270
            r8 = 2
            if (r0 == 0) goto L7a
            r8 = 0
            com.applovin.impl.sdk.w r0 = r9.logger     // Catch: java.lang.Throwable -> L270
            r8 = 0
            java.lang.String r2 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L270
            r8 = 7
            r3.<init>()     // Catch: java.lang.Throwable -> L270
            r8 = 1
            java.lang.String r5 = "Unable to transition to: "
            r8 = 0
            r3.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 6
            r3.append(r10)     // Catch: java.lang.Throwable -> L270
            r8 = 7
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L270
        L59:
            r8 = 2
            r0.e(r2, r3)     // Catch: java.lang.Throwable -> L270
            r8 = 7
            goto L7a
        L5f:
            r8 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r5 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.b     // Catch: java.lang.Throwable -> L270
            r8 = 7
            if (r0 != r5) goto Lc8
            r8 = 0
            if (r10 != r2) goto L6b
            r8 = 1
            goto L1e2
        L6b:
            r8 = 2
            if (r10 != r5) goto L7f
            r8 = 1
            java.lang.String r0 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 2
            java.lang.String r2 = " lnndsuaioygaa drdiAeal "
            java.lang.String r2 = "An ad is already loading"
        L76:
            r8 = 4
            com.applovin.impl.sdk.w.i(r0, r2)     // Catch: java.lang.Throwable -> L270
        L7a:
            r3 = r4
            r3 = r4
            r8 = 5
            goto L1e2
        L7f:
            r8 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.c     // Catch: java.lang.Throwable -> L270
            r8 = 2
            if (r10 != r0) goto L88
            r8 = 2
            goto L1e2
        L88:
            r8 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.d     // Catch: java.lang.Throwable -> L270
            r8 = 0
            if (r10 != r0) goto L99
            r8 = 5
            java.lang.String r0 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.String r2 = "yrotb ipnewAoaesn th e atdod   sy "
            java.lang.String r2 = "An ad is not ready to be shown yet"
            r8 = 2
            goto L76
        L99:
            r8 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.e     // Catch: java.lang.Throwable -> L270
            r8 = 3
            if (r10 != r0) goto La2
            r8 = 5
            goto L1e2
        La2:
            r8 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L270
            r8 = 0
            if (r0 == 0) goto L7a
            r8 = 6
            com.applovin.impl.sdk.w r0 = r9.logger     // Catch: java.lang.Throwable -> L270
            r8 = 0
            java.lang.String r2 = r9.tag     // Catch: java.lang.Throwable -> L270
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L270
            r8 = 4
            r3.<init>()     // Catch: java.lang.Throwable -> L270
            r8 = 5
            java.lang.String r5 = "Unable to transition to: "
            r8 = 3
            r3.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 3
            r3.append(r10)     // Catch: java.lang.Throwable -> L270
            r8 = 4
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L270
            r8 = 2
            goto L59
        Lc8:
            r8 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r6 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.c     // Catch: java.lang.Throwable -> L270
            r8 = 4
            if (r0 != r6) goto L133
            r8 = 1
            if (r10 != r2) goto Ld4
            r8 = 7
            goto L1e2
        Ld4:
            r8 = 0
            if (r10 != r5) goto Le1
            r8 = 0
            java.lang.String r0 = r9.tag     // Catch: java.lang.Throwable -> L270
            java.lang.String r2 = "laed yaeqiolA sd ddaanr"
            java.lang.String r2 = "An ad is already loaded"
            r8 = 7
            goto L76
        Le1:
            r8 = 0
            if (r10 != r6) goto Lf9
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L270
            r8 = 5
            if (r0 == 0) goto L7a
            r8 = 0
            com.applovin.impl.sdk.w r0 = r9.logger     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.String r2 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.String r3 = "dksmddiyryrsaaen adsa lA  ra  ea"
            java.lang.String r3 = "An ad is already marked as ready"
            r8 = 1
            goto L59
        Lf9:
            r8 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.d     // Catch: java.lang.Throwable -> L270
            r8 = 0
            if (r10 != r0) goto L102
            r8 = 7
            goto L1e2
        L102:
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.e     // Catch: java.lang.Throwable -> L270
            r8 = 4
            if (r10 != r0) goto L10a
            r8 = 7
            goto L1e2
        L10a:
            r8 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L270
            r8 = 5
            if (r0 == 0) goto L7a
            r8 = 5
            com.applovin.impl.sdk.w r0 = r9.logger     // Catch: java.lang.Throwable -> L270
            r8 = 5
            java.lang.String r2 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L270
            r8 = 1
            r3.<init>()     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.String r5 = "Ua m:nbot sterotanli ito "
            java.lang.String r5 = "Unable to transition to: "
            r8 = 6
            r3.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 5
            r3.append(r10)     // Catch: java.lang.Throwable -> L270
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L270
            r8 = 3
            goto L59
        L133:
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r7 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.d     // Catch: java.lang.Throwable -> L270
            if (r0 != r7) goto L1a4
            r8 = 2
            if (r10 != r2) goto L13d
            r8 = 3
            goto L1e2
        L13d:
            r8 = 0
            if (r10 != r5) goto L14b
            java.lang.String r0 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.String r2 = "wCt on i oi  ergaheaoath lsi  ntasdnowea hnoldh"
            java.lang.String r2 = "Can not load another ad while the ad is showing"
            r8 = 6
            goto L76
        L14b:
            r8 = 3
            if (r10 != r6) goto L164
            r8 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L270
            r8 = 4
            if (r0 == 0) goto L7a
            r8 = 7
            com.applovin.impl.sdk.w r0 = r9.logger     // Catch: java.lang.Throwable -> L270
            r8 = 0
            java.lang.String r2 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.String r3 = " nidabngeogahriiwlAdi ayrn,   gssn"
            java.lang.String r3 = "An ad is already showing, ignoring"
            r8 = 6
            goto L59
        L164:
            r8 = 2
            if (r10 != r7) goto L173
            r8 = 3
            java.lang.String r0 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 4
            java.lang.String r2 = "sr g runhsshoeo newtgoohn i ,nnoyta aa iwahdTdeeli"
            java.lang.String r2 = "The ad is already showing, not showing another one"
            r8 = 6
            goto L76
        L173:
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.e     // Catch: java.lang.Throwable -> L270
            r8 = 6
            if (r10 != r0) goto L17a
            r8 = 7
            goto L1e2
        L17a:
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L270
            r8 = 4
            if (r0 == 0) goto L7a
            r8 = 4
            com.applovin.impl.sdk.w r0 = r9.logger     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.String r2 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L270
            r8 = 5
            r3.<init>()     // Catch: java.lang.Throwable -> L270
            r8 = 1
            java.lang.String r5 = "tabtol paoei notrt:Ui s n"
            java.lang.String r5 = "Unable to transition to: "
            r8 = 4
            r3.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 7
            r3.append(r10)     // Catch: java.lang.Throwable -> L270
            r8 = 1
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L270
            r8 = 0
            goto L59
        L1a4:
            r8 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r2 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.e     // Catch: java.lang.Throwable -> L270
            r8 = 3
            if (r0 != r2) goto L1b5
            r8 = 7
            java.lang.String r0 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.String r2 = "ediipcdrqaroeet nsnaes N  wyeatnosd ol  atnooeola"
            java.lang.String r2 = "No operations are allowed on a destroyed instance"
            r8 = 5
            goto L76
        L1b5:
            r8 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L270
            r8 = 5
            if (r0 == 0) goto L7a
            r8 = 2
            com.applovin.impl.sdk.w r0 = r9.logger     // Catch: java.lang.Throwable -> L270
            r8 = 0
            java.lang.String r2 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L270
            r8 = 0
            r3.<init>()     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.String r5 = "Uoskasnwt e: nt"
            java.lang.String r5 = "Unknown state: "
            r8 = 7
            r3.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r5 = r9.f     // Catch: java.lang.Throwable -> L270
            r8 = 4
            r3.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 1
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L270
            r8 = 1
            goto L59
        L1e2:
            r8 = 0
            if (r3 == 0) goto L22a
            r8 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L270
            r8 = 7
            if (r0 == 0) goto L225
            r8 = 7
            com.applovin.impl.sdk.w r0 = r9.logger     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.String r2 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L270
            r8 = 4
            r4.<init>()     // Catch: java.lang.Throwable -> L270
            r8 = 7
            java.lang.String r5 = "nn mTo rtisrnofiagm"
            java.lang.String r5 = "Transitioning from "
            r8 = 6
            r4.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r5 = r9.f     // Catch: java.lang.Throwable -> L270
            r8 = 3
            r4.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 0
            java.lang.String r5 = " to "
            r8 = 3
            r4.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 5
            r4.append(r10)     // Catch: java.lang.Throwable -> L270
            r8 = 1
            java.lang.String r5 = "..."
            r8 = 4
            r4.append(r5)     // Catch: java.lang.Throwable -> L270
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L270
            r8 = 7
            r0.b(r2, r4)     // Catch: java.lang.Throwable -> L270
        L225:
            r8 = 4
            r9.f = r10     // Catch: java.lang.Throwable -> L270
            r8 = 1
            goto L263
        L22a:
            r8 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L270
            r8 = 1
            if (r0 == 0) goto L263
            r8 = 6
            com.applovin.impl.sdk.w r0 = r9.logger     // Catch: java.lang.Throwable -> L270
            r8 = 7
            java.lang.String r2 = r9.tag     // Catch: java.lang.Throwable -> L270
            r8 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L270
            r8 = 5
            r4.<init>()     // Catch: java.lang.Throwable -> L270
            r8 = 4
            java.lang.String r5 = " fanon t itistlNeoowmalrr do"
            java.lang.String r5 = "Not allowed transition from "
            r8 = 2
            r4.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r5 = r9.f     // Catch: java.lang.Throwable -> L270
            r8 = 4
            r4.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 0
            java.lang.String r5 = " to "
            r8 = 6
            r4.append(r5)     // Catch: java.lang.Throwable -> L270
            r8 = 5
            r4.append(r10)     // Catch: java.lang.Throwable -> L270
            r8 = 6
            java.lang.String r10 = r4.toString()     // Catch: java.lang.Throwable -> L270
            r8 = 2
            r0.d(r2, r10)     // Catch: java.lang.Throwable -> L270
        L263:
            r8 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L270
            r8 = 1
            if (r3 == 0) goto L26e
            r8 = 3
            if (r11 == 0) goto L26e
            r11.run()
        L26e:
            r8 = 7
            return
        L270:
            r10 = move-exception
            r8 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L270
            r8 = 7
            throw r10
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1, com.applovin.impl.mediation.a.c r2) {
            r0 = 0
            r1.a(r2)
            r0 = 5
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1, com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c r2, java.lang.Runnable r3) {
            r0 = 5
            r1.a(r2, r3)
            r0 = 2
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1, com.applovin.mediation.MaxAd r2) {
            r0 = 0
            r1.a(r2)
            r0 = 7
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1, java.lang.String r2, java.lang.String r3) {
            r0 = 7
            r1.a(r2, r3)
            r0 = 3
            return
    }

    private void a(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.b r0 = r2.b
            r1 = 4
            r0.a()
            r1 = 1
            r2.a()
            r1 = 7
            com.applovin.impl.sdk.n r0 = r2.sdk
            com.applovin.impl.sdk.x r0 = r0.I()
            r1 = 7
            com.applovin.impl.mediation.a.a r3 = (com.applovin.impl.mediation.a.a) r3
            r1 = 3
            r0.b(r3)
            r1 = 7
            return
    }

    private void a(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            com.applovin.impl.mediation.b r0 = r3.c
            r2 = 3
            com.applovin.impl.mediation.a.c r1 = r3.e
            r2 = 7
            r0.b(r1)
            r2 = 1
            com.applovin.impl.mediation.a.c r0 = r3.e
            r2 = 3
            r0.e(r4)
            r2 = 0
            com.applovin.impl.mediation.a.c r4 = r3.e
            r2 = 3
            r4.f(r5)
            r2 = 1
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 5
            if (r4 == 0) goto L5d
            r2 = 6
            com.applovin.impl.sdk.w r4 = r3.logger
            r2 = 1
            java.lang.String r5 = r3.tag
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "owoi b/hr Sgad n/"
            java.lang.String r1 = "Showing ad for '"
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.adUnitId
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "dd /oaue l :a/d"
            java.lang.String r1 = "'; loaded ad: "
            r2 = 6
            r0.append(r1)
            com.applovin.impl.mediation.a.c r1 = r3.e
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "..."
            java.lang.String r1 = "..."
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            r4.b(r5, r0)
        L5d:
            r2 = 4
            com.applovin.impl.mediation.a.c r4 = r3.e
            r2 = 4
            r3.a(r4)
            r2 = 5
            return
    }

    private boolean a(android.app.Activity r7) {
            r6 = this;
            r5 = 5
            if (r7 != 0) goto L1d
            r5 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r5 = 6
            com.applovin.mediation.MaxAdFormat r1 = r6.adFormat
            r5 = 1
            if (r0 != r1) goto Le
            r5 = 0
            goto L1d
        Le:
            r5 = 6
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 6
            java.lang.String r0 = "tc. hoipto Attoltpwu ateiwdatit iginv ayah dv m"
            java.lang.String r0 = "Attempting to show ad without a valid activity."
            r5 = 6
            r7.<init>(r0)
            r5 = 4
            throw r7
        L1d:
            r5 = 4
            boolean r0 = r6.isReady()
            r5 = 7
            r1 = 0
            r5 = 1
            r2 = 1
            if (r0 != 0) goto L68
            r5 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 1
            r7.<init>()
            r5 = 5
            java.lang.String r0 = "hknled rqpa estnun  m-depieesiirafg s teh airoeoa  si oyt t  gtAbadwd ccsse"
            java.lang.String r0 = "Attempting to show ad before it is ready - please check ad readiness using "
            r5 = 3
            r7.append(r0)
            java.lang.String r0 = r6.tag
            r5 = 0
            r7.append(r0)
            r5 = 2
            java.lang.String r0 = "Rasy(e)dsi"
            java.lang.String r0 = "#isReady()"
            r5 = 5
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r5 = 5
            java.lang.String r0 = r6.tag
            r5 = 5
            com.applovin.impl.sdk.w.i(r0, r7)
            r5 = 7
            com.applovin.impl.mediation.MaxErrorImpl r0 = new com.applovin.impl.mediation.MaxErrorImpl
            r5 = 2
            r3 = -24
            r5 = 2
            r0.<init>(r3, r7)
            r5 = 2
            com.applovin.mediation.MaxAdListener r7 = r6.adListener
            r5 = 0
            com.applovin.impl.mediation.a.c r3 = r6.e
            r5 = 0
            com.applovin.impl.sdk.utils.k.a(r7, r3, r0, r2)
            r5 = 2
            return r1
        L68:
            r5 = 6
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 4
            android.content.Context r0 = r0.O()
            r5 = 0
            int r0 = com.applovin.impl.sdk.utils.Utils.getAlwaysFinishActivitiesSetting(r0)
            r5 = 0
            if (r0 == 0) goto Ld8
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 0
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r5 = 4
            boolean r0 = r0.shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()
            r5 = 7
            if (r0 == 0) goto Ld8
            r5 = 0
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 5
            android.content.Context r0 = r0.O()
            r5 = 4
            com.applovin.impl.sdk.n r3 = r6.sdk
            r5 = 7
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isPubInDebugMode(r0, r3)
            r5 = 5
            java.lang.String r3 = " b mic/! st/li/tonpesntAs gy/resd oot rleeeaynldpvieoeeeva p g D/iish PftdtAeueaei n /dtdKiist alst i!e"
            java.lang.String r3 = "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!"
            if (r0 != 0) goto Lcf
            r5 = 5
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 5
            com.applovin.impl.sdk.d.b r4 = com.applovin.impl.sdk.d.a.T
            r5 = 0
            java.lang.Object r0 = r0.a(r4)
            r5 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 4
            boolean r0 = r0.booleanValue()
            r5 = 4
            if (r0 == 0) goto Ld8
            r5 = 5
            java.lang.String r7 = r6.tag
            r5 = 1
            com.applovin.impl.sdk.w.i(r7, r3)
            r5 = 5
            com.applovin.impl.mediation.MaxErrorImpl r7 = new com.applovin.impl.mediation.MaxErrorImpl
            r5 = 1
            r0 = -5602(0xffffffffffffea1e, float:NaN)
            r5 = 2
            r7.<init>(r0, r3)
            com.applovin.mediation.MaxAdListener r0 = r6.adListener
            com.applovin.impl.mediation.a.c r3 = r6.e
            r5 = 4
            com.applovin.impl.sdk.utils.k.a(r0, r3, r7, r2)
            r5 = 4
            return r1
        Lcf:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 1
            r7.<init>(r3)
            r5 = 2
            throw r7
        Ld8:
            r5 = 7
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 2
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.a.z
            r5 = 1
            java.lang.Object r0 = r0.a(r3)
            r5 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 4
            boolean r0 = r0.booleanValue()
            r5 = 7
            if (r0 == 0) goto L130
            r5 = 3
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 7
            com.applovin.impl.sdk.u r0 = r0.ag()
            r5 = 3
            boolean r0 = r0.a()
            r5 = 0
            if (r0 != 0) goto L10e
            r5 = 5
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 5
            com.applovin.impl.sdk.u r0 = r0.ag()
            r5 = 2
            boolean r0 = r0.b()
            r5 = 2
            if (r0 == 0) goto L130
        L10e:
            r5 = 3
            java.lang.String r7 = r6.tag
            r5 = 2
            java.lang.String r0 = "waptoghAt n eyaewhrelmtlsnfs nordwdgnset ni rsea i aedcu thio a hoo"
            java.lang.String r0 = "Attempting to show ad when another fullscreen ad is already showing"
            r5 = 3
            com.applovin.impl.sdk.w.i(r7, r0)
            com.applovin.impl.mediation.MaxErrorImpl r7 = new com.applovin.impl.mediation.MaxErrorImpl
            r5 = 1
            r3 = -23
            r5 = 2
            r7.<init>(r3, r0)
            r5 = 7
            com.applovin.mediation.MaxAdListener r0 = r6.adListener
            r5 = 4
            com.applovin.impl.mediation.a.c r3 = r6.e
            r5 = 0
            com.applovin.impl.sdk.utils.k.a(r0, r3, r7, r2)
            r5 = 2
            return r1
        L130:
            r5 = 2
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 3
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.a.A
            r5 = 6
            java.lang.Object r0 = r0.a(r3)
            r5 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 7
            boolean r0 = r0.booleanValue()
            r5 = 4
            if (r0 == 0) goto L179
            r5 = 6
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 2
            android.content.Context r0 = r0.O()
            r5 = 6
            boolean r0 = com.applovin.impl.sdk.utils.i.a(r0)
            r5 = 3
            if (r0 != 0) goto L179
            r5 = 2
            java.lang.String r7 = "tt inb nnr tAemhsiednwacn tw oieo eohpigotno tctn"
            java.lang.String r7 = "Attempting to show ad with no internet connection"
            r5 = 3
            java.lang.String r0 = r6.tag
            r5 = 3
            com.applovin.impl.sdk.w.i(r0, r7)
            r5 = 0
            com.applovin.impl.mediation.MaxErrorImpl r7 = new com.applovin.impl.mediation.MaxErrorImpl
            r5 = 1
            r0 = -1009(0xfffffffffffffc0f, float:NaN)
            r5 = 2
            r7.<init>(r0)
            r5 = 2
            com.applovin.mediation.MaxAdListener r0 = r6.adListener
            r5 = 0
            com.applovin.impl.mediation.a.c r3 = r6.e
            r5 = 5
            com.applovin.impl.sdk.utils.k.a(r0, r3, r7, r2)
            r5 = 6
            return r1
        L179:
            r5 = 6
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 4
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r5 = 2
            java.util.Map r0 = r0.getExtraParameters()
            r5 = 0
            java.lang.String r3 = "i_saciueit_lsocuwiiibhgs___gnaieffc__hvstnisnfkroydll"
            java.lang.String r3 = "fullscreen_ads_block_showing_if_activity_is_finishing"
            r5 = 0
            java.lang.Object r0 = r0.get(r3)
            r5 = 0
            java.lang.String r0 = (java.lang.String) r0
            r5 = 3
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r5 = 6
            if (r3 == 0) goto L1ae
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r5 = 1
            boolean r0 = r0.booleanValue()
            r5 = 7
            if (r0 == 0) goto L1ae
            r5 = 7
            r0 = r2
            r0 = r2
            r5 = 7
            goto L1b1
        L1ae:
            r5 = 5
            r0 = r1
            r0 = r1
        L1b1:
            r5 = 2
            if (r0 != 0) goto L1c9
            r5 = 5
            com.applovin.impl.sdk.n r0 = r6.sdk
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.a.B
            r5 = 1
            java.lang.Object r0 = r0.a(r3)
            r5 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 7
            boolean r0 = r0.booleanValue()
            r5 = 0
            if (r0 == 0) goto L1f3
        L1c9:
            r5 = 7
            if (r7 == 0) goto L1f3
            r5 = 4
            boolean r7 = r7.isFinishing()
            r5 = 6
            if (r7 == 0) goto L1f3
            r5 = 5
            java.lang.String r7 = r6.tag
            r5 = 2
            java.lang.String r0 = "Atyhso pdwnpmiiiintocnag  if vga ntiw tthis eteh"
            java.lang.String r0 = "Attempting to show ad when activity is finishing"
            r5 = 0
            com.applovin.impl.sdk.w.i(r7, r0)
            r5 = 1
            com.applovin.impl.mediation.MaxErrorImpl r7 = new com.applovin.impl.mediation.MaxErrorImpl
            r5 = 1
            r3 = -5601(0xffffffffffffea1f, float:NaN)
            r5 = 6
            r7.<init>(r3, r0)
            r5 = 5
            com.applovin.mediation.MaxAdListener r0 = r6.adListener
            com.applovin.impl.mediation.a.c r3 = r6.e
            com.applovin.impl.sdk.utils.k.a(r0, r3, r7, r2)
            return r1
        L1f3:
            r5 = 2
            return r2
    }

    static /* synthetic */ boolean a(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1, boolean r2) {
            r0 = 5
            r1.h = r2
            return r2
    }

    static /* synthetic */ com.applovin.impl.mediation.a.c b(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            com.applovin.impl.mediation.a.c r1 = r1.e
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.ref.WeakReference b(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1, java.lang.ref.WeakReference r2) {
            r0 = 2
            r1.k = r2
            r0 = 0
            return r2
    }

    private void b() {
            r4 = this;
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.g
            r3 = 2
            r1 = 1
            r3 = 1
            r2 = 0
            r3 = 7
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 3
            if (r0 == 0) goto L3f
            r3 = 0
            java.lang.Object r0 = r4.d
            r3 = 1
            monitor-enter(r0)
            r3 = 1
            com.applovin.impl.mediation.a.c r1 = r4.e     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            r2 = 0
            r3 = 0
            r4.e = r2     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 2
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.G()
            r3 = 4
            r0.destroyAd(r1)
            r3 = 0
            java.util.Map r0 = r4.extraParameters
            r3 = 2
            java.lang.String r1 = "n__aiipxq_erdu_dtadid"
            java.lang.String r1 = "expired_ad_ad_unit_id"
            r3 = 0
            r0.remove(r1)
            r3 = 6
            goto L3f
        L3a:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            throw r1
        L3f:
            r3 = 6
            return
    }

    static /* synthetic */ boolean b(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1, boolean r2) {
            r0 = 5
            r1.i = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ java.lang.ref.WeakReference c(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1, java.lang.ref.WeakReference r2) {
            r0 = 4
            r1.l = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ void c(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 7
            super.destroy()
            r0 = 3
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean d(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 5
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.g
            r0 = 7
            return r1
    }

    static /* synthetic */ boolean e(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 4
            boolean r1 = r1.i
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.ref.WeakReference f(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 5
            java.lang.ref.WeakReference<android.app.Activity> r1 = r1.j
            r0 = 7
            return r1
    }

    static /* synthetic */ boolean g(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 6
            boolean r1 = r1.h
            r0 = 0
            return r1
    }

    static /* synthetic */ java.lang.ref.WeakReference h(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 7
            java.lang.ref.WeakReference<android.view.ViewGroup> r1 = r1.k
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.ref.WeakReference i(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 6
            java.lang.ref.WeakReference<androidx.lifecycle.LZn> r1 = r1.l
            r0 = 4
            return r1
    }

    static /* synthetic */ void j(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 0
            r1.b()
            r0 = 5
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.b k(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 1
            com.applovin.impl.sdk.b r1 = r1.b
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.impl.mediation.b l(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 0
            com.applovin.impl.mediation.b r1 = r1.c
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a m(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1) {
            r0 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$a r1 = r1.a
            r0 = 2
            return r1
    }

    public void destroy() {
            r3 = this;
            r2 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.e
            r2 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$1 r1 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$1
            r2 = 0
            r1.<init>(r3)
            r2 = 7
            r3.a(r0, r1)
            r2 = 5
            return
    }

    public boolean isReady() {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.d
            r3 = 3
            monitor-enter(r0)
            com.applovin.impl.mediation.a.c r1 = r4.e     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L1d
            r3 = 6
            boolean r1 = r1.e()     // Catch: java.lang.Throwable -> L23
            r3 = 5
            if (r1 == 0) goto L1d
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r1 = r4.f     // Catch: java.lang.Throwable -> L23
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r2 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.c     // Catch: java.lang.Throwable -> L23
            r3 = 1
            if (r1 != r2) goto L1d
            r3 = 7
            r1 = 1
            r3 = 5
            goto L1f
        L1d:
            r3 = 7
            r1 = 0
        L1f:
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r3 = 0
            return r1
        L23:
            r1 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r3 = 6
            throw r1
    }

    public void loadAd(android.app.Activity r6) {
            r5 = this;
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r0 == 0) goto L35
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 1
            java.lang.String r1 = r5.tag
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "nis //dao orLag f"
            java.lang.String r3 = "Loading ad for '"
            r4 = 2
            r2.append(r3)
            r4 = 3
            java.lang.String r3 = r5.adUnitId
            r4 = 4
            r2.append(r3)
            r4 = 5
            java.lang.String r3 = "./.m/"
            java.lang.String r3 = "'..."
            r2.append(r3)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 0
            r0.b(r1, r2)
        L35:
            r4 = 2
            boolean r0 = r5.isReady()
            r4 = 1
            if (r0 == 0) goto L81
            r4 = 2
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r6 == 0) goto L73
            r4 = 0
            com.applovin.impl.sdk.w r6 = r5.logger
            r4 = 2
            java.lang.String r0 = r5.tag
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "  liol A fr/adedsaayend a d/oo"
            java.lang.String r2 = "An ad is already loaded for '"
            r4 = 0
            r1.append(r2)
            java.lang.String r2 = r5.adUnitId
            r4 = 6
            r1.append(r2)
            r4 = 5
            r2 = 0
            r4 = 1
            java.lang.String r2 = com.bendingspoons.storage.migration.qA.bSYvbwa.BDjlacCRdaFStE
            r4 = 4
            r1.append(r2)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 3
            r6.b(r0, r1)
        L73:
            r4 = 7
            com.applovin.mediation.MaxAdListener r6 = r5.adListener
            r4 = 2
            com.applovin.impl.mediation.a.c r0 = r5.e
            r4 = 5
            r1 = 1
            r4 = 4
            com.applovin.impl.sdk.utils.k.a(r6, r0, r1)
            r4 = 4
            goto L8f
        L81:
            r4 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.b
            r4 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$2 r1 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$2
            r4 = 3
            r1.<init>(r5, r6)
            r4 = 6
            r5.a(r0, r1)
        L8f:
            r4 = 0
            return
    }

    public void onAdExpired(com.applovin.mediation.MaxAd r10) {
            r9 = this;
            r8 = 2
            boolean r10 = com.applovin.impl.sdk.w.a()
            r8 = 4
            if (r10 == 0) goto L2d
            r8 = 3
            com.applovin.impl.sdk.w r10 = r9.logger
            r8 = 6
            java.lang.String r0 = r9.tag
            r8 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 7
            r1.<init>()
            r8 = 0
            java.lang.String r2 = "Ad expired "
            r8 = 2
            r1.append(r2)
            r8 = 3
            java.lang.String r2 = r9.getAdUnitId()
            r8 = 1
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r8 = 7
            r10.b(r0, r1)
        L2d:
            r8 = 3
            java.util.concurrent.atomic.AtomicBoolean r10 = r9.g
            r8 = 6
            r0 = 1
            r10.set(r0)
            r8 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$a r10 = r9.a
            r8 = 7
            if (r10 == 0) goto L41
            android.app.Activity r10 = r10.getActivity()
            r8 = 6
            goto L4e
        L41:
            r8 = 2
            com.applovin.impl.sdk.n r10 = r9.sdk
            r8 = 6
            com.applovin.impl.sdk.a r10 = r10.ah()
            r8 = 2
            android.app.Activity r10 = r10.a()
        L4e:
            r6 = r10
            r6 = r10
            r8 = 4
            if (r6 != 0) goto L66
            r8 = 6
            r9.b()
            r8 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r10 = r9.listenerWrapper
            r8 = 7
            java.lang.String r0 = r9.adUnitId
            r8 = 7
            com.applovin.mediation.adapter.MaxAdapterError r1 = com.applovin.mediation.adapter.MaxAdapterError.MISSING_ACTIVITY
            r8 = 1
            r10.onAdLoadFailed(r0, r1)
            r8 = 5
            return
        L66:
            r8 = 3
            java.util.Map r10 = r9.extraParameters
            r8 = 7
            java.lang.String r0 = "i_paibet_ex_n_dudaidd"
            java.lang.String r0 = "expired_ad_ad_unit_id"
            r8 = 7
            java.lang.String r1 = r9.getAdUnitId()
            r8 = 4
            r10.put(r0, r1)
            r8 = 3
            com.applovin.impl.sdk.n r10 = r9.sdk
            r8 = 2
            com.applovin.impl.mediation.MediationServiceImpl r0 = r10.G()
            r8 = 0
            java.lang.String r1 = r9.adUnitId
            r8 = 0
            r2 = 0
            r8 = 0
            com.applovin.mediation.MaxAdFormat r3 = r9.adFormat
            r8 = 5
            java.util.Map r4 = r9.localExtraParameters
            r8 = 1
            java.util.Map r5 = r9.extraParameters
            r8 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r7 = r9.listenerWrapper
            r8 = 2
            r0.loadAd(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public void onCreativeIdGenerated(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            com.applovin.impl.mediation.a.c r0 = r2.e
            r1 = 5
            if (r0 == 0) goto L24
            r1 = 5
            java.lang.String r0 = r0.f()
            r1 = 1
            boolean r3 = r0.equalsIgnoreCase(r3)
            r1 = 0
            if (r3 == 0) goto L24
            r1 = 6
            com.applovin.impl.mediation.a.c r3 = r2.e
            r1 = 1
            r3.b(r4)
            r1 = 7
            com.applovin.mediation.MaxAdReviewListener r3 = r2.adReviewListener
            r1 = 6
            com.applovin.impl.mediation.a.c r0 = r2.e
            r1 = 2
            com.applovin.impl.sdk.utils.k.a(r3, r4, r0)
        L24:
            return
    }

    public void showAd(java.lang.String r4, java.lang.String r5, android.app.Activity r6) {
            r3 = this;
            r2 = 1
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 6
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 4
            java.lang.String r0 = r0.c()
            r2 = 0
            com.applovin.impl.sdk.n r1 = r3.sdk
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.c r1 = r1.M()
            r2 = 5
            boolean r1 = r1.b()
            r2 = 0
            if (r1 == 0) goto L7b
            r2 = 6
            if (r0 == 0) goto L7b
            com.applovin.impl.mediation.a.c r1 = r3.e
            r2 = 7
            java.lang.String r1 = r1.Q()
            r2 = 1
            boolean r1 = r0.equals(r1)
            r2 = 7
            if (r1 != 0) goto L7b
            r2 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 4
            r4.<init>()
            r2 = 7
            java.lang.String r5 = "tpotsiuw<hd otnfeoa t Am rmg"
            java.lang.String r5 = "Attempting to show ad from <"
            r2 = 2
            r4.append(r5)
            r2 = 2
            com.applovin.impl.mediation.a.c r5 = r3.e
            r2 = 3
            java.lang.String r5 = r5.Q()
            r2 = 3
            r4.append(r5)
            r2 = 4
            java.lang.String r5 = "> which does not match selected ad network <"
            r2 = 2
            r4.append(r5)
            r2 = 3
            r4.append(r0)
            r2 = 3
            java.lang.String r5 = ">"
            java.lang.String r5 = ">"
            r2 = 6
            r4.append(r5)
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 2
            java.lang.String r5 = r3.tag
            r2 = 6
            com.applovin.impl.sdk.w.i(r5, r4)
            r2 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r5 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.a
            r2 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$3 r6 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$3
            r2 = 4
            r6.<init>(r3, r4)
            r2 = 7
            r3.a(r5, r6)
            return
        L7b:
            r2 = 1
            if (r6 == 0) goto L80
            r2 = 4
            goto L88
        L80:
            r2 = 1
            com.applovin.impl.sdk.n r6 = r3.sdk
            r2 = 4
            android.app.Activity r6 = r6.aq()
        L88:
            r2 = 2
            boolean r0 = r3.a(r6)
            r2 = 0
            if (r0 != 0) goto L92
            r2 = 1
            return
        L92:
            r2 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r0 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.d
            r2 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$4 r1 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$4
            r2 = 4
            r1.<init>(r3, r4, r5, r6)
            r2 = 6
            r3.a(r0, r1)
            return
    }

    public void showAd(java.lang.String r10, java.lang.String r11, android.view.ViewGroup r12, androidx.lifecycle.LZn r13, android.app.Activity r14) {
            r9 = this;
            r8 = 6
            if (r12 == 0) goto Lbc
            r8 = 4
            if (r13 != 0) goto L9
            r8 = 0
            goto Lbc
        L9:
            r8 = 3
            com.applovin.impl.sdk.n r0 = r9.sdk
            r8 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r8 = 3
            java.lang.String r0 = r0.c()
            r8 = 2
            com.applovin.impl.sdk.n r1 = r9.sdk
            r8 = 1
            com.applovin.impl.mediation.debugger.ui.testmode.c r1 = r1.M()
            r8 = 5
            boolean r1 = r1.b()
            r8 = 3
            if (r1 == 0) goto L88
            r8 = 3
            if (r0 == 0) goto L88
            r8 = 3
            com.applovin.impl.mediation.a.c r1 = r9.e
            r8 = 7
            java.lang.String r1 = r1.Q()
            r8 = 4
            boolean r1 = r0.equals(r1)
            r8 = 2
            if (r1 != 0) goto L88
            r8 = 2
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r8 = 7
            r10.<init>()
            r8 = 6
            java.lang.String r11 = "g mmoispd Art<tfotetpwoha   "
            java.lang.String r11 = "Attempting to show ad from <"
            r8 = 2
            r10.append(r11)
            r8 = 7
            com.applovin.impl.mediation.a.c r11 = r9.e
            r8 = 6
            java.lang.String r11 = r11.Q()
            r8 = 2
            r10.append(r11)
            r8 = 1
            java.lang.String r11 = "odnes  tqe w> iw<ce  cn  hohmsadceothtadklrt"
            java.lang.String r11 = "> which does not match selected ad network <"
            r8 = 5
            r10.append(r11)
            r8 = 3
            r10.append(r0)
            r8 = 0
            java.lang.String r11 = ">"
            java.lang.String r11 = ">"
            r8 = 3
            r10.append(r11)
            r8 = 7
            java.lang.String r10 = r10.toString()
            r8 = 3
            java.lang.String r11 = r9.tag
            r8 = 4
            com.applovin.impl.sdk.w.i(r11, r10)
            r8 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r11 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.a
            r8 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$5 r12 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$5
            r8 = 3
            r12.<init>(r9, r10)
            r8 = 3
            r9.a(r11, r12)
            r8 = 1
            return
        L88:
            r8 = 6
            if (r14 == 0) goto L8d
            r8 = 1
            goto L95
        L8d:
            r8 = 4
            com.applovin.impl.sdk.n r14 = r9.sdk
            r8 = 7
            android.app.Activity r14 = r14.aq()
        L95:
            r4 = r14
            r4 = r14
            r8 = 4
            boolean r14 = r9.a(r4)
            r8 = 3
            if (r14 != 0) goto La1
            r8 = 1
            return
        La1:
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c r14 = com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c.d
            r8 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$6 r7 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$6
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 3
            r9.a(r14, r7)
            r8 = 2
            return
        Lbc:
            r8 = 7
            java.lang.String r10 = r9.tag
            r8 = 6
            java.lang.String r11 = "crsottiAwtahooetnc   iynft moeicu wtl  rVie.ldneeplgsw lnia"
            java.lang.String r11 = "Attempting to show ad with null containerView or lifecycle."
            r8 = 0
            com.applovin.impl.sdk.w.i(r10, r11)
            r8 = 7
            com.applovin.impl.mediation.MaxErrorImpl r10 = new com.applovin.impl.mediation.MaxErrorImpl
            r8 = 5
            r12 = -1
            r8 = 2
            r10.<init>(r12, r11)
            r8 = 2
            com.applovin.mediation.MaxAdListener r11 = r9.adListener
            r8 = 3
            com.applovin.impl.mediation.a.c r12 = r9.e
            r8 = 7
            r13 = 1
            r8 = 1
            com.applovin.impl.sdk.utils.k.a(r11, r12, r10, r13)
            r8 = 2
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            java.lang.String r1 = r4.tag
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "/damdtiIn={U"
            java.lang.String r1 = "{adUnitId='"
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = r4.adUnitId
            r3 = 7
            r0.append(r1)
            r3 = 5
            r1 = 39
            r3 = 0
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "deL,ort=aeisn"
            java.lang.String r1 = ", adListener="
            r3 = 5
            r0.append(r1)
            r3 = 0
            com.applovin.mediation.MaxAdListener r1 = r4.adListener
            r3 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$a r2 = r4.a
            r3 = 6
            if (r1 != r2) goto L3f
            r3 = 0
            java.lang.String r1 = "stih"
            java.lang.String r1 = "this"
        L3f:
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "iees bve=eeurLnnrt"
            java.lang.String r1 = ", revenueListener="
            r3 = 4
            r0.append(r1)
            com.applovin.mediation.MaxAdRevenueListener r1 = r4.revenueListener
            r3 = 7
            r0.append(r1)
            java.lang.String r1 = "tsetisurn uqeree,"
            java.lang.String r1 = ", requestListener"
            r3 = 2
            r0.append(r1)
            r3 = 3
            com.applovin.mediation.MaxAdRequestListener r1 = r4.requestListener
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "veaedReps, teiwrnL"
            java.lang.String r1 = ", adReviewListener"
            r3 = 0
            r0.append(r1)
            r3 = 2
            com.applovin.mediation.MaxAdReviewListener r1 = r4.adReviewListener
            r3 = 6
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = ",Rs eia=qy"
            java.lang.String r1 = ", isReady="
            r3 = 5
            r0.append(r1)
            r3 = 1
            boolean r1 = r4.isReady()
            r3 = 3
            r0.append(r1)
            r3 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 0
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}

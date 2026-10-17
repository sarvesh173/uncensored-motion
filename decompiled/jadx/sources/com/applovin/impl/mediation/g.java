package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class g {
    private final android.os.Handler a;
    private final com.applovin.impl.sdk.n b;
    private final com.applovin.impl.sdk.w c;
    private final java.lang.String d;
    private final com.applovin.impl.mediation.a.f e;
    private final java.lang.String f;
    private com.applovin.mediation.adapter.MaxAdapter g;
    private java.lang.String h;
    private com.applovin.impl.mediation.a.a i;
    private android.view.View j;
    private com.applovin.mediation.nativeAds.MaxNativeAd k;
    private com.applovin.mediation.nativeAds.MaxNativeAdView l;
    private final com.applovin.impl.mediation.g.a m;
    private com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters n;
    private final java.util.concurrent.atomic.AtomicBoolean o;
    private final java.util.concurrent.atomic.AtomicBoolean p;
    private final java.util.concurrent.atomic.AtomicBoolean q;
    private final boolean r;




    private class c extends com.applovin.impl.sdk.f.a {
        final /* synthetic */ com.applovin.impl.mediation.g a;

        private c(com.applovin.impl.mediation.g r3) {
                r2 = this;
                r1 = 4
                r2.a = r3
                r1 = 7
                java.lang.String r0 = "tTssdMAadeiauTeikodtm"
                java.lang.String r0 = "TaskTimeoutMediatedAd"
                r1 = 0
                com.applovin.impl.sdk.n r3 = com.applovin.impl.mediation.g.d(r3)
                r1 = 4
                r2.<init>(r0, r3)
                r1 = 3
                return
        }

        /* synthetic */ c(com.applovin.impl.mediation.g r2, com.applovin.impl.mediation.g.1 r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2)
                r0 = 7
                return
        }

        private void a(com.applovin.impl.mediation.a.a r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r3 == 0) goto L10
                r1 = 1
                com.applovin.impl.sdk.n r0 = r2.b
                r1 = 6
                com.applovin.impl.mediation.h r0 = r0.K()
                r1 = 1
                r0.a(r3)
            L10:
                return
        }

        public void run() {
                r5 = this;
                r4 = 2
                com.applovin.impl.mediation.g r0 = r5.a
                r4 = 0
                java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.mediation.g.i(r0)
                r4 = 3
                boolean r0 = r0.get()
                r4 = 5
                if (r0 != 0) goto Ldb
                r4 = 2
                com.applovin.impl.mediation.g r0 = r5.a
                r4 = 1
                com.applovin.impl.mediation.a.a r0 = com.applovin.impl.mediation.g.h(r0)
                r4 = 2
                boolean r0 = r0.k()
                r4 = 3
                if (r0 == 0) goto L6a
                r4 = 0
                boolean r0 = com.applovin.impl.sdk.w.a()
                r4 = 5
                if (r0 == 0) goto L5c
                r4 = 3
                com.applovin.impl.sdk.w r0 = r5.d
                r4 = 7
                java.lang.String r1 = r5.c
                r4 = 1
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r4 = 7
                r2.<init>()
                r4 = 0
                com.applovin.impl.mediation.g r3 = r5.a
                r4 = 5
                java.lang.String r3 = com.applovin.impl.mediation.g.b(r3)
                r4 = 1
                r2.append(r3)
                java.lang.String r3 = " is timing out, considering JS Tag ad loaded: "
                r4 = 2
                r2.append(r3)
                r4 = 7
                com.applovin.impl.mediation.g r3 = r5.a
                r4 = 3
                com.applovin.impl.mediation.a.a r3 = com.applovin.impl.mediation.g.h(r3)
                r4 = 2
                r2.append(r3)
                r4 = 0
                java.lang.String r2 = r2.toString()
                r4 = 0
                r0.b(r1, r2)
            L5c:
                r4 = 0
                com.applovin.impl.mediation.g r0 = r5.a
                r4 = 0
                com.applovin.impl.mediation.a.a r0 = com.applovin.impl.mediation.g.h(r0)
                r4 = 5
                r5.a(r0)
                r4 = 1
                goto Ldb
            L6a:
                r4 = 2
                boolean r0 = com.applovin.impl.sdk.w.a()
                r4 = 4
                if (r0 == 0) goto Lb1
                r4 = 7
                com.applovin.impl.sdk.w r0 = r5.d
                r4 = 6
                java.lang.String r1 = r5.c
                r4 = 6
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r4 = 2
                r2.<init>()
                r4 = 7
                com.applovin.impl.mediation.g r3 = r5.a
                r4 = 0
                java.lang.String r3 = com.applovin.impl.mediation.g.b(r3)
                r4 = 1
                r2.append(r3)
                r4 = 3
                java.lang.String r3 = "tg m u tnm oiii"
                java.lang.String r3 = " is timing out "
                r4 = 0
                r2.append(r3)
                r4 = 5
                com.applovin.impl.mediation.g r3 = r5.a
                r4 = 1
                com.applovin.impl.mediation.a.a r3 = com.applovin.impl.mediation.g.h(r3)
                r4 = 4
                r2.append(r3)
                r4 = 6
                java.lang.String r3 = "..."
                r4 = 4
                r2.append(r3)
                r4 = 5
                java.lang.String r2 = r2.toString()
                r4 = 4
                r0.e(r1, r2)
            Lb1:
                r4 = 0
                com.applovin.impl.mediation.g r0 = r5.a
                r4 = 6
                com.applovin.impl.mediation.a.a r0 = com.applovin.impl.mediation.g.h(r0)
                r4 = 3
                r5.a(r0)
                r4 = 5
                com.applovin.impl.mediation.MaxErrorImpl r0 = new com.applovin.impl.mediation.MaxErrorImpl
                r4 = 2
                r1 = -5101(0xffffffffffffec13, float:NaN)
                java.lang.String r2 = "t dmoeAtio pertau"
                java.lang.String r2 = "Adapter timed out"
                r4 = 6
                r0.<init>(r1, r2)
                r4 = 4
                com.applovin.impl.mediation.g r1 = r5.a
                r4 = 5
                com.applovin.impl.mediation.g$a r1 = com.applovin.impl.mediation.g.f(r1)
                r4 = 5
                java.lang.String r2 = r5.c
                r4 = 6
                com.applovin.impl.mediation.g.a.a(r1, r2, r0)
            Ldb:
                r4 = 5
                return
        }
    }

    g(com.applovin.impl.mediation.a.f r4, com.applovin.mediation.adapter.MaxAdapter r5, boolean r6, com.applovin.impl.sdk.n r7) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            android.os.Handler r0 = new android.os.Handler
            r2 = 7
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            r3.a = r0
            r2 = 1
            com.applovin.impl.mediation.g$a r0 = new com.applovin.impl.mediation.g$a
            r1 = 0
            int r2 = r2 >> r1
            r0.<init>(r3, r1)
            r2 = 7
            r3.m = r0
            r2 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 7
            r1 = 1
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            r3.o = r0
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 6
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            r3.p = r0
            r2 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            r3.q = r0
            if (r4 == 0) goto L8e
            if (r5 == 0) goto L7f
            r2 = 4
            if (r7 == 0) goto L72
            r2 = 0
            java.lang.String r0 = r4.Q()
            r2 = 4
            r3.d = r0
            r2 = 3
            r3.g = r5
            r2 = 4
            r3.b = r7
            r2 = 4
            com.applovin.impl.sdk.w r7 = r7.C()
            r2 = 3
            r3.c = r7
            r2 = 2
            r3.e = r4
            r2 = 7
            java.lang.Class r4 = r5.getClass()
            r2 = 4
            java.lang.String r4 = r4.getSimpleName()
            r2 = 7
            r3.f = r4
            r2 = 2
            r3.r = r6
            r2 = 0
            return
        L72:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r5 = "N sdk escispifoe"
            java.lang.String r5 = "No sdk specified"
            r4.<init>(r5)
            r2 = 5
            throw r4
        L7f:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r5 = "resmaNc depdoef itpa"
            java.lang.String r5 = "No adapter specified"
            r2 = 5
            r4.<init>(r5)
            r2 = 5
            throw r4
        L8e:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r5 = "ecftomade aepi sniredN pa"
            java.lang.String r5 = "No adapter name specified"
            r2 = 5
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    static /* synthetic */ android.view.View a(com.applovin.impl.mediation.g r1, android.view.View r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.j = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.w a(com.applovin.impl.mediation.g r1) {
            r0 = 1
            com.applovin.impl.sdk.w r1 = r1.c
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.mediation.adapter.MaxAdapter a(com.applovin.impl.mediation.g r1, com.applovin.mediation.adapter.MaxAdapter r2) {
            r0 = 4
            r1.g = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAd a(com.applovin.impl.mediation.g r1, com.applovin.mediation.nativeAds.MaxNativeAd r2) {
            r0 = 5
            r1.k = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdView a(com.applovin.impl.mediation.g r1, com.applovin.mediation.nativeAds.MaxNativeAdView r2) {
            r0 = 3
            r1.l = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.g r1, java.lang.String r2) {
            r0 = 4
            r1.a(r2)
            r0 = 1
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.g r1, java.lang.String r2, com.applovin.impl.mediation.g.b r3) {
            r0 = 2
            r1.a(r2, r3)
            r0 = 0
            return
    }

    private void a(java.lang.Runnable r2, com.applovin.impl.mediation.a.a r3) {
            r1 = this;
            r0 = 1
            com.applovin.impl.mediation.g$8 r3 = new com.applovin.impl.mediation.g$8
            r3.<init>(r1, r2)
            r0 = 0
            java.lang.String r2 = "hd_asbo"
            java.lang.String r2 = "show_ad"
            r0 = 4
            r1.a(r2, r3)
            r0 = 4
            return
    }

    private void a(java.lang.String r5) {
            r4 = this;
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 4
            if (r0 == 0) goto L3a
            r3 = 4
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            java.lang.String r2 = "Mgairku "
            java.lang.String r2 = "Marking "
            r3 = 5
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.f
            r3 = 6
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = " sda ldpu: toesei db "
            java.lang.String r2 = " as disabled due to: "
            r3 = 7
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 4
            java.lang.String r1 = "MediationAdapterWrapper"
            r3 = 3
            r0.c(r1, r5)
        L3a:
            r3 = 2
            java.util.concurrent.atomic.AtomicBoolean r5 = r4.o
            r0 = 7
            r0 = 0
            r3 = 1
            r5.set(r0)
            r3 = 3
            return
    }

    private void a(java.lang.String r5, com.applovin.impl.mediation.g.b r6) {
            r4 = this;
            r3 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.mediation.g.b.a(r6)
            r3 = 5
            r1 = 0
            r2 = 1
            r3 = r2
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 5
            if (r0 == 0) goto L20
            com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener r0 = com.applovin.impl.mediation.g.b.b(r6)
            r3 = 3
            if (r0 == 0) goto L20
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener r6 = com.applovin.impl.mediation.g.b.b(r6)
            r3 = 2
            r6.onSignalCollected(r5)
        L20:
            r3 = 7
            return
    }

    private void a(java.lang.String r3, java.lang.Runnable r4) {
            r2 = this;
            r1 = 0
            com.applovin.impl.mediation.g$11 r0 = new com.applovin.impl.mediation.g$11
            r1 = 0
            r0.<init>(r2, r3, r4)
            r1 = 4
            com.applovin.impl.mediation.a.f r3 = r2.e
            boolean r3 = r3.X()
            r1 = 5
            if (r3 == 0) goto L19
            r1 = 2
            android.os.Handler r3 = r2.a
            r3.post(r0)
            r1 = 7
            goto L1d
        L19:
            r1 = 6
            r0.run()
        L1d:
            r1 = 2
            return
    }

    static /* synthetic */ java.lang.String b(com.applovin.impl.mediation.g r1) {
            r0 = 5
            java.lang.String r1 = r1.f
            r0 = 7
            return r1
    }

    static /* synthetic */ void b(com.applovin.impl.mediation.g r1, java.lang.String r2, com.applovin.impl.mediation.g.b r3) {
            r0 = 1
            r1.b(r2, r3)
            r0 = 3
            return
    }

    private void b(java.lang.String r5, com.applovin.impl.mediation.g.b r6) {
            r4 = this;
            r3 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.mediation.g.b.a(r6)
            r3 = 3
            r1 = 0
            r3 = 4
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 1
            if (r0 == 0) goto L21
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener r0 = com.applovin.impl.mediation.g.b.b(r6)
            r3 = 4
            if (r0 == 0) goto L21
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener r6 = com.applovin.impl.mediation.g.b.b(r6)
            r3 = 3
            r6.onSignalCollectionFailed(r5)
        L21:
            r3 = 5
            return
    }

    private boolean b(com.applovin.impl.mediation.a.a r7, android.app.Activity r8) {
            r6 = this;
            r5 = 0
            if (r7 == 0) goto Ld6
            r5 = 5
            com.applovin.impl.mediation.g r0 = r7.g()
            r5 = 0
            r1 = 0
            r5 = 3
            java.lang.String r2 = "hqa_osd"
            java.lang.String r2 = "ad_show"
            r5 = 1
            r3 = -1
            r5 = 2
            java.lang.String r4 = "ersrtarieotMApaneppdadW"
            java.lang.String r4 = "MediationAdapterWrapper"
            r5 = 6
            if (r0 != 0) goto L32
            r5 = 1
            java.lang.String r7 = "egrmg  edelsdaAco brat aeeacpehbnl"
            java.lang.String r7 = "Adapter has been garbage collected"
            r5 = 3
            com.applovin.impl.sdk.w.i(r4, r7)
            r5 = 7
            com.applovin.impl.mediation.MaxErrorImpl r8 = new com.applovin.impl.mediation.MaxErrorImpl
            r5 = 5
            r8.<init>(r3, r7)
        L29:
            r5 = 0
            com.applovin.impl.mediation.g$a r7 = r6.m
            r5 = 6
            com.applovin.impl.mediation.g.a.b(r7, r2, r8)
            r5 = 7
            return r1
        L32:
            r5 = 0
            com.applovin.impl.mediation.g r0 = r7.g()
            r5 = 0
            if (r0 != r6) goto Lc8
            r5 = 0
            if (r8 != 0) goto L58
            r5 = 0
            com.applovin.mediation.MaxAdFormat r8 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r5 = 0
            com.applovin.mediation.MaxAdFormat r7 = r7.getFormat()
            r5 = 6
            if (r8 != r7) goto L4a
            r5 = 6
            goto L58
        L4a:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 0
            java.lang.String r8 = "io eo fcdvsacNyitptei"
            java.lang.String r8 = "No activity specified"
            r5 = 4
            r7.<init>(r8)
            r5 = 6
            throw r7
        L58:
            r5 = 3
            java.util.concurrent.atomic.AtomicBoolean r7 = r6.o
            r5 = 7
            boolean r7 = r7.get()
            r5 = 5
            java.lang.String r8 = "dae/ braMin/oape dtt"
            java.lang.String r8 = "Mediation adapter '"
            r5 = 3
            if (r7 != 0) goto L93
            r5 = 7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 3
            r7.<init>()
            r7.append(r8)
            r5 = 3
            java.lang.String r8 = r6.f
            r5 = 6
            r7.append(r8)
            r5 = 4
            java.lang.String r8 = "dd .tiu/bhsstdwht il.isebihS odwa  ea dei/gar ssiadi  alpn"
            java.lang.String r8 = "' is disabled. Showing ads with this adapter is disabled."
            r5 = 7
            r7.append(r8)
            r5 = 3
            java.lang.String r7 = r7.toString()
            r5 = 0
            com.applovin.impl.sdk.w.i(r4, r7)
            r5 = 1
            com.applovin.impl.mediation.MaxErrorImpl r8 = new com.applovin.impl.mediation.MaxErrorImpl
            r5 = 3
            r8.<init>(r3, r7)
            goto L29
        L93:
            r5 = 5
            boolean r7 = r6.g()
            r5 = 3
            if (r7 == 0) goto L9f
            r5 = 2
            r7 = 1
            r5 = 1
            return r7
        L9f:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            r5 = 2
            r0.append(r8)
            r5 = 4
            java.lang.String r8 = r6.f
            r5 = 1
            r0.append(r8)
            r5 = 5
            java.lang.String r8 = "d eves p ranasdni/l   oda fotd eaeoalds h od a/Pntaea."
            java.lang.String r8 = "' does not have an ad loaded. Please load an ad first"
            r5 = 4
            r0.append(r8)
            r5 = 0
            java.lang.String r8 = r0.toString()
            r5 = 3
            r7.<init>(r8)
            r5 = 3
            throw r7
        Lc8:
            r5 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 3
            java.lang.String r8 = "rda o saq naleedf taogirpnedtfe aMbe tedti"
            java.lang.String r8 = "Mediated ad belongs to a different adapter"
            r5 = 6
            r7.<init>(r8)
            throw r7
        Ld6:
            r5 = 2
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 5
            java.lang.String r8 = "No mediated ad specified"
            r5 = 1
            r7.<init>(r8)
            r5 = 5
            throw r7
    }

    static /* synthetic */ com.applovin.impl.mediation.a.f c(com.applovin.impl.mediation.g r1) {
            r0 = 1
            com.applovin.impl.mediation.a.f r1 = r1.e
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n d(com.applovin.impl.mediation.g r1) {
            r0 = 5
            com.applovin.impl.sdk.n r1 = r1.b
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.mediation.adapter.MaxAdapter e(com.applovin.impl.mediation.g r1) {
            r0 = 2
            com.applovin.mediation.adapter.MaxAdapter r1 = r1.g
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.impl.mediation.g.a f(com.applovin.impl.mediation.g r1) {
            r0 = 5
            com.applovin.impl.mediation.g$a r1 = r1.m
            r0 = 0
            return r1
    }

    static /* synthetic */ java.lang.String g(com.applovin.impl.mediation.g r1) {
            r0 = 3
            java.lang.String r1 = r1.d
            return r1
    }

    static /* synthetic */ com.applovin.impl.mediation.a.a h(com.applovin.impl.mediation.g r1) {
            r0 = 2
            com.applovin.impl.mediation.a.a r1 = r1.i
            r0 = 6
            return r1
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean i(com.applovin.impl.mediation.g r1) {
            r0 = 5
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.p
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters j(com.applovin.impl.mediation.g r1) {
            r0 = 4
            com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r1 = r1.n
            r0 = 5
            return r1
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean k(com.applovin.impl.mediation.g r1) {
            r0 = 2
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.q
            r0 = 2
            return r1
    }

    static /* synthetic */ java.lang.String l(com.applovin.impl.mediation.g r1) {
            r0 = 4
            java.lang.String r1 = r1.h
            r0 = 7
            return r1
    }

    static /* synthetic */ android.os.Handler m(com.applovin.impl.mediation.g r1) {
            r0 = 0
            android.os.Handler r1 = r1.a
            r0 = 1
            return r1
    }

    public android.view.View a() {
            r2 = this;
            r1 = 2
            android.view.View r0 = r2.j
            r1 = 0
            return r0
    }

    public void a(com.applovin.impl.mediation.a.a r4, android.app.Activity r5) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.b(r4, r5)
            r2 = 7
            if (r0 == 0) goto La9
            r2 = 7
            com.applovin.mediation.MaxAdFormat r0 = r4.l()
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 6
            com.applovin.impl.mediation.g$19 r0 = new com.applovin.impl.mediation.g$19
            r2 = 4
            r0.<init>(r3, r4, r5)
            r2 = 5
            goto L65
        L19:
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = r4.getFormat()
            r2 = 5
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r2 = 6
            if (r0 != r1) goto L2c
            com.applovin.impl.mediation.g$2 r0 = new com.applovin.impl.mediation.g$2
            r2 = 5
            r0.<init>(r3, r5)
            r2 = 0
            goto L65
        L2c:
            r2 = 3
            com.applovin.mediation.MaxAdFormat r0 = r4.getFormat()
            r2 = 5
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r2 = 6
            if (r0 != r1) goto L40
            r2 = 5
            com.applovin.impl.mediation.g$3 r0 = new com.applovin.impl.mediation.g$3
            r2 = 2
            r0.<init>(r3, r5)
            r2 = 1
            goto L65
        L40:
            r2 = 6
            com.applovin.mediation.MaxAdFormat r0 = r4.getFormat()
            r2 = 2
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 4
            if (r0 != r1) goto L54
            r2 = 1
            com.applovin.impl.mediation.g$4 r0 = new com.applovin.impl.mediation.g$4
            r2 = 5
            r0.<init>(r3, r5)
            r2 = 2
            goto L65
        L54:
            r2 = 7
            com.applovin.mediation.MaxAdFormat r0 = r4.getFormat()
            r2 = 3
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r2 = 0
            if (r0 != r1) goto L6a
            com.applovin.impl.mediation.g$5 r0 = new com.applovin.impl.mediation.g$5
            r2 = 4
            r0.<init>(r3, r5)
        L65:
            r3.a(r0, r4)
            r2 = 0
            goto La9
        L6a:
            r2 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "wosas hloi  Ftd"
            java.lang.String r1 = "Failed to show "
            r2 = 3
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 2
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r2 = 1
            r0.append(r1)
            r2 = 0
            com.applovin.mediation.MaxAdFormat r4 = r4.getFormat()
            r2 = 1
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = "sa mdfttpm penoroito daua sr "
            java.lang.String r4 = " is not a supported ad format"
            r2 = 0
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 3
            r5.<init>(r4)
            r2 = 4
            throw r5
        La9:
            r2 = 0
            return
    }

    public void a(com.applovin.impl.mediation.a.a r4, android.view.ViewGroup r5, androidx.lifecycle.LZn r6, android.app.Activity r7) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.b(r4, r7)
            r2 = 0
            if (r0 == 0) goto L70
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = r4.getFormat()
            r2 = 3
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r2 = 7
            if (r0 != r1) goto L1c
            r2 = 0
            com.applovin.impl.mediation.g$6 r0 = new com.applovin.impl.mediation.g$6
            r2 = 7
            r0.<init>(r3, r5, r6, r7)
            r2 = 7
            goto L2e
        L1c:
            r2 = 1
            com.applovin.mediation.MaxAdFormat r0 = r4.getFormat()
            r2 = 2
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 0
            if (r0 != r1) goto L34
            r2 = 0
            com.applovin.impl.mediation.g$7 r0 = new com.applovin.impl.mediation.g$7
            r2 = 3
            r0.<init>(r3, r5, r6, r7)
        L2e:
            r2 = 7
            r3.a(r0, r4)
            r2 = 6
            goto L70
        L34:
            r2 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r2 = 3
            r6.<init>()
            r2 = 4
            java.lang.String r7 = "otwdoFohiea l  "
            java.lang.String r7 = "Failed to show "
            r2 = 4
            r6.append(r7)
            r2 = 5
            r6.append(r4)
            r2 = 4
            java.lang.String r7 = " :"
            java.lang.String r7 = ": "
            r2 = 4
            r6.append(r7)
            r2 = 2
            com.applovin.mediation.MaxAdFormat r4 = r4.getFormat()
            r2 = 0
            r6.append(r4)
            java.lang.String r4 = "rot tbusai s dpfonmdt e oaapr"
            java.lang.String r4 = " is not a supported ad format"
            r2 = 2
            r6.append(r4)
            java.lang.String r4 = r6.toString()
            r2 = 5
            r5.<init>(r4)
            throw r5
        L70:
            r2 = 0
            return
    }

    void a(com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters r3, android.app.Activity r4, java.lang.Runnable r5) {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.g$1 r0 = new com.applovin.impl.mediation.g$1
            r1 = 0
            r0.<init>(r2, r3, r4, r5)
            r1 = 4
            java.lang.String r3 = "iiitezuiln"
            java.lang.String r3 = "initialize"
            r1 = 7
            r2.a(r3, r0)
            r1 = 6
            return
    }

    void a(com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters r9, com.applovin.impl.mediation.a.h r10, android.app.Activity r11, com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener r12) {
            r8 = this;
            r7 = 7
            if (r12 == 0) goto Lbd
            r7 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r8.o
            r7 = 4
            boolean r0 = r0.get()
            r7 = 5
            java.lang.String r1 = "d(heaptp eTr "
            java.lang.String r1 = "The adapter ("
            r7 = 3
            if (r0 != 0) goto L66
            r7 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r7 = 0
            java.lang.String r10 = "e/pd entq/iMaaoridt "
            java.lang.String r10 = "Mediation adapter '"
            r7 = 5
            r9.append(r10)
            r7 = 5
            java.lang.String r10 = r8.f
            r7 = 5
            r9.append(r10)
            r7 = 7
            java.lang.String r10 = "r/sisd  awsoi ttl a lsdid eagnsics pltaaSe/e tiic.sbieddi oblahdh ln"
            java.lang.String r10 = "' is disabled. Signal collection ads with this adapter is disabled."
            r7 = 5
            r9.append(r10)
            r7 = 4
            java.lang.String r9 = r9.toString()
            r7 = 2
            java.lang.String r10 = "aaemapipeorttMrrdAeWinp"
            java.lang.String r10 = "MediationAdapterWrapper"
            r7 = 2
            com.applovin.impl.sdk.w.i(r10, r9)
            r7 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r7 = 1
            r9.append(r1)
            r7 = 5
            java.lang.String r10 = r8.f
            r7 = 3
            r9.append(r10)
            java.lang.String r10 = "i)d obl dsesa"
            java.lang.String r10 = ") is disabled"
            r7 = 3
            r9.append(r10)
            r7 = 0
            java.lang.String r9 = r9.toString()
            r7 = 0
            r12.onSignalCollectionFailed(r9)
            r7 = 1
            return
        L66:
            r7 = 1
            com.applovin.impl.mediation.g$b r5 = new com.applovin.impl.mediation.g$b
            r7 = 5
            r5.<init>(r10, r12)
            r7 = 4
            com.applovin.mediation.adapter.MaxAdapter r12 = r8.g
            r7 = 3
            boolean r0 = r12 instanceof com.applovin.mediation.adapter.MaxSignalProvider
            r7 = 2
            if (r0 == 0) goto L98
            r2 = r12
            r2 = r12
            r7 = 1
            com.applovin.mediation.adapter.MaxSignalProvider r2 = (com.applovin.mediation.adapter.MaxSignalProvider) r2
            r7 = 5
            com.applovin.impl.mediation.g$9 r12 = new com.applovin.impl.mediation.g$9
            r0 = r12
            r1 = r8
            r1 = r8
            r3 = r9
            r3 = r9
            r4 = r11
            r4 = r11
            r6 = r10
            r6 = r10
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 4
            java.lang.String r9 = "lltaobceglcisn"
            java.lang.String r9 = "collect_signal"
            r7 = 6
            r8.a(r9, r12)
            r7 = 0
            goto Lbb
        L98:
            r7 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 5
            r9.<init>()
            r7 = 4
            r9.append(r1)
            r7 = 7
            java.lang.String r10 = r8.f
            r7 = 7
            r9.append(r10)
            r7 = 7
            java.lang.String r10 = "osolenuo etgnidul sso cplt)pn ciao r"
            java.lang.String r10 = ") does not support signal collection"
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            r7 = 0
            r8.b(r9, r5)
        Lbb:
            r7 = 6
            return
        Lbd:
            r7 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "ksalepop dfiiccNlea c"
            java.lang.String r10 = "No callback specified"
            r7 = 0
            r9.<init>(r10)
            r7 = 5
            throw r9
    }

    public void a(com.applovin.mediation.nativeAds.MaxNativeAdView r2) {
            r1 = this;
            r0 = 3
            r1.l = r2
            r0 = 0
            return
    }

    void a(java.lang.String r2, com.applovin.impl.mediation.a.a r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 1
            r1.i = r3
            r0 = 2
            return
    }

    public void a(java.lang.String r3, com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r4, com.applovin.impl.mediation.a.a r5, android.app.Activity r6, com.applovin.impl.mediation.MediationServiceImpl.a r7) {
            r2 = this;
            r1 = 2
            if (r5 == 0) goto L11e
            r1 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.o
            r1 = 6
            boolean r0 = r0.get()
            r1 = 6
            if (r0 != 0) goto L4a
            r1 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 2
            r4.<init>()
            r1 = 6
            java.lang.String r5 = "e ipa/atqMnitoda/dr "
            java.lang.String r5 = "Mediation adapter '"
            r1 = 7
            r4.append(r5)
            r1 = 2
            java.lang.String r5 = r2.f
            r4.append(r5)
            r1 = 1
            java.lang.String r5 = " wsirelednleiLst /rreidtdoldtd/ gdsb.b tsiadaie f a  aia aahle asirus  ew.duisshpo "
            java.lang.String r5 = "' was disabled due to earlier failures. Loading ads with this adapter is disabled."
            r1 = 1
            r4.append(r5)
            r1 = 0
            java.lang.String r4 = r4.toString()
            r1 = 0
            java.lang.String r5 = "rpominaepideeAtardMrWtp"
            java.lang.String r5 = "MediationAdapterWrapper"
            r1 = 0
            com.applovin.impl.sdk.w.i(r5, r4)
            r1 = 3
            com.applovin.impl.mediation.MaxErrorImpl r5 = new com.applovin.impl.mediation.MaxErrorImpl
            r1 = 7
            r6 = -1
            r1 = 4
            r5.<init>(r6, r4)
            r7.onAdLoadFailed(r3, r5)
            r1 = 7
            return
        L4a:
            r1 = 4
            r2.n = r4
            r1 = 5
            com.applovin.impl.mediation.g$a r3 = r2.m
            r1 = 4
            com.applovin.impl.mediation.g.a.a(r3, r7)
            r1 = 4
            com.applovin.mediation.MaxAdFormat r3 = r5.l()
            r1 = 3
            if (r3 == 0) goto L63
            r1 = 6
            com.applovin.mediation.MaxAdFormat r3 = r5.l()
            r1 = 0
            goto L67
        L63:
            com.applovin.mediation.MaxAdFormat r3 = r5.getFormat()
        L67:
            r1 = 4
            com.applovin.mediation.MaxAdFormat r7 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r1 = 3
            if (r3 != r7) goto L76
            r1 = 7
            com.applovin.impl.mediation.g$12 r3 = new com.applovin.impl.mediation.g$12
            r1 = 5
            r3.<init>(r2, r4, r6)
            r1 = 4
            goto Lbf
        L76:
            r1 = 5
            com.applovin.mediation.MaxAdFormat r7 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r1 = 3
            if (r3 != r7) goto L84
            r1 = 5
            com.applovin.impl.mediation.g$13 r3 = new com.applovin.impl.mediation.g$13
            r1 = 6
            r3.<init>(r2, r4, r6)
            goto Lbf
        L84:
            r1 = 0
            com.applovin.mediation.MaxAdFormat r7 = com.applovin.mediation.MaxAdFormat.REWARDED
            r1 = 6
            if (r3 != r7) goto L92
            r1 = 2
            com.applovin.impl.mediation.g$14 r3 = new com.applovin.impl.mediation.g$14
            r1 = 3
            r3.<init>(r2, r4, r6)
            goto Lbf
        L92:
            r1 = 5
            com.applovin.mediation.MaxAdFormat r7 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r1 = 1
            if (r3 != r7) goto La1
            r1 = 1
            com.applovin.impl.mediation.g$15 r3 = new com.applovin.impl.mediation.g$15
            r1 = 0
            r3.<init>(r2, r4, r6)
            r1 = 6
            goto Lbf
        La1:
            com.applovin.mediation.MaxAdFormat r7 = com.applovin.mediation.MaxAdFormat.NATIVE
            r1 = 1
            if (r3 != r7) goto Lae
            r1 = 6
            com.applovin.impl.mediation.g$16 r3 = new com.applovin.impl.mediation.g$16
            r3.<init>(r2, r4, r6)
            r1 = 4
            goto Lbf
        Lae:
            r1 = 7
            boolean r7 = r3.isAdViewAd()
            r1 = 0
            if (r7 == 0) goto Ld2
            r1 = 0
            com.applovin.impl.mediation.g$17 r7 = new com.applovin.impl.mediation.g$17
            r1 = 3
            r7.<init>(r2, r4, r3, r6)
            r3 = r7
            r3 = r7
        Lbf:
            r1 = 0
            com.applovin.impl.mediation.g$18 r4 = new com.applovin.impl.mediation.g$18
            r1 = 2
            r4.<init>(r2, r3, r5)
            r1 = 3
            java.lang.String r3 = "ao_loda"
            java.lang.String r3 = "load_ad"
            r1 = 0
            r2.a(r3, r4)
            return
        Ld2:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r1 = 1
            java.lang.String r6 = "F odebdl  loita"
            java.lang.String r6 = "Failed to load "
            r1 = 3
            r4.append(r6)
            r4.append(r5)
            r1 = 0
            java.lang.String r6 = ": "
            java.lang.String r6 = ": "
            r1 = 3
            r4.append(r6)
            r1 = 5
            com.applovin.mediation.MaxAdFormat r6 = r5.getFormat()
            r1 = 6
            r4.append(r6)
            r1 = 4
            java.lang.String r6 = " ("
            java.lang.String r6 = " ("
            r4.append(r6)
            r1 = 3
            com.applovin.mediation.MaxAdFormat r5 = r5.l()
            r1 = 6
            r4.append(r5)
            r1 = 4
            java.lang.String r5 = "odmartu utodaepsa p r)fiot sn "
            java.lang.String r5 = ") is not a supported ad format"
            r1 = 3
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            r1 = 1
            r3.<init>(r4)
            r1 = 4
            throw r3
        L11e:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "i didaep edsoe ptafNecdi"
            java.lang.String r4 = "No mediated ad specified"
            r1 = 3
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    public com.applovin.mediation.nativeAds.MaxNativeAd b() {
            r2 = this;
            r1 = 3
            com.applovin.mediation.nativeAds.MaxNativeAd r0 = r2.k
            r1 = 5
            return r0
    }

    public com.applovin.mediation.nativeAds.MaxNativeAdView c() {
            r2 = this;
            r1 = 1
            com.applovin.mediation.nativeAds.MaxNativeAdView r0 = r2.l
            r1 = 5
            return r0
    }

    public java.lang.String d() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.d
            r1 = 5
            return r0
    }

    public com.applovin.impl.mediation.MediationServiceImpl.a e() {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.g$a r0 = r2.m
            r1 = 0
            com.applovin.impl.mediation.MediationServiceImpl$a r0 = com.applovin.impl.mediation.g.a.a(r0)
            r1 = 5
            return r0
    }

    public boolean f() {
            r2 = this;
            r1 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.o
            r1 = 0
            boolean r0 = r0.get()
            r1 = 7
            return r0
    }

    public boolean g() {
            r2 = this;
            r1 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.p
            r1 = 4
            boolean r0 = r0.get()
            r1 = 0
            if (r0 == 0) goto L19
            r1 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.q
            r1 = 1
            boolean r0 = r0.get()
            r1 = 0
            if (r0 == 0) goto L19
            r1 = 5
            r0 = 1
            goto L1b
        L19:
            r1 = 7
            r0 = 0
        L1b:
            r1 = 5
            return r0
    }

    public java.lang.String h() {
            r5 = this;
            r4 = 3
            com.applovin.mediation.adapter.MaxAdapter r0 = r5.g
            r4 = 5
            if (r0 == 0) goto L55
            r4 = 7
            java.lang.String r0 = r0.getSdkVersion()     // Catch: java.lang.Throwable -> Ld
            r4 = 4
            return r0
        Ld:
            r0 = move-exception
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "o niFripqtKee  /avfletdrsseSDag rtodoa  /"
            java.lang.String r2 = "Failed to get adapter's SDK version for "
            r4 = 3
            r1.append(r2)
            r4 = 1
            java.lang.String r2 = r5.d
            r4 = 5
            r1.append(r2)
            r4 = 6
            java.lang.String r1 = r1.toString()
            r4 = 7
            java.lang.String r2 = "atsitodnapAiarpWMepedrr"
            java.lang.String r2 = "MediationAdapterWrapper"
            r4 = 5
            com.applovin.impl.sdk.w.c(r2, r1, r0)
            r4 = 5
            java.lang.String r0 = "nsomsirv_ke"
            java.lang.String r0 = "sdk_version"
            r4 = 3
            r5.a(r0)
            r4 = 3
            com.applovin.impl.sdk.n r1 = r5.b
            com.applovin.impl.mediation.f r1 = r1.E()
            r4 = 0
            com.applovin.impl.mediation.a.f r2 = r5.e
            r4 = 0
            java.lang.String r2 = r2.P()
            r4 = 4
            com.applovin.impl.mediation.a.a r3 = r5.i
            r4 = 0
            r1.a(r2, r0, r3)
        L55:
            r4 = 4
            r0 = 0
            r4 = 4
            return r0
    }

    public java.lang.String i() {
            r5 = this;
            r4 = 6
            com.applovin.mediation.adapter.MaxAdapter r0 = r5.g
            r4 = 6
            if (r0 == 0) goto L52
            r4 = 0
            java.lang.String r0 = r0.getAdapterVersion()     // Catch: java.lang.Throwable -> Ld
            r4 = 5
            return r0
        Ld:
            r0 = move-exception
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 0
            java.lang.String r2 = " eaooio e trpotelad ntfaseg id Fvr"
            java.lang.String r2 = "Failed to get adapter version for "
            r4 = 5
            r1.append(r2)
            java.lang.String r2 = r5.d
            r4 = 7
            r1.append(r2)
            r4 = 1
            java.lang.String r1 = r1.toString()
            r4 = 6
            java.lang.String r2 = "rtarabiepnodediAMetpWra"
            java.lang.String r2 = "MediationAdapterWrapper"
            r4 = 2
            com.applovin.impl.sdk.w.c(r2, r1, r0)
            r4 = 4
            java.lang.String r0 = "aovatsupei_drnr"
            java.lang.String r0 = "adapter_version"
            r4 = 6
            r5.a(r0)
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 2
            com.applovin.impl.mediation.f r1 = r1.E()
            r4 = 4
            com.applovin.impl.mediation.a.f r2 = r5.e
            r4 = 1
            java.lang.String r2 = r2.P()
            r4 = 3
            com.applovin.impl.mediation.a.a r3 = r5.i
            r4 = 3
            r1.a(r2, r0, r3)
        L52:
            r4 = 3
            r0 = 0
            r4 = 5
            return r0
    }

    void j() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.r
            r2 = 3
            if (r0 == 0) goto L8
            r2 = 2
            return
        L8:
            r2 = 3
            com.applovin.impl.mediation.g$10 r0 = new com.applovin.impl.mediation.g$10
            r0.<init>(r3)
            r2 = 0
            java.lang.String r1 = "proyest"
            java.lang.String r1 = "destroy"
            r2 = 1
            r3.a(r1, r0)
            r2 = 6
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "aaTeir{eqeoadiMddgWtepr/=artpaapnt/rA"
            java.lang.String r1 = "MediationAdapterWrapper{adapterTag='"
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.f
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "//"
            java.lang.String r1 = "'"
            r2 = 7
            r0.append(r1)
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}

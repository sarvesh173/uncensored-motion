package com.applovin.impl.mediation.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class e extends com.applovin.impl.sdk.f.a {

    /* renamed from: a, reason: collision with root package name */
    private static final java.util.concurrent.atomic.AtomicBoolean f4242a = null;

    /* renamed from: e, reason: collision with root package name */
    private final java.lang.String f4243e;
    private final com.applovin.mediation.MaxAdFormat f;

    /* renamed from: g, reason: collision with root package name */
    private final org.json.JSONObject f4244g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<com.applovin.impl.mediation.a.a> f4245h;

    /* renamed from: i, reason: collision with root package name */
    private final com.applovin.impl.mediation.ads.a.a f4246i;

    /* renamed from: j, reason: collision with root package name */
    private final java.lang.ref.WeakReference<android.content.Context> f4247j;

    /* renamed from: k, reason: collision with root package name */
    private long f4248k;

    /* renamed from: l, reason: collision with root package name */
    private final java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> f4249l;


    private class a extends com.applovin.impl.sdk.f.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.applovin.impl.mediation.b.e f4251a;

        /* renamed from: e, reason: collision with root package name */
        private final long f4252e;
        private final int f;

        /* renamed from: g, reason: collision with root package name */
        private final com.applovin.impl.mediation.a.a f4253g;

        /* renamed from: h, reason: collision with root package name */
        private final java.util.List<com.applovin.impl.mediation.a.a> f4254h;

        a(com.applovin.impl.mediation.b.e r4, int r5, java.util.List<com.applovin.impl.mediation.a.a> r6) {
                r3 = this;
                r3.f4251a = r4
                r2 = 2
                java.lang.String r0 = com.applovin.impl.mediation.b.e.b(r4)
                r2 = 2
                com.applovin.impl.sdk.n r4 = com.applovin.impl.mediation.b.e.c(r4)
                r2 = 6
                r3.<init>(r0, r4)
                r2 = 3
                long r0 = android.os.SystemClock.elapsedRealtime()
                r2 = 2
                r3.f4252e = r0
                r2 = 0
                r3.f = r5
                r2 = 0
                java.lang.Object r4 = r6.get(r5)
                r2 = 1
                com.applovin.impl.mediation.a.a r4 = (com.applovin.impl.mediation.a.a) r4
                r2 = 2
                r3.f4253g = r4
                r2 = 0
                r3.f4254h = r6
                r2 = 6
                return
        }

        static /* synthetic */ long a(com.applovin.impl.mediation.b.e.a r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r3.f4252e
                return r0
        }

        private void a(com.applovin.impl.mediation.a.a r10, com.applovin.mediation.MaxNetworkResponseInfo.AdLoadState r11, long r12, com.applovin.mediation.MaxError r14) {
                r9 = this;
                r8 = 4
                java.lang.String r0 = r10.P()
                r8 = 4
                com.applovin.impl.sdk.n r1 = r9.b
                r8 = 0
                org.json.JSONObject r0 = com.applovin.impl.mediation.c.c.a(r0, r1)
                r8 = 2
                com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl r4 = new com.applovin.impl.mediation.MaxMediatedNetworkInfoImpl
                r8 = 7
                r4.<init>(r0)
                r8 = 3
                com.applovin.impl.mediation.MaxNetworkResponseInfoImpl r0 = new com.applovin.impl.mediation.MaxNetworkResponseInfoImpl
                r8 = 1
                android.os.Bundle r3 = r10.h()
                r1 = r0
                r1 = r0
                r2 = r11
                r5 = r12
                r7 = r14
                r7 = r14
                r8 = 7
                r1.<init>(r2, r3, r4, r5, r7)
                r8 = 6
                com.applovin.impl.mediation.b.e r10 = r9.f4251a
                r8 = 0
                java.util.List r10 = com.applovin.impl.mediation.b.e.h(r10)
                r8 = 2
                r10.add(r0)
                r8 = 4
                return
        }

        static /* synthetic */ void a(com.applovin.impl.mediation.b.e.a r1, com.applovin.impl.mediation.a.a r2, com.applovin.mediation.MaxNetworkResponseInfo.AdLoadState r3, long r4, com.applovin.mediation.MaxError r6) {
                r0 = 4
                r1.a(r2, r3, r4, r6)
                r0 = 1
                return
        }

        static /* synthetic */ void a(com.applovin.impl.mediation.b.e.a r1, java.lang.String r2) {
                r0 = 0
                r1.a(r2)
                r0 = 4
                return
        }

        private void a(java.lang.String r2) {
                r1 = this;
                r0 = 6
                return
        }

        static /* synthetic */ com.applovin.impl.sdk.w b(com.applovin.impl.mediation.b.e.a r1) {
                r0 = 3
                com.applovin.impl.sdk.w r1 = r1.d
                r0 = 6
                return r1
        }

        static /* synthetic */ java.lang.String c(com.applovin.impl.mediation.b.e.a r1) {
                r0 = 2
                java.lang.String r1 = r1.c
                r0 = 4
                return r1
        }

        static /* synthetic */ com.applovin.impl.sdk.w d(com.applovin.impl.mediation.b.e.a r1) {
                r0 = 7
                com.applovin.impl.sdk.w r1 = r1.d
                r0 = 6
                return r1
        }

        static /* synthetic */ int e(com.applovin.impl.mediation.b.e.a r1) {
                r0 = 3
                int r1 = r1.f
                r0 = 7
                return r1
        }

        static /* synthetic */ java.util.List f(com.applovin.impl.mediation.b.e.a r1) {
                r0 = 6
                java.util.List<com.applovin.impl.mediation.a.a> r1 = r1.f4254h
                r0 = 4
                return r1
        }

        static /* synthetic */ com.applovin.impl.sdk.w g(com.applovin.impl.mediation.b.e.a r1) {
                r0 = 1
                com.applovin.impl.sdk.w r1 = r1.d
                r0 = 5
                return r1
        }

        static /* synthetic */ java.lang.String h(com.applovin.impl.mediation.b.e.a r1) {
                r0 = 6
                java.lang.String r1 = r1.c
                r0 = 1
                return r1
        }

        static /* synthetic */ com.applovin.impl.sdk.w i(com.applovin.impl.mediation.b.e.a r1) {
                r0 = 5
                com.applovin.impl.sdk.w r1 = r1.d
                r0 = 5
                return r1
        }

        static /* synthetic */ com.applovin.impl.mediation.a.a j(com.applovin.impl.mediation.b.e.a r1) {
                r0 = 0
                com.applovin.impl.mediation.a.a r1 = r1.f4253g
                r0 = 2
                return r1
        }

        static /* synthetic */ com.applovin.impl.sdk.n k(com.applovin.impl.mediation.b.e.a r1) {
                r0 = 5
                com.applovin.impl.sdk.n r1 = r1.b
                r0 = 5
                return r1
        }

        public void run() {
                r7 = this;
                r6 = 0
                boolean r0 = com.applovin.impl.sdk.w.a()
                r6 = 6
                if (r0 == 0) goto L59
                r6 = 2
                com.applovin.impl.sdk.w r0 = r7.d
                r6 = 5
                java.lang.String r1 = r7.c
                r6 = 6
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                r6 = 6
                java.lang.String r3 = "nds agd Lia"
                java.lang.String r3 = "Loading ad "
                r6 = 0
                r2.append(r3)
                int r3 = r7.f
                r6 = 1
                int r3 = r3 + 1
                r6 = 2
                r2.append(r3)
                r6 = 3
                java.lang.String r3 = "  of"
                java.lang.String r3 = " of "
                r6 = 6
                r2.append(r3)
                r6 = 5
                java.util.List<com.applovin.impl.mediation.a.a> r3 = r7.f4254h
                int r3 = r3.size()
                r6 = 3
                r2.append(r3)
                r6 = 5
                java.lang.String r3 = " :"
                java.lang.String r3 = ": "
                r6 = 5
                r2.append(r3)
                r6 = 4
                com.applovin.impl.mediation.a.a r3 = r7.f4253g
                r6 = 1
                java.lang.String r3 = r3.Q()
                r6 = 6
                r2.append(r3)
                r6 = 2
                java.lang.String r2 = r2.toString()
                r6 = 2
                r0.b(r1, r2)
            L59:
                r6 = 5
                java.lang.String r0 = "tdamtda lsetdaoo  "
                java.lang.String r0 = "started to load ad"
                r6 = 6
                r7.a(r0)
                r6 = 5
                com.applovin.impl.mediation.b.e r0 = r7.f4251a
                java.lang.ref.WeakReference r0 = com.applovin.impl.mediation.b.e.d(r0)
                r6 = 1
                java.lang.Object r0 = r0.get()
                r6 = 3
                android.content.Context r0 = (android.content.Context) r0
                r6 = 4
                boolean r1 = r0 instanceof android.app.Activity
                r6 = 0
                if (r1 == 0) goto L7d
                r6 = 0
                android.app.Activity r0 = (android.app.Activity) r0
                goto L85
            L7d:
                r6 = 0
                com.applovin.impl.sdk.n r0 = r7.b
                r6 = 5
                android.app.Activity r0 = r0.aq()
            L85:
                r6 = 6
                com.applovin.impl.sdk.n r1 = r7.b
                r6 = 4
                com.applovin.impl.mediation.MediationServiceImpl r1 = r1.G()
                r6 = 1
                com.applovin.impl.mediation.b.e r2 = r7.f4251a
                r6 = 7
                java.lang.String r2 = com.applovin.impl.mediation.b.e.e(r2)
                r6 = 4
                com.applovin.impl.mediation.a.a r3 = r7.f4253g
                r6 = 5
                com.applovin.impl.mediation.b.e$a$1 r4 = new com.applovin.impl.mediation.b.e$a$1
                r6 = 7
                com.applovin.impl.mediation.b.e r5 = r7.f4251a
                r6 = 7
                com.applovin.impl.mediation.ads.a$a r5 = com.applovin.impl.mediation.b.e.f(r5)
                r6 = 6
                r4.<init>(r7, r5)
                r6 = 6
                r1.loadThirdPartyMediatedAd(r2, r3, r0, r4)
                r6 = 3
                return
        }
    }

    static {
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>()
            r1 = 5
            com.applovin.impl.mediation.b.e.f4242a = r0
            r1 = 7
            return
    }

    e(java.lang.String r4, com.applovin.mediation.MaxAdFormat r5, java.util.Map<java.lang.String, java.lang.Object> r6, org.json.JSONObject r7, android.content.Context r8, com.applovin.impl.sdk.n r9, com.applovin.impl.mediation.ads.a.a r10) {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "lsseloskfWenrdicTaPrtaasa:Mtoe"
            java.lang.String r1 = "TaskProcessMediationWaterfall:"
            r2 = 5
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 2
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r5.getLabel()
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            r3.<init>(r0, r9)
            r2 = 5
            r3.f4243e = r4
            r2 = 5
            r3.f = r5
            r2 = 5
            r3.f4244g = r7
            r2 = 1
            r3.f4246i = r10
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r2 = 4
            r4.<init>(r8)
            r3.f4247j = r4
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 6
            int r5 = r7.length()
            r2 = 3
            r4.<init>(r5)
            r2 = 5
            r3.f4245h = r4
            r2 = 7
            org.json.JSONArray r4 = new org.json.JSONArray
            r2 = 2
            r4.<init>()
            r2 = 5
            java.lang.String r5 = "dsa"
            java.lang.String r5 = "ads"
            org.json.JSONArray r4 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r7, r5, r4)
            r2 = 7
            r5 = 0
        L64:
            r2 = 2
            int r8 = r4.length()
            r2 = 5
            if (r5 >= r8) goto L83
            r8 = 0
            int r2 = r2 << r8
            org.json.JSONObject r8 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r4, r5, r8)
            r2 = 1
            java.util.List<com.applovin.impl.mediation.a.a> r10 = r3.f4245h
            r2 = 7
            com.applovin.impl.mediation.a.a r8 = com.applovin.impl.mediation.a.a.a(r6, r8, r7, r9)
            r2 = 5
            r10.add(r8)
            r2 = 0
            int r5 = r5 + 1
            r2 = 4
            goto L64
        L83:
            r2 = 1
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 7
            java.util.List<com.applovin.impl.mediation.a.a> r5 = r3.f4245h
            r2 = 3
            int r5 = r5.size()
            r2 = 4
            r4.<init>(r5)
            r2 = 0
            r3.f4249l = r4
            r2 = 1
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.n a(com.applovin.impl.mediation.b.e r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r1 = r1.b
            r0 = 4
            return r1
    }

    private void a(com.applovin.impl.mediation.a.a r8) {
            r7 = this;
            com.applovin.impl.sdk.n r0 = r7.b
            r6 = 4
            com.applovin.impl.sdk.x r0 = r0.I()
            r6 = 1
            r0.a(r8)
            r6 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6 = 7
            long r2 = r7.f4248k
            r6 = 5
            long r0 = r0 - r2
            r6 = 1
            boolean r2 = com.applovin.impl.sdk.w.a()
            r6 = 0
            if (r2 == 0) goto L52
            r6 = 0
            com.applovin.impl.sdk.w r2 = r7.d
            r6 = 4
            java.lang.String r3 = r7.c
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 4
            r4.<init>()
            r6 = 1
            java.lang.String r5 = "Waterfall loaded in "
            r6 = 5
            r4.append(r5)
            r6 = 6
            r4.append(r0)
            r6 = 0
            java.lang.String r5 = " sfmmo "
            java.lang.String r5 = "ms for "
            r6 = 5
            r4.append(r5)
            r6 = 2
            java.lang.String r5 = r8.Q()
            r6 = 6
            r4.append(r5)
            r6 = 6
            java.lang.String r4 = r4.toString()
            r6 = 4
            r2.c(r3, r4)
        L52:
            r6 = 6
            com.applovin.impl.mediation.MaxAdWaterfallInfoImpl r2 = new com.applovin.impl.mediation.MaxAdWaterfallInfoImpl
            r6 = 5
            java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> r3 = r7.f4249l
            r6 = 7
            r2.<init>(r8, r0, r3)
            r6 = 0
            r8.a(r2)
            r6 = 7
            com.applovin.impl.mediation.ads.a$a r0 = r7.f4246i
            r6 = 4
            com.applovin.impl.sdk.utils.k.a(r0, r8)
            r6 = 4
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.b.e r1, com.applovin.impl.mediation.a.a r2) {
            r0 = 1
            r1.a(r2)
            r0 = 3
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.b.e r1, com.applovin.mediation.MaxError r2) {
            r0 = 7
            r1.a(r2)
            r0 = 1
            return
    }

    private void a(com.applovin.mediation.MaxError r13) {
            r12 = this;
            r11 = 2
            int r0 = r13.getCode()
            r11 = 3
            r1 = 204(0xcc, float:2.86E-43)
            r11 = 4
            if (r0 != r1) goto L1c
            r11 = 0
            com.applovin.impl.sdk.n r0 = r12.b
            r11 = 1
            com.applovin.impl.sdk.e.g r0 = r0.V()
            r11 = 1
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.r
        L16:
            r11 = 6
            r0.a(r1)
            r11 = 7
            goto L41
        L1c:
            r11 = 1
            int r0 = r13.getCode()
            r11 = 5
            r1 = -5001(0xffffffffffffec77, float:NaN)
            r11 = 4
            if (r0 != r1) goto L34
            r11 = 3
            com.applovin.impl.sdk.n r0 = r12.b
            r11 = 3
            com.applovin.impl.sdk.e.g r0 = r0.V()
            r11 = 2
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.s
            r11 = 0
            goto L16
        L34:
            r11 = 1
            com.applovin.impl.sdk.n r0 = r12.b
            r11 = 2
            com.applovin.impl.sdk.e.g r0 = r0.V()
            r11 = 3
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.t
            r11 = 4
            goto L16
        L41:
            r11 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 6
            java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> r1 = r12.f4249l
            r11 = 5
            int r1 = r1.size()
            r11 = 1
            r0.<init>(r1)
            r11 = 3
            java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> r1 = r12.f4249l
            r11 = 7
            java.util.Iterator r1 = r1.iterator()
        L58:
            r11 = 0
            boolean r2 = r1.hasNext()
            r11 = 0
            if (r2 == 0) goto L78
            r11 = 3
            java.lang.Object r2 = r1.next()
            r11 = 6
            com.applovin.mediation.MaxNetworkResponseInfo r2 = (com.applovin.mediation.MaxNetworkResponseInfo) r2
            com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r3 = r2.getAdLoadState()
            r11 = 0
            com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r4 = com.applovin.mediation.MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD
            r11 = 2
            if (r3 != r4) goto L58
            r11 = 7
            r0.add(r2)
            r11 = 7
            goto L58
        L78:
            r11 = 4
            int r1 = r0.size()
            r11 = 6
            if (r1 <= 0) goto L10b
            r11 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 2
            java.lang.String r2 = "I=S=o==D===A =D=L A=F=ADL=E"
            java.lang.String r2 = "======FAILED AD LOADS======"
            r11 = 3
            r1.<init>(r2)
            r11 = 7
            java.lang.String r2 = "/n"
            java.lang.String r2 = "\n"
            r11 = 1
            r1.append(r2)
            r3 = 2
            r3 = 0
        L97:
            int r4 = r0.size()
            if (r3 >= r4) goto Lfd
            r11 = 5
            java.lang.Object r4 = r0.get(r3)
            r11 = 7
            com.applovin.mediation.MaxNetworkResponseInfo r4 = (com.applovin.mediation.MaxNetworkResponseInfo) r4
            r11 = 6
            int r3 = r3 + 1
            r11 = 6
            r1.append(r3)
            java.lang.String r5 = " )"
            java.lang.String r5 = ") "
            r11 = 7
            r1.append(r5)
            r11 = 3
            com.applovin.mediation.MaxMediatedNetworkInfo r5 = r4.getMediatedNetwork()
            r11 = 1
            java.lang.String r5 = r5.getName()
            r11 = 7
            r1.append(r5)
            r11 = 6
            r1.append(r2)
            r11 = 0
            java.lang.String r5 = "do ceb:."
            java.lang.String r5 = "..code: "
            r11 = 5
            r1.append(r5)
            r11 = 6
            com.applovin.mediation.MaxError r5 = r4.getError()
            r11 = 7
            int r5 = r5.getCode()
            r11 = 3
            r1.append(r5)
            r11 = 7
            r1.append(r2)
            r11 = 2
            java.lang.String r5 = "e:.sgaus.em"
            java.lang.String r5 = "..message: "
            r11 = 3
            r1.append(r5)
            r11 = 3
            com.applovin.mediation.MaxError r4 = r4.getError()
            r11 = 5
            java.lang.String r4 = r4.getMessage()
            r11 = 5
            r1.append(r4)
            r1.append(r2)
            r11 = 4
            goto L97
        Lfd:
            r0 = r13
            r0 = r13
            r11 = 0
            com.applovin.impl.mediation.MaxErrorImpl r0 = (com.applovin.impl.mediation.MaxErrorImpl) r0
            r11 = 3
            java.lang.String r1 = r1.toString()
            r11 = 0
            r0.setAdLoadFailureInfo(r1)
        L10b:
            r11 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()
            r11 = 2
            long r2 = r12.f4248k
            r11 = 4
            long r8 = r0 - r2
            r11 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r11 = 5
            if (r0 == 0) goto L150
            r11 = 2
            com.applovin.impl.sdk.w r0 = r12.d
            r11 = 5
            java.lang.String r1 = r12.c
            r11 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r11 = 1
            r2.<init>()
            r11 = 6
            java.lang.String r3 = "fW  lanptl irdaieael"
            java.lang.String r3 = "Waterfall failed in "
            r11 = 1
            r2.append(r3)
            r11 = 2
            r2.append(r8)
            r11 = 3
            java.lang.String r3 = "hwoer isqrm:tr "
            java.lang.String r3 = "ms with error: "
            r11 = 3
            r2.append(r3)
            r11 = 2
            r2.append(r13)
            r11 = 3
            java.lang.String r2 = r2.toString()
            r11 = 0
            r0.c(r1, r2)
        L150:
            r0 = r13
            r0 = r13
            r11 = 3
            com.applovin.impl.mediation.MaxErrorImpl r0 = (com.applovin.impl.mediation.MaxErrorImpl) r0
            r11 = 4
            com.applovin.impl.mediation.MaxAdWaterfallInfoImpl r1 = new com.applovin.impl.mediation.MaxAdWaterfallInfoImpl
            r11 = 5
            r5 = 0
            r11 = 5
            org.json.JSONObject r2 = r12.f4244g
            r11 = 3
            java.lang.String r3 = "aaswteeanl_lfm"
            java.lang.String r3 = "waterfall_name"
            r11 = 2
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r11 = 5
            java.lang.String r6 = com.applovin.impl.sdk.utils.JsonUtils.getString(r2, r3, r4)
            r11 = 1
            org.json.JSONObject r2 = r12.f4244g
            r11 = 2
            java.lang.String r3 = "ltameatwlmtfaer_ne_"
            java.lang.String r3 = "waterfall_test_name"
            r11 = 0
            java.lang.String r7 = com.applovin.impl.sdk.utils.JsonUtils.getString(r2, r3, r4)
            r11 = 5
            java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> r10 = r12.f4249l
            r4 = r1
            r4 = r1
            r11 = 3
            r4.<init>(r5, r6, r7, r8, r10)
            r11 = 5
            r0.setWaterfall(r1)
            r11 = 3
            com.applovin.impl.mediation.ads.a$a r0 = r12.f4246i
            r11 = 5
            java.lang.String r1 = r12.f4243e
            r11 = 2
            com.applovin.impl.sdk.utils.k.a(r0, r1, r13)
            r11 = 3
            return
    }

    static /* synthetic */ java.lang.String b(com.applovin.impl.mediation.b.e r1) {
            r0 = 4
            java.lang.String r1 = r1.c
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n c(com.applovin.impl.mediation.b.e r1) {
            r0 = 2
            com.applovin.impl.sdk.n r1 = r1.b
            r0 = 3
            return r1
    }

    static /* synthetic */ java.lang.ref.WeakReference d(com.applovin.impl.mediation.b.e r1) {
            r0 = 3
            java.lang.ref.WeakReference<android.content.Context> r1 = r1.f4247j
            return r1
    }

    static /* synthetic */ java.lang.String e(com.applovin.impl.mediation.b.e r1) {
            r0 = 3
            java.lang.String r1 = r1.f4243e
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.impl.mediation.ads.a.a f(com.applovin.impl.mediation.b.e r1) {
            r0 = 6
            com.applovin.impl.mediation.ads.a$a r1 = r1.f4246i
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.mediation.MaxAdFormat g(com.applovin.impl.mediation.b.e r1) {
            r0 = 1
            com.applovin.mediation.MaxAdFormat r1 = r1.f
            r0 = 5
            return r1
    }

    static /* synthetic */ java.util.List h(com.applovin.impl.mediation.b.e r1) {
            r0 = 7
            java.util.List<com.applovin.mediation.MaxNetworkResponseInfo> r1 = r1.f4249l
            r0 = 7
            return r1
    }

    public void run() {
            r9 = this;
            long r0 = android.os.SystemClock.elapsedRealtime()
            r8 = 2
            r9.f4248k = r0
            r8 = 7
            org.json.JSONObject r0 = r9.f4244g
            r8 = 5
            java.lang.String r1 = "gnesoitt_i"
            java.lang.String r1 = "is_testing"
            r8 = 6
            r2 = 0
            r8 = 5
            boolean r0 = r0.optBoolean(r1, r2)
            r8 = 0
            if (r0 == 0) goto L42
            r8 = 1
            com.applovin.impl.sdk.n r0 = r9.b
            r8 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r8 = 5
            boolean r0 = r0.a()
            r8 = 4
            if (r0 != 0) goto L42
            r8 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.mediation.b.e.f4242a
            r8 = 2
            r1 = 1
            r8 = 3
            boolean r0 = r0.compareAndSet(r2, r1)
            r8 = 3
            if (r0 == 0) goto L42
            r8 = 2
            com.applovin.impl.mediation.b.e$1 r0 = new com.applovin.impl.mediation.b.e$1
            r0.<init>(r9)
            r8 = 6
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L42:
            r8 = 6
            java.util.List<com.applovin.impl.mediation.a.a> r0 = r9.f4245h
            r8 = 0
            int r0 = r0.size()
            r8 = 3
            if (r0 <= 0) goto La2
            r8 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r8 = 6
            if (r0 == 0) goto L89
            r8 = 6
            com.applovin.impl.sdk.w r0 = r9.d
            r8 = 6
            java.lang.String r1 = r9.c
            r8 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r8 = 4
            java.lang.String r4 = "Strnobafgail rrtl  aftw"
            java.lang.String r4 = "Starting waterfall for "
            r8 = 4
            r3.append(r4)
            r8 = 4
            java.util.List<com.applovin.impl.mediation.a.a> r4 = r9.f4245h
            r8 = 6
            int r4 = r4.size()
            r8 = 1
            r3.append(r4)
            r8 = 7
            java.lang.String r4 = "s..(a ud)"
            java.lang.String r4 = " ad(s)..."
            r8 = 5
            r3.append(r4)
            r8 = 6
            java.lang.String r3 = r3.toString()
            r8 = 3
            r0.b(r1, r3)
        L89:
            r8 = 3
            com.applovin.impl.mediation.b.e$a r0 = new com.applovin.impl.mediation.b.e$a
            r8 = 6
            java.util.List<com.applovin.impl.mediation.a.a> r1 = r9.f4245h
            r8 = 5
            r0.<init>(r9, r2, r1)
            r8 = 6
            com.applovin.impl.sdk.n r1 = r9.b
            r8 = 5
            com.applovin.impl.sdk.f.o r1 = r1.U()
            r8 = 7
            r1.a(r0)
            r8 = 4
            goto L13d
        La2:
            r8 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r8 = 3
            if (r0 == 0) goto Lba
            r8 = 4
            com.applovin.impl.sdk.w r0 = r9.d
            r8 = 0
            java.lang.String r1 = r9.c
            r8 = 0
            java.lang.String r2 = "rsmdehrp te refaw oreerenv e o Ntdrs"
            java.lang.String r2 = "No ads were returned from the server"
            r8 = 0
            r0.d(r1, r2)
        Lba:
            r8 = 3
            java.lang.String r0 = r9.f4243e
            r8 = 0
            com.applovin.mediation.MaxAdFormat r1 = r9.f
            r8 = 2
            org.json.JSONObject r2 = r9.f4244g
            r8 = 6
            com.applovin.impl.sdk.n r3 = r9.b
            r8 = 2
            com.applovin.impl.sdk.utils.Utils.maybeHandleNoFillResponseForPublisher(r0, r1, r2, r3)
            r8 = 0
            org.json.JSONObject r0 = r9.f4244g
            r8 = 0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            r8 = 0
            java.lang.String r2 = "qitgesnt"
            java.lang.String r2 = "settings"
            r8 = 3
            org.json.JSONObject r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r0, r2, r1)
            r8 = 3
            java.lang.String r1 = "slsfac"
            java.lang.String r1 = "alfdcs"
            r8 = 2
            r2 = 0
            r2 = 0
            r8 = 3
            long r4 = com.applovin.impl.sdk.utils.JsonUtils.getLong(r0, r1, r2)
            r8 = 6
            com.applovin.impl.mediation.MaxErrorImpl r1 = new com.applovin.impl.mediation.MaxErrorImpl
            r8 = 3
            r6 = 204(0xcc, float:2.86E-43)
            r8 = 7
            java.lang.String r7 = "kifmrdytrearolbwpod.o ild er n Aeervhc aeungfd/  siosedtt  peMianiamXnestm  "
            java.lang.String r7 = "MAX returned no eligible ads from any mediated networks for this app/device."
            r8 = 7
            r1.<init>(r6, r7)
            r8 = 1
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r8 = 0
            if (r2 <= 0) goto L139
            r8 = 3
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            r8 = 2
            long r2 = r2.toMillis(r4)
            r8 = 6
            com.applovin.impl.mediation.b.e$2 r4 = new com.applovin.impl.mediation.b.e$2
            r4.<init>(r9, r1)
            java.lang.String r1 = "bflsod_caa"
            java.lang.String r1 = "alfdcs_iba"
            r8 = 1
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r8 = 7
            java.lang.Boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r0, r1, r5)
            r8 = 2
            boolean r0 = r0.booleanValue()
            r8 = 5
            if (r0 == 0) goto L133
            r8 = 3
            com.applovin.impl.sdk.n r0 = r9.b
            r8 = 7
            com.applovin.impl.sdk.utils.f.a(r2, r0, r4)
            r8 = 2
            goto L13d
        L133:
            r8 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r4, r2)
            r8 = 7
            goto L13d
        L139:
            r8 = 2
            r9.a(r1)
        L13d:
            r8 = 0
            return
    }
}

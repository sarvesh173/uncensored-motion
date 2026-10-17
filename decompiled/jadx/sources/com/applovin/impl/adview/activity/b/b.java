package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class b extends com.applovin.impl.adview.activity.b.a {
    private final com.applovin.impl.adview.activity.a.b u;
    private com.applovin.impl.sdk.utils.f v;
    private long w;
    private java.util.concurrent.atomic.AtomicBoolean x;


    public b(com.applovin.impl.sdk.ad.e r2, android.app.Activity r3, com.applovin.impl.sdk.n r4, com.applovin.sdk.AppLovinAdClickListener r5, com.applovin.sdk.AppLovinAdDisplayListener r6, com.applovin.sdk.AppLovinAdVideoPlaybackListener r7) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0 = 7
            com.applovin.impl.adview.activity.a.b r2 = new com.applovin.impl.adview.activity.a.b
            r0 = 7
            com.applovin.impl.sdk.ad.e r3 = r1.a
            r0 = 6
            android.app.Activity r4 = r1.e
            r0 = 2
            com.applovin.impl.sdk.n r5 = r1.b
            r0 = 3
            r2.<init>(r3, r4, r5)
            r0 = 1
            r1.u = r2
            r0 = 2
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 5
            r2.<init>()
            r0 = 5
            r1.x = r2
            r0 = 1
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean a(com.applovin.impl.adview.activity.b.b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.x
            r0 = 6
            return r1
    }

    private long c() {
            r7 = this;
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 7
            boolean r1 = r0 instanceof com.applovin.impl.sdk.ad.a
            r6 = 6
            if (r1 == 0) goto L42
            r6 = 7
            com.applovin.impl.sdk.ad.a r0 = (com.applovin.impl.sdk.ad.a) r0
            r6 = 7
            float r0 = r0.l()
            r6 = 6
            r1 = 0
            r6 = 0
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r6 = 0
            if (r1 <= 0) goto L1a
            r6 = 0
            goto L24
        L1a:
            r6 = 1
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 3
            long r0 = r0.t()
            r6 = 5
            float r0 = (float) r0
        L24:
            r6 = 6
            long r0 = com.applovin.impl.sdk.utils.Utils.secondsToMillisLong(r0)
            r6 = 4
            double r0 = (double) r0
            r6 = 0
            com.applovin.impl.sdk.ad.e r2 = r7.a
            r6 = 5
            int r2 = r2.R()
            r6 = 3
            double r2 = (double) r2
            r6 = 5
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r6 = 6
            double r2 = r2 / r4
            r6 = 4
            double r0 = r0 * r2
            r6 = 5
            long r0 = (long) r0
            r6 = 3
            return r0
        L42:
            r0 = 0
            r0 = 0
            r6 = 6
            return r0
    }

    public void a() {
            r1 = this;
            r0 = 3
            return
    }

    public void a(long r2) {
            r1 = this;
            r0 = 2
            return
    }

    public void a(android.view.ViewGroup r8) {
            r7 = this;
            r6 = 4
            com.applovin.impl.adview.activity.a.b r0 = r7.u
            com.applovin.impl.adview.m r1 = r7.g
            r6 = 2
            com.applovin.adview.AppLovinAdView r2 = r7.f
            r6 = 2
            r0.a(r1, r2, r8)
            r6 = 0
            r8 = 0
            r6 = 0
            r7.a(r8)
            r6 = 2
            com.applovin.adview.AppLovinAdView r0 = r7.f
            r6 = 5
            com.applovin.impl.sdk.ad.e r1 = r7.a
            r6 = 4
            r0.renderAd(r1)
            r6 = 0
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 4
            int r0 = r0.S()
            r6 = 2
            long r0 = (long) r0
            r6 = 7
            java.lang.String r2 = "oosva:otictinPjrpS)_asasthtl(s;wli"
            java.lang.String r2 = "javascript:al_onPoststitialShow();"
            r7.a(r2, r0)
            r6 = 4
            boolean r0 = r7.t()
            r6 = 5
            r1 = 0
            r6 = 6
            if (r0 == 0) goto L98
            r6 = 3
            long r3 = r7.c()
            r6 = 3
            r7.w = r3
            r6 = 5
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r6 = 2
            if (r0 <= 0) goto L98
            r6 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 0
            if (r0 == 0) goto L83
            r6 = 3
            com.applovin.impl.sdk.w r0 = r7.c
            r6 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 0
            r3.<init>()
            java.lang.String r4 = " trmmraei Snhcgwhlyl ilnefddot  ue auidc "
            java.lang.String r4 = "Scheduling timer for ad fully watched in "
            r6 = 5
            r3.append(r4)
            r6 = 7
            long r4 = r7.w
            r6 = 2
            r3.append(r4)
            r6 = 2
            java.lang.String r4 = "s..mo"
            java.lang.String r4 = "ms..."
            r6 = 2
            r3.append(r4)
            r6 = 0
            java.lang.String r3 = r3.toString()
            r6 = 5
            java.lang.String r4 = "ApnilbvFoitsnicyetvucALpre"
            java.lang.String r4 = "AppLovinFullscreenActivity"
            r6 = 6
            r0.b(r4, r3)
        L83:
            r6 = 0
            long r3 = r7.w
            r6 = 7
            com.applovin.impl.sdk.n r0 = r7.b
            r6 = 7
            com.applovin.impl.adview.activity.b.b$1 r5 = new com.applovin.impl.adview.activity.b.b$1
            r6 = 7
            r5.<init>(r7)
            r6 = 3
            com.applovin.impl.sdk.utils.f r0 = com.applovin.impl.sdk.utils.f.a(r3, r0, r5)
            r6 = 0
            r7.v = r0
        L98:
            r6 = 1
            com.applovin.impl.adview.m r0 = r7.g
            r6 = 6
            if (r0 == 0) goto Lca
            r6 = 7
            com.applovin.impl.sdk.ad.e r0 = r7.a
            long r3 = r0.t()
            r6 = 1
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r6 = 3
            if (r0 < 0) goto Lc3
            r6 = 4
            com.applovin.impl.adview.m r8 = r7.g
            r6 = 4
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 6
            long r0 = r0.t()
            r6 = 5
            com.applovin.impl.adview.activity.b.b$2 r2 = new com.applovin.impl.adview.activity.b.b$2
            r6 = 6
            r2.<init>(r7)
            r6 = 5
            r7.a(r8, r0, r2)
            r6 = 1
            goto Lca
        Lc3:
            r6 = 4
            com.applovin.impl.adview.m r0 = r7.g
            r6 = 5
            r0.setVisibility(r8)
        Lca:
            r6 = 1
            r7.u()
            r6 = 2
            com.applovin.impl.sdk.n r8 = r7.b
            r6 = 6
            com.applovin.impl.sdk.f.o r8 = r8.U()
            r6 = 3
            com.applovin.impl.sdk.f.z r0 = new com.applovin.impl.sdk.f.z
            r6 = 2
            com.applovin.impl.sdk.n r1 = r7.b
            r6 = 3
            com.applovin.impl.adview.activity.b.b$3 r2 = new com.applovin.impl.adview.activity.b.b$3
            r2.<init>(r7)
            r6 = 7
            r0.<init>(r1, r2)
            r6 = 6
            com.applovin.impl.sdk.f.o$a r1 = com.applovin.impl.sdk.f.o.a.a
            r6 = 0
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            r6 = 6
            r3 = 1
            r3 = 1
            r6 = 0
            long r2 = r2.toMillis(r3)
            r6 = 6
            r8.a(r0, r1, r2)
            r6 = 7
            r7.v()
            r6 = 1
            com.applovin.impl.sdk.n r8 = r7.b
            r6 = 4
            boolean r8 = com.applovin.impl.sdk.utils.Utils.isVideoMutedInitially(r8)
            r6 = 5
            super.b(r8)
            r6 = 7
            return
    }

    public void b() {
            r1 = this;
            r0 = 3
            return
    }

    public void d() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            r2.a(r0)
            r1 = 7
            return
    }

    public void e() {
            r1 = this;
            r0 = 4
            return
    }

    public void h() {
            r2 = this;
            r1 = 5
            r2.m()
            r1 = 1
            com.applovin.impl.sdk.utils.f r0 = r2.v
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 1
            r0.a()
            r1 = 3
            r0 = 0
            r1 = 4
            r2.v = r0
        L13:
            r1 = 0
            super.h()
            r1 = 4
            return
    }

    protected void m() {
            r7 = this;
            r6 = 6
            boolean r3 = r7.r()
            r6 = 4
            boolean r0 = r7.t()
            r6 = 7
            r1 = 100
            r6 = 6
            if (r0 == 0) goto L6c
            r6 = 7
            if (r3 != 0) goto L36
            r6 = 7
            com.applovin.impl.sdk.utils.f r0 = r7.v
            r6 = 0
            if (r0 == 0) goto L36
            r6 = 3
            long r1 = r7.w
            r6 = 1
            long r4 = r0.b()
            r6 = 7
            long r1 = r1 - r4
            double r0 = (double) r1
            r6 = 6
            long r4 = r7.w
            double r4 = (double) r4
            r6 = 2
            double r0 = r0 / r4
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r6 = 1
            double r0 = r0 * r4
            double r0 = java.lang.Math.min(r4, r0)
            r6 = 1
            int r1 = (int) r0
        L36:
            r6 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 1
            if (r0 == 0) goto L6c
            r6 = 6
            com.applovin.impl.sdk.w r0 = r7.c
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r6 = 4
            java.lang.String r4 = "eaagg uAd n ed"
            java.lang.String r4 = "Ad engaged at "
            r6 = 4
            r2.append(r4)
            r6 = 4
            r2.append(r1)
            r6 = 0
            java.lang.String r4 = "%"
            java.lang.String r4 = "%"
            r6 = 1
            r2.append(r4)
            r6 = 6
            java.lang.String r2 = r2.toString()
            r6 = 2
            java.lang.String r4 = "lLinFlcpcirupspvvytnioAtAe"
            java.lang.String r4 = "AppLovinFullscreenActivity"
            r6 = 0
            r0.b(r4, r2)
        L6c:
            r2 = 5
            r2 = 0
            r6 = 7
            r4 = -2
            r4 = -2
            r0 = r7
            r6 = 2
            super.a(r1, r2, r3, r4)
            r6 = 6
            return
    }

    protected boolean r() {
            r2 = this;
            boolean r0 = r2.t()
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.x
            r1 = 0
            boolean r0 = r0.get()
            r1 = 1
            return r0
        L11:
            r0 = 0
            r0 = 1
            r1 = 0
            return r0
    }

    protected boolean s() {
            r2 = this;
            r1 = 6
            r0 = 0
            return r0
    }

    protected void u() {
            r7 = this;
            r6 = 0
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 5
            long r0 = r0.ad()
            r6 = 3
            r2 = 0
            r2 = 0
            r6 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L1d
            r6 = 7
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 4
            int r0 = r0.ae()
            r6 = 3
            if (r0 < 0) goto L83
        L1d:
            r6 = 3
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 6
            long r0 = r0.ad()
            r6 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 2
            if (r0 < 0) goto L34
            r6 = 4
            com.applovin.impl.sdk.ad.e r0 = r7.a
            long r0 = r0.ad()
            r6 = 2
            goto L7f
        L34:
            r6 = 1
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 6
            boolean r0 = r0.af()
            r6 = 4
            if (r0 == 0) goto L6b
            r6 = 0
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 1
            com.applovin.impl.sdk.ad.a r0 = (com.applovin.impl.sdk.ad.a) r0
            r6 = 4
            float r0 = r0.l()
            r6 = 1
            int r0 = (int) r0
            r6 = 6
            if (r0 <= 0) goto L5c
        L4f:
            r6 = 4
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS
            long r4 = (long) r0
            r6 = 7
            long r0 = r1.toMillis(r4)
            r6 = 6
            long r2 = r2 + r0
            r6 = 0
            goto L6b
        L5c:
            r6 = 3
            com.applovin.impl.sdk.ad.e r0 = r7.a
            r6 = 1
            long r0 = r0.t()
            r6 = 1
            int r0 = (int) r0
            r6 = 2
            if (r0 <= 0) goto L6b
            r6 = 2
            goto L4f
        L6b:
            r6 = 3
            double r0 = (double) r2
            r6 = 5
            com.applovin.impl.sdk.ad.e r2 = r7.a
            int r2 = r2.ae()
            r6 = 1
            double r2 = (double) r2
            r6 = 1
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            r4 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r2 = r2 / r4
            r6 = 0
            double r0 = r0 * r2
            long r0 = (long) r0
        L7f:
            r6 = 5
            r7.b(r0)
        L83:
            r6 = 4
            return
    }

    public void w() {
            r3 = this;
            r2 = 2
            super.w()
            r2 = 3
            com.applovin.impl.adview.activity.a.b r0 = r3.u
            r2 = 6
            com.applovin.impl.adview.m r1 = r3.h
            r2 = 6
            r0.a(r1)
            r2 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 1
            r3.j = r0
            r2 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.x
            r2 = 6
            r1 = 1
            r2 = 2
            r0.set(r1)
            return
    }
}

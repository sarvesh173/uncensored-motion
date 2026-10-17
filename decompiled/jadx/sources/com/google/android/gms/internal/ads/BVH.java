package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class BVH extends com.google.android.gms.internal.ads.uj {
    private boolean Bq3;
    private final com.google.android.gms.internal.ads.yc Dmx;
    private final com.google.android.gms.internal.ads.Lln I4t;

    /* renamed from: J, reason: collision with root package name */
    private final java.lang.ref.WeakReference f4944J;
    private final com.google.android.gms.internal.ads.gj JrO;

    /* renamed from: b, reason: collision with root package name */
    private final android.content.Context f4945b;
    private final com.google.android.gms.internal.ads.Mqm f;
    private final com.google.android.gms.internal.ads.jtd km;
    private final com.google.android.gms.internal.ads.gFH pdH;

    /* renamed from: q, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.i8v f4946q;
    private final com.google.android.gms.internal.ads.Kb s;

    BVH(com.google.android.gms.internal.ads.wvm r2, android.content.Context r3, com.google.android.gms.internal.ads.CPs r4, com.google.android.gms.internal.ads.Mqm r5, com.google.android.gms.internal.ads.gFH r6, com.google.android.gms.internal.ads.i8v r7, com.google.android.gms.internal.ads.jtd r8, com.google.android.gms.internal.ads.gj r9, com.google.android.gms.internal.ads.mB8 r10, com.google.android.gms.internal.ads.yc r11, com.google.android.gms.internal.ads.Lln r12) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            r2 = 0
            r0 = 0
            r1.Bq3 = r2
            r0 = 6
            r1.f4945b = r3
            r0 = 2
            r1.f = r5
            r0 = 5
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r0 = 7
            r2.<init>(r4)
            r0 = 4
            r1.f4944J = r2
            r0 = 3
            r1.pdH = r6
            r0 = 7
            r1.f4946q = r7
            r0 = 1
            r1.km = r8
            r0 = 4
            r1.JrO = r9
            r0 = 7
            r1.Dmx = r11
            com.google.android.gms.internal.ads.xup r2 = new com.google.android.gms.internal.ads.xup
            r0 = 6
            com.google.android.gms.internal.ads.CPG r3 = r10.q
            if (r3 == 0) goto L34
            r0 = 4
            java.lang.String r4 = r3.h
            r0 = 2
            goto L39
        L34:
            r0 = 1
            java.lang.String r4 = ""
            java.lang.String r4 = ""
        L39:
            r0 = 3
            if (r3 == 0) goto L40
            int r3 = r3.Z
            r0 = 4
            goto L42
        L40:
            r0 = 0
            r3 = 1
        L42:
            r0 = 2
            r2.<init>(r4, r3)
            r1.s = r2
            r0 = 3
            r1.I4t = r12
            r0 = 0
            return
    }

    public final android.os.Bundle BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.jtd r0 = r2.km
            android.os.Bundle r0 = r0.bM4()
            return r0
    }

    public final com.google.android.gms.internal.ads.Lln J() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Lln r0 = r2.I4t
            r1 = 2
            return r0
    }

    public final com.google.android.gms.internal.ads.Kb b() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.Kb r0 = r2.s
            r1 = 6
            return r0
    }

    public final boolean f() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.gj r0 = r2.JrO
            r1 = 3
            boolean r0 = r0.h()
            r1 = 0
            return r0
    }

    public final void finalize() throws java.lang.Throwable {
            r4 = this;
            r3 = 6
            java.lang.ref.WeakReference r0 = r4.f4944J     // Catch: java.lang.Throwable -> L47
            r3 = 3
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L47
            r3 = 6
            com.google.android.gms.internal.ads.CPs r0 = (com.google.android.gms.internal.ads.CPs) r0     // Catch: java.lang.Throwable -> L47
            r3 = 6
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.jRY     // Catch: java.lang.Throwable -> L47
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L47
            r3 = 6
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> L47
            r3 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L47
            r3 = 7
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L47
            r3 = 7
            if (r1 == 0) goto L3b
            r3 = 2
            boolean r1 = r4.Bq3     // Catch: java.lang.Throwable -> L47
            r3 = 6
            if (r1 != 0) goto L41
            r3 = 0
            if (r0 == 0) goto L41
            r3 = 2
            com.google.android.gms.internal.ads.ytS r1 = com.google.android.gms.internal.ads.VjM.f5271Z     // Catch: java.lang.Throwable -> L47
            r3 = 3
            com.google.android.gms.internal.ads.z5b r2 = new com.google.android.gms.internal.ads.z5b     // Catch: java.lang.Throwable -> L47
            r3 = 2
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L47
            r3 = 4
            r1.execute(r2)     // Catch: java.lang.Throwable -> L47
            goto L41
        L3b:
            r3 = 0
            if (r0 == 0) goto L41
            r0.destroy()     // Catch: java.lang.Throwable -> L47
        L41:
            r3 = 0
            super.finalize()
            r3 = 4
            return
        L47:
            r0 = move-exception
            r3 = 3
            super.finalize()
            r3 = 6
            throw r0
    }

    public final boolean km(boolean r6, android.app.Activity r7) {
            r5 = this;
            r4 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.vhZ
            r4 = 3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r4 = 4
            java.lang.Object r0 = r1.h(r0)
            r4 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 5
            boolean r0 = r0.booleanValue()
            r4 = 5
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L64
            r4 = 7
            u5.Iz.I4t()
            r4 = 0
            android.content.Context r0 = r5.f4945b
            r4 = 5
            boolean r0 = S0u.Y0S.r5(r0)
            r4 = 0
            if (r0 == 0) goto L64
            r4 = 0
            java.lang.String r6 = "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"
            r4 = 7
            com.google.android.gms.internal.ads.HB.g(r6)
            r4 = 3
            com.google.android.gms.internal.ads.i8v r6 = r5.f4946q
            r4 = 5
            r6.XF()
            r4 = 4
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.RlU
            r4 = 2
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r4 = 1
            java.lang.Object r6 = r7.h(r6)
            r4 = 4
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 4
            boolean r6 = r6.booleanValue()
            r4 = 4
            if (r6 == 0) goto L62
            r4 = 5
            com.google.android.gms.internal.ads.yc r6 = r5.Dmx
            r4 = 4
            com.google.android.gms.internal.ads.Gs r7 = r5.XF
            r4 = 5
            com.google.android.gms.internal.ads.fp2 r7 = r7.h
            r4 = 2
            com.google.android.gms.internal.ads.ebb r7 = r7.h
            r4 = 2
            java.lang.String r7 = r7.h
            r4 = 1
            r6.XF(r7)
        L62:
            r4 = 4
            return r1
        L64:
            r4 = 4
            boolean r0 = r5.Bq3
            r4 = 2
            if (r0 == 0) goto L83
            r4 = 4
            java.lang.String r6 = "The rewarded ad have been showed."
            r4 = 1
            com.google.android.gms.internal.ads.HB.g(r6)
            r4 = 4
            com.google.android.gms.internal.ads.i8v r6 = r5.f4946q
            r4 = 2
            r7 = 10
            r4 = 1
            r0 = 0
            r4 = 1
            YI.X r7 = com.google.android.gms.internal.ads.mMg.qu(r7, r0, r0)
            r4 = 3
            r6.s(r7)
            return r1
        L83:
            r4 = 5
            r0 = 1
            r4 = 6
            r5.Bq3 = r0
            com.google.android.gms.internal.ads.gFH r2 = r5.pdH
            r4 = 3
            r2.XF()
            r4 = 7
            if (r7 != 0) goto L94
            r4 = 5
            android.content.Context r7 = r5.f4945b
        L94:
            r4 = 4
            com.google.android.gms.internal.ads.Mqm r2 = r5.f     // Catch: com.google.android.gms.internal.ads.zzdmo -> La6
            r4 = 3
            com.google.android.gms.internal.ads.i8v r3 = r5.f4946q     // Catch: com.google.android.gms.internal.ads.zzdmo -> La6
            r4 = 2
            r2.XF(r6, r7, r3)     // Catch: com.google.android.gms.internal.ads.zzdmo -> La6
            r4 = 2
            com.google.android.gms.internal.ads.gFH r6 = r5.pdH     // Catch: com.google.android.gms.internal.ads.zzdmo -> La6
            r4 = 7
            r6.zza()     // Catch: com.google.android.gms.internal.ads.zzdmo -> La6
            return r0
        La6:
            r6 = move-exception
            r4 = 0
            com.google.android.gms.internal.ads.i8v r7 = r5.f4946q
            r4 = 7
            r7.e(r6)
            r4 = 1
            return r1
    }

    public final boolean pdH() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.Bq3
            r1 = 0
            return r0
    }

    public final boolean q() {
            r2 = this;
            r1 = 3
            java.lang.ref.WeakReference r0 = r2.f4944J
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 5
            com.google.android.gms.internal.ads.CPs r0 = (com.google.android.gms.internal.ads.CPs) r0
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 3
            boolean r0 = r0.O()
            r1 = 5
            if (r0 != 0) goto L1a
            r1 = 1
            r0 = 1
            r1 = 0
            return r0
        L1a:
            r1 = 5
            r0 = 0
            return r0
    }
}

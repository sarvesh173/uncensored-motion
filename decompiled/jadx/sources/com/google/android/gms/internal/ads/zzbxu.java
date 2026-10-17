package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class zzbxu implements com.google.android.gms.ads.mediation.MediationInterstitialAdapter {
    private android.app.Activity XF;

    /* renamed from: h, reason: collision with root package name */
    private sco.D f5767h;
    private android.net.Uri r5;

    public zzbxu() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ android.app.Activity XF(com.google.android.gms.internal.ads.zzbxu r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Activity r1 = r1.XF
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ sco.D h(com.google.android.gms.internal.ads.zzbxu r1) {
            r0 = 7
            sco.D r1 = r1.f5767h
            r0 = 0
            return r1
    }

    public final void onDestroy() {
            r2 = this;
            java.lang.String r0 = "aasdnDtCArMeg ou dmiAbarepssdtyosteporbTt."
            java.lang.String r0 = "Destroying AdMobCustomTabsAdapter adapter."
            r1 = 0
            com.google.android.gms.internal.ads.HB.h(r0)
            r1 = 3
            return
    }

    public final void onPause() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ruembptoTdsCu bgpsirdaa astePtaa.nodMmA"
            java.lang.String r0 = "Pausing AdMobCustomTabsAdapter adapter."
            r1 = 4
            com.google.android.gms.internal.ads.HB.h(r0)
            r1 = 4
            return
    }

    public final void onResume() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ditbob a amsmtoCedRAsptdsruTp.aegnAoaeuM"
            java.lang.String r0 = "Resuming AdMobCustomTabsAdapter adapter."
            com.google.android.gms.internal.ads.HB.h(r0)
            r1 = 6
            return
    }

    public final void requestInterstitialAd(android.content.Context r2, sco.D r3, android.os.Bundle r4, sco.Mk r5, android.os.Bundle r6) {
            r1 = this;
            r0 = 2
            r1.f5767h = r3
            r0 = 3
            if (r3 != 0) goto L12
            r0 = 7
            java.lang.String r2 = "nrtt.bngeR.tis onuLotiemerofie riad et nsn"
            java.lang.String r2 = "Listener not set for mediation. Returning."
            r0 = 5
            com.google.android.gms.internal.ads.HB.g(r2)
            r0 = 6
            return
        L12:
            r0 = 2
            boolean r3 = r2 instanceof android.app.Activity
            r0 = 2
            r5 = 0
            r0 = 7
            if (r3 == 0) goto L71
            r0 = 5
            boolean r3 = com.google.android.gms.internal.ads.I3n.g(r2)
            r0 = 7
            if (r3 != 0) goto L35
            r0 = 6
            java.lang.String r2 = "msosBtu.uiruo dc oi  e.toswultao spgbaoDtuene  bpsarntlftr"
            java.lang.String r2 = "Default browser does not support custom tabs. Bailing out."
            r0 = 7
            com.google.android.gms.internal.ads.HB.g(r2)
            r0 = 7
            sco.D r2 = r1.f5767h
            r0 = 5
            r2.h(r1, r5)
            r0 = 0
            return
        L35:
            java.lang.String r3 = "p_ltuab"
            java.lang.String r3 = "tab_url"
            r0 = 1
            java.lang.String r3 = r4.getString(r3)
            r0 = 3
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r0 = 2
            if (r4 == 0) goto L5a
            r0 = 6
            java.lang.String r2 = " eti fruqhlmia l_n pyvmiue ta  br a.sedtodetomrnTeeoatg rBiimdatieat"
            java.lang.String r2 = "The tab_url retrieved from mediation metadata is empty. Bailing out."
            r0 = 4
            com.google.android.gms.internal.ads.HB.g(r2)
            r0 = 7
            sco.D r2 = r1.f5767h
            r0 = 1
            r2.h(r1, r5)
            r0 = 6
            return
        L5a:
            r0 = 4
            android.app.Activity r2 = (android.app.Activity) r2
            r0 = 0
            r1.XF = r2
            r0 = 7
            android.net.Uri r2 = android.net.Uri.parse(r3)
            r0 = 6
            r1.r5 = r2
            r0 = 4
            sco.D r2 = r1.f5767h
            r0 = 1
            r2.Dmx(r1)
            r0 = 3
            return
        L71:
            r0 = 4
            java.lang.String r2 = "ulstyoxitogot vTi. Aikshl towr tsin yaCb tb .ctmnicduneoa BMwanoA"
            java.lang.String r2 = "AdMobCustomTabs can only work with Activity context. Bailing out."
            r0 = 7
            com.google.android.gms.internal.ads.HB.g(r2)
            r0 = 5
            sco.D r2 = r1.f5767h
            r0 = 2
            r2.h(r1, r5)
            r0 = 5
            return
    }

    public final void showInterstitial() {
            r14 = this;
            r13 = 4
            DJ9.Jl$NS r0 = new DJ9.Jl$NS
            r13 = 2
            r0.<init>()
            r13 = 3
            DJ9.Jl r0 = r0.XF()
            r13 = 0
            android.content.Intent r1 = r0.XF
            r13 = 2
            android.net.Uri r2 = r14.r5
            r13 = 2
            r1.setData(r2)
            r13 = 1
            A6L.Q8S r4 = new A6L.Q8S
            r13 = 5
            android.content.Intent r0 = r0.XF
            r13 = 1
            r1 = 0
            r13 = 0
            r4.<init>(r0, r1)
            r13 = 2
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            r13 = 4
            com.google.android.gms.internal.ads.EW r6 = new com.google.android.gms.internal.ads.EW
            r13 = 5
            r6.<init>(r14)
            r13 = 5
            com.google.android.gms.internal.ads.Ote r1 = new com.google.android.gms.internal.ads.Ote
            r13 = 5
            r8 = 0
            r13 = 3
            r9 = 0
            r13 = 6
            r10 = 0
            r13 = 3
            r11 = 0
            r13 = 3
            r12 = 0
            r7 = r1
            r7 = r1
            r13 = 6
            r7.<init>(r8, r9, r10, r11, r12)
            r13 = 6
            r5 = 0
            r13 = 1
            r7 = 0
            r13 = 5
            r9 = 0
            r13 = 2
            r10 = 0
            r3 = r0
            r3 = r0
            r8 = r1
            r13 = 1
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r13 = 7
            com.google.android.gms.internal.ads.x9f r1 = S0u.Y0S.f1898b
            com.google.android.gms.internal.ads.TMS r2 = new com.google.android.gms.internal.ads.TMS
            r13 = 4
            r2.<init>(r14, r0)
            r13 = 5
            r1.post(r2)
            r13 = 3
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r13 = 7
            r0.JrO()
            r13 = 2
            return
    }
}

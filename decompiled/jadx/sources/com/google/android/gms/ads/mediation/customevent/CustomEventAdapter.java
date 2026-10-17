package com.google.android.gms.ads.mediation.customevent;

@com.google.android.gms.common.annotation.KeepName
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class CustomEventAdapter implements com.google.android.gms.ads.mediation.MediationBannerAdapter, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter {
    static final dR.NS Z = null;
    private android.view.View XF;
    com.google.android.gms.ads.mediation.customevent.CustomEventBanner h;
    com.google.android.gms.ads.mediation.customevent.CustomEventNative qu;
    com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial r5;

    static {
            r4 = 7
            dR.NS r0 = new dR.NS
            r4 = 4
            java.lang.String r1 = "a sussimud entnttoceoC oevtpeatltntadn ar "
            java.lang.String r1 = "Could not instantiate custom event adapter"
            r4 = 5
            java.lang.String r2 = "sdom.gdgoiasmcdg.ooelrm..n"
            java.lang.String r2 = "com.google.android.gms.ads"
            r4 = 3
            r3 = 0
            r4 = 6
            r0.<init>(r3, r1, r2)
            r4 = 7
            com.google.android.gms.ads.mediation.customevent.CustomEventAdapter.Z = r0
            return
    }

    public CustomEventAdapter() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    private static java.lang.Object XF(java.lang.Class r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.getClass()
            r3 = 6
            java.lang.Class r0 = java.lang.Class.forName(r5)     // Catch: java.lang.Throwable -> L23
            r3 = 4
            r1 = 0
            r3 = 5
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L23
            r3 = 3
            java.lang.reflect.Constructor r0 = r0.getDeclaredConstructor(r2)     // Catch: java.lang.Throwable -> L23
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L23
            r3 = 7
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Throwable -> L23
            r3 = 3
            java.lang.Object r4 = r4.cast(r0)     // Catch: java.lang.Throwable -> L23
            r3 = 6
            return r4
        L23:
            r4 = move-exception
            r3 = 6
            java.lang.String r4 = r4.getMessage()
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "eapnosdi uslteto:tteonrv o a acnmndet  auCti"
            java.lang.String r1 = "Could not instantiate custom event adapter: "
            r3 = 7
            r0.append(r1)
            r3 = 7
            r0.append(r5)
            r3 = 3
            java.lang.String r5 = " ."
            java.lang.String r5 = ". "
            r3 = 1
            r0.append(r5)
            r3 = 4
            r0.append(r4)
            r3 = 0
            java.lang.String r4 = r0.toString()
            r3 = 0
            com.google.android.gms.internal.ads.HB.g(r4)
            r3 = 5
            r4 = 0
            r3 = 4
            return r4
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public android.view.View getBannerView() {
            r2 = this;
            r1 = 3
            android.view.View r0 = r2.XF
            r1 = 2
            return r0
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, sco.h6W
    public void onDestroy() {
            r2 = this;
            r1 = 4
            com.google.android.gms.ads.mediation.customevent.CustomEventBanner r0 = r2.h
            r1 = 0
            if (r0 == 0) goto La
            r1 = 5
            r0.onDestroy()
        La:
            r1 = 1
            com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial r0 = r2.r5
            if (r0 == 0) goto L13
            r1 = 7
            r0.onDestroy()
        L13:
            r1 = 5
            com.google.android.gms.ads.mediation.customevent.CustomEventNative r0 = r2.qu
            r1 = 1
            if (r0 == 0) goto L1d
            r1 = 4
            r0.onDestroy()
        L1d:
            r1 = 4
            return
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, sco.h6W
    public void onPause() {
            r2 = this;
            r1 = 5
            com.google.android.gms.ads.mediation.customevent.CustomEventBanner r0 = r2.h
            r1 = 2
            if (r0 == 0) goto La
            r1 = 1
            r0.onPause()
        La:
            r1 = 3
            com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial r0 = r2.r5
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 2
            r0.onPause()
        L14:
            r1 = 1
            com.google.android.gms.ads.mediation.customevent.CustomEventNative r0 = r2.qu
            r1 = 3
            if (r0 == 0) goto L1e
            r1 = 4
            r0.onPause()
        L1e:
            r1 = 4
            return
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, sco.h6W
    public void onResume() {
            r2 = this;
            r1 = 0
            com.google.android.gms.ads.mediation.customevent.CustomEventBanner r0 = r2.h
            r1 = 1
            if (r0 == 0) goto La
            r1 = 6
            r0.onResume()
        La:
            r1 = 5
            com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial r0 = r2.r5
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 4
            r0.onResume()
        L14:
            r1 = 4
            com.google.android.gms.ads.mediation.customevent.CustomEventNative r0 = r2.qu
            r1 = 5
            if (r0 == 0) goto L1e
            r1 = 5
            r0.onResume()
        L1e:
            r1 = 2
            return
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(android.content.Context r9, sco.J r10, android.os.Bundle r11, dR.S r12, sco.Mk r13, android.os.Bundle r14) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "aes_sbmcla"
            java.lang.String r0 = "class_name"
            r7 = 5
            java.lang.String r1 = r11.getString(r0)
            r7 = 5
            java.lang.Class<com.google.android.gms.ads.mediation.customevent.CustomEventBanner> r2 = com.google.android.gms.ads.mediation.customevent.CustomEventBanner.class
            java.lang.Class<com.google.android.gms.ads.mediation.customevent.CustomEventBanner> r2 = com.google.android.gms.ads.mediation.customevent.CustomEventBanner.class
            r7 = 5
            java.lang.Object r1 = XF(r2, r1)
            r7 = 4
            com.google.android.gms.ads.mediation.customevent.CustomEventBanner r1 = (com.google.android.gms.ads.mediation.customevent.CustomEventBanner) r1
            r8.h = r1
            r7 = 0
            if (r1 != 0) goto L25
            r7 = 6
            dR.NS r9 = com.google.android.gms.ads.mediation.customevent.CustomEventAdapter.Z
            r7 = 2
            r10.km(r8, r9)
            r7 = 5
            return
        L25:
            r7 = 2
            if (r14 != 0) goto L2c
            r7 = 7
            r14 = 0
            r7 = 4
            goto L36
        L2c:
            r7 = 5
            java.lang.String r0 = r11.getString(r0)
            r7 = 2
            android.os.Bundle r14 = r14.getBundle(r0)
        L36:
            r6 = r14
            r7 = 3
            com.google.android.gms.ads.mediation.customevent.CustomEventBanner r0 = r8.h
            r0.getClass()
            r7 = 7
            com.google.android.gms.ads.mediation.customevent.NS r2 = new com.google.android.gms.ads.mediation.customevent.NS
            r7 = 4
            r2.<init>(r8, r10)
            r7 = 5
            java.lang.String r10 = "areteaurp"
            java.lang.String r10 = "parameter"
            r7 = 0
            java.lang.String r3 = r11.getString(r10)
            r1 = r9
            r1 = r9
            r4 = r12
            r4 = r12
            r5 = r13
            r7 = 4
            r0.requestBannerAd(r1, r2, r3, r4, r5, r6)
            r7 = 0
            return
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(android.content.Context r8, sco.D r9, android.os.Bundle r10, sco.Mk r11, android.os.Bundle r12) {
            r7 = this;
            r6 = 5
            java.lang.String r0 = "nmsc_lapse"
            java.lang.String r0 = "class_name"
            r6 = 2
            java.lang.String r1 = r10.getString(r0)
            r6 = 6
            java.lang.Class<com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial> r2 = com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial.class
            java.lang.Class<com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial> r2 = com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial.class
            r6 = 0
            java.lang.Object r1 = XF(r2, r1)
            r6 = 3
            com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial r1 = (com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial) r1
            r6 = 4
            r7.r5 = r1
            r6 = 5
            if (r1 != 0) goto L27
            r6 = 0
            dR.NS r8 = com.google.android.gms.ads.mediation.customevent.CustomEventAdapter.Z
            r6 = 2
            r9.JrO(r7, r8)
            r6 = 3
            return
        L27:
            r6 = 0
            if (r12 != 0) goto L2e
            r6 = 2
            r12 = 0
            r6 = 3
            goto L38
        L2e:
            r6 = 2
            java.lang.String r0 = r10.getString(r0)
            r6 = 3
            android.os.Bundle r12 = r12.getBundle(r0)
        L38:
            r5 = r12
            r5 = r12
            r6 = 7
            com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial r0 = r7.r5
            r6 = 0
            r0.getClass()
            r6 = 3
            com.google.android.gms.ads.mediation.customevent.lf r2 = new com.google.android.gms.ads.mediation.customevent.lf
            r6 = 6
            r2.<init>(r7, r7, r9)
            r6 = 2
            java.lang.String r9 = "aepterrmq"
            java.lang.String r9 = "parameter"
            r6 = 0
            java.lang.String r3 = r10.getString(r9)
            r1 = r8
            r1 = r8
            r4 = r11
            r4 = r11
            r6 = 7
            r0.requestInterstitialAd(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void requestNativeAd(android.content.Context r8, sco.GK r9, android.os.Bundle r10, sco.co r11, android.os.Bundle r12) {
            r7 = this;
            r6 = 6
            java.lang.String r0 = "masc_ensas"
            java.lang.String r0 = "class_name"
            r6 = 3
            java.lang.String r1 = r10.getString(r0)
            r6 = 0
            java.lang.Class<com.google.android.gms.ads.mediation.customevent.CustomEventNative> r2 = com.google.android.gms.ads.mediation.customevent.CustomEventNative.class
            java.lang.Class<com.google.android.gms.ads.mediation.customevent.CustomEventNative> r2 = com.google.android.gms.ads.mediation.customevent.CustomEventNative.class
            r6 = 7
            java.lang.Object r1 = XF(r2, r1)
            r6 = 7
            com.google.android.gms.ads.mediation.customevent.CustomEventNative r1 = (com.google.android.gms.ads.mediation.customevent.CustomEventNative) r1
            r6 = 1
            r7.qu = r1
            r6 = 5
            if (r1 != 0) goto L27
            r6 = 1
            dR.NS r8 = com.google.android.gms.ads.mediation.customevent.CustomEventAdapter.Z
            r6 = 2
            r9.s(r7, r8)
            r6 = 6
            return
        L27:
            r6 = 0
            if (r12 != 0) goto L2d
            r6 = 7
            r12 = 0
            goto L37
        L2d:
            r6 = 7
            java.lang.String r0 = r10.getString(r0)
            r6 = 6
            android.os.Bundle r12 = r12.getBundle(r0)
        L37:
            r5 = r12
            r5 = r12
            r6 = 3
            com.google.android.gms.ads.mediation.customevent.CustomEventNative r0 = r7.qu
            r6 = 0
            r0.getClass()
            r6 = 5
            com.google.android.gms.ads.mediation.customevent.f r2 = new com.google.android.gms.ads.mediation.customevent.f
            r6 = 3
            r2.<init>(r7, r9)
            r6 = 0
            java.lang.String r9 = "parmeraet"
            java.lang.String r9 = "parameter"
            r6 = 4
            java.lang.String r3 = r10.getString(r9)
            r1 = r8
            r1 = r8
            r4 = r11
            r4 = r11
            r6 = 7
            r0.requestNativeAd(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
            r2 = this;
            r1 = 2
            com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial r0 = r2.r5
            r1 = 1
            if (r0 == 0) goto La
            r1 = 2
            r0.showInterstitial()
        La:
            r1 = 4
            return
    }
}

package com.applovin.impl.adview.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class a$a implements com.applovin.sdk.AppLovinAdClickListener, com.applovin.sdk.AppLovinAdDisplayListener, com.applovin.sdk.AppLovinAdVideoPlaybackListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.adview.activity.a f4156a;

    private a$a(com.applovin.impl.adview.activity.a r2) {
            r1 = this;
            r0 = 5
            r1.f4156a = r2
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    /* synthetic */ a$a(com.applovin.impl.adview.activity.a r2, com.applovin.impl.adview.activity.a.1 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            return
    }

    private void a(android.os.Bundle r5, com.applovin.impl.adview.activity.FullscreenAdService.b r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.a()
            r3 = 2
            r1 = 0
            r3 = 4
            android.os.Message r0 = android.os.Message.obtain(r1, r0)
            r3 = 6
            if (r5 == 0) goto L14
            r3 = 7
            r0.setData(r5)
        L14:
            r3 = 0
            com.applovin.impl.adview.activity.a r5 = r4.f4156a     // Catch: android.os.RemoteException -> L22
            r3 = 1
            android.os.Messenger r5 = com.applovin.impl.adview.activity.a.e(r5)     // Catch: android.os.RemoteException -> L22
            r3 = 5
            r5.send(r0)     // Catch: android.os.RemoteException -> L22
            r3 = 0
            goto L6a
        L22:
            r5 = move-exception
            r3 = 4
            com.applovin.impl.adview.activity.a r0 = r4.f4156a
            r3 = 6
            com.applovin.impl.adview.activity.a.b(r0)
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L6a
            r3 = 1
            com.applovin.impl.adview.activity.a r0 = r4.f4156a
            r3 = 7
            com.applovin.impl.sdk.w r0 = com.applovin.impl.adview.activity.a.b(r0)
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "casFralowtboac r(ekdfl  ail "
            java.lang.String r2 = "Failed to forward callback ("
            r3 = 6
            r1.append(r2)
            r3 = 6
            int r6 = r6.a()
            r3 = 6
            r1.append(r6)
            r3 = 5
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r3 = 4
            r1.append(r6)
            r3 = 4
            java.lang.String r6 = r1.toString()
            r3 = 5
            java.lang.String r1 = "iicmpolALntlcvrnysFtuveipe"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 4
            r0.b(r1, r6, r5)
        L6a:
            r3 = 1
            return
    }

    private void a(com.applovin.impl.adview.activity.FullscreenAdService.b r3) {
            r2 = this;
            r0 = 0
            r0 = 0
            r1 = 7
            r2.a(r0, r3)
            r1 = 0
            return
    }

    public void adClicked(com.applovin.sdk.AppLovinAd r2) {
            r1 = this;
            r0 = 0
            com.applovin.impl.adview.activity.FullscreenAdService$b r2 = com.applovin.impl.adview.activity.FullscreenAdService.b.c
            r1.a(r2)
            r0 = 5
            return
    }

    public void adDisplayed(com.applovin.sdk.AppLovinAd r2) {
            r1 = this;
            r0 = 6
            com.applovin.impl.adview.activity.FullscreenAdService$b r2 = com.applovin.impl.adview.activity.FullscreenAdService.b.b
            r0 = 0
            r1.a(r2)
            r0 = 1
            return
    }

    public void adHidden(com.applovin.sdk.AppLovinAd r2) {
            r1 = this;
            r0 = 0
            com.applovin.impl.adview.activity.FullscreenAdService$b r2 = com.applovin.impl.adview.activity.FullscreenAdService.b.f
            r0 = 4
            r1.a(r2)
            return
    }

    public void videoPlaybackBegan(com.applovin.sdk.AppLovinAd r2) {
            r1 = this;
            r0 = 7
            com.applovin.impl.adview.activity.FullscreenAdService$b r2 = com.applovin.impl.adview.activity.FullscreenAdService.b.d
            r0 = 7
            r1.a(r2)
            r0 = 0
            return
    }

    public void videoPlaybackEnded(com.applovin.sdk.AppLovinAd r3, double r4, boolean r6) {
            r2 = this;
            r1 = 0
            android.os.Bundle r3 = new android.os.Bundle
            r1 = 2
            r3.<init>()
            java.lang.String r0 = "nevcoeetr_wdip"
            java.lang.String r0 = "percent_viewed"
            r1 = 1
            r3.putDouble(r0, r4)
            r1 = 5
            java.lang.String r4 = "hfl_ubcwdleat"
            java.lang.String r4 = "fully_watched"
            r1 = 4
            r3.putBoolean(r4, r6)
            r1 = 0
            com.applovin.impl.adview.activity.FullscreenAdService$b r4 = com.applovin.impl.adview.activity.FullscreenAdService.b.e
            r1 = 2
            r2.a(r3, r4)
            r1 = 6
            return
    }
}

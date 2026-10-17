package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class AppLovinMediaView$a implements android.media.MediaPlayer.OnCompletionListener, android.media.MediaPlayer.OnErrorListener, android.media.MediaPlayer.OnInfoListener, android.media.MediaPlayer.OnPreparedListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.sdk.nativeAd.AppLovinMediaView f4441a;

    private AppLovinMediaView$a(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r2) {
            r1 = this;
            r0 = 6
            r1.f4441a = r2
            r1.<init>()
            r0 = 3
            return
    }

    /* synthetic */ AppLovinMediaView$a(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r2, com.applovin.impl.sdk.nativeAd.AppLovinMediaView.1 r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            return
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(android.media.MediaPlayer r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            r2 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$500(r4)
            r2 = 1
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r4 == 0) goto L25
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            r2 = 0
            com.applovin.impl.sdk.w r4 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$500(r4)
            r2 = 1
            java.lang.String r0 = "desvpLMVAioeapini"
            java.lang.String r0 = "AppLovinMediaView"
            r2 = 7
            java.lang.String r1 = "Vepme cedooimld"
            java.lang.String r1 = "Video completed"
            r2 = 2
            r4.b(r0, r1)
        L25:
            r2 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            r2 = 4
            com.applovin.impl.adview.AppLovinVideoView r4 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$100(r4)
            r2 = 1
            if (r4 == 0) goto L3f
            r2 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            r2 = 2
            com.applovin.impl.adview.AppLovinVideoView r4 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$100(r4)
            r2 = 1
            r0 = 8
            r2 = 3
            r4.setVisibility(r0)
        L3f:
            r2 = 6
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            r2 = 2
            android.widget.ImageView r4 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$700(r4)
            r2 = 1
            r0 = 0
            r2 = 0
            r4.setVisibility(r0)
            r2 = 0
            return
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(android.media.MediaPlayer r4, int r5, int r6) {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            r2 = 4
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$500(r4)
            r2 = 7
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 2
            if (r4 == 0) goto L56
            r2 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            com.applovin.impl.sdk.w r4 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$500(r4)
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Encountered media error: Video view error ("
            r2 = 1
            r0.append(r1)
            r2 = 1
            r0.append(r5)
            r5 = 0
            r2 = r5
            java.lang.String r5 = OQ.vh.rJbLJj.EwbZh
            r2 = 6
            r0.append(r5)
            r2 = 3
            r0.append(r6)
            r2 = 5
            java.lang.String r5 = ") for ad: "
            r2 = 4
            r0.append(r5)
            r2 = 4
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r5 = r3.f4441a
            r2 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r5 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$600(r5)
            r2 = 7
            r0.append(r5)
            r2 = 5
            java.lang.String r5 = r0.toString()
            r2 = 5
            java.lang.String r6 = "iAiwopVaLMeodienv"
            java.lang.String r6 = "AppLovinMediaView"
            r2 = 7
            r4.e(r6, r5)
        L56:
            r2 = 3
            r4 = 1
            return r4
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public boolean onInfo(android.media.MediaPlayer r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            r2 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$500(r4)
            r2 = 5
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 5
            if (r4 == 0) goto L4e
            r2 = 6
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            r2 = 5
            com.applovin.impl.sdk.w r4 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$500(r4)
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "efrIPboayan ilM e:d"
            java.lang.String r1 = "MediaPlayer Info: ("
            r2 = 7
            r0.append(r1)
            r2 = 2
            r0.append(r5)
            r2 = 6
            java.lang.String r5 = ", "
            java.lang.String r5 = ", "
            r2 = 6
            r0.append(r5)
            r2 = 4
            r0.append(r6)
            r2 = 6
            java.lang.String r5 = ")"
            r2 = 7
            r0.append(r5)
            r2 = 4
            java.lang.String r5 = r0.toString()
            r2 = 6
            java.lang.String r6 = "pvdepiuniiaVwALMo"
            java.lang.String r6 = "AppLovinMediaView"
            r2 = 4
            r4.b(r6, r5)
        L4e:
            r4 = 3
            r4 = 0
            r2 = 7
            return r4
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(android.media.MediaPlayer r4) {
            r3 = this;
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r0 = r3.f4441a
            r2 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$202(r0, r4)
            r2 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r0 = r3.f4441a
            r2 = 6
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView$a r0 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$300(r0)
            r2 = 2
            r4.setOnInfoListener(r0)
            r2 = 2
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r0 = r3.f4441a
            r2 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView$a r0 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$300(r0)
            r2 = 2
            r4.setOnErrorListener(r0)
            r2 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r0 = r3.f4441a
            r2 = 7
            boolean r0 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$400(r0)
            r2 = 5
            r0 = r0 ^ 1
            r2 = 3
            float r0 = (float) r0
            r4.setVolume(r0, r0)
            r2 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            r2 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$500(r4)
            r2 = 0
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 7
            if (r4 == 0) goto L70
            r2 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r4 = r3.f4441a
            r2 = 2
            com.applovin.impl.sdk.w r4 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$500(r4)
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            java.lang.String r1 = "rMy:ieapPeelrda  perdp"
            java.lang.String r1 = "MediaPlayer prepared: "
            r2 = 3
            r0.append(r1)
            r2 = 4
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r1 = r3.f4441a
            r2 = 1
            android.media.MediaPlayer r1 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$200(r1)
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            java.lang.String r1 = "pLVwvpenqodMaiieA"
            java.lang.String r1 = "AppLovinMediaView"
            r2 = 2
            r4.b(r1, r0)
        L70:
            r2 = 3
            return
    }
}

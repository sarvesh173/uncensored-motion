package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class AppLovinMediaView extends android.widget.FrameLayout {
    private static final java.lang.String TAG = "AppLovinMediaView";
    private final com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl ad;
    private final android.widget.ImageView imageView;
    private final boolean isVideoMuted;
    private final com.applovin.impl.sdk.utils.a lifecycleCallbacksAdapter;
    private final com.applovin.impl.sdk.w logger;
    private android.media.MediaPlayer mediaPlayer;
    private final com.applovin.impl.sdk.n sdk;
    private final com.applovin.impl.sdk.nativeAd.AppLovinMediaView.a videoUiEventHandler;
    private com.applovin.impl.adview.AppLovinVideoView videoView;

    public AppLovinMediaView(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r9, com.applovin.impl.sdk.n r10, android.content.Context r11) {
            r8 = this;
            r7 = 6
            r8.<init>(r11)
            r7 = 4
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView$a r0 = new com.applovin.impl.sdk.nativeAd.AppLovinMediaView$a
            r7 = 0
            r1 = 0
            r7 = 3
            r0.<init>(r8, r1)
            r7 = 5
            r8.videoUiEventHandler = r0
            r7 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView$1 r2 = new com.applovin.impl.sdk.nativeAd.AppLovinMediaView$1
            r7 = 6
            r2.<init>(r8)
            r7 = 7
            r8.lifecycleCallbacksAdapter = r2
            r7 = 4
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r7 = 2
            r8.setBackgroundColor(r3)
            r7 = 2
            r8.ad = r9
            r7 = 4
            r8.sdk = r10
            r7 = 0
            com.applovin.impl.sdk.w r3 = r10.C()
            r7 = 7
            r8.logger = r3
            r7 = 2
            r3 = 1
            r7 = 7
            r8.isVideoMuted = r3
            r7 = 0
            android.view.LayoutInflater r4 = android.view.LayoutInflater.from(r11)
            r7 = 3
            int r5 = com.applovin.sdk.R.layout.applovin_native_ad_media_view
            r7 = 6
            r4.inflate(r5, r8, r3)
            r7 = 5
            android.graphics.Bitmap r3 = r9.getMainImageBitmap()
            r7 = 0
            android.net.Uri r4 = r9.getMainImageUri()
            r7 = 1
            com.applovin.impl.a.a r5 = r9.getVastAd()
            r7 = 3
            if (r5 == 0) goto L59
            r7 = 3
            android.net.Uri r5 = r5.h()
            r7 = 7
            goto L5b
        L59:
            r5 = r1
            r5 = r1
        L5b:
            r7 = 0
            if (r3 != 0) goto L74
            r7 = 4
            if (r4 != 0) goto L74
            r7 = 6
            if (r5 == 0) goto L66
            r7 = 6
            goto L74
        L66:
            r7 = 1
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "p s votdveAgeinigea osmiapven rsim ouiLi s dscAenraN"
            java.lang.String r10 = "AppLovin native ad missing image AND video resources"
            r7 = 4
            r9.<init>(r10)
            r7 = 3
            throw r9
        L74:
            r7 = 1
            android.os.StrictMode$ThreadPolicy r6 = android.os.StrictMode.allowThreadDiskReads()
            r7 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$a r9 = r9.getClickHandler()
            r7 = 2
            r8.setOnClickListener(r9)
            r7 = 3
            int r9 = com.applovin.sdk.R.id.image_view
            r7 = 7
            android.view.View r9 = r8.findViewById(r9)
            r7 = 7
            android.widget.ImageView r9 = (android.widget.ImageView) r9
            r7 = 2
            r8.imageView = r9
            r7 = 5
            if (r3 == 0) goto L99
            r7 = 3
            r9.setImageBitmap(r3)
            r7 = 5
            goto La0
        L99:
            r7 = 5
            if (r4 == 0) goto La0
            r7 = 1
            r9.setImageURI(r4)
        La0:
            r7 = 1
            if (r5 == 0) goto Led
            r7 = 0
            com.applovin.impl.sdk.a r10 = r10.ah()
            r7 = 1
            r10.a(r2)
            r7 = 3
            com.applovin.impl.adview.AppLovinVideoView r10 = new com.applovin.impl.adview.AppLovinVideoView
            r7 = 0
            r10.<init>(r11)
            r7 = 2
            r8.videoView = r10
            r10.setOnPreparedListener(r0)
            com.applovin.impl.adview.AppLovinVideoView r10 = r8.videoView
            r7 = 3
            r10.setOnCompletionListener(r0)
            r7 = 2
            com.applovin.impl.adview.AppLovinVideoView r10 = r8.videoView
            r10.setOnErrorListener(r0)
            r7 = 0
            com.applovin.impl.adview.AppLovinVideoView r10 = r8.videoView
            r7 = 5
            android.widget.FrameLayout$LayoutParams r11 = new android.widget.FrameLayout$LayoutParams
            r7 = 7
            r0 = 17
            r7 = 0
            r1 = -1
            r7 = 5
            r11.<init>(r1, r1, r0)
            r7 = 5
            r10.setLayoutParams(r11)
            r7 = 2
            com.applovin.impl.adview.AppLovinVideoView r10 = r8.videoView
            r7 = 6
            r8.addView(r10)
            com.applovin.impl.adview.AppLovinVideoView r10 = r8.videoView
            r7 = 3
            r10.setVideoURI(r5)
            r7 = 1
            r10 = 8
            r7 = 6
            r9.setVisibility(r10)
            goto Lf0
        Led:
            r7 = 4
            r8.videoView = r1
        Lf0:
            android.os.StrictMode.setThreadPolicy(r6)
            return
    }

    static /* synthetic */ com.applovin.impl.adview.AppLovinVideoView access$100(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.AppLovinVideoView r1 = r1.videoView
            r0 = 6
            return r1
    }

    static /* synthetic */ android.media.MediaPlayer access$200(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r1) {
            r0 = 3
            android.media.MediaPlayer r1 = r1.mediaPlayer
            r0 = 5
            return r1
    }

    static /* synthetic */ android.media.MediaPlayer access$202(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r1, android.media.MediaPlayer r2) {
            r0 = 5
            r1.mediaPlayer = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.nativeAd.AppLovinMediaView.a access$300(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r1) {
            r0 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView$a r1 = r1.videoUiEventHandler
            r0 = 2
            return r1
    }

    static /* synthetic */ boolean access$400(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r1) {
            r0 = 2
            boolean r1 = r1.isVideoMuted
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.w access$500(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r1) {
            r0 = 6
            com.applovin.impl.sdk.w r1 = r1.logger
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl access$600(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r1) {
            r0 = 2
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r1.ad
            r0 = 2
            return r1
    }

    static /* synthetic */ android.widget.ImageView access$700(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r1) {
            r0 = 7
            android.widget.ImageView r1 = r1.imageView
            r0 = 5
            return r1
    }

    public void destroy() {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 3
            r4.setOnClickListener(r0)
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.sdk
            r3 = 5
            com.applovin.impl.sdk.a r1 = r1.ah()
            r3 = 0
            com.applovin.impl.sdk.utils.a r2 = r4.lifecycleCallbacksAdapter
            r3 = 0
            r1.b(r2)
            r3 = 1
            com.applovin.impl.adview.AppLovinVideoView r1 = r4.videoView     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            if (r1 == 0) goto L3e
            r3 = 2
            r1.pause()     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            com.applovin.impl.adview.AppLovinVideoView r1 = r4.videoView     // Catch: java.lang.Throwable -> L4c
            r3 = 4
            r1.stopPlayback()     // Catch: java.lang.Throwable -> L4c
            r3 = 7
            com.applovin.impl.adview.AppLovinVideoView r1 = r4.videoView     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            r1.setOnPreparedListener(r0)     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            com.applovin.impl.adview.AppLovinVideoView r1 = r4.videoView     // Catch: java.lang.Throwable -> L4c
            r3 = 3
            r1.setOnCompletionListener(r0)     // Catch: java.lang.Throwable -> L4c
            r3 = 0
            com.applovin.impl.adview.AppLovinVideoView r1 = r4.videoView     // Catch: java.lang.Throwable -> L4c
            r3 = 7
            r1.setOnErrorListener(r0)     // Catch: java.lang.Throwable -> L4c
            r3 = 7
            r4.videoView = r0     // Catch: java.lang.Throwable -> L4c
        L3e:
            r3 = 6
            android.media.MediaPlayer r1 = r4.mediaPlayer     // Catch: java.lang.Throwable -> L4c
            r3 = 2
            if (r1 == 0) goto L6e
            r3 = 4
            r1.release()     // Catch: java.lang.Throwable -> L4c
            r4.mediaPlayer = r0     // Catch: java.lang.Throwable -> L4c
            r3 = 3
            goto L6e
        L4c:
            r0 = move-exception
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            java.lang.String r2 = "sdemeeniutrhncrdenwpeEo xtgeo t y:ionc"
            java.lang.String r2 = "Encountered exception when destroying:"
            r3 = 2
            r1.append(r2)
            r3 = 4
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r3 = 1
            java.lang.String r1 = "VwpaoiiLMiAedoepn"
            java.lang.String r1 = "AppLovinMediaView"
            r3 = 7
            android.util.Log.d(r1, r0)
        L6e:
            r3 = 4
            r4.removeAllViews()
            r3 = 6
            return
    }

    public float getAspectRatio() {
            r3 = this;
            r2 = 0
            android.widget.ImageView r0 = r3.imageView
            r2 = 4
            if (r0 == 0) goto L20
            r2 = 6
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r2 = 0
            if (r0 == 0) goto L20
            r2 = 6
            int r1 = r0.getIntrinsicWidth()
            r2 = 0
            float r1 = (float) r1
            r2 = 3
            int r0 = r0.getIntrinsicHeight()
            r2 = 2
            float r0 = (float) r0
            r2 = 7
            float r1 = r1 / r0
            r2 = 6
            return r1
        L20:
            r2 = 7
            r0 = 0
            r2 = 3
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 7
            super.onAttachedToWindow()
            r1 = 3
            com.applovin.impl.adview.AppLovinVideoView r0 = r2.videoView
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 2
            r0.start()
        Le:
            r1 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.AppLovinVideoView r0 = r2.videoView
            r1 = 1
            if (r0 == 0) goto La
            r1 = 1
            r0.pause()
        La:
            r1 = 4
            super.onDetachedFromWindow()
            r1 = 5
            return
    }
}

package com.applovin.impl.adview.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class FullscreenAdService extends android.app.Service {
    public static final java.lang.String DATA_KEY_AD_SOURCE = "ad_source";
    public static final java.lang.String DATA_KEY_RAW_FULL_AD_RESPONSE = "raw_full_ad_response";
    private static final java.lang.String TAG = "FullscreenAdService";

    private static class a extends android.os.Handler {
        private a() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 7
                return
        }

        /* synthetic */ a(com.applovin.impl.adview.activity.FullscreenAdService.1 r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        @Override // android.os.Handler
        public void handleMessage(android.os.Message r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.adview.o r0 = com.applovin.adview.AppLovinFullscreenActivity.parentInterstitialWrapper     // Catch: java.lang.Throwable -> L143
                r5 = 6
                if (r0 != 0) goto L3d
                r5 = 5
                r0 = 1
                r5 = 4
                boolean r0 = com.applovin.impl.sdk.utils.Utils.getBooleanForProbability(r0)     // Catch: java.lang.Throwable -> L143
                r5 = 7
                if (r0 != 0) goto L17
                r5 = 4
                super.handleMessage(r7)     // Catch: java.lang.Throwable -> L143
                r5 = 1
                return
            L17:
                r5 = 2
                java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L143
                r5 = 3
                java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L143
                r5 = 7
                r1.<init>()     // Catch: java.lang.Throwable -> L143
                r5 = 6
                java.lang.String r2 = "insWrp rrpn sullafr  peote"
                java.lang.String r2 = "parentWrapper is null for "
                r5 = 2
                r1.append(r2)     // Catch: java.lang.Throwable -> L143
                int r7 = r7.what     // Catch: java.lang.Throwable -> L143
                r5 = 4
                r1.append(r7)     // Catch: java.lang.Throwable -> L143
                r5 = 0
                java.lang.String r7 = r1.toString()     // Catch: java.lang.Throwable -> L143
                r5 = 0
                r0.<init>(r7)     // Catch: java.lang.Throwable -> L143
                r5 = 4
                throw r0     // Catch: java.lang.Throwable -> L143
            L3d:
                r5 = 2
                com.applovin.impl.sdk.ad.e r1 = r0.a()     // Catch: java.lang.Throwable -> L143
                r5 = 1
                int r2 = r7.what     // Catch: java.lang.Throwable -> L143
                r5 = 1
                com.applovin.impl.adview.activity.FullscreenAdService$b r3 = com.applovin.impl.adview.activity.FullscreenAdService.b.a     // Catch: java.lang.Throwable -> L143
                r5 = 4
                int r4 = r3.a()     // Catch: java.lang.Throwable -> L143
                r5 = 3
                if (r2 != r4) goto La6
                r5 = 3
                android.os.Bundle r0 = new android.os.Bundle     // Catch: java.lang.Throwable -> L143
                r5 = 2
                r0.<init>()     // Catch: java.lang.Throwable -> L143
                r5 = 7
                java.lang.String r2 = "s_emawlrr_sopandef_l"
                java.lang.String r2 = "raw_full_ad_response"
                r5 = 5
                java.lang.String r4 = r1.getRawFullResponse()     // Catch: java.lang.Throwable -> L143
                r5 = 2
                r0.putString(r2, r4)     // Catch: java.lang.Throwable -> L143
                java.lang.String r2 = "sorcouad_"
                java.lang.String r2 = "ad_source"
                r5 = 4
                com.applovin.impl.sdk.ad.b r1 = r1.getSource()     // Catch: java.lang.Throwable -> L143
                r5 = 0
                int r1 = r1.a()     // Catch: java.lang.Throwable -> L143
                r5 = 5
                r0.putInt(r2, r1)     // Catch: java.lang.Throwable -> L143
                r5 = 0
                int r1 = r3.a()     // Catch: java.lang.Throwable -> L143
                r5 = 0
                r2 = 0
                r5 = 3
                android.os.Message r1 = android.os.Message.obtain(r2, r1)     // Catch: java.lang.Throwable -> L143
                r5 = 0
                r1.setData(r0)     // Catch: java.lang.Throwable -> L143
                r5 = 4
                android.os.Messenger r7 = r7.replyTo     // Catch: android.os.RemoteException -> L93 java.lang.Throwable -> L143
                r7.send(r1)     // Catch: android.os.RemoteException -> L93 java.lang.Throwable -> L143
                r5 = 0
                goto L143
            L93:
                r7 = move-exception
                r5 = 5
                java.lang.String r0 = "uSlnrbelecveFrcsedi"
                java.lang.String r0 = "FullscreenAdService"
                java.lang.String r1 = "onuissutvl t rse dntlw dte ranoeattcedyioncs Aril ico p hFeopaer Fi"
                java.lang.String r1 = "Failed to respond to Fullscreen Activity in another process with ad"
                r5 = 3
                com.applovin.impl.sdk.w.c(r0, r1, r7)     // Catch: java.lang.Throwable -> L143
                r5 = 7
                goto L143
            La6:
                r5 = 5
                int r2 = r7.what     // Catch: java.lang.Throwable -> L143
                r5 = 3
                com.applovin.impl.adview.activity.FullscreenAdService$b r3 = com.applovin.impl.adview.activity.FullscreenAdService.b.b     // Catch: java.lang.Throwable -> L143
                r5 = 7
                int r3 = r3.a()     // Catch: java.lang.Throwable -> L143
                r5 = 3
                if (r2 != r3) goto Lc0
                r5 = 4
                com.applovin.sdk.AppLovinAdDisplayListener r7 = r0.c()     // Catch: java.lang.Throwable -> L143
                r5 = 4
                com.applovin.impl.sdk.utils.k.a(r7, r1)     // Catch: java.lang.Throwable -> L143
                r5 = 4
                goto L143
            Lc0:
                r5 = 5
                int r2 = r7.what     // Catch: java.lang.Throwable -> L143
                r5 = 0
                com.applovin.impl.adview.activity.FullscreenAdService$b r3 = com.applovin.impl.adview.activity.FullscreenAdService.b.c     // Catch: java.lang.Throwable -> L143
                r5 = 0
                int r3 = r3.a()     // Catch: java.lang.Throwable -> L143
                r5 = 3
                if (r2 != r3) goto Ld8
                r5 = 7
                com.applovin.sdk.AppLovinAdClickListener r7 = r0.d()     // Catch: java.lang.Throwable -> L143
                r5 = 5
                com.applovin.impl.sdk.utils.k.a(r7, r1)     // Catch: java.lang.Throwable -> L143
                goto L143
            Ld8:
                r5 = 6
                int r2 = r7.what     // Catch: java.lang.Throwable -> L143
                r5 = 4
                com.applovin.impl.adview.activity.FullscreenAdService$b r3 = com.applovin.impl.adview.activity.FullscreenAdService.b.d     // Catch: java.lang.Throwable -> L143
                r5 = 5
                int r3 = r3.a()     // Catch: java.lang.Throwable -> L143
                r5 = 5
                if (r2 != r3) goto Lf1
                r5 = 5
                com.applovin.sdk.AppLovinAdVideoPlaybackListener r7 = r0.b()     // Catch: java.lang.Throwable -> L143
                r5 = 2
                com.applovin.impl.sdk.utils.k.a(r7, r1)     // Catch: java.lang.Throwable -> L143
                r5 = 4
                goto L143
            Lf1:
                r5 = 2
                int r2 = r7.what     // Catch: java.lang.Throwable -> L143
                r5 = 5
                com.applovin.impl.adview.activity.FullscreenAdService$b r3 = com.applovin.impl.adview.activity.FullscreenAdService.b.e     // Catch: java.lang.Throwable -> L143
                int r3 = r3.a()     // Catch: java.lang.Throwable -> L143
                r5 = 1
                if (r2 != r3) goto L126
                r5 = 4
                android.os.Bundle r7 = r7.getData()     // Catch: java.lang.Throwable -> L143
                r5 = 1
                java.lang.String r2 = "wncdeerpvtpee_"
                java.lang.String r2 = "percent_viewed"
                r5 = 7
                double r2 = r7.getDouble(r2)     // Catch: java.lang.Throwable -> L143
                r5 = 2
                java.lang.String r4 = "lyafltchqwu_e"
                java.lang.String r4 = "fully_watched"
                r5 = 6
                boolean r7 = r7.getBoolean(r4)     // Catch: java.lang.Throwable -> L143
                r5 = 2
                com.applovin.sdk.AppLovinAdVideoPlaybackListener r0 = r0.b()     // Catch: java.lang.Throwable -> L143
                r5 = 1
                com.applovin.impl.sdk.utils.k.a(r0, r1, r2, r7)     // Catch: java.lang.Throwable -> L143
                r5 = 3
                goto L143
            L126:
                r5 = 4
                int r2 = r7.what     // Catch: java.lang.Throwable -> L143
                r5 = 3
                com.applovin.impl.adview.activity.FullscreenAdService$b r3 = com.applovin.impl.adview.activity.FullscreenAdService.b.f     // Catch: java.lang.Throwable -> L143
                r5 = 4
                int r3 = r3.a()     // Catch: java.lang.Throwable -> L143
                r5 = 4
                if (r2 != r3) goto L13f
                r5 = 0
                com.applovin.sdk.AppLovinAdDisplayListener r7 = r0.c()     // Catch: java.lang.Throwable -> L143
                r5 = 2
                com.applovin.impl.sdk.utils.k.b(r7, r1)     // Catch: java.lang.Throwable -> L143
                r5 = 3
                goto L143
            L13f:
                r5 = 7
                super.handleMessage(r7)     // Catch: java.lang.Throwable -> L143
            L143:
                r5 = 5
                return
        }
    }

    public FullscreenAdService() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.app.Service
    public android.os.IBinder onBind(android.content.Intent r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Messenger r4 = new android.os.Messenger
            r2 = 2
            com.applovin.impl.adview.activity.FullscreenAdService$a r0 = new com.applovin.impl.adview.activity.FullscreenAdService$a
            r2 = 7
            r1 = 0
            r0.<init>(r1)
            r2 = 3
            r4.<init>(r0)
            r2 = 3
            android.os.IBinder r4 = r4.getBinder()
            r2 = 2
            return r4
    }
}

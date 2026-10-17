package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class d extends com.applovin.impl.sdk.f.a {

    /* renamed from: a, reason: collision with root package name */
    private final org.json.JSONObject f4443a;

    /* renamed from: e, reason: collision with root package name */
    private final com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener f4444e;

    public d(org.json.JSONObject r3, com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r4, com.applovin.impl.sdk.n r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "rssaveekPpidNsscAetRoenosTs"
            java.lang.String r0 = "TaskProcessNativeAdResponse"
            r1 = 3
            r2.<init>(r0, r5)
            r2.f4443a = r3
            r1 = 2
            r2.f4444e = r4
            r1 = 4
            return
    }

    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = r6.f4443a
            r5 = 3
            org.json.JSONArray r1 = new org.json.JSONArray
            r5 = 0
            r1.<init>()
            r5 = 6
            java.lang.String r2 = "sad"
            java.lang.String r2 = "ads"
            r5 = 6
            org.json.JSONArray r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r0, r2, r1)
            r5 = 5
            int r1 = r0.length()
            r5 = 0
            if (r1 <= 0) goto L62
            r5 = 1
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r1 == 0) goto L36
            r5 = 0
            com.applovin.impl.sdk.w r1 = r6.d
            r5 = 1
            java.lang.String r2 = r6.c
            r5 = 5
            java.lang.String r3 = "ircmos. d.aneP.s"
            java.lang.String r3 = "Processing ad..."
            r5 = 1
            r1.b(r2, r3)
        L36:
            r5 = 6
            org.json.JSONObject r1 = new org.json.JSONObject
            r5 = 6
            r1.<init>()
            r5 = 6
            r2 = 0
            r5 = 1
            org.json.JSONObject r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r0, r2, r1)
            r5 = 7
            com.applovin.impl.sdk.nativeAd.e r1 = new com.applovin.impl.sdk.nativeAd.e
            r5 = 1
            org.json.JSONObject r2 = r6.f4443a
            r5 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r3 = r6.f4444e
            r5 = 3
            com.applovin.impl.sdk.n r4 = r6.b
            r5 = 3
            r1.<init>(r0, r2, r3, r4)
            r5 = 6
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 7
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r5 = 2
            r0.a(r1)
            r5 = 5
            goto L97
        L62:
            r5 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r0 == 0) goto L7a
            r5 = 5
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 0
            java.lang.String r1 = r6.c
            r5 = 2
            java.lang.String r2 = "worsoet m rreeruhae frtn ervedo eNd "
            java.lang.String r2 = "No ads were returned from the server"
            r5 = 3
            r0.d(r1, r2)
        L7a:
            r5 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.NATIVE
            org.json.JSONObject r1 = r6.f4443a
            r5 = 5
            com.applovin.impl.sdk.n r2 = r6.b
            r5 = 6
            java.lang.String r3 = "_eaevbniittva"
            java.lang.String r3 = "native_native"
            r5 = 7
            com.applovin.impl.sdk.utils.Utils.maybeHandleNoFillResponseForPublisher(r3, r0, r1, r2)
            r5 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r0 = r6.f4444e
            r5 = 1
            r1 = 204(0xcc, float:2.86E-43)
            r5 = 4
            r0.onNativeAdLoadFailed(r1)
        L97:
            return
    }
}

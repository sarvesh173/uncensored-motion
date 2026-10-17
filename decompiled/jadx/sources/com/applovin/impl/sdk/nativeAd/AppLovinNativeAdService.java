package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class AppLovinNativeAdService {
    private static final java.lang.String TAG = "AppLovinNativeAdService";
    private final com.applovin.impl.sdk.w logger;
    private final com.applovin.impl.sdk.n sdk;

    public AppLovinNativeAdService(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.sdk = r2
            r0 = 7
            com.applovin.impl.sdk.w r2 = r2.C()
            r0 = 4
            r1.logger = r2
            r0 = 2
            return
    }

    public void loadNextAdForAdToken(java.lang.String r7, com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 == 0) goto Lb
            r5 = 5
            java.lang.String r7 = r7.trim()
            r5 = 0
            goto Ld
        Lb:
            r5 = 2
            r7 = 0
        Ld:
            r5 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            r5 = 2
            r1 = -8
            r5 = 0
            java.lang.String r2 = "vesLiNpetAvnrdiSivapeco"
            java.lang.String r2 = "AppLovinNativeAdService"
            r5 = 7
            if (r0 == 0) goto L2d
            r5 = 0
            java.lang.String r7 = "iIdmeie oid vtpn laadekcnf"
            java.lang.String r7 = "Invalid ad token specified"
            r5 = 0
            com.applovin.impl.sdk.w.i(r2, r7)
            r5 = 0
            com.applovin.impl.sdk.utils.k.a(r8, r1)
            r5 = 4
            return
        L2d:
            com.applovin.impl.sdk.ad.c r0 = new com.applovin.impl.sdk.ad.c
            com.applovin.impl.sdk.n r3 = r6.sdk
            r5 = 3
            r0.<init>(r7, r3)
            r5 = 6
            com.applovin.impl.sdk.ad.c$a r7 = r0.b()
            r5 = 7
            com.applovin.impl.sdk.ad.c$a r3 = com.applovin.impl.sdk.ad.c.a.b
            r5 = 0
            if (r7 != r3) goto L83
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r7 == 0) goto L67
            r5 = 4
            com.applovin.impl.sdk.w r7 = r6.logger
            r5 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 5
            r1.<init>()
            r5 = 6
            java.lang.String r3 = "eat oeo:aonnngd tf kidx Lo "
            java.lang.String r3 = "Loading next ad for token: "
            r5 = 4
            r1.append(r3)
            r5 = 5
            r1.append(r0)
            r5 = 2
            java.lang.String r1 = r1.toString()
            r5 = 2
            r7.b(r2, r1)
        L67:
            r5 = 5
            com.applovin.impl.sdk.nativeAd.b r7 = new com.applovin.impl.sdk.nativeAd.b
            r5 = 3
            com.applovin.impl.sdk.n r1 = r6.sdk
            r5 = 5
            r7.<init>(r0, r8, r1)
            r5 = 7
            com.applovin.impl.sdk.n r8 = r6.sdk
            r5 = 1
            com.applovin.impl.sdk.f.o r8 = r8.U()
            r5 = 3
            com.applovin.impl.sdk.f.o$a r0 = com.applovin.impl.sdk.f.o.a.a
            r5 = 7
            r8.a(r7, r0)
            r5 = 5
            goto L167
        L83:
            com.applovin.impl.sdk.ad.c$a r7 = r0.b()
            r5 = 1
            com.applovin.impl.sdk.ad.c$a r3 = com.applovin.impl.sdk.ad.c.a.c
            r5 = 0
            if (r7 != r3) goto L146
            r5 = 3
            org.json.JSONObject r7 = r0.d()
            r5 = 4
            if (r7 == 0) goto L13a
            com.applovin.impl.sdk.n r1 = r6.sdk
            r5 = 3
            com.applovin.impl.sdk.utils.i.f(r7, r1)
            r5 = 0
            com.applovin.impl.sdk.n r1 = r6.sdk
            r5 = 5
            com.applovin.impl.sdk.utils.i.d(r7, r1)
            com.applovin.impl.sdk.n r1 = r6.sdk
            r5 = 5
            com.applovin.impl.sdk.utils.i.c(r7, r1)
            r5 = 2
            com.applovin.impl.sdk.n r1 = r6.sdk
            r5 = 6
            com.applovin.impl.sdk.utils.i.e(r7, r1)
            r5 = 1
            org.json.JSONArray r1 = new org.json.JSONArray
            r5 = 5
            r1.<init>()
            r5 = 6
            java.lang.String r3 = "dsa"
            java.lang.String r3 = "ads"
            r5 = 6
            org.json.JSONArray r1 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r7, r3, r1)
            r5 = 3
            int r1 = r1.length()
            r5 = 3
            if (r1 <= 0) goto L10b
            r5 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 5
            if (r1 == 0) goto Lf0
            r5 = 0
            com.applovin.impl.sdk.w r1 = r6.logger
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "fe  rbindr:td ne Rneoakg"
            java.lang.String r4 = "Rendering ad for token: "
            r5 = 0
            r3.append(r4)
            r5 = 5
            r3.append(r0)
            r5 = 5
            java.lang.String r0 = r3.toString()
            r5 = 2
            r1.b(r2, r0)
        Lf0:
            r5 = 5
            com.applovin.impl.sdk.nativeAd.d r0 = new com.applovin.impl.sdk.nativeAd.d
            r5 = 0
            com.applovin.impl.sdk.n r1 = r6.sdk
            r5 = 2
            r0.<init>(r7, r8, r1)
            r5 = 7
            com.applovin.impl.sdk.n r7 = r6.sdk
            r5 = 0
            com.applovin.impl.sdk.f.o r7 = r7.U()
            r5 = 4
            com.applovin.impl.sdk.f.o$a r8 = com.applovin.impl.sdk.f.o.a.a
            r5 = 7
            r7.a(r0, r8)
            r5 = 0
            goto L167
        L10b:
            r5 = 0
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r7 == 0) goto L131
            com.applovin.impl.sdk.w r7 = r6.logger
            r5 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "oar uvu rf nkeNt  h dorrfoemrreedetste:o n"
            java.lang.String r3 = "No ad returned from the server for token: "
            r5 = 0
            r1.append(r3)
            r5 = 3
            r1.append(r0)
            r5 = 2
            java.lang.String r0 = r1.toString()
            r5 = 3
            r7.e(r2, r0)
        L131:
            r5 = 6
            r7 = 204(0xcc, float:2.86E-43)
            r5 = 0
            com.applovin.impl.sdk.utils.k.a(r8, r7)
            r5 = 4
            goto L167
        L13a:
            r5 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 0
            r7.<init>()
            r5 = 3
            java.lang.String r3 = "Unable to retrieve ad response JSON from token: "
            r5 = 4
            goto L153
        L146:
            r5 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 0
            r7.<init>()
            r5 = 6
            java.lang.String r3 = "ioeIl npidkvpte fci seaa:nd "
            java.lang.String r3 = "Invalid ad token specified: "
        L153:
            r5 = 3
            r7.append(r3)
            r5 = 6
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r5 = 5
            com.applovin.impl.sdk.w.i(r2, r7)
            r5 = 3
            com.applovin.impl.sdk.utils.k.a(r8, r1)
        L167:
            return
    }
}

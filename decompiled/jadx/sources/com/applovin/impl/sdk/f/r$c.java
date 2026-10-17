package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class r$c extends com.applovin.impl.sdk.f.r {

    /* renamed from: a, reason: collision with root package name */
    private final org.json.JSONObject f4425a;

    r$c(com.applovin.impl.a.e r2, com.applovin.sdk.AppLovinAdLoadListener r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 6
            org.json.JSONObject r2 = r2.c()
            r0 = 2
            r1.f4425a = r2
            r0 = 6
            return
    }

    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto L19
            r4 = 6
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 0
            java.lang.String r1 = r5.c
            r4 = 4
            java.lang.String r2 = "risN sgo SpKP.nes nJce.rDssOS.e"
            java.lang.String r2 = "Processing SDK JSON response..."
            r4 = 6
            r0.b(r1, r2)
        L19:
            r4 = 3
            org.json.JSONObject r0 = r5.f4425a
            r4 = 3
            java.lang.String r1 = "xlm"
            java.lang.String r1 = "xml"
            r4 = 5
            r2 = 0
            r4 = 2
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r4 = 4
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r4 = 0
            if (r1 == 0) goto L71
            r4 = 2
            int r1 = r0.length()
            r4 = 7
            com.applovin.impl.sdk.n r2 = r5.b
            r4 = 2
            com.applovin.impl.sdk.d.b<java.lang.Integer> r3 = com.applovin.impl.sdk.d.b.ep
            r4 = 0
            java.lang.Object r2 = r2.a(r3)
            r4 = 0
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r4 = 0
            if (r1 >= r2) goto L57
            r4 = 6
            com.applovin.impl.sdk.utils.s r0 = r5.a(r0)
            r4 = 6
            r5.a(r0)
            r4 = 6
            goto L8f
        L57:
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r0 == 0) goto L6c
            r4 = 2
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 5
            java.lang.String r1 = r5.c
            r4 = 6
            java.lang.String r2 = "VAST response is over max length"
            r4 = 0
            r0.e(r1, r2)
        L6c:
            r4 = 2
            com.applovin.impl.a.f r0 = com.applovin.impl.a.f.e
            r4 = 3
            goto L8b
        L71:
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r0 == 0) goto L88
            r4 = 3
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 3
            java.lang.String r1 = r5.c
            java.lang.String r2 = "prnmiAT dSo.eeeNcvVsrose  "
            java.lang.String r2 = "No VAST response received."
            r4 = 2
            r0.e(r1, r2)
        L88:
            r4 = 2
            com.applovin.impl.a.f r0 = com.applovin.impl.a.f.i
        L8b:
            r4 = 0
            r5.a(r0)
        L8f:
            r4 = 5
            return
    }
}

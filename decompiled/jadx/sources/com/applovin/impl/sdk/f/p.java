package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class p extends com.applovin.impl.sdk.f.a implements com.applovin.sdk.AppLovinAdLoadListener {

    /* renamed from: a, reason: collision with root package name */
    private final org.json.JSONObject f4420a;

    /* renamed from: e, reason: collision with root package name */
    private final com.applovin.impl.sdk.ad.d f4421e;
    private final com.applovin.impl.sdk.ad.b f;

    /* renamed from: g, reason: collision with root package name */
    private final com.applovin.sdk.AppLovinAdLoadListener f4422g;

    public p(org.json.JSONObject r3, com.applovin.impl.sdk.ad.d r4, com.applovin.impl.sdk.ad.b r5, com.applovin.sdk.AppLovinAdLoadListener r6, com.applovin.impl.sdk.n r7) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "epskrPcnoAsoedTsessaR"
            java.lang.String r0 = "TaskProcessAdResponse"
            r1 = 1
            r2.<init>(r0, r7)
            r1 = 1
            if (r3 == 0) goto L28
            r1 = 3
            if (r4 == 0) goto L1b
            r2.f4420a = r3
            r1 = 2
            r2.f4421e = r4
            r2.f = r5
            r1 = 5
            r2.f4422g = r6
            r1 = 0
            return
        L1b:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "seNm znpooefeiid "
            java.lang.String r4 = "No zone specified"
            r1 = 5
            r3.<init>(r4)
            throw r3
        L28:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r4 = "sisnoeNods  foeprepic"
            java.lang.String r4 = "No response specified"
            r1 = 4
            r3.<init>(r4)
            r1 = 6
            throw r3
    }

    private void a(org.json.JSONObject r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ytpe"
            java.lang.String r0 = "type"
            r9 = 3
            java.lang.String r1 = "fdennbeud"
            java.lang.String r1 = "undefined"
            r9 = 0
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r11, r0, r1)
            r9 = 2
            java.lang.String r1 = "opnvilup"
            java.lang.String r1 = "applovin"
            r9 = 6
            boolean r1 = r1.equalsIgnoreCase(r0)
            r9 = 3
            if (r1 == 0) goto L5f
            r9 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 6
            if (r0 == 0) goto L3b
            r9 = 6
            com.applovin.impl.sdk.w r0 = r10.d
            r9 = 7
            java.lang.String r1 = r10.c
            r9 = 0
            java.lang.String r2 = "vap.Aiipg.a tSa.Los  fnrrdptn tk"
            java.lang.String r2 = "Starting task for AppLovin ad..."
            r9 = 2
            r0.b(r1, r2)
        L3b:
            r9 = 6
            com.applovin.impl.sdk.f.s r0 = new com.applovin.impl.sdk.f.s
            r9 = 6
            org.json.JSONObject r5 = r10.f4420a
            r9 = 2
            com.applovin.impl.sdk.ad.b r6 = r10.f
            com.applovin.impl.sdk.n r8 = r10.b
            r3 = r0
            r3 = r0
            r4 = r11
            r4 = r11
            r7 = r10
            r7 = r10
            r9 = 7
            r3.<init>(r4, r5, r6, r7, r8)
        L50:
            r9 = 1
            com.applovin.impl.sdk.n r11 = r10.b
            r9 = 7
            com.applovin.impl.sdk.f.o r11 = r11.U()
            r9 = 3
            r11.a(r0)
            r9 = 2
            goto L10e
        L5f:
            r9 = 3
            java.lang.String r1 = "tasv"
            java.lang.String r1 = "vast"
            r9 = 0
            boolean r1 = r1.equalsIgnoreCase(r0)
            r9 = 0
            if (r1 == 0) goto L9e
            r9 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 5
            if (r0 == 0) goto L83
            r9 = 6
            com.applovin.impl.sdk.w r0 = r10.d
            r9 = 4
            java.lang.String r1 = r10.c
            java.lang.String r2 = ".ttg VA.qontaisS rTkfdaaS r."
            java.lang.String r2 = "Starting task for VAST ad..."
            r0.b(r1, r2)
        L83:
            org.json.JSONObject r0 = r10.f4420a
            r9 = 6
            com.applovin.impl.sdk.ad.b r1 = r10.f
            r9 = 7
            com.applovin.impl.sdk.n r2 = r10.b
            r9 = 1
            com.applovin.impl.sdk.f.r r11 = com.applovin.impl.sdk.f.r.a(r11, r0, r1, r10, r2)
            r9 = 4
            com.applovin.impl.sdk.n r0 = r10.b
            r9 = 7
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r9 = 4
            r0.a(r11)
            r9 = 6
            goto L10e
        L9e:
            r9 = 7
            java.lang.String r1 = "ajsgts"
            java.lang.String r1 = "js_tag"
            r9 = 3
            boolean r1 = r1.equalsIgnoreCase(r0)
            r9 = 7
            if (r1 == 0) goto Ldc
            r9 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 1
            if (r0 == 0) goto Lc4
            com.applovin.impl.sdk.w r0 = r10.d
            r9 = 3
            java.lang.String r1 = r10.c
            r9 = 3
            java.lang.String r2 = "od mtag.k.tsgStJS ati an. rrf "
            java.lang.String r2 = "Starting task for JS tag ad..."
            r9 = 1
            r0.b(r1, r2)
        Lc4:
            r9 = 5
            com.applovin.impl.sdk.f.q r0 = new com.applovin.impl.sdk.f.q
            r9 = 2
            org.json.JSONObject r5 = r10.f4420a
            r9 = 1
            com.applovin.impl.sdk.ad.b r6 = r10.f
            r9 = 4
            com.applovin.impl.sdk.n r8 = r10.b
            r3 = r0
            r3 = r0
            r4 = r11
            r4 = r11
            r7 = r10
            r7 = r10
            r9 = 2
            r3.<init>(r4, r5, r6, r7, r8)
            goto L50
        Ldc:
            r9 = 5
            boolean r11 = com.applovin.impl.sdk.w.a()
            r9 = 7
            if (r11 == 0) goto L107
            r9 = 3
            com.applovin.impl.sdk.w r11 = r10.d
            r9 = 3
            java.lang.String r1 = r10.c
            r9 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 0
            r2.<init>()
            r9 = 7
            java.lang.String r3 = "coe ole otyooUrennft pndupakb n a s:s "
            java.lang.String r3 = "Unable to process ad of unknown type: "
            r9 = 2
            r2.append(r3)
            r9 = 3
            r2.append(r0)
            r9 = 7
            java.lang.String r0 = r2.toString()
            r9 = 6
            r11.d(r1, r0)
        L107:
            r9 = 4
            r11 = -800(0xfffffffffffffce0, float:NaN)
            r9 = 5
            r10.failedToReceiveAd(r11)
        L10e:
            r9 = 0
            return
    }

    public void adReceived(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 2
            com.applovin.sdk.AppLovinAdLoadListener r0 = r2.f4422g
            r1 = 0
            if (r0 == 0) goto La
            r1 = 1
            r0.adReceived(r3)
        La:
            r1 = 0
            return
    }

    public void failedToReceiveAd(int r3) {
            r2 = this;
            r1 = 2
            com.applovin.sdk.AppLovinAdLoadListener r0 = r2.f4422g
            r1 = 4
            if (r0 == 0) goto La
            r1 = 1
            r0.failedToReceiveAd(r3)
        La:
            r1 = 5
            return
    }

    public void run() {
            r5 = this;
            r4 = 1
            org.json.JSONObject r0 = r5.f4420a
            r4 = 2
            org.json.JSONArray r1 = new org.json.JSONArray
            r4 = 6
            r1.<init>()
            r4 = 1
            java.lang.String r2 = "sda"
            java.lang.String r2 = "ads"
            r4 = 6
            org.json.JSONArray r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r0, r2, r1)
            r4 = 1
            int r1 = r0.length()
            r4 = 4
            if (r1 <= 0) goto L45
            r4 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r1 == 0) goto L31
            r4 = 2
            com.applovin.impl.sdk.w r1 = r5.d
            r4 = 3
            java.lang.String r2 = r5.c
            r4 = 1
            java.lang.String r3 = "Processing ad..."
            r1.b(r2, r3)
        L31:
            r4 = 0
            org.json.JSONObject r1 = new org.json.JSONObject
            r4 = 5
            r1.<init>()
            r4 = 6
            r2 = 0
            r4 = 1
            org.json.JSONObject r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r0, r2, r1)
            r4 = 4
            r5.a(r0)
            r4 = 3
            goto L7d
        L45:
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r0 == 0) goto L5c
            r4 = 2
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 3
            java.lang.String r1 = r5.c
            r4 = 7
            java.lang.String r2 = "tr ewbmu rohesvaoeeeere  drdrfs Nnr "
            java.lang.String r2 = "No ads were returned from the server"
            r4 = 2
            r0.d(r1, r2)
        L5c:
            r4 = 4
            com.applovin.impl.sdk.ad.d r0 = r5.f4421e
            r4 = 0
            java.lang.String r0 = r0.a()
            r4 = 5
            com.applovin.impl.sdk.ad.d r1 = r5.f4421e
            r4 = 5
            com.applovin.mediation.MaxAdFormat r1 = r1.b()
            r4 = 6
            org.json.JSONObject r2 = r5.f4420a
            r4 = 7
            com.applovin.impl.sdk.n r3 = r5.b
            r4 = 0
            com.applovin.impl.sdk.utils.Utils.maybeHandleNoFillResponseForPublisher(r0, r1, r2, r3)
            r4 = 2
            r0 = 204(0xcc, float:2.86E-43)
            r4 = 6
            r5.failedToReceiveAd(r0)
        L7d:
            r4 = 5
            return
    }
}

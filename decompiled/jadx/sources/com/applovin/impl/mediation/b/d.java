package com.applovin.impl.mediation.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class d extends com.applovin.impl.sdk.f.a {
    private final java.lang.String a;
    private final java.lang.String e;
    private final com.applovin.impl.mediation.a.f f;
    private final java.util.Map<java.lang.String, java.lang.String> g;
    private final java.util.Map<java.lang.String, java.lang.String> h;
    private final com.applovin.mediation.MaxError i;

    public d(java.lang.String r4, java.util.Map<java.lang.String, java.lang.String> r5, com.applovin.mediation.MaxError r6, com.applovin.impl.mediation.a.f r7, com.applovin.impl.sdk.n r8) {
            r3 = this;
            java.lang.String r0 = "MksbiioosdaeFeasarisPnTtck"
            java.lang.String r0 = "TaskFireMediationPostbacks"
            r2 = 7
            r3.<init>(r0, r8)
            r3.a = r4
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            r0.append(r4)
            r2 = 1
            java.lang.String r1 = "_srmu"
            java.lang.String r1 = "_urls"
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 4
            r3.e = r0
            r2 = 0
            java.util.Map r5 = com.applovin.impl.sdk.utils.Utils.toUrlSafeMap(r5, r8)
            r2 = 3
            r3.g = r5
            r2 = 7
            if (r6 == 0) goto L35
            r5 = r6
            r5 = r6
            r2 = 1
            goto L3e
        L35:
            r2 = 1
            com.applovin.impl.mediation.MaxErrorImpl r5 = new com.applovin.impl.mediation.MaxErrorImpl
            r2 = 5
            r8 = -1
            r2 = 0
            r5.<init>(r8)
        L3e:
            r2 = 7
            r3.i = r5
            r2 = 7
            r3.f = r7
            r2 = 5
            r5 = 7
            r2 = 2
            java.util.Map r5 = com.applovin.impl.sdk.utils.CollectionUtils.map(r5)
            r2 = 1
            java.lang.String r8 = "n-LooApppEetyevi-vn"
            java.lang.String r8 = "AppLovin-Event-Type"
            r2 = 6
            r5.put(r8, r4)
            r2 = 2
            java.lang.String r4 = r7.Q()
            r2 = 6
            java.lang.String r8 = "-podLbAnAkt-wo-pNmrvaieN"
            java.lang.String r8 = "AppLovin-Ad-Network-Name"
            r2 = 1
            r5.put(r8, r4)
            r2 = 2
            boolean r4 = r7 instanceof com.applovin.impl.mediation.a.a
            r2 = 2
            if (r4 == 0) goto L9c
            r2 = 7
            com.applovin.impl.mediation.a.a r7 = (com.applovin.impl.mediation.a.a) r7
            r2 = 2
            java.lang.String r4 = r7.getAdUnitId()
            r2 = 0
            java.lang.String r8 = "oLpndAuIA--npUivit-"
            java.lang.String r8 = "AppLovin-Ad-Unit-Id"
            r2 = 3
            r5.put(r8, r4)
            r2 = 5
            com.applovin.mediation.MaxAdFormat r4 = r7.getFormat()
            r2 = 1
            java.lang.String r4 = r4.getLabel()
            r2 = 4
            java.lang.String r8 = "LrpiodapA-pAnFo-tm"
            java.lang.String r8 = "AppLovin-Ad-Format"
            r2 = 6
            r5.put(r8, r4)
            r2 = 7
            java.lang.String r4 = "v-tLi-p-qohinDPaPrmred-AAldc-yantpIe"
            java.lang.String r4 = "AppLovin-Third-Party-Ad-Placement-ID"
            java.lang.String r7 = r7.o()
            r2 = 6
            r5.put(r4, r7)
        L9c:
            r2 = 7
            if (r6 == 0) goto Lc2
            r2 = 3
            int r4 = r6.getCode()
            r2 = 7
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 7
            java.lang.String r7 = "opsrrde-pAr-LonCvEo"
            java.lang.String r7 = "AppLovin-Error-Code"
            r2 = 4
            r5.put(r7, r4)
            r2 = 4
            java.lang.String r4 = "rn-mvEMs-ppseoraogreiL"
            java.lang.String r4 = "AppLovin-Error-Message"
            r2 = 7
            java.lang.String r6 = r6.getMessage()
            r2 = 3
            r5.put(r4, r6)
        Lc2:
            r2 = 6
            r3.h = r5
            r2 = 5
            return
    }

    private java.lang.String a(java.lang.String r6, com.applovin.mediation.MaxError r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7 instanceof com.applovin.mediation.adapter.MaxAdapterError
            r4 = 4
            if (r0 == 0) goto L18
            r0 = r7
            r0 = r7
            r4 = 4
            com.applovin.mediation.adapter.MaxAdapterError r0 = (com.applovin.mediation.adapter.MaxAdapterError) r0
            r4 = 4
            int r1 = r0.getMediatedNetworkErrorCode()
            r4 = 1
            java.lang.String r0 = r0.getMediatedNetworkErrorMessage()
            r4 = 1
            goto L1f
        L18:
            r4 = 1
            r1 = 0
            r4 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L1f:
            r4 = 5
            int r2 = r7.getCode()
            r4 = 2
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r4 = 1
            java.lang.String r3 = "{ERROR_CODE}"
            r4 = 7
            java.lang.String r6 = r6.replace(r3, r2)
            r4 = 5
            java.lang.String r7 = r7.getMessage()
            r4 = 6
            com.applovin.impl.sdk.n r2 = r5.d()
            r4 = 3
            java.lang.String r7 = com.applovin.impl.sdk.utils.StringUtils.encodeUriString(r7, r2)
            r4 = 4
            java.lang.String r2 = "A_}SoERGSMORR{E"
            java.lang.String r2 = "{ERROR_MESSAGE}"
            r4 = 3
            java.lang.String r6 = r6.replace(r2, r7)
            r4 = 5
            java.lang.String r7 = "__SO_bIRRHDEETRPA}T{RDODKR_Y"
            java.lang.String r7 = "{THIRD_PARTY_SDK_ERROR_CODE}"
            r4 = 3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r4 = 5
            java.lang.String r6 = r6.replace(r7, r1)
            r4 = 3
            com.applovin.impl.sdk.n r7 = r5.d()
            r4 = 3
            java.lang.String r7 = com.applovin.impl.sdk.utils.StringUtils.encodeUriString(r0, r7)
            r4 = 5
            java.lang.String r0 = "_{AHMTu_P_SORES}RRI_GESYDTAKDRE"
            java.lang.String r0 = "{THIRD_PARTY_SDK_ERROR_MESSAGE}"
            r4 = 1
            java.lang.String r6 = r6.replace(r0, r7)
            r4 = 6
            return r6
    }

    private java.util.Map<java.lang.String, java.lang.String> a() {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.i
            r2 = 3
            java.lang.Object r0 = r0.a(r1)
            r2 = 0
            java.lang.String r0 = (java.lang.String) r0
            r2 = 4
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L1c
            r2 = 1
            r1.<init>(r0)     // Catch: org.json.JSONException -> L1c
            r2 = 6
            java.util.Map r0 = com.applovin.impl.sdk.utils.JsonUtils.toStringMap(r1)     // Catch: org.json.JSONException -> L1c
            r2 = 3
            return r0
        L1c:
            r2 = 6
            java.util.Map r0 = java.util.Collections.EMPTY_MAP
            r2 = 0
            return r0
    }

    private void a(java.lang.String r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.network.h$a r0 = com.applovin.impl.sdk.network.h.o()
            r1 = 3
            com.applovin.impl.sdk.network.h$a r3 = r0.c(r3)
            r1 = 0
            java.lang.String r0 = "OTSP"
            java.lang.String r0 = "POST"
            r1 = 7
            com.applovin.impl.sdk.network.h$a r3 = r3.b(r0)
            r1 = 5
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.h
            r1 = 0
            com.applovin.impl.sdk.network.h$a r3 = r3.b(r0)
            r1 = 1
            r0 = 0
            r1 = 0
            com.applovin.impl.sdk.network.h$a r3 = r3.a(r0)
            r1 = 4
            com.applovin.impl.sdk.network.h$a r3 = r3.c(r4)
            r1 = 2
            com.applovin.impl.sdk.n r4 = r2.b
            r1 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.a.X
            r1 = 5
            java.lang.Object r4 = r4.a(r0)
            r1 = 2
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r1 = 7
            boolean r4 = r4.booleanValue()
            r1 = 2
            com.applovin.impl.sdk.network.h$a r3 = r3.b(r4)
            r1 = 0
            com.applovin.impl.sdk.network.h r3 = r3.a()
            r1 = 5
            com.applovin.impl.sdk.n r4 = r2.d()
            r1 = 1
            com.applovin.impl.sdk.network.f r4 = r4.W()
            r1 = 0
            r4.a(r3)
            r1 = 3
            return
    }

    private java.lang.String b(java.lang.String r5, java.util.Map<java.lang.String, java.lang.String> r6) {
            r4 = this;
            r3 = 2
            java.util.Set r0 = r6.keySet()
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        La:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L2e
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 0
            java.lang.String r1 = (java.lang.String) r1
            r3 = 6
            java.lang.Object r2 = r6.get(r1)
            r3 = 4
            java.lang.String r2 = (java.lang.String) r2
            r3 = 0
            java.lang.String r2 = com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(r2)
            r3 = 4
            java.lang.String r5 = r5.replace(r1, r2)
            r3 = 3
            goto La
        L2e:
            r3 = 3
            return r5
    }

    @Override // java.lang.Runnable
    public void run() {
            r10 = this;
            r9 = 3
            com.applovin.impl.mediation.a.f r0 = r10.f
            java.lang.String r1 = r10.e
            r9 = 7
            java.util.List r0 = r0.g(r1)
            r9 = 4
            java.util.Map r1 = r10.a()
            r9 = 0
            java.util.Iterator r0 = r0.iterator()
        L14:
            r9 = 1
            boolean r2 = r0.hasNext()
            r9 = 4
            if (r2 == 0) goto La1
            r9 = 5
            java.lang.Object r2 = r0.next()
            r9 = 5
            java.lang.String r2 = (java.lang.String) r2
            r9 = 3
            java.util.Map<java.lang.String, java.lang.String> r3 = r10.g
            r9 = 3
            java.lang.String r2 = r10.b(r2, r3)
            r9 = 1
            com.applovin.mediation.MaxError r3 = r10.i
            r9 = 5
            java.lang.String r2 = r10.a(r2, r3)
            r9 = 3
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r9 = 7
            android.net.Uri$Builder r3 = r2.buildUpon()
            r9 = 2
            android.net.Uri$Builder r3 = r3.clearQuery()
            r9 = 5
            int r4 = r1.size()
            r9 = 4
            java.util.Map r4 = com.applovin.impl.sdk.utils.CollectionUtils.map(r4)
            r9 = 7
            java.util.Set r5 = r2.getQueryParameterNames()
            r9 = 6
            java.util.Iterator r5 = r5.iterator()
        L57:
            r9 = 2
            boolean r6 = r5.hasNext()
            r9 = 7
            if (r6 == 0) goto L90
            r9 = 6
            java.lang.Object r6 = r5.next()
            r9 = 3
            java.lang.String r6 = (java.lang.String) r6
            r9 = 1
            java.lang.String r7 = r2.getQueryParameter(r6)
            r9 = 1
            boolean r8 = r1.containsKey(r7)
            r9 = 3
            if (r8 == 0) goto L8a
            r9 = 3
            com.applovin.impl.mediation.a.f r8 = r10.f
            r9 = 5
            java.lang.Object r7 = r1.get(r7)
            r9 = 4
            java.lang.String r7 = (java.lang.String) r7
            r9 = 7
            java.lang.String r7 = r8.h(r7)
            r9 = 4
            r4.put(r6, r7)
            r9 = 5
            goto L57
        L8a:
            r9 = 4
            r3.appendQueryParameter(r6, r7)
            r9 = 3
            goto L57
        L90:
            r9 = 1
            android.net.Uri r2 = r3.build()
            r9 = 1
            java.lang.String r2 = r2.toString()
            r9 = 2
            r10.a(r2, r4)
            r9 = 7
            goto L14
        La1:
            r9 = 1
            return
    }
}

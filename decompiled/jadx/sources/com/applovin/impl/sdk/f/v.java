package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class v extends com.applovin.impl.sdk.f.w {
    private final com.applovin.impl.sdk.ad.e a;

    public v(com.applovin.impl.sdk.ad.e r3, com.applovin.impl.sdk.n r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "LksopRpvtsTpaweraeiRAdon"
            java.lang.String r0 = "TaskReportAppLovinReward"
            r1 = 4
            r2.<init>(r0, r4)
            r1 = 5
            r2.a = r3
            r1 = 2
            return
    }

    protected java.lang.String a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0/rm2."
            java.lang.String r0 = "2.0/cr"
            r1 = 1
            return r0
    }

    protected void a(int r6) {
            r5 = this;
            r4 = 2
            super/*com.applovin.impl.sdk.f.y*/.a(r6)
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L3c
            com.applovin.impl.sdk.w r0 = r5.d
            java.lang.String r1 = r5.c
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            java.lang.String r3 = "er:woardt  d a rrpeert iaFd oool"
            java.lang.String r3 = "Failed to report reward for ad: "
            r4 = 3
            r2.append(r3)
            r4 = 6
            com.applovin.impl.sdk.ad.e r3 = r5.a
            r4 = 4
            r2.append(r3)
            r4 = 5
            java.lang.String r3 = "r o:db-roe  rec"
            java.lang.String r3 = " - error code: "
            r4 = 3
            r2.append(r3)
            r4 = 1
            r2.append(r6)
            r4 = 5
            java.lang.String r6 = r2.toString()
            r4 = 5
            r0.e(r1, r6)
        L3c:
            r4 = 6
            return
    }

    protected void a(org.json.JSONObject r4) {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 2
            com.applovin.impl.sdk.ad.d r0 = r0.getAdZone()
            r2 = 4
            java.lang.String r0 = r0.a()
            r2 = 7
            java.lang.String r1 = "zone_id"
            r2 = 3
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 7
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 3
            int r0 = r0.ae()
            r2 = 7
            java.lang.String r1 = "e_pietufcenr"
            java.lang.String r1 = "fire_percent"
            r2 = 0
            com.applovin.impl.sdk.utils.JsonUtils.putInt(r4, r1, r0)
            r2 = 3
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 3
            java.lang.String r0 = r0.getClCode()
            r2 = 4
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 5
            if (r1 == 0) goto L3a
            r2 = 6
            goto L3f
        L3a:
            r2 = 1
            java.lang.String r0 = "COLDCNEp_"
            java.lang.String r0 = "NO_CLCODE"
        L3f:
            r2 = 2
            java.lang.String r1 = "dcqecl"
            java.lang.String r1 = "clcode"
            r2 = 6
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            return
    }

    protected com.applovin.impl.sdk.c.c b() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.ad.e r0 = r2.a
            r1 = 2
            com.applovin.impl.sdk.c.c r0 = r0.aG()
            r1 = 1
            return r0
    }

    protected void b(org.json.JSONObject r5) {
            r4 = this;
            r3 = 1
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r5 == 0) goto L2e
            r3 = 0
            com.applovin.impl.sdk.w r5 = r4.d
            r3 = 2
            java.lang.String r0 = r4.c
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "suselfs erfyudc le arrtpecdr :oowa dR"
            java.lang.String r2 = "Reported reward successfully for ad: "
            r3 = 5
            r1.append(r2)
            r3 = 0
            com.applovin.impl.sdk.ad.e r2 = r4.a
            r3 = 5
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 5
            r5.b(r0, r1)
        L2e:
            r3 = 6
            return
    }

    protected void c() {
            r5 = this;
            r4 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L2e
            r4 = 6
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 1
            java.lang.String r1 = r5.c
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "o Nm o:wdrr tfsneru  aafra w oulsde"
            java.lang.String r3 = "No reward result was found for ad: "
            r4 = 5
            r2.append(r3)
            r4 = 2
            com.applovin.impl.sdk.ad.e r3 = r5.a
            r2.append(r3)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 7
            r0.e(r1, r2)
        L2e:
            r4 = 4
            return
    }
}

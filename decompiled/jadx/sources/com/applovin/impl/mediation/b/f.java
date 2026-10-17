package com.applovin.impl.mediation.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class f extends com.applovin.impl.sdk.f.w {
    private final com.applovin.impl.mediation.a.c a;

    public f(com.applovin.impl.mediation.a.c r3, com.applovin.impl.sdk.n r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "RpsraRsorwMtkedTxea"
            java.lang.String r0 = "TaskReportMaxReward"
            r1 = 5
            r2.<init>(r0, r4)
            r1 = 0
            r2.a = r3
            r1 = 4
            return
    }

    protected java.lang.String a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mc0mr./"
            java.lang.String r0 = "2.0/mcr"
            r1 = 2
            return r0
    }

    protected void a(int r6) {
            r5 = this;
            r4 = 1
            super/*com.applovin.impl.sdk.f.y*/.a(r6)
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L3e
            r4 = 0
            com.applovin.impl.sdk.w r0 = r5.d
            java.lang.String r1 = r5.c
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 4
            java.lang.String r3 = " ee oota oeaa d:adte t rir mddFwprdfrlori"
            java.lang.String r3 = "Failed to report reward for mediated ad: "
            r4 = 6
            r2.append(r3)
            r4 = 4
            com.applovin.impl.mediation.a.c r3 = r5.a
            r4 = 5
            r2.append(r3)
            r4 = 4
            java.lang.String r3 = "e  robdroc e -:"
            java.lang.String r3 = " - error code: "
            r4 = 1
            r2.append(r3)
            r4 = 7
            r2.append(r6)
            r4 = 7
            java.lang.String r6 = r2.toString()
            r4 = 5
            r0.b(r1, r6)
        L3e:
            r4 = 3
            return
    }

    protected void a(org.json.JSONObject r4) {
            r3 = this;
            r2 = 0
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 0
            java.lang.String r0 = r0.getAdUnitId()
            r2 = 4
            java.lang.String r1 = "_aut_nuidd"
            java.lang.String r1 = "ad_unit_id"
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 1
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 4
            java.lang.String r0 = r0.getPlacement()
            r2 = 7
            java.lang.String r1 = "penamlcpt"
            java.lang.String r1 = "placement"
            r2 = 6
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 5
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 7
            java.lang.String r0 = r0.ae()
            r2 = 5
            java.lang.String r1 = "d_uastmaqct"
            java.lang.String r1 = "custom_data"
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 3
            java.lang.String r0 = r0.H()
            r2 = 6
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 1
            if (r1 == 0) goto L46
            r2 = 6
            goto L4b
        L46:
            r2 = 6
            java.lang.String r0 = "EMs_OCDN"
            java.lang.String r0 = "NO_MCODE"
        L4b:
            r2 = 5
            java.lang.String r1 = "moemc"
            java.lang.String r1 = "mcode"
            r2 = 2
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 0
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 2
            java.lang.String r0 = r0.G()
            r2 = 1
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 3
            if (r1 == 0) goto L67
            goto L6c
        L67:
            r2 = 5
            java.lang.String r0 = "EDOCoBNO"
            java.lang.String r0 = "NO_BCODE"
        L6c:
            r2 = 1
            java.lang.String r1 = "bedcb"
            java.lang.String r1 = "bcode"
            r2 = 6
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 3
            return
    }

    protected com.applovin.impl.sdk.c.c b() {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.a.c r0 = r2.a
            r1 = 5
            com.applovin.impl.sdk.c.c r0 = r0.K()
            r1 = 1
            return r0
    }

    protected void b(org.json.JSONObject r5) {
            r4 = this;
            r3 = 2
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r5 == 0) goto L2f
            r3 = 2
            com.applovin.impl.sdk.w r5 = r4.d
            r3 = 4
            java.lang.String r0 = r4.c
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "rc rfeuwdRrd s:elao dui  eudaptymaels eeodfcts"
            java.lang.String r2 = "Reported reward successfully for mediated ad: "
            r3 = 2
            r1.append(r2)
            r3 = 0
            com.applovin.impl.mediation.a.c r2 = r4.a
            r3 = 5
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 4
            r5.b(r0, r1)
        L2f:
            r3 = 2
            return
    }

    protected void c() {
            r5 = this;
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r0 == 0) goto L2e
            r4 = 1
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 4
            java.lang.String r1 = r5.c
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 6
            java.lang.String r3 = ":da ottpor  o efaarruudeiws dNmdsrw efe ladn"
            java.lang.String r3 = "No reward result was found for mediated ad: "
            r4 = 7
            r2.append(r3)
            r4 = 6
            com.applovin.impl.mediation.a.c r3 = r5.a
            r4 = 3
            r2.append(r3)
            r4 = 5
            java.lang.String r2 = r2.toString()
            r4 = 7
            r0.e(r1, r2)
        L2e:
            r4 = 3
            return
    }
}

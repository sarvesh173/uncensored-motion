package com.applovin.impl.mediation.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class g extends com.applovin.impl.sdk.f.ab {
    private final com.applovin.impl.mediation.a.c a;

    public g(com.applovin.impl.mediation.a.c r3, com.applovin.impl.sdk.n r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "xRsedkMeVwraTastaaldi"
            java.lang.String r0 = "TaskValidateMaxReward"
            r1 = 1
            r2.<init>(r0, r4)
            r1 = 4
            r2.a = r3
            r1 = 2
            return
    }

    protected java.lang.String a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "r02m/.m"
            java.lang.String r0 = "2.0/mvr"
            r1 = 6
            return r0
    }

    protected void a(int r3) {
            r2 = this;
            super/*com.applovin.impl.sdk.f.y*/.a(r3)
            r1 = 7
            r0 = 400(0x190, float:5.6E-43)
            r1 = 6
            if (r3 < r0) goto L15
            r1 = 4
            r0 = 500(0x1f4, float:7.0E-43)
            r1 = 0
            if (r3 >= r0) goto L15
            r1 = 5
            java.lang.String r3 = "rejected"
            r1 = 0
            goto L1c
        L15:
            r1 = 2
            java.lang.String r3 = "utkootn_mwitoee"
            java.lang.String r3 = "network_timeout"
        L1c:
            r1 = 3
            com.applovin.impl.mediation.a.c r0 = r2.a
            r1 = 4
            com.applovin.impl.sdk.c.c r3 = com.applovin.impl.sdk.c.c.a(r3)
            r1 = 7
            r0.a(r3)
            r1 = 6
            return
    }

    protected void a(com.applovin.impl.sdk.c.c r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.a.c r0 = r2.a
            r1 = 3
            r0.a(r3)
            r1 = 2
            return
    }

    protected void a(org.json.JSONObject r4) {
            r3 = this;
            r2 = 3
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 0
            java.lang.String r0 = r0.getAdUnitId()
            r2 = 2
            java.lang.String r1 = "ad_unit_id"
            r2 = 6
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 4
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 0
            java.lang.String r0 = r0.getPlacement()
            r2 = 3
            java.lang.String r1 = "cmltebpea"
            java.lang.String r1 = "placement"
            r2 = 3
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 5
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 6
            java.lang.String r0 = r0.ae()
            r2 = 5
            java.lang.String r1 = "tdacm_uusat"
            java.lang.String r1 = "custom_data"
            r2 = 4
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 2
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = r0.getFormat()
            r2 = 7
            java.lang.String r0 = r0.getLabel()
            r2 = 0
            java.lang.String r1 = "mfatdoap_"
            java.lang.String r1 = "ad_format"
            r2 = 5
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 5
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 0
            java.lang.String r0 = r0.H()
            r2 = 3
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 4
            if (r1 == 0) goto L5e
            r2 = 2
            goto L64
        L5e:
            r2 = 7
            java.lang.String r0 = "qODEO_MC"
            java.lang.String r0 = "NO_MCODE"
        L64:
            r2 = 1
            java.lang.String r1 = "dcsom"
            java.lang.String r1 = "mcode"
            r2 = 5
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 0
            com.applovin.impl.mediation.a.c r0 = r3.a
            r2 = 0
            java.lang.String r0 = r0.G()
            r2 = 0
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 1
            if (r1 == 0) goto L81
            r2 = 5
            goto L86
        L81:
            r2 = 2
            java.lang.String r0 = "OEBmNOC_"
            java.lang.String r0 = "NO_BCODE"
        L86:
            r2 = 3
            java.lang.String r1 = "edcoo"
            java.lang.String r1 = "bcode"
            r2 = 4
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 3
            return
    }

    protected boolean b() {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.a.c r0 = r2.a
            r1 = 5
            boolean r0 = r0.I()
            r1 = 3
            return r0
    }
}

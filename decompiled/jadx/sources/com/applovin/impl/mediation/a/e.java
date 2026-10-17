package com.applovin.impl.mediation.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class e extends com.applovin.impl.mediation.a.a {
    protected e(java.util.Map<java.lang.String, java.lang.Object> r2, org.json.JSONObject r3, org.json.JSONObject r4, com.applovin.impl.mediation.g r5, com.applovin.impl.sdk.n r6) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 0
            return
    }

    public int F() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdFormat r0 = r3.getFormat()
            r2 = 5
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.BANNER
            if (r0 != r1) goto Lf
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bQ
            r2 = 6
            goto L32
        Lf:
            r2 = 1
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 5
            if (r0 != r1) goto L1a
            r2 = 3
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bS
            r2 = 5
            goto L32
        L1a:
            r2 = 1
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.LEADER
            r2 = 3
            if (r0 != r1) goto L25
            r2 = 2
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bU
            r2 = 6
            goto L32
        L25:
            r2 = 1
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 6
            if (r0 != r1) goto L30
            r2 = 5
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bW
            r2 = 7
            goto L32
        L30:
            r2 = 6
            r0 = 0
        L32:
            r2 = 7
            if (r0 == 0) goto L53
            r2 = 3
            com.applovin.impl.sdk.n r1 = r3.b
            r2 = 6
            java.lang.Object r0 = r1.a(r0)
            r2 = 7
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 5
            int r0 = r0.intValue()
            r2 = 3
            java.lang.String r1 = "itsi_hln_tiibemwyiwad"
            java.lang.String r1 = "viewability_min_width"
            r2 = 7
            int r0 = r3.b(r1, r0)
            r2 = 6
            return r0
        L53:
            r2 = 5
            r0 = 0
            r2 = 0
            return r0
    }

    public int G() {
            r3 = this;
            r2 = 5
            com.applovin.mediation.MaxAdFormat r0 = r3.getFormat()
            r2 = 3
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.BANNER
            r2 = 2
            if (r0 != r1) goto L10
            r2 = 6
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bR
            r2 = 7
            goto L33
        L10:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 7
            if (r0 != r1) goto L1b
            r2 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bT
            r2 = 7
            goto L33
        L1b:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.LEADER
            r2 = 3
            if (r0 != r1) goto L26
            r2 = 6
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bV
            r2 = 3
            goto L33
        L26:
            r2 = 4
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 0
            if (r0 != r1) goto L31
            r2 = 1
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.bX
            r2 = 2
            goto L33
        L31:
            r2 = 1
            r0 = 0
        L33:
            if (r0 == 0) goto L53
            r2 = 7
            com.applovin.impl.sdk.n r1 = r3.b
            r2 = 1
            java.lang.Object r0 = r1.a(r0)
            r2 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 5
            int r0 = r0.intValue()
            r2 = 7
            java.lang.String r1 = "aenmgbhyt_viil_ihwimte"
            java.lang.String r1 = "viewability_min_height"
            r2 = 1
            int r0 = r3.b(r1, r0)
            r2 = 1
            return r0
        L53:
            r2 = 0
            r0 = 0
            r2 = 1
            return r0
    }

    public float H() {
            r3 = this;
            r2 = 1
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.bY
            r2 = 7
            java.lang.Object r0 = r0.a(r1)
            r2 = 1
            java.lang.Float r0 = (java.lang.Float) r0
            r2 = 2
            float r0 = r0.floatValue()
            r2 = 1
            r1 = 1120403456(0x42c80000, float:100.0)
            float r0 = r0 / r1
            r2 = 6
            java.lang.String r1 = "phl_oi_vlbiaatywiiamn"
            java.lang.String r1 = "viewability_min_alpha"
            r2 = 1
            float r0 = r3.a(r1, r0)
            r2 = 4
            return r0
    }

    public int I() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "i_waybstiveiepn_billxi"
            java.lang.String r0 = "viewability_min_pixels"
            r2 = 7
            r1 = -1
            r2 = 7
            int r0 = r3.b(r0, r1)
            r2 = 7
            return r0
    }

    public float J() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "gadteyu_triipenaiv__ipmecwnlb"
            java.lang.String r0 = "viewability_min_percentage_dp"
            r2 = 2
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 1
            float r0 = r3.a(r0, r1)
            r2 = 2
            return r0
    }

    public float K() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "viewability_min_percentage_pixels"
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 1
            float r0 = r3.a(r0, r1)
            r2 = 5
            return r0
    }

    public boolean L() {
            r3 = this;
            r2 = 3
            int r0 = r3.I()
            r2 = 4
            if (r0 >= 0) goto L26
            r2 = 3
            float r0 = r3.J()
            r2 = 5
            r1 = 0
            r2 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 5
            if (r0 >= 0) goto L26
            r2 = 4
            float r0 = r3.K()
            r2 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 2
            if (r0 < 0) goto L22
            r2 = 2
            goto L26
        L22:
            r2 = 6
            r0 = 0
            r2 = 5
            goto L28
        L26:
            r2 = 7
            r0 = 1
        L28:
            r2 = 5
            return r0
    }

    public long M() {
            r4 = this;
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.b
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.bZ
            r3 = 5
            java.lang.Object r0 = r0.a(r1)
            r3 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r3 = 4
            long r0 = r0.longValue()
            r3 = 7
            java.lang.String r2 = "ieibbltpiey_liwaismmrem__vsiit_n"
            java.lang.String r2 = "viewability_timer_min_visible_ms"
            r3 = 3
            long r0 = r4.b(r2, r0)
            r3 = 0
            return r0
    }
}

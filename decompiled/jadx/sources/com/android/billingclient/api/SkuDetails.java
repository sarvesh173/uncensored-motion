package com.android.billingclient.api;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class SkuDetails {
    private final java.lang.String XF;
    private final org.json.JSONObject h;

    public SkuDetails(java.lang.String r3) throws org.json.JSONException {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r1 = 5
            r0.<init>(r3)
            r1 = 3
            r2.h = r0
            r1 = 2
            java.lang.String r3 = "otsdIurpc"
            java.lang.String r3 = "productId"
            r1 = 4
            java.lang.String r3 = r0.optString(r3)
            r1 = 1
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r1 = 1
            if (r3 != 0) goto L49
            java.lang.String r3 = "ptey"
            java.lang.String r3 = "type"
            r1 = 5
            java.lang.String r3 = r0.optString(r3)
            r1 = 7
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r1 = 0
            if (r3 != 0) goto L3a
            r1 = 1
            return
        L3a:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r0 = "ynemumbnpey cTteopta kS."
            java.lang.String r0 = "SkuType cannot be empty."
            r1 = 4
            r3.<init>(r0)
            r1 = 6
            throw r3
        L49:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "bKmnoyoe .pn tc eaUt"
            java.lang.String r0 = "SKU cannot be empty."
            r1 = 7
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public java.lang.String BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = r3.h
            r2 = 6
            java.lang.String r1 = "yetp"
            java.lang.String r1 = "type"
            r2 = 2
            java.lang.String r0 = r0.optString(r1)
            r2 = 5
            return r0
    }

    public java.lang.String D3D() {
            r3 = this;
            r2 = 7
            org.json.JSONObject r0 = r3.h
            r2 = 4
            java.lang.String r1 = "tprudbdIo"
            java.lang.String r1 = "productId"
            r2 = 0
            java.lang.String r0 = r0.optString(r1)
            r2 = 5
            return r0
    }

    public java.lang.String J() {
            r3 = this;
            r2 = 5
            org.json.JSONObject r0 = r3.h
            r2 = 0
            java.lang.String r1 = "oidf_euf"
            java.lang.String r1 = "offer_id"
            r2 = 2
            java.lang.String r0 = r0.optString(r1)
            r2 = 0
            return r0
    }

    public java.lang.String XF() {
            r3 = this;
            r2 = 3
            org.json.JSONObject r0 = r3.h
            java.lang.String r1 = "dsciepipotn"
            java.lang.String r1 = "description"
            r2 = 3
            java.lang.String r0 = r0.optString(r1)
            r2 = 4
            return r0
    }

    public java.lang.String Z() {
            r3 = this;
            r2 = 5
            org.json.JSONObject r0 = r3.h
            r2 = 0
            java.lang.String r1 = "yeecuccrqeri_rodcp_"
            java.lang.String r1 = "price_currency_code"
            r2 = 1
            java.lang.String r0 = r0.optString(r1)
            r2 = 5
            return r0
    }

    public int b() {
            r3 = this;
            r2 = 3
            org.json.JSONObject r0 = r3.h
            r2 = 2
            java.lang.String r1 = "fostyer_pf"
            java.lang.String r1 = "offer_type"
            int r0 = r0.optInt(r1)
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            if (r2 != r3) goto L7
            r1 = 5
            r3 = 1
            r1 = 2
            return r3
        L7:
            r1 = 5
            boolean r0 = r3 instanceof com.android.billingclient.api.SkuDetails
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
        L11:
            r1 = 5
            com.android.billingclient.api.SkuDetails r3 = (com.android.billingclient.api.SkuDetails) r3
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 4
            java.lang.String r3 = r3.XF
            r1 = 0
            boolean r3 = android.text.TextUtils.equals(r0, r3)
            r1 = 6
            return r3
    }

    public java.lang.String f() {
            r3 = this;
            r2 = 7
            org.json.JSONObject r0 = r3.h
            r2 = 6
            java.lang.String r1 = "kTnmefoofedI"
            java.lang.String r1 = "offerIdToken"
            r2 = 1
            java.lang.String r0 = r0.optString(r1)
            r2 = 0
            boolean r1 = r0.isEmpty()
            r2 = 5
            if (r1 == 0) goto L26
            r2 = 5
            org.json.JSONObject r0 = r3.h
            r2 = 0
            java.lang.String r1 = "drfooi_nfotek_"
            java.lang.String r1 = "offer_id_token"
            r2 = 0
            java.lang.String r0 = r0.optString(r1)
        L26:
            r2 = 0
            return r0
    }

    public java.lang.String g() {
            r3 = this;
            r2 = 2
            org.json.JSONObject r0 = r3.h
            r2 = 2
            java.lang.String r1 = "blett"
            java.lang.String r1 = "title"
            r2 = 0
            java.lang.String r0 = r0.optString(r1)
            r2 = 0
            return r0
    }

    public java.lang.String h() {
            r3 = this;
            r2 = 4
            org.json.JSONObject r0 = r3.h
            r2 = 0
            java.lang.String r1 = "eePdeiuirTalfrr"
            java.lang.String r1 = "freeTrialPeriod"
            r2 = 5
            java.lang.String r0 = r0.optString(r1)
            r2 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.XF
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    final java.lang.String km() {
            r3 = this;
            r2 = 7
            org.json.JSONObject r0 = r3.h
            r2 = 2
            java.lang.String r1 = "TikktnopssDuale"
            java.lang.String r1 = "skuDetailsToken"
            java.lang.String r0 = r0.optString(r1)
            r2 = 4
            return r0
    }

    public final java.lang.String pdH() {
            r3 = this;
            r2 = 4
            org.json.JSONObject r0 = r3.h
            r2 = 4
            java.lang.String r1 = "emapgNeaqkc"
            java.lang.String r1 = "packageName"
            r2 = 7
            java.lang.String r0 = r0.optString(r1)
            r2 = 1
            return r0
    }

    public java.lang.String q() {
            r3 = this;
            r2 = 6
            org.json.JSONObject r0 = r3.h
            r2 = 6
            java.lang.String r1 = "resliDsozeiadcd"
            java.lang.String r1 = "serializedDocid"
            r2 = 3
            java.lang.String r0 = r0.optString(r1)
            r2 = 7
            return r0
    }

    public long qu() {
            r3 = this;
            r2 = 0
            org.json.JSONObject r0 = r3.h
            r2 = 1
            java.lang.String r1 = "mium_poneartsciro_m"
            java.lang.String r1 = "price_amount_micros"
            r2 = 5
            long r0 = r0.optLong(r1)
            r2 = 2
            return r0
    }

    public java.lang.String r5() {
            r3 = this;
            r2 = 2
            org.json.JSONObject r0 = r3.h
            r2 = 2
            java.lang.String r1 = "reico"
            java.lang.String r1 = "price"
            r2 = 7
            java.lang.String r0 = r0.optString(r1)
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.XF
            r2 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 7
            java.lang.String r1 = " DaukbSls:ie"
            java.lang.String r1 = "SkuDetails: "
            r2 = 0
            java.lang.String r0 = r1.concat(r0)
            r2 = 1
            return r0
    }
}

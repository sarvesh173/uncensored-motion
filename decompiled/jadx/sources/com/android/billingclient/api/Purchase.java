package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Purchase {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f3488h;
    private final org.json.JSONObject r5;

    public Purchase(java.lang.String r2, java.lang.String r3) throws org.json.JSONException {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 3
            r1.f3488h = r3
            r0 = 7
            org.json.JSONObject r3 = new org.json.JSONObject
            r0 = 5
            r3.<init>(r2)
            r0 = 6
            r1.r5 = r3
            r0 = 0
            return
    }

    private final java.util.ArrayList f() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            r0.<init>()
            r4 = 2
            org.json.JSONObject r1 = r5.r5
            r4 = 0
            java.lang.String r2 = "rdscpuostI"
            java.lang.String r2 = "productIds"
            r4 = 3
            boolean r1 = r1.has(r2)
            r4 = 1
            if (r1 == 0) goto L3b
            r4 = 6
            org.json.JSONObject r1 = r5.r5
            r4 = 1
            org.json.JSONArray r1 = r1.optJSONArray(r2)
            r4 = 2
            if (r1 == 0) goto L58
            r2 = 0
            r4 = r2
        L27:
            int r3 = r1.length()
            r4 = 3
            if (r2 >= r3) goto L58
            r4 = 1
            java.lang.String r3 = r1.optString(r2)
            r4 = 3
            r0.add(r3)
            int r2 = r2 + 1
            r4 = 3
            goto L27
        L3b:
            r4 = 0
            org.json.JSONObject r1 = r5.r5
            r4 = 6
            java.lang.String r2 = "cItmdpudo"
            java.lang.String r2 = "productId"
            r4 = 4
            boolean r1 = r1.has(r2)
            r4 = 2
            if (r1 == 0) goto L58
            r4 = 2
            org.json.JSONObject r1 = r5.r5
            java.lang.String r1 = r1.optString(r2)
            r4 = 4
            r0.add(r1)
        L58:
            r4 = 1
            return r0
    }

    @java.lang.Deprecated
    public java.util.ArrayList<java.lang.String> BW() {
            r2 = this;
            r1 = 7
            java.util.ArrayList r0 = r2.f()
            r1 = 5
            return r0
    }

    public java.lang.String D3D() {
            r4 = this;
            r3 = 0
            org.json.JSONObject r0 = r4.r5
            java.lang.String r1 = "haseoprconkue"
            java.lang.String r1 = "purchaseToken"
            r3 = 7
            java.lang.String r1 = r0.optString(r1)
            r3 = 4
            java.lang.String r2 = "btneo"
            java.lang.String r2 = "token"
            r3 = 7
            java.lang.String r0 = r0.optString(r2, r1)
            r3 = 2
            return r0
    }

    public boolean J() {
            r3 = this;
            r2 = 2
            org.json.JSONObject r0 = r3.r5
            r2 = 4
            java.lang.String r1 = "wgetoRuuiean"
            java.lang.String r1 = "autoRenewing"
            r2 = 3
            boolean r0 = r0.optBoolean(r1)
            r2 = 4
            return r0
    }

    public java.lang.String XF() {
            r3 = this;
            r2 = 3
            org.json.JSONObject r0 = r3.r5
            r2 = 7
            java.lang.String r1 = "prddIeo"
            java.lang.String r1 = "orderId"
            r2 = 4
            java.lang.String r0 = r0.optString(r1)
            r2 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 1
            if (r1 == 0) goto L19
            r2 = 3
            r0 = 0
        L19:
            r2 = 7
            return r0
    }

    public long Z() {
            r3 = this;
            r2 = 6
            org.json.JSONObject r0 = r3.r5
            java.lang.String r1 = "mcThaeueqsip"
            java.lang.String r1 = "purchaseTime"
            r2 = 6
            long r0 = r0.optLong(r1)
            r2 = 0
            return r0
    }

    public boolean b() {
            r4 = this;
            r3 = 5
            org.json.JSONObject r0 = r4.r5
            r3 = 3
            java.lang.String r1 = "egsedkaclown"
            java.lang.String r1 = "acknowledged"
            r3 = 3
            r2 = 1
            r3 = 4
            boolean r0 = r0.optBoolean(r1, r2)
            r3 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            boolean r1 = r6 instanceof com.android.billingclient.api.Purchase
            r4 = 7
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L10
            r4 = 0
            return r2
        L10:
            r4 = 0
            com.android.billingclient.api.Purchase r6 = (com.android.billingclient.api.Purchase) r6
            r4 = 6
            java.lang.String r1 = r5.XF
            r4 = 7
            java.lang.String r3 = r6.h()
            r4 = 5
            boolean r1 = android.text.TextUtils.equals(r1, r3)
            r4 = 1
            if (r1 == 0) goto L35
            r4 = 5
            java.lang.String r1 = r5.f3488h
            r4 = 2
            java.lang.String r6 = r6.g()
            r4 = 3
            boolean r6 = android.text.TextUtils.equals(r1, r6)
            r4 = 1
            if (r6 == 0) goto L35
            r4 = 1
            return r0
        L35:
            r4 = 4
            return r2
    }

    public java.lang.String g() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f3488h
            r1 = 3
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.XF
            r1 = 5
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.XF
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public int qu() {
            r4 = this;
            r3 = 3
            org.json.JSONObject r0 = r4.r5
            r3 = 0
            java.lang.String r1 = "tprmseuateSha"
            java.lang.String r1 = "purchaseState"
            r3 = 4
            r2 = 1
            r3 = 2
            int r0 = r0.optInt(r1, r2)
            r3 = 2
            r1 = 4
            r3 = 1
            if (r0 == r1) goto L18
            r3 = 1
            return r2
        L18:
            r3 = 3
            r0 = 2
            r3 = 4
            return r0
    }

    public java.lang.String r5() {
            r3 = this;
            r2 = 3
            org.json.JSONObject r0 = r3.r5
            r2 = 5
            java.lang.String r1 = "acepomNaekg"
            java.lang.String r1 = "packageName"
            r2 = 7
            java.lang.String r0 = r0.optString(r1)
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.XF
            r2 = 2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 7
            java.lang.String r1 = "usn. boraJshce P"
            java.lang.String r1 = "Purchase. Json: "
            r2 = 2
            java.lang.String r0 = r1.concat(r0)
            r2 = 0
            return r0
    }
}

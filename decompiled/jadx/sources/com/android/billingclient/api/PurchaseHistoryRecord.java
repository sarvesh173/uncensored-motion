package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class PurchaseHistoryRecord {
    private final java.lang.String XF;
    private final java.lang.String h;
    private final org.json.JSONObject r5;

    public PurchaseHistoryRecord(java.lang.String r2, java.lang.String r3) throws org.json.JSONException {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 7
            org.json.JSONObject r3 = new org.json.JSONObject
            r0 = 2
            r3.<init>(r2)
            r0 = 7
            r1.r5 = r3
            r0 = 7
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.android.billingclient.api.PurchaseHistoryRecord
            r4 = 0
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 5
            com.android.billingclient.api.PurchaseHistoryRecord r6 = (com.android.billingclient.api.PurchaseHistoryRecord) r6
            java.lang.String r1 = r5.XF
            java.lang.String r3 = r6.XF()
            r4 = 3
            boolean r1 = android.text.TextUtils.equals(r1, r3)
            r4 = 0
            if (r1 == 0) goto L34
            r4 = 4
            java.lang.String r1 = r5.h
            r4 = 0
            java.lang.String r6 = r6.r5()
            r4 = 5
            boolean r6 = android.text.TextUtils.equals(r1, r6)
            r4 = 4
            if (r6 == 0) goto L34
            r4 = 2
            return r0
        L34:
            r4 = 3
            return r2
    }

    public java.lang.String h() {
            r4 = this;
            r3 = 0
            org.json.JSONObject r0 = r4.r5
            r3 = 1
            java.lang.String r1 = "auseTpekonsrc"
            java.lang.String r1 = "purchaseToken"
            r3 = 0
            java.lang.String r1 = r0.optString(r1)
            r3 = 3
            java.lang.String r2 = "ekomt"
            java.lang.String r2 = "token"
            r3 = 0
            java.lang.String r0 = r0.optString(r2, r1)
            r3 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.lang.String r0 = r2.XF
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.h
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.XF
            r2 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 5
            java.lang.String r1 = "HoPiohyJcscstreoR.ued nrr: as"
            java.lang.String r1 = "PurchaseHistoryRecord. Json: "
            java.lang.String r0 = r1.concat(r0)
            r2 = 3
            return r0
    }
}

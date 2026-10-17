package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class AdjustSessionSuccess {
    public java.lang.String adid;
    public org.json.JSONObject jsonResponse;
    public java.lang.String message;
    public java.lang.String timestamp;

    public AdjustSessionSuccess() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            java.lang.String r1 = r4.message
            r3 = 3
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 0
            java.lang.String r1 = r4.timestamp
            r3 = 0
            r2 = 1
            r3 = 5
            r0[r2] = r1
            r3 = 7
            java.lang.String r1 = r4.adid
            r3 = 4
            r2 = 2
            r3 = 6
            r0[r2] = r1
            r3 = 7
            org.json.JSONObject r1 = r4.jsonResponse
            r3 = 6
            r2 = 3
            r3 = 1
            r0[r2] = r1
            r3 = 1
            java.lang.String r1 = "% sjednsgs:oS es%s%miiSm:s:dsucs%i:c nts e soa"
            java.lang.String r1 = "Session Success msg:%s time:%s adid:%s json:%s"
            r3 = 5
            java.lang.String r0 = com.adjust.sdk.Util.formatString(r1, r0)
            r3 = 2
            return r0
    }
}

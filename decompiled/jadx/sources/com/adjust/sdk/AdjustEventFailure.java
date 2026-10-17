package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AdjustEventFailure {
    public java.lang.String adid;
    public java.lang.String callbackId;
    public java.lang.String eventToken;
    public org.json.JSONObject jsonResponse;
    public java.lang.String message;
    public java.lang.String timestamp;
    public boolean willRetry;

    public AdjustEventFailure() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 7
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            java.lang.String r1 = r4.message
            r3 = 1
            r2 = 0
            r0[r2] = r1
            r3 = 3
            java.lang.String r1 = r4.timestamp
            r3 = 6
            r2 = 1
            r3 = 7
            r0[r2] = r1
            r3 = 4
            java.lang.String r1 = r4.adid
            r3 = 7
            r2 = 2
            r3 = 1
            r0[r2] = r1
            r3 = 4
            java.lang.String r1 = r4.eventToken
            r3 = 2
            r2 = 3
            r0[r2] = r1
            r3 = 3
            java.lang.String r1 = r4.callbackId
            r3 = 6
            r2 = 4
            r3 = 7
            r0[r2] = r1
            r3 = 0
            boolean r1 = r4.willRetry
            r3 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 7
            r2 = 5
            r3 = 6
            r0[r2] = r1
            r3 = 7
            org.json.JSONObject r1 = r4.jsonResponse
            r3 = 2
            r2 = 6
            r3 = 5
            r0[r2] = r1
            r3 = 0
            java.lang.String r1 = " ss aE:eest%ystd  sn:%rd%:bn%::v:mosie:v%ecattmjFisg en e %d isur%lri"
            java.lang.String r1 = "Event Failure msg:%s time:%s adid:%s event:%s cid:%s retry:%b json:%s"
            r3 = 0
            java.lang.String r0 = com.adjust.sdk.Util.formatString(r1, r0)
            r3 = 7
            return r0
    }
}

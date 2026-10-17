package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class AdjustSessionFailure {
    public java.lang.String adid;
    public org.json.JSONObject jsonResponse;
    public java.lang.String message;
    public java.lang.String timestamp;
    public boolean willRetry;

    public AdjustSessionFailure() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r1 = r4.message
            r3 = 7
            r2 = 0
            r3 = 2
            r0[r2] = r1
            java.lang.String r1 = r4.timestamp
            r2 = 1
            r3 = r2
            r0[r2] = r1
            r3 = 2
            java.lang.String r1 = r4.adid
            r3 = 1
            r2 = 2
            r3 = 0
            r0[r2] = r1
            r3 = 5
            boolean r1 = r4.willRetry
            r3 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 6
            r2 = 3
            r3 = 2
            r0[r2] = r1
            r3 = 4
            org.json.JSONObject r1 = r4.jsonResponse
            r3 = 4
            r2 = 4
            r3 = 4
            r0[r2] = r1
            r3 = 6
            java.lang.String r1 = "sos%itme  usn:so:egija% ni%%ms: a:se%ySd dbetrri:slFsrs"
            java.lang.String r1 = "Session Failure msg:%s time:%s adid:%s retry:%b json:%s"
            r3 = 4
            java.lang.String r0 = com.adjust.sdk.Util.formatString(r1, r0)
            r3 = 6
            return r0
    }
}

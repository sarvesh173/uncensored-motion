package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class SessionResponseData extends com.adjust.sdk.ResponseData {
    private java.lang.String sdkPlatform;

    public SessionResponseData(com.adjust.sdk.ActivityPackage r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            java.lang.String r2 = r2.getClientSdk()
            r0 = 0
            java.lang.String r2 = com.adjust.sdk.Util.getSdkPrefixPlatform(r2)
            r0 = 5
            r1.sdkPlatform = r2
            r0 = 2
            return
    }

    public com.adjust.sdk.AdjustSessionFailure getFailureResponseData() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.success
            r3 = 3
            if (r0 == 0) goto Lb
            r3 = 0
            r0 = 0
            r3 = 1
            return r0
        Lb:
            r3 = 5
            com.adjust.sdk.AdjustSessionFailure r0 = new com.adjust.sdk.AdjustSessionFailure
            r3 = 3
            r0.<init>()
            r3 = 2
            java.lang.String r1 = r4.sdkPlatform
            r3 = 0
            java.lang.String r2 = "yusni"
            java.lang.String r2 = "unity"
            r3 = 4
            boolean r1 = r2.equals(r1)
            r3 = 7
            if (r1 == 0) goto L63
            r3 = 4
            java.lang.String r1 = r4.message
            r3 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            if (r1 == 0) goto L30
            r3 = 0
            goto L32
        L30:
            r1 = r2
            r1 = r2
        L32:
            r3 = 4
            r0.message = r1
            r3 = 7
            java.lang.String r1 = r4.timestamp
            r3 = 2
            if (r1 == 0) goto L3d
            r3 = 3
            goto L3f
        L3d:
            r1 = r2
            r1 = r2
        L3f:
            r3 = 1
            r0.timestamp = r1
            r3 = 7
            java.lang.String r1 = r4.adid
            r3 = 4
            if (r1 == 0) goto L4a
            r2 = r1
            r2 = r1
        L4a:
            r3 = 3
            r0.adid = r2
            r3 = 3
            boolean r1 = r4.willRetry
            r3 = 5
            r0.willRetry = r1
            r3 = 0
            org.json.JSONObject r1 = r4.jsonResponse
            if (r1 == 0) goto L5a
            r3 = 7
            goto L7d
        L5a:
            r3 = 2
            org.json.JSONObject r1 = new org.json.JSONObject
            r3 = 6
            r1.<init>()
            r3 = 2
            goto L7d
        L63:
            r3 = 5
            java.lang.String r1 = r4.message
            r3 = 7
            r0.message = r1
            r3 = 6
            java.lang.String r1 = r4.timestamp
            r3 = 6
            r0.timestamp = r1
            java.lang.String r1 = r4.adid
            r3 = 5
            r0.adid = r1
            r3 = 4
            boolean r1 = r4.willRetry
            r3 = 3
            r0.willRetry = r1
            r3 = 1
            org.json.JSONObject r1 = r4.jsonResponse
        L7d:
            r3 = 4
            r0.jsonResponse = r1
            r3 = 3
            return r0
    }

    public com.adjust.sdk.AdjustSessionSuccess getSuccessResponseData() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.success
            r3 = 2
            if (r0 != 0) goto La
            r3 = 0
            r0 = 0
            r3 = 1
            return r0
        La:
            r3 = 5
            com.adjust.sdk.AdjustSessionSuccess r0 = new com.adjust.sdk.AdjustSessionSuccess
            r3 = 5
            r0.<init>()
            r3 = 6
            java.lang.String r1 = r4.sdkPlatform
            r3 = 4
            java.lang.String r2 = "uynmi"
            java.lang.String r2 = "unity"
            r3 = 2
            boolean r1 = r2.equals(r1)
            r3 = 1
            if (r1 == 0) goto L5e
            r3 = 1
            java.lang.String r1 = r4.message
            r3 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 3
            if (r1 == 0) goto L30
            r3 = 0
            goto L32
        L30:
            r1 = r2
            r1 = r2
        L32:
            r3 = 3
            r0.message = r1
            r3 = 5
            java.lang.String r1 = r4.timestamp
            r3 = 1
            if (r1 == 0) goto L3d
            r3 = 4
            goto L3f
        L3d:
            r1 = r2
            r1 = r2
        L3f:
            r3 = 6
            r0.timestamp = r1
            r3 = 7
            java.lang.String r1 = r4.adid
            r3 = 4
            if (r1 == 0) goto L4a
            r2 = r1
            r2 = r1
        L4a:
            r3 = 7
            r0.adid = r2
            r3 = 4
            org.json.JSONObject r1 = r4.jsonResponse
            r3 = 5
            if (r1 == 0) goto L55
            r3 = 7
            goto L73
        L55:
            r3 = 2
            org.json.JSONObject r1 = new org.json.JSONObject
            r3 = 0
            r1.<init>()
            r3 = 3
            goto L73
        L5e:
            r3 = 0
            java.lang.String r1 = r4.message
            r3 = 5
            r0.message = r1
            r3 = 2
            java.lang.String r1 = r4.timestamp
            r3 = 6
            r0.timestamp = r1
            r3 = 2
            java.lang.String r1 = r4.adid
            r3 = 3
            r0.adid = r1
            r3 = 1
            org.json.JSONObject r1 = r4.jsonResponse
        L73:
            r3 = 2
            r0.jsonResponse = r1
            r3 = 4
            return r0
    }
}

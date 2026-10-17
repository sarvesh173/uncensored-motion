package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class EventResponseData extends com.adjust.sdk.ResponseData {
    private java.lang.String callbackId;
    private java.lang.String eventToken;
    private java.lang.String sdkPlatform;

    public EventResponseData(com.adjust.sdk.ActivityPackage r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 7
            java.util.Map r0 = r4.getParameters()
            r2 = 0
            java.lang.String r1 = "tks_vteneno"
            java.lang.String r1 = "event_token"
            r2 = 4
            java.lang.Object r0 = r0.get(r1)
            r2 = 6
            java.lang.String r0 = (java.lang.String) r0
            r3.eventToken = r0
            r2 = 7
            java.util.Map r0 = r4.getParameters()
            r2 = 4
            java.lang.String r1 = "iklmccatlve_an_ed"
            java.lang.String r1 = "event_callback_id"
            r2 = 5
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            java.lang.String r0 = (java.lang.String) r0
            r2 = 4
            r3.callbackId = r0
            r2 = 3
            java.lang.String r4 = r4.getClientSdk()
            r2 = 4
            java.lang.String r4 = com.adjust.sdk.Util.getSdkPrefixPlatform(r4)
            r2 = 1
            r3.sdkPlatform = r4
            r2 = 3
            return
    }

    public com.adjust.sdk.AdjustEventFailure getFailureResponseData() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.success
            if (r0 == 0) goto La
            r0 = 4
            r0 = 0
            r3 = 4
            return r0
        La:
            r3 = 1
            com.adjust.sdk.AdjustEventFailure r0 = new com.adjust.sdk.AdjustEventFailure
            r3 = 6
            r0.<init>()
            r3 = 7
            java.lang.String r1 = r4.sdkPlatform
            r3 = 4
            java.lang.String r2 = "tyino"
            java.lang.String r2 = "unity"
            r3 = 3
            boolean r1 = r2.equals(r1)
            r3 = 0
            if (r1 == 0) goto L7d
            r3 = 1
            java.lang.String r1 = r4.eventToken
            r3 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 2
            if (r1 == 0) goto L30
            r3 = 1
            goto L32
        L30:
            r1 = r2
            r1 = r2
        L32:
            r3 = 5
            r0.eventToken = r1
            r3 = 2
            java.lang.String r1 = r4.message
            r3 = 1
            if (r1 == 0) goto L3d
            r3 = 3
            goto L3f
        L3d:
            r1 = r2
            r1 = r2
        L3f:
            r3 = 6
            r0.message = r1
            r3 = 3
            java.lang.String r1 = r4.timestamp
            r3 = 7
            if (r1 == 0) goto L49
            goto L4b
        L49:
            r1 = r2
            r1 = r2
        L4b:
            r3 = 3
            r0.timestamp = r1
            r3 = 0
            java.lang.String r1 = r4.adid
            r3 = 4
            if (r1 == 0) goto L56
            r3 = 3
            goto L58
        L56:
            r1 = r2
            r1 = r2
        L58:
            r3 = 6
            r0.adid = r1
            r3 = 3
            java.lang.String r1 = r4.callbackId
            r3 = 6
            if (r1 == 0) goto L63
            r2 = r1
            r2 = r1
        L63:
            r3 = 2
            r0.callbackId = r2
            r3 = 4
            boolean r1 = r4.willRetry
            r3 = 2
            r0.willRetry = r1
            r3 = 0
            org.json.JSONObject r1 = r4.jsonResponse
            r3 = 3
            if (r1 == 0) goto L74
            r3 = 0
            goto La4
        L74:
            r3 = 4
            org.json.JSONObject r1 = new org.json.JSONObject
            r3 = 7
            r1.<init>()
            r3 = 0
            goto La4
        L7d:
            r3 = 0
            java.lang.String r1 = r4.eventToken
            r3 = 4
            r0.eventToken = r1
            r3 = 5
            java.lang.String r1 = r4.message
            r3 = 5
            r0.message = r1
            r3 = 5
            java.lang.String r1 = r4.timestamp
            r3 = 2
            r0.timestamp = r1
            r3 = 3
            java.lang.String r1 = r4.adid
            r3 = 1
            r0.adid = r1
            r3 = 3
            java.lang.String r1 = r4.callbackId
            r3 = 6
            r0.callbackId = r1
            r3 = 2
            boolean r1 = r4.willRetry
            r3 = 2
            r0.willRetry = r1
            r3 = 7
            org.json.JSONObject r1 = r4.jsonResponse
        La4:
            r3 = 6
            r0.jsonResponse = r1
            r3 = 0
            return r0
    }

    public com.adjust.sdk.AdjustEventSuccess getSuccessResponseData() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.success
            r3 = 3
            if (r0 != 0) goto La
            r3 = 7
            r0 = 0
            r3 = 1
            return r0
        La:
            r3 = 1
            com.adjust.sdk.AdjustEventSuccess r0 = new com.adjust.sdk.AdjustEventSuccess
            r3 = 1
            r0.<init>()
            r3 = 0
            java.lang.String r1 = r4.sdkPlatform
            r3 = 5
            java.lang.String r2 = "btnuy"
            java.lang.String r2 = "unity"
            r3 = 2
            boolean r1 = r2.equals(r1)
            r3 = 4
            if (r1 == 0) goto L77
            r3 = 2
            java.lang.String r1 = r4.eventToken
            r3 = 0
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 6
            if (r1 == 0) goto L2f
            r3 = 6
            goto L31
        L2f:
            r1 = r2
            r1 = r2
        L31:
            r3 = 3
            r0.eventToken = r1
            r3 = 7
            java.lang.String r1 = r4.message
            r3 = 7
            if (r1 == 0) goto L3c
            r3 = 1
            goto L3e
        L3c:
            r1 = r2
            r1 = r2
        L3e:
            r3 = 6
            r0.message = r1
            r3 = 3
            java.lang.String r1 = r4.timestamp
            r3 = 2
            if (r1 == 0) goto L49
            r3 = 6
            goto L4b
        L49:
            r1 = r2
            r1 = r2
        L4b:
            r3 = 1
            r0.timestamp = r1
            r3 = 4
            java.lang.String r1 = r4.adid
            r3 = 2
            if (r1 == 0) goto L56
            r3 = 6
            goto L58
        L56:
            r1 = r2
            r1 = r2
        L58:
            r3 = 5
            r0.adid = r1
            r3 = 7
            java.lang.String r1 = r4.callbackId
            r3 = 7
            if (r1 == 0) goto L63
            r2 = r1
            r2 = r1
        L63:
            r3 = 5
            r0.callbackId = r2
            r3 = 5
            org.json.JSONObject r1 = r4.jsonResponse
            r3 = 4
            if (r1 == 0) goto L6e
            r3 = 5
            goto L97
        L6e:
            r3 = 6
            org.json.JSONObject r1 = new org.json.JSONObject
            r3 = 4
            r1.<init>()
            r3 = 0
            goto L97
        L77:
            r3 = 0
            java.lang.String r1 = r4.eventToken
            r3 = 6
            r0.eventToken = r1
            r3 = 6
            java.lang.String r1 = r4.message
            r3 = 2
            r0.message = r1
            r3 = 6
            java.lang.String r1 = r4.timestamp
            r3 = 2
            r0.timestamp = r1
            r3 = 0
            java.lang.String r1 = r4.adid
            r3 = 3
            r0.adid = r1
            r3 = 0
            java.lang.String r1 = r4.callbackId
            r0.callbackId = r1
            r3 = 1
            org.json.JSONObject r1 = r4.jsonResponse
        L97:
            r3 = 0
            r0.jsonResponse = r1
            r3 = 2
            return r0
    }
}

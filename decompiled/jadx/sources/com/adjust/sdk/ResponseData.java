package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class ResponseData {
    public com.adjust.sdk.ActivityKind activityKind;
    public com.adjust.sdk.ActivityPackage activityPackage;
    public java.lang.String adid;
    public java.lang.Long askIn;
    public com.adjust.sdk.AdjustAttribution attribution;
    public java.lang.Long continueIn;
    public org.json.JSONObject jsonResponse;
    public java.lang.String message;
    public java.lang.Long retryIn;
    public java.util.Map<java.lang.String, java.lang.String> sendingParameters;
    public boolean success;
    public java.lang.String timestamp;
    public com.adjust.sdk.TrackingState trackingState;
    public boolean willRetry;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a = null;

        static {
                r3 = 0
                com.adjust.sdk.ActivityKind[] r0 = com.adjust.sdk.ActivityKind.values()
                r3 = 3
                int r0 = r0.length
                r3 = 4
                int[] r0 = new int[r0]
                r3 = 1
                com.adjust.sdk.ResponseData.a.a = r0
                r3 = 6
                com.adjust.sdk.ActivityKind r1 = com.adjust.sdk.ActivityKind.SESSION     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 2
                r2 = 1
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r3 = 6
                int[] r0 = com.adjust.sdk.ResponseData.a.a     // Catch: java.lang.NoSuchFieldError -> L28
                r3 = 2
                com.adjust.sdk.ActivityKind r1 = com.adjust.sdk.ActivityKind.CLICK     // Catch: java.lang.NoSuchFieldError -> L28
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L28
                r3 = 3
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L28
            L28:
                r3 = 3
                int[] r0 = com.adjust.sdk.ResponseData.a.a     // Catch: java.lang.NoSuchFieldError -> L37
                r3 = 5
                com.adjust.sdk.ActivityKind r1 = com.adjust.sdk.ActivityKind.ATTRIBUTION     // Catch: java.lang.NoSuchFieldError -> L37
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L37
                r3 = 0
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L37
            L37:
                r3 = 2
                int[] r0 = com.adjust.sdk.ResponseData.a.a     // Catch: java.lang.NoSuchFieldError -> L47
                r3 = 6
                com.adjust.sdk.ActivityKind r1 = com.adjust.sdk.ActivityKind.EVENT     // Catch: java.lang.NoSuchFieldError -> L47
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L47
                r3 = 0
                r2 = 4
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L47
            L47:
                r3 = 0
                return
        }
    }

    public ResponseData() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 5
            r2.success = r0
            r1 = 5
            r2.willRetry = r0
            r1 = 2
            return
    }

    public static com.adjust.sdk.ResponseData buildResponseData(com.adjust.sdk.ActivityPackage r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.ActivityKind r0 = r4.getActivityKind()
            r3 = 3
            int[] r1 = com.adjust.sdk.ResponseData.a.a
            r3 = 3
            int r2 = r0.ordinal()
            r3 = 0
            r1 = r1[r2]
            r3 = 4
            r2 = 1
            r3 = 2
            if (r1 == r2) goto L48
            r3 = 0
            r2 = 2
            r3 = 2
            if (r1 == r2) goto L40
            r3 = 2
            r2 = 3
            r3 = 2
            if (r1 == r2) goto L37
            r3 = 6
            r2 = 4
            r3 = 5
            if (r1 == r2) goto L2e
            r3 = 3
            com.adjust.sdk.ResponseData r1 = new com.adjust.sdk.ResponseData
            r3 = 3
            r1.<init>()
            r3 = 3
            goto L4f
        L2e:
            r3 = 4
            com.adjust.sdk.EventResponseData r1 = new com.adjust.sdk.EventResponseData
            r3 = 0
            r1.<init>(r4)
            r3 = 6
            goto L4f
        L37:
            r3 = 2
            com.adjust.sdk.AttributionResponseData r1 = new com.adjust.sdk.AttributionResponseData
            r3 = 4
            r1.<init>()
            r3 = 7
            goto L4f
        L40:
            r3 = 6
            com.adjust.sdk.SdkClickResponseData r1 = new com.adjust.sdk.SdkClickResponseData
            r1.<init>()
            r3 = 0
            goto L4f
        L48:
            r3 = 2
            com.adjust.sdk.SessionResponseData r1 = new com.adjust.sdk.SessionResponseData
            r3 = 5
            r1.<init>(r4)
        L4f:
            r3 = 7
            r1.activityKind = r0
            r3 = 7
            r1.activityPackage = r4
            r3 = 0
            r1.sendingParameters = r5
            r3 = 3
            return r1
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            r0 = 3
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            java.lang.String r1 = r4.message
            r3 = 0
            r2 = 0
            r3 = 0
            r0[r2] = r1
            java.lang.String r1 = r4.timestamp
            r3 = 2
            r2 = 1
            r3 = 1
            r0[r2] = r1
            r3 = 6
            org.json.JSONObject r1 = r4.jsonResponse
            r3 = 1
            r2 = 2
            r0[r2] = r1
            r3 = 1
            java.lang.String r1 = "message:%s timestamp:%s json:%s"
            r3 = 6
            java.lang.String r0 = com.adjust.sdk.Util.formatString(r1, r0)
            r3 = 7
            return r0
    }
}

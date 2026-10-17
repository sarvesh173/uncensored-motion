package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class SessionParameters {
    public java.util.Map<java.lang.String, java.lang.String> callbackParameters;
    public java.util.Map<java.lang.String, java.lang.String> partnerParameters;

    public SessionParameters() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public com.adjust.sdk.SessionParameters deepCopy() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.adjust.sdk.SessionParameters r0 = new com.adjust.sdk.SessionParameters
            r3 = 1
            r0.<init>()
            r3 = 5
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.callbackParameters
            r3 = 3
            if (r1 == 0) goto L1b
            r3 = 3
            java.util.HashMap r1 = new java.util.HashMap
            r3 = 3
            java.util.Map<java.lang.String, java.lang.String> r2 = r4.callbackParameters
            r3 = 7
            r1.<init>(r2)
            r3 = 1
            r0.callbackParameters = r1
        L1b:
            r3 = 2
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.partnerParameters
            r3 = 4
            if (r1 == 0) goto L2e
            r3 = 0
            java.util.HashMap r1 = new java.util.HashMap
            r3 = 3
            java.util.Map<java.lang.String, java.lang.String> r2 = r4.partnerParameters
            r3 = 7
            r1.<init>(r2)
            r3 = 1
            r0.partnerParameters = r1
        L2e:
            r3 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = r0
            if (r6 != r5) goto L6
            r4 = 6
            return r0
        L6:
            r1 = 1
            r1 = 0
            r4 = 2
            if (r6 != 0) goto Ld
            r4 = 4
            return r1
        Ld:
            r4 = 2
            java.lang.Class r2 = r5.getClass()
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1c
            r4 = 6
            return r1
        L1c:
            r4 = 1
            com.adjust.sdk.SessionParameters r6 = (com.adjust.sdk.SessionParameters) r6
            r4 = 5
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.callbackParameters
            r4 = 0
            java.util.Map<java.lang.String, java.lang.String> r3 = r6.callbackParameters
            r4 = 0
            boolean r2 = com.adjust.sdk.Util.equalObject(r2, r3)
            r4 = 7
            if (r2 != 0) goto L2f
            r4 = 1
            return r1
        L2f:
            r4 = 3
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.partnerParameters
            r4 = 3
            java.util.Map<java.lang.String, java.lang.String> r6 = r6.partnerParameters
            r4 = 2
            boolean r6 = com.adjust.sdk.Util.equalObject(r2, r6)
            r4 = 5
            if (r6 != 0) goto L3f
            r4 = 5
            return r1
        L3f:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.callbackParameters
            r1 = 17
            r2 = 2
            int r0 = com.adjust.sdk.Util.hashObject(r0, r1)
            r2 = 7
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.partnerParameters
            r2 = 4
            int r0 = com.adjust.sdk.Util.hashObject(r1, r0)
            r2 = 2
            return r0
    }
}

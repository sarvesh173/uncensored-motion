package com.applovin.impl.sdk.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class a {
    private final com.applovin.impl.sdk.n a;
    private final com.applovin.impl.sdk.w b;

    public a(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 2
            com.applovin.impl.sdk.w r2 = r2.C()
            r0 = 1
            r1.b = r2
            r0 = 2
            return
    }

    public long a(com.applovin.array.apphub.aidl.IAppHubService r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 4
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.av
            r5 = 0
            java.lang.Object r0 = r0.a(r1)
            r5 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 6
            boolean r0 = r0.booleanValue()
            r5 = 5
            r1 = -1
            r1 = -1
            r5 = 3
            if (r0 != 0) goto L1e
            r5 = 4
            return r1
        L1e:
            r5 = 7
            long r0 = r7.getAppHubVersionCode()     // Catch: java.lang.Throwable -> L25
            r5 = 7
            return r0
        L25:
            r7 = move-exception
            r5 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r0 == 0) goto L40
            r5 = 2
            com.applovin.impl.sdk.w r0 = r6.b
            r5 = 5
            java.lang.String r3 = "aeseviAcrrry"
            java.lang.String r3 = "ArrayService"
            r5 = 6
            java.lang.String r4 = "vddm  ouatFeoisH net Aprllcoopcebeilc "
            java.lang.String r4 = "Failed to collect App Hub version code"
            r5 = 4
            r0.b(r3, r4, r7)
        L40:
            return r1
    }

    public boolean b(com.applovin.array.apphub.aidl.IAppHubService r6) {
            r5 = this;
            r4 = 6
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.aw
            java.lang.Object r0 = r0.a(r1)
            r4 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 1
            boolean r0 = r0.booleanValue()
            r4 = 7
            r1 = 0
            r4 = 7
            if (r0 != 0) goto L19
            r4 = 0
            return r1
        L19:
            r4 = 0
            android.os.Bundle r6 = r6.getEnabledFeatures()     // Catch: java.lang.Throwable -> L2a
            r4 = 7
            java.lang.String r0 = "DOEIoWTADDOCRLN"
            java.lang.String r0 = "DIRECT_DOWNLOAD"
            r4 = 7
            boolean r6 = r6.getBoolean(r0)     // Catch: java.lang.Throwable -> L2a
            r4 = 3
            return r6
        L2a:
            r6 = move-exception
            r4 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r0 == 0) goto L44
            r4 = 1
            com.applovin.impl.sdk.w r0 = r5.b
            r4 = 0
            java.lang.String r2 = "errvcbAaiyeS"
            java.lang.String r2 = "ArrayService"
            r4 = 5
            java.lang.String r3 = "el lc u FaddoelHbpo oc csirouettnpA ev"
            java.lang.String r3 = "Failed to collect App Hub version code"
            r4 = 1
            r0.b(r2, r3, r6)
        L44:
            r4 = 2
            return r1
    }

    public java.lang.String c(com.applovin.array.apphub.aidl.IAppHubService r6) {
            r5 = this;
            r4 = 7
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ax
            r4 = 1
            java.lang.Object r0 = r0.a(r1)
            r4 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 0
            boolean r0 = r0.booleanValue()
            r4 = 7
            r1 = 0
            r4 = 7
            if (r0 != 0) goto L1a
            r4 = 3
            return r1
        L1a:
            r4 = 6
            java.lang.String r6 = r6.getRandomUserToken()     // Catch: java.lang.Throwable -> L21
            r4 = 7
            return r6
        L21:
            r6 = move-exception
            r4 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L3a
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.b
            r4 = 2
            java.lang.String r2 = "eyrAaSepirrv"
            java.lang.String r2 = "ArrayService"
            r4 = 1
            java.lang.String r3 = "  ltmlouqeci o eaFstlkonrdoceardent"
            java.lang.String r3 = "Failed to collect random user token"
            r0.b(r2, r3, r6)
        L3a:
            r4 = 3
            return r1
    }
}

package com.adjust.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class UtilNetworking$a implements com.adjust.sdk.network.UtilNetworking.IConnectionOptions {
    public UtilNetworking$a() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public final void applyConnectionOptions(javax.net.ssl.HttpsURLConnection r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "DCs-tKinlS"
            java.lang.String r0 = "Client-SDK"
            r1 = 6
            r3.setRequestProperty(r0, r4)
            r1 = 4
            r4 = 60000(0xea60, float:8.4078E-41)
            r1 = 3
            r3.setConnectTimeout(r4)
            r1 = 6
            r3.setReadTimeout(r4)
            r1 = 1
            java.lang.String r4 = com.adjust.sdk.network.UtilNetworking.access$000()
            r1 = 2
            if (r4 == 0) goto L2d
            r1 = 7
            java.lang.String r4 = com.adjust.sdk.network.UtilNetworking.access$000()
            r1 = 5
            java.lang.String r0 = "trAmesnge-"
            java.lang.String r0 = "User-Agent"
            r1 = 1
            r3.setRequestProperty(r0, r4)
        L2d:
            r1 = 6
            return
    }
}

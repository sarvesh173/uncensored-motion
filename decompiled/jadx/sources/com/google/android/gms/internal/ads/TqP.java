package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class TqP implements com.google.android.gms.internal.ads.zI {
    private final java.lang.String XF;

    public TqP() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 6
            r2.XF = r0
            r1 = 7
            return
    }

    public TqP(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            return
    }

    public boolean g(java.lang.String r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ". "
            java.lang.String r0 = ". "
            r6 = 1
            r1 = 0
            r6 = 3
            boolean r2 = Oe.S.XF()     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 6
            if (r2 == 0) goto L16
            r2 = 263(0x107, float:3.69E-43)
            r6 = 2
            android.net.TrafficStats.setThreadStatsTag(r2)     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
        L16:
            r6 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 6
            r2.<init>()     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 3
            java.lang.String r3 = "i signLRU:P n"
            java.lang.String r3 = "Pinging URL: "
            r2.append(r3)     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 7
            r2.append(r8)     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 3
            java.lang.String r2 = r2.toString()     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 3
            com.google.android.gms.internal.ads.HB.h(r2)     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 0
            java.net.URL r2 = new java.net.URL     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 4
            r2.<init>(r8)     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 4
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 5
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 7
            YI.Iz.h()     // Catch: java.lang.Throwable -> Ld4
            r6 = 6
            java.lang.String r3 = r7.XF     // Catch: java.lang.Throwable -> Ld4
            r6 = 1
            r4 = 60000(0xea60, float:8.4078E-41)
            r2.setConnectTimeout(r4)     // Catch: java.lang.Throwable -> Ld4
            r6 = 0
            r5 = 1
            r6 = 3
            r2.setInstanceFollowRedirects(r5)     // Catch: java.lang.Throwable -> Ld4
            r6 = 1
            r2.setReadTimeout(r4)     // Catch: java.lang.Throwable -> Ld4
            r6 = 5
            if (r3 == 0) goto L66
            r6 = 3
            java.lang.String r4 = "egAmrnUets"
            java.lang.String r4 = "User-Agent"
            r6 = 2
            r2.setRequestProperty(r4, r3)     // Catch: java.lang.Throwable -> Ld4
        L66:
            r6 = 2
            r2.setUseCaches(r1)     // Catch: java.lang.Throwable -> Ld4
            r6 = 6
            com.google.android.gms.internal.ads.o3 r3 = new com.google.android.gms.internal.ads.o3     // Catch: java.lang.Throwable -> Ld4
            r4 = 0
            r6 = 5
            r3.<init>(r4)     // Catch: java.lang.Throwable -> Ld4
            r6 = 4
            r3.r5(r2, r4)     // Catch: java.lang.Throwable -> Ld4
            r6 = 3
            int r4 = r2.getResponseCode()     // Catch: java.lang.Throwable -> Ld4
            r6 = 7
            r3.Z(r2, r4)     // Catch: java.lang.Throwable -> Ld4
            r6 = 2
            r3 = 200(0xc8, float:2.8E-43)
            r6 = 4
            if (r4 < r3) goto L91
            r6 = 6
            r3 = 300(0x12c, float:4.2E-43)
            if (r4 < r3) goto L8c
            r6 = 0
            goto L91
        L8c:
            r6 = 3
            r1 = r5
            r1 = r5
            r6 = 7
            goto Lb9
        L91:
            r6 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld4
            r6 = 0
            r3.<init>()     // Catch: java.lang.Throwable -> Ld4
            r6 = 4
            java.lang.String r5 = "c euoRo cicope n nedsee-nesssvdrocs"
            java.lang.String r5 = "Received non-success response code "
            r3.append(r5)     // Catch: java.lang.Throwable -> Ld4
            r3.append(r4)     // Catch: java.lang.Throwable -> Ld4
            java.lang.String r4 = "pirf biRL: mgUo nng"
            java.lang.String r4 = " from pinging URL: "
            r6 = 2
            r3.append(r4)     // Catch: java.lang.Throwable -> Ld4
            r6 = 2
            r3.append(r8)     // Catch: java.lang.Throwable -> Ld4
            r6 = 5
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Ld4
            r6 = 4
            com.google.android.gms.internal.ads.HB.g(r3)     // Catch: java.lang.Throwable -> Ld4
        Lb9:
            r6 = 3
            r2.disconnect()     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 2
            boolean r8 = Oe.S.XF()
            r6 = 2
            if (r8 == 0) goto L147
            r6 = 0
            android.net.TrafficStats.clearThreadStatsTag()
            r6 = 6
            return r1
        Lcb:
            r2 = move-exception
            r6 = 5
            goto Lde
        Lce:
            r2 = move-exception
            r6 = 1
            goto Lde
        Ld1:
            r2 = move-exception
            r6 = 7
            goto L116
        Ld4:
            r3 = move-exception
            r6 = 5
            r2.disconnect()     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
            r6 = 6
            throw r3     // Catch: java.lang.RuntimeException -> Lcb java.io.IOException -> Lce java.lang.IndexOutOfBoundsException -> Ld1 java.lang.Throwable -> Ldb
        Ldb:
            r8 = move-exception
            r6 = 6
            goto L14f
        Lde:
            r6 = 3
            java.lang.String r2 = r2.getMessage()     // Catch: java.lang.Throwable -> Ldb
            r6 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ldb
            r6 = 4
            r3.<init>()     // Catch: java.lang.Throwable -> Ldb
            java.lang.String r4 = "pR hr uireigwU:nrELnlo g "
            java.lang.String r4 = "Error while pinging URL: "
            r6 = 5
            r3.append(r4)     // Catch: java.lang.Throwable -> Ldb
            r3.append(r8)     // Catch: java.lang.Throwable -> Ldb
            r6 = 5
            r3.append(r0)     // Catch: java.lang.Throwable -> Ldb
            r6 = 7
            r3.append(r2)     // Catch: java.lang.Throwable -> Ldb
            r6 = 2
            java.lang.String r8 = r3.toString()     // Catch: java.lang.Throwable -> Ldb
            r6 = 3
            com.google.android.gms.internal.ads.HB.g(r8)     // Catch: java.lang.Throwable -> Ldb
            r6 = 5
            boolean r8 = Oe.S.XF()
            r6 = 0
            if (r8 != 0) goto L111
            r6 = 2
            goto L147
        L111:
            r6 = 3
            android.net.TrafficStats.clearThreadStatsTag()
            return r1
        L116:
            java.lang.String r2 = r2.getMessage()     // Catch: java.lang.Throwable -> Ldb
            r6 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ldb
            r6 = 2
            r3.<init>()     // Catch: java.lang.Throwable -> Ldb
            r6 = 5
            java.lang.String r4 = "iaroiewprl  snrRU Epih: Lngpg "
            java.lang.String r4 = "Error while parsing ping URL: "
            r6 = 4
            r3.append(r4)     // Catch: java.lang.Throwable -> Ldb
            r6 = 5
            r3.append(r8)     // Catch: java.lang.Throwable -> Ldb
            r6 = 0
            r3.append(r0)     // Catch: java.lang.Throwable -> Ldb
            r3.append(r2)     // Catch: java.lang.Throwable -> Ldb
            r6 = 4
            java.lang.String r8 = r3.toString()     // Catch: java.lang.Throwable -> Ldb
            r6 = 0
            com.google.android.gms.internal.ads.HB.g(r8)     // Catch: java.lang.Throwable -> Ldb
            r6 = 4
            boolean r8 = Oe.S.XF()
            r6 = 2
            if (r8 != 0) goto L149
        L147:
            r6 = 2
            return r1
        L149:
            r6 = 5
            android.net.TrafficStats.clearThreadStatsTag()
            r6 = 1
            return r1
        L14f:
            r6 = 7
            boolean r0 = Oe.S.XF()
            r6 = 0
            if (r0 == 0) goto L15b
            r6 = 3
            android.net.TrafficStats.clearThreadStatsTag()
        L15b:
            r6 = 4
            throw r8
    }
}

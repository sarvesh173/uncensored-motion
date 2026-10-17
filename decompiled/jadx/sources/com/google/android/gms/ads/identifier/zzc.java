package com.google.android.gms.ads.identifier;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class zzc {
    public static final void zza(java.lang.String r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ". "
            java.lang.String r0 = ". "
            r6 = 1
            java.lang.String r1 = "resPlnriHUtpt"
            java.lang.String r1 = "HttpUrlPinger"
            r6 = 7
            r2 = 263(0x107, float:3.69E-43)
            r6 = 6
            ru.Q8S.h(r2)     // Catch: java.lang.Throwable -> L7b java.lang.RuntimeException -> L7f java.io.IOException -> L82 java.lang.IndexOutOfBoundsException -> Lc8
            java.net.URL r2 = new java.net.URL     // Catch: java.lang.Throwable -> L7b java.lang.RuntimeException -> L7f java.io.IOException -> L82 java.lang.IndexOutOfBoundsException -> Lc8
            r6 = 0
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L7b java.lang.RuntimeException -> L7f java.io.IOException -> L82 java.lang.IndexOutOfBoundsException -> Lc8
            r6 = 7
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.lang.Throwable -> L7b java.lang.RuntimeException -> L7f java.io.IOException -> L82 java.lang.IndexOutOfBoundsException -> Lc8
            r6 = 2
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.lang.Throwable -> L7b java.lang.RuntimeException -> L7f java.io.IOException -> L82 java.lang.IndexOutOfBoundsException -> Lc8
            r6 = 6
            int r3 = r2.getResponseCode()     // Catch: java.lang.Throwable -> L74
            r6 = 6
            r4 = 200(0xc8, float:2.8E-43)
            r6 = 5
            if (r3 < r4) goto L32
            r6 = 2
            r4 = 300(0x12c, float:4.2E-43)
            r6 = 6
            if (r3 < r4) goto L6a
        L32:
            r6 = 1
            java.lang.String r4 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> L74
            r6 = 4
            int r4 = r4.length()     // Catch: java.lang.Throwable -> L74
            r6 = 2
            int r4 = r4 + 65
            r6 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L74
            r6 = 7
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L74
            r6 = 0
            java.lang.String r4 = "es meipoeResseo ed cncosedr- cnncuv"
            java.lang.String r4 = "Received non-success response code "
            r6 = 2
            r5.append(r4)     // Catch: java.lang.Throwable -> L74
            r6 = 4
            r5.append(r3)     // Catch: java.lang.Throwable -> L74
            r6 = 0
            java.lang.String r3 = "omL ofgrgRpUi:  n n"
            java.lang.String r3 = " from pinging URL: "
            r6 = 7
            r5.append(r3)     // Catch: java.lang.Throwable -> L74
            r6 = 6
            r5.append(r7)     // Catch: java.lang.Throwable -> L74
            r6 = 2
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L74
            r6 = 3
            android.util.Log.w(r1, r3)     // Catch: java.lang.Throwable -> L74
        L6a:
            r6 = 6
            r2.disconnect()     // Catch: java.lang.Throwable -> L7b java.lang.RuntimeException -> L7f java.io.IOException -> L82 java.lang.IndexOutOfBoundsException -> Lc8
            r6 = 2
            ru.Q8S.XF()
            r6 = 3
            return
        L74:
            r3 = move-exception
            r6 = 1
            r2.disconnect()     // Catch: java.lang.Throwable -> L7b java.lang.RuntimeException -> L7f java.io.IOException -> L82 java.lang.IndexOutOfBoundsException -> Lc8
            r6 = 4
            throw r3     // Catch: java.lang.Throwable -> L7b java.lang.RuntimeException -> L7f java.io.IOException -> L82 java.lang.IndexOutOfBoundsException -> Lc8
        L7b:
            r7 = move-exception
            r6 = 6
            goto L112
        L7f:
            r2 = move-exception
            r6 = 7
            goto L83
        L82:
            r2 = move-exception
        L83:
            r6 = 7
            java.lang.String r3 = r2.getMessage()     // Catch: java.lang.Throwable -> L7b
            r6 = 7
            java.lang.String r4 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> L7b
            r6 = 1
            int r4 = r4.length()     // Catch: java.lang.Throwable -> L7b
            r6 = 6
            int r4 = r4 + 27
            java.lang.String r5 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L7b
            r6 = 7
            int r5 = r5.length()     // Catch: java.lang.Throwable -> L7b
            r6 = 6
            int r4 = r4 + r5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7b
            r6 = 4
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L7b
            r6 = 3
            java.lang.String r4 = "UnhiRbrLin rgiwoEgr l e p"
            java.lang.String r4 = "Error while pinging URL: "
            r6 = 0
            r5.append(r4)     // Catch: java.lang.Throwable -> L7b
            r6 = 6
            r5.append(r7)     // Catch: java.lang.Throwable -> L7b
            r6 = 1
            r5.append(r0)     // Catch: java.lang.Throwable -> L7b
            r6 = 2
            r5.append(r3)     // Catch: java.lang.Throwable -> L7b
            r6 = 2
            java.lang.String r7 = r5.toString()     // Catch: java.lang.Throwable -> L7b
            r6 = 1
            android.util.Log.w(r1, r7, r2)     // Catch: java.lang.Throwable -> L7b
            ru.Q8S.XF()
            return
        Lc8:
            r2 = move-exception
            r6 = 5
            java.lang.String r3 = r2.getMessage()     // Catch: java.lang.Throwable -> L7b
            r6 = 3
            java.lang.String r4 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> L7b
            r6 = 1
            int r4 = r4.length()     // Catch: java.lang.Throwable -> L7b
            r6 = 2
            int r4 = r4 + 32
            r6 = 5
            java.lang.String r5 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L7b
            r6 = 0
            int r5 = r5.length()     // Catch: java.lang.Throwable -> L7b
            r6 = 3
            int r4 = r4 + r5
            r6 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7b
            r6 = 3
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L7b
            r6 = 2
            java.lang.String r4 = "ELggiRuriro nU:  iwrnpp hs rae"
            java.lang.String r4 = "Error while parsing ping URL: "
            r6 = 4
            r5.append(r4)     // Catch: java.lang.Throwable -> L7b
            r6 = 0
            r5.append(r7)     // Catch: java.lang.Throwable -> L7b
            r6 = 4
            r5.append(r0)     // Catch: java.lang.Throwable -> L7b
            r6 = 3
            r5.append(r3)     // Catch: java.lang.Throwable -> L7b
            r6 = 7
            java.lang.String r7 = r5.toString()     // Catch: java.lang.Throwable -> L7b
            r6 = 2
            android.util.Log.w(r1, r7, r2)     // Catch: java.lang.Throwable -> L7b
            r6 = 1
            ru.Q8S.XF()
            r6 = 1
            return
        L112:
            r6 = 2
            ru.Q8S.XF()
            r6 = 7
            throw r7
    }
}

package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class qo {
    public static void XF(java.lang.String r4, com.google.android.gms.internal.firebase-auth-api.ka r5, com.google.android.gms.internal.firebase-auth-api.VR r6, java.lang.reflect.Type r7, com.google.android.gms.internal.firebase-auth-api.S8 r8) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r5)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 4
            java.net.URL r0 = new java.net.URL     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 7
            r0.<init>(r4)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            java.net.URLConnection r4 = r0.openConnection()     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 3
            java.net.HttpURLConnection r4 = (java.net.HttpURLConnection) r4     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 7
            r0 = 1
            r3 = 2
            r4.setDoOutput(r0)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            java.lang.String r5 = r5.zza()     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 1
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 4
            byte[] r5 = r5.getBytes(r0)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 6
            int r0 = r5.length     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r4.setFixedLengthStreamingMode(r0)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 6
            java.lang.String r1 = "ntspoeCyteT-"
            java.lang.String r1 = "Content-Type"
            r3 = 6
            java.lang.String r2 = "jotmisnical/oapn"
            java.lang.String r2 = "application/json"
            r3 = 1
            r4.setRequestProperty(r1, r2)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 0
            r1 = 60000(0xea60, float:8.4078E-41)
            r3 = 3
            r4.setConnectTimeout(r1)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 2
            r8.XF(r4)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 0
            java.io.BufferedOutputStream r8 = new java.io.BufferedOutputStream     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 7
            java.io.OutputStream r1 = r4.getOutputStream()     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 3
            r8.<init>(r1, r0)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 5
            r1 = 0
            r3 = 1
            r8.write(r5, r1, r0)     // Catch: java.lang.Throwable -> L64
            r3 = 3
            r8.close()     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 1
            h(r4, r6, r7)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
            r3 = 0
            return
        L64:
            r4 = move-exception
            r3 = 3
            r8.close()     // Catch: java.lang.Throwable -> L6b
            r3 = 7
            goto L70
        L6b:
            r5 = move-exception
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.p3I.XF(r4, r5)     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
        L70:
            throw r4     // Catch: java.lang.NullPointerException -> L71 org.json.JSONException -> L74 java.io.IOException -> L77 java.net.UnknownHostException -> L82 java.net.SocketTimeoutException -> L8d
        L71:
            r4 = move-exception
            r3 = 4
            goto L78
        L74:
            r4 = move-exception
            r3 = 4
            goto L78
        L77:
            r4 = move-exception
        L78:
            r3 = 1
            java.lang.String r4 = r4.getMessage()
            r3 = 5
            r6.g(r4)
            return
        L82:
            r3 = 0
            java.lang.String r4 = "N<>rok w<>rtrroEo"
            java.lang.String r4 = "<<Network Error>>"
            r3 = 7
            r6.g(r4)
            r3 = 3
            return
        L8d:
            r3 = 2
            java.lang.String r4 = "UOMTTbI"
            java.lang.String r4 = "TIMEOUT"
            r3 = 1
            r6.g(r4)
            return
    }

    private static void h(java.net.HttpURLConnection r7, com.google.android.gms.internal.firebase-auth-api.VR r8, java.lang.reflect.Type r9) {
            r6 = 5
            int r0 = r7.getResponseCode()     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 1
            boolean r1 = r5(r0)     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 0
            if (r1 == 0) goto L14
            r6 = 3
            java.io.InputStream r1 = r7.getInputStream()     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 0
            goto L18
        L14:
            java.io.InputStream r1 = r7.getErrorStream()     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
        L18:
            r6 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 6
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 7
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 2
            java.lang.String r5 = "8uFT-"
            java.lang.String r5 = "UTF-8"
            r6 = 4
            r4.<init>(r1, r5)     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 5
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
        L32:
            r6 = 5
            java.lang.String r1 = r3.readLine()     // Catch: java.lang.Throwable -> L75
            r6 = 3
            if (r1 == 0) goto L40
            r6 = 4
            r2.append(r1)     // Catch: java.lang.Throwable -> L75
            r6 = 7
            goto L32
        L40:
            r6 = 0
            r3.close()     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 6
            boolean r0 = r5(r0)     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 1
            if (r0 != 0) goto L63
            r6 = 3
            java.lang.Class<java.lang.String> r9 = java.lang.String.class
            java.lang.Class<java.lang.String> r9 = java.lang.String.class
            r6 = 0
            java.lang.Object r9 = com.google.android.gms.internal.firebase-auth-api.iV.XF(r1, r9)     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 1
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 2
            r8.g(r9)     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 6
            goto L6f
        L63:
            r6 = 5
            java.lang.Object r9 = com.google.android.gms.internal.firebase-auth-api.iV.XF(r1, r9)     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 6
            com.google.android.gms.internal.firebase-auth-api.QU r9 = (com.google.android.gms.internal.firebase-auth-api.QU) r9     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
            r6 = 7
            r8.h(r9)     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
        L6f:
            r6 = 4
            r7.disconnect()
            r6 = 0
            return
        L75:
            r9 = move-exception
            r6 = 1
            r3.close()     // Catch: java.lang.Throwable -> L7c
            r6 = 5
            goto L81
        L7c:
            r0 = move-exception
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.p3I.XF(r9, r0)     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
        L81:
            r6 = 0
            throw r9     // Catch: java.lang.Throwable -> L83 com.google.android.gms.internal.firebase-auth-api.zzvg -> L86 java.io.IOException -> L89 java.net.SocketTimeoutException -> L99
        L83:
            r8 = move-exception
            r6 = 1
            goto La9
        L86:
            r9 = move-exception
            r6 = 0
            goto L8a
        L89:
            r9 = move-exception
        L8a:
            r6 = 0
            java.lang.String r9 = r9.getMessage()     // Catch: java.lang.Throwable -> L83
            r6 = 1
            r8.g(r9)     // Catch: java.lang.Throwable -> L83
            r6 = 6
            r7.disconnect()
            r6 = 1
            return
        L99:
            r6 = 1
            java.lang.String r9 = "pUETMTO"
            java.lang.String r9 = "TIMEOUT"
            r6 = 6
            r8.g(r9)     // Catch: java.lang.Throwable -> L83
            r6 = 6
            r7.disconnect()
            r6 = 4
            return
        La9:
            r6 = 0
            r7.disconnect()
            throw r8
    }

    private static final boolean r5(int r2) {
            r1 = 1
            r0 = 200(0xc8, float:2.8E-43)
            r1 = 4
            if (r2 < r0) goto L10
            r1 = 5
            r0 = 300(0x12c, float:4.2E-43)
            r1 = 7
            if (r2 >= r0) goto L10
            r1 = 1
            r2 = 1
            r1 = 5
            return r2
        L10:
            r1 = 5
            r2 = 0
            r1 = 1
            return r2
    }
}

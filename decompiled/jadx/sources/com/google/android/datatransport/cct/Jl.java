package com.google.android.datatransport.cct;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl implements op0.GK {
    private final gug.NS D3D;
    private final JEg.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    private final gug.NS f4623Z;

    /* renamed from: g, reason: collision with root package name */
    private final int f4624g;

    /* renamed from: h, reason: collision with root package name */
    private final android.net.ConnectivityManager f4625h;
    final java.net.URL qu;
    private final android.content.Context r5;

    Jl(android.content.Context r3, gug.NS r4, gug.NS r5) {
            r2 = this;
            r0 = 130000(0x1fbd0, float:1.82169E-40)
            r1 = 4
            r2.<init>(r3, r4, r5, r0)
            r1 = 1
            return
    }

    Jl(android.content.Context r3, gug.NS r4, gug.NS r5, int r6) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            JEg.NS r0 = ye4.qR.h()
            r1 = 6
            r2.XF = r0
            r1 = 6
            r2.r5 = r3
            r1 = 5
            java.lang.String r0 = "nvsctioniyce"
            java.lang.String r0 = "connectivity"
            r1 = 4
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 6
            android.net.ConnectivityManager r3 = (android.net.ConnectivityManager) r3
            r1 = 3
            r2.f4625h = r3
            r1 = 6
            java.lang.String r3 = com.google.android.datatransport.cct.NS.r5
            r1 = 7
            java.net.URL r3 = km(r3)
            r1 = 1
            r2.qu = r3
            r1 = 7
            r2.f4623Z = r5
            r1 = 5
            r2.D3D = r4
            r1 = 1
            r2.f4624g = r6
            r1 = 4
            return
    }

    private static int BW(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.pm.PackageManager r0 = r3.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L17
            r2 = 3
            java.lang.String r3 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L17
            r2 = 5
            r1 = 0
            r2 = 5
            android.content.pm.PackageInfo r3 = r0.getPackageInfo(r3, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L17
            r2 = 7
            int r3 = r3.versionCode     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L17
            r2 = 2
            return r3
        L17:
            r3 = move-exception
            r2 = 2
            java.lang.String r0 = "rsnmoTkpenCdaccBart"
            java.lang.String r0 = "CctTransportBackend"
            r2 = 0
            java.lang.String r1 = "d irotnboiaUpogan o lrccfekneeasvfe d  "
            java.lang.String r1 = "Unable to find version code for package"
            r2 = 0
            FW.NS.qu(r0, r1, r3)
            r2 = 6
            r3 = -1
            r2 = 0
            return r3
    }

    private static int D3D(android.net.NetworkInfo r2) {
            if (r2 != 0) goto Lc
            r1 = 7
            ye4.co$lf r2 = ye4.co.lf.Z
            r1 = 4
            int r2 = r2.r5()
            r1 = 3
            return r2
        Lc:
            r1 = 6
            int r2 = r2.getSubtype()
            r1 = 0
            r0 = -1
            r1 = 2
            if (r2 != r0) goto L20
            r1 = 7
            ye4.co$lf r2 = ye4.co.lf.UO
            r1 = 4
            int r2 = r2.r5()
            r1 = 3
            return r2
        L20:
            ye4.co$lf r0 = ye4.co.lf.h(r2)
            r1 = 6
            if (r0 == 0) goto L29
            r1 = 4
            goto L2b
        L29:
            r1 = 1
            r2 = 0
        L2b:
            r1 = 0
            return r2
    }

    private static android.telephony.TelephonyManager J(android.content.Context r2) {
            r1 = 0
            java.lang.String r0 = "bponh"
            java.lang.String r0 = "phone"
            r1 = 3
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 5
            android.telephony.TelephonyManager r2 = (android.telephony.TelephonyManager) r2
            r1 = 4
            return r2
    }

    private com.google.android.datatransport.cct.Jl.lf Z(com.google.android.datatransport.cct.Jl.NS r14) throws java.io.IOException {
            r13 = this;
            r12 = 3
            java.net.URL r0 = r14.XF
            r12 = 5
            java.lang.String r1 = "attdcnuCcrBrsekpoaT"
            java.lang.String r1 = "CctTransportBackend"
            java.lang.String r2 = "o:aqMktp  rsu%eetsnig"
            java.lang.String r2 = "Making request to: %s"
            r12 = 1
            FW.NS.D3D(r1, r2, r0)
            r12 = 6
            java.net.URL r0 = r14.XF
            r12 = 6
            java.net.URLConnection r0 = r0.openConnection()
            r12 = 1
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0
            r12 = 0
            r2 = 30000(0x7530, float:4.2039E-41)
            r12 = 6
            r0.setConnectTimeout(r2)
            r12 = 6
            int r2 = r13.f4624g
            r12 = 0
            r0.setReadTimeout(r2)
            r12 = 5
            r2 = 1
            r12 = 5
            r0.setDoOutput(r2)
            r12 = 7
            r3 = 0
            r12 = 6
            r0.setInstanceFollowRedirects(r3)
            r12 = 3
            java.lang.String r4 = "TOSP"
            java.lang.String r4 = "POST"
            r12 = 3
            r0.setRequestMethod(r4)
            r12 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r4 = "38.q."
            java.lang.String r4 = "3.1.8"
            r12 = 5
            r2[r3] = r4
            java.lang.String r3 = "tasrnor/it%t /rapdansdsda"
            java.lang.String r3 = "datatransport/%s android/"
            r12 = 2
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r12 = 5
            java.lang.String r3 = "reAmgntsU-"
            java.lang.String r3 = "User-Agent"
            r12 = 6
            r0.setRequestProperty(r3, r2)
            r12 = 4
            java.lang.String r2 = "ontiog-tndonEnce"
            java.lang.String r2 = "Content-Encoding"
            r12 = 2
            java.lang.String r3 = "zpig"
            java.lang.String r3 = "gzip"
            r12 = 0
            r0.setRequestProperty(r2, r3)
            r12 = 0
            java.lang.String r4 = "/aiitbpoopcanlsj"
            java.lang.String r4 = "application/json"
            r12 = 0
            java.lang.String r5 = "tCeoTpuntnye"
            java.lang.String r5 = "Content-Type"
            r12 = 0
            r0.setRequestProperty(r5, r4)
            r12 = 5
            java.lang.String r4 = "Accept-Encoding"
            r0.setRequestProperty(r4, r3)
            r12 = 0
            java.lang.String r3 = r14.r5
            r12 = 0
            if (r3 == 0) goto L91
            r12 = 4
            java.lang.String r4 = "AeogKGXpioy--p"
            java.lang.String r4 = "X-Goog-Api-Key"
            r12 = 3
            r0.setRequestProperty(r4, r3)
        L91:
            r12 = 2
            r3 = 0
            r3 = 0
            r12 = 3
            r6 = 0
            r12 = 5
            java.io.OutputStream r7 = r0.getOutputStream()     // Catch: java.io.IOException -> L1ad com.google.firebase.encoders.EncodingException -> L1b0 java.net.UnknownHostException -> L1c4 java.net.ConnectException -> L1c7
            r12 = 6
            java.util.zip.GZIPOutputStream r8 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L19c
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L19c
            r12 = 6
            JEg.NS r9 = r13.XF     // Catch: java.lang.Throwable -> L18e
            r12 = 2
            ye4.qR r14 = r14.h     // Catch: java.lang.Throwable -> L18e
            r12 = 2
            java.io.BufferedWriter r10 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L18e
            r12 = 7
            java.io.OutputStreamWriter r11 = new java.io.OutputStreamWriter     // Catch: java.lang.Throwable -> L18e
            r12 = 6
            r11.<init>(r8)     // Catch: java.lang.Throwable -> L18e
            r12 = 0
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L18e
            r12 = 6
            r9.XF(r14, r10)     // Catch: java.lang.Throwable -> L18e
            r8.close()     // Catch: java.lang.Throwable -> L19c
            r12 = 7
            if (r7 == 0) goto Lc5
            r12 = 0
            r7.close()     // Catch: java.io.IOException -> L1ad com.google.firebase.encoders.EncodingException -> L1b0 java.net.UnknownHostException -> L1c4 java.net.ConnectException -> L1c7
        Lc5:
            r12 = 6
            int r14 = r0.getResponseCode()
            r12 = 7
            java.lang.String r7 = "utCted :qdoSs a"
            java.lang.String r7 = "Status Code: %d"
            r12 = 5
            java.lang.Integer r8 = java.lang.Integer.valueOf(r14)
            r12 = 2
            FW.NS.D3D(r1, r7, r8)
            r12 = 2
            java.lang.String r7 = ":ysotCe-Ttn nps%"
            java.lang.String r7 = "Content-Type: %s"
            r12 = 0
            java.lang.String r5 = r0.getHeaderField(r5)
            r12 = 3
            FW.NS.h(r1, r7, r5)
            r12 = 1
            java.lang.String r5 = "Content-Encoding: %s"
            r12 = 2
            java.lang.String r7 = r0.getHeaderField(r2)
            r12 = 3
            FW.NS.h(r1, r5, r7)
            r12 = 7
            r1 = 302(0x12e, float:4.23E-43)
            r12 = 0
            if (r14 == r1) goto L173
            r12 = 4
            r1 = 301(0x12d, float:4.22E-43)
            if (r14 == r1) goto L173
            r12 = 4
            r1 = 307(0x133, float:4.3E-43)
            r12 = 6
            if (r14 != r1) goto L106
            r12 = 4
            goto L173
        L106:
            r12 = 4
            r1 = 200(0xc8, float:2.8E-43)
            r12 = 1
            if (r14 == r1) goto L115
            r12 = 7
            com.google.android.datatransport.cct.Jl$lf r0 = new com.google.android.datatransport.cct.Jl$lf
            r12 = 5
            r0.<init>(r14, r6, r3)
            r12 = 7
            return r0
        L115:
            r12 = 6
            java.io.InputStream r1 = r0.getInputStream()
            r12 = 4
            java.lang.String r0 = r0.getHeaderField(r2)     // Catch: java.lang.Throwable -> L162
            r12 = 1
            java.io.InputStream r0 = q(r1, r0)     // Catch: java.lang.Throwable -> L162
            r12 = 4
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L152
            r12 = 1
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L152
            r12 = 7
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L152
            r12 = 3
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L152
            r12 = 7
            ye4.LZn r2 = ye4.LZn.h(r2)     // Catch: java.lang.Throwable -> L152
            r12 = 0
            long r2 = r2.r5()     // Catch: java.lang.Throwable -> L152
            r12 = 7
            com.google.android.datatransport.cct.Jl$lf r4 = new com.google.android.datatransport.cct.Jl$lf     // Catch: java.lang.Throwable -> L152
            r12 = 7
            r4.<init>(r14, r6, r2)     // Catch: java.lang.Throwable -> L152
            r12 = 6
            if (r0 == 0) goto L14a
            r12 = 0
            r0.close()     // Catch: java.lang.Throwable -> L162
        L14a:
            r12 = 5
            if (r1 == 0) goto L151
            r12 = 0
            r1.close()
        L151:
            return r4
        L152:
            r14 = move-exception
            r12 = 2
            if (r0 == 0) goto L160
            r12 = 6
            r0.close()     // Catch: java.lang.Throwable -> L15b
            goto L160
        L15b:
            r0 = move-exception
            r12 = 7
            r14.addSuppressed(r0)     // Catch: java.lang.Throwable -> L162
        L160:
            r12 = 2
            throw r14     // Catch: java.lang.Throwable -> L162
        L162:
            r14 = move-exception
            r12 = 1
            if (r1 == 0) goto L171
            r12 = 3
            r1.close()     // Catch: java.lang.Throwable -> L16c
            r12 = 2
            goto L171
        L16c:
            r0 = move-exception
            r12 = 1
            r14.addSuppressed(r0)
        L171:
            r12 = 7
            throw r14
        L173:
            r12 = 1
            java.lang.String r1 = "tLcmonoi"
            java.lang.String r1 = "Location"
            r12 = 7
            java.lang.String r0 = r0.getHeaderField(r1)
            r12 = 7
            com.google.android.datatransport.cct.Jl$lf r1 = new com.google.android.datatransport.cct.Jl$lf
            r12 = 7
            java.net.URL r2 = new java.net.URL
            r12 = 5
            r2.<init>(r0)
            r12 = 6
            r1.<init>(r14, r2, r3)
            r12 = 2
            return r1
        L18e:
            r14 = move-exception
            r12 = 0
            r8.close()     // Catch: java.lang.Throwable -> L195
            r12 = 2
            goto L19a
        L195:
            r0 = move-exception
            r12 = 3
            r14.addSuppressed(r0)     // Catch: java.lang.Throwable -> L19c
        L19a:
            r12 = 3
            throw r14     // Catch: java.lang.Throwable -> L19c
        L19c:
            r14 = move-exception
            r12 = 4
            if (r7 == 0) goto L1ab
            r12 = 5
            r7.close()     // Catch: java.lang.Throwable -> L1a6
            r12 = 6
            goto L1ab
        L1a6:
            r0 = move-exception
            r12 = 7
            r14.addSuppressed(r0)     // Catch: java.io.IOException -> L1ad com.google.firebase.encoders.EncodingException -> L1b0 java.net.UnknownHostException -> L1c4 java.net.ConnectException -> L1c7
        L1ab:
            r12 = 5
            throw r14     // Catch: java.io.IOException -> L1ad com.google.firebase.encoders.EncodingException -> L1b0 java.net.UnknownHostException -> L1c4 java.net.ConnectException -> L1c7
        L1ad:
            r14 = move-exception
            r12 = 0
            goto L1b1
        L1b0:
            r14 = move-exception
        L1b1:
            r12 = 4
            java.lang.String r0 = "d0tnoulCh/4t,ost 0e nuuqw /errgdeeoennciir t"
            java.lang.String r0 = "Couldn't encode request, returning with 400"
            r12 = 2
            FW.NS.qu(r1, r0, r14)
            com.google.android.datatransport.cct.Jl$lf r14 = new com.google.android.datatransport.cct.Jl$lf
            r12 = 2
            r0 = 400(0x190, float:5.6E-43)
            r12 = 6
            r14.<init>(r0, r6, r3)
            return r14
        L1c4:
            r14 = move-exception
            r12 = 2
            goto L1c8
        L1c7:
            r14 = move-exception
        L1c8:
            r12 = 6
            java.lang.String r0 = " cd /bencitwl tu5nnr0oi t/n orogChne0nnptoiue"
            java.lang.String r0 = "Couldn't open connection, returning with 500"
            r12 = 1
            FW.NS.qu(r1, r0, r14)
            r12 = 7
            com.google.android.datatransport.cct.Jl$lf r14 = new com.google.android.datatransport.cct.Jl$lf
            r12 = 2
            r0 = 500(0x1f4, float:7.0E-43)
            r12 = 5
            r14.<init>(r0, r6, r3)
            return r14
    }

    private ye4.qR b(op0.h6W r11) {
            r10 = this;
            r9 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r9 = 4
            r0.<init>()
            r9 = 3
            java.lang.Iterable r11 = r11.h()
            r9 = 7
            java.util.Iterator r11 = r11.iterator()
        L11:
            r9 = 4
            boolean r1 = r11.hasNext()
            r9 = 5
            if (r1 == 0) goto L4d
            r9 = 4
            java.lang.Object r1 = r11.next()
            r9 = 5
            Vf.Q8S r1 = (Vf.Q8S) r1
            r9 = 0
            java.lang.String r2 = r1.J()
            r9 = 5
            boolean r3 = r0.containsKey(r2)
            r9 = 3
            if (r3 != 0) goto L3f
            r9 = 5
            java.util.ArrayList r3 = new java.util.ArrayList
            r9 = 3
            r3.<init>()
            r9 = 7
            r3.add(r1)
            r9 = 1
            r0.put(r2, r3)
            r9 = 3
            goto L11
        L3f:
            r9 = 4
            java.lang.Object r2 = r0.get(r2)
            r9 = 5
            java.util.List r2 = (java.util.List) r2
            r9 = 2
            r2.add(r1)
            r9 = 0
            goto L11
        L4d:
            r9 = 1
            java.util.ArrayList r11 = new java.util.ArrayList
            r9 = 1
            r11.<init>()
            r9 = 7
            java.util.Set r0 = r0.entrySet()
            r9 = 3
            java.util.Iterator r0 = r0.iterator()
        L5e:
            r9 = 6
            boolean r1 = r0.hasNext()
            r9 = 0
            if (r1 == 0) goto L2bb
            r9 = 7
            java.lang.Object r1 = r0.next()
            r9 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r9 = 7
            java.lang.Object r2 = r1.getValue()
            r9 = 4
            java.util.List r2 = (java.util.List) r2
            r9 = 5
            r3 = 0
            r9 = 7
            java.lang.Object r2 = r2.get(r3)
            r9 = 4
            Vf.Q8S r2 = (Vf.Q8S) r2
            r9 = 1
            ye4.GK$NS r3 = ye4.GK.XF()
            r9 = 0
            ye4.vrp r4 = ye4.vrp.Z
            r9 = 4
            ye4.GK$NS r3 = r3.D3D(r4)
            r9 = 3
            gug.NS r4 = r10.D3D
            r9 = 5
            long r4 = r4.getTime()
            r9 = 2
            ye4.GK$NS r3 = r3.g(r4)
            r9 = 7
            gug.NS r4 = r10.f4623Z
            r9 = 1
            long r4 = r4.getTime()
            r9 = 2
            ye4.GK$NS r3 = r3.BW(r4)
            r9 = 2
            ye4.D$NS r4 = ye4.D.XF()
            r9 = 3
            ye4.D$lf r5 = ye4.D.lf.g
            r9 = 5
            ye4.D$NS r4 = r4.r5(r5)
            r9 = 2
            ye4.NS$NS r5 = ye4.NS.XF()
            r9 = 1
            java.lang.String r6 = "sdk-version"
            r9 = 5
            int r6 = r2.g(r6)
            r9 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r9 = 5
            ye4.NS$NS r5 = r5.q(r6)
            r9 = 5
            java.lang.String r6 = "euoml"
            java.lang.String r6 = "model"
            r9 = 2
            java.lang.String r6 = r2.h(r6)
            r9 = 4
            ye4.NS$NS r5 = r5.J(r6)
            r9 = 2
            java.lang.String r6 = "hardware"
            r9 = 4
            java.lang.String r6 = r2.h(r6)
            r9 = 7
            ye4.NS$NS r5 = r5.D3D(r6)
            r9 = 6
            java.lang.String r6 = "epevic"
            java.lang.String r6 = "device"
            r9 = 2
            java.lang.String r6 = r2.h(r6)
            r9 = 6
            ye4.NS$NS r5 = r5.qu(r6)
            r9 = 6
            r6 = 0
            r9 = 6
            java.lang.String r6 = B8.Ce.qmbMKIgcf.PzqSKhbRjtXda
            r9 = 3
            java.lang.String r6 = r2.h(r6)
            r9 = 7
            ye4.NS$NS r5 = r5.pdH(r6)
            r9 = 2
            java.lang.String r6 = "lq-soiu"
            java.lang.String r6 = "os-uild"
            r9 = 7
            java.lang.String r6 = r2.h(r6)
            r9 = 7
            ye4.NS$NS r5 = r5.f(r6)
            r9 = 7
            java.lang.String r6 = "acsatruumenf"
            java.lang.String r6 = "manufacturer"
            r9 = 5
            java.lang.String r6 = r2.h(r6)
            r9 = 7
            ye4.NS$NS r5 = r5.BW(r6)
            r9 = 7
            java.lang.String r6 = "einmifnrgpt"
            java.lang.String r6 = "fingerprint"
            r9 = 5
            java.lang.String r6 = r2.h(r6)
            r9 = 3
            ye4.NS$NS r5 = r5.Z(r6)
            r9 = 3
            java.lang.String r6 = "ynrtooc"
            java.lang.String r6 = "country"
            r9 = 7
            java.lang.String r6 = r2.h(r6)
            r9 = 5
            ye4.NS$NS r5 = r5.r5(r6)
            r9 = 0
            java.lang.String r6 = "oelalb"
            java.lang.String r6 = "locale"
            r9 = 0
            java.lang.String r6 = r2.h(r6)
            r9 = 4
            ye4.NS$NS r5 = r5.g(r6)
            r9 = 3
            java.lang.String r6 = "mcc_ncu"
            java.lang.String r6 = "mcc_mnc"
            r9 = 7
            java.lang.String r6 = r2.h(r6)
            r9 = 0
            ye4.NS$NS r5 = r5.b(r6)
            r9 = 5
            java.lang.String r6 = "u_ppcaipalnobdiit"
            java.lang.String r6 = "application_build"
            r9 = 3
            java.lang.String r2 = r2.h(r6)
            r9 = 7
            ye4.NS$NS r2 = r5.h(r2)
            r9 = 6
            ye4.NS r2 = r2.XF()
            r9 = 6
            ye4.D$NS r2 = r4.h(r2)
            r9 = 4
            ye4.D r2 = r2.XF()
            r9 = 3
            ye4.GK$NS r2 = r3.h(r2)
            r9 = 1
            java.lang.Object r3 = r1.getKey()     // Catch: java.lang.NumberFormatException -> L1a0
            r9 = 5
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.NumberFormatException -> L1a0
            r9 = 5
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L1a0
            r9 = 3
            r2.b(r3)     // Catch: java.lang.NumberFormatException -> L1a0
            r9 = 7
            goto L1ab
        L1a0:
            java.lang.Object r3 = r1.getKey()
            r9 = 3
            java.lang.String r3 = (java.lang.String) r3
            r9 = 1
            r2.J(r3)
        L1ab:
            r9 = 4
            java.util.ArrayList r3 = new java.util.ArrayList
            r9 = 4
            r3.<init>()
            r9 = 4
            java.lang.Object r1 = r1.getValue()
            r9 = 6
            java.util.List r1 = (java.util.List) r1
            java.util.Iterator r1 = r1.iterator()
        L1be:
            r9 = 5
            boolean r4 = r1.hasNext()
            r9 = 6
            if (r4 == 0) goto L2ab
            r9 = 2
            java.lang.Object r4 = r1.next()
            r9 = 6
            Vf.Q8S r4 = (Vf.Q8S) r4
            r9 = 5
            Vf.J r5 = r4.Z()
            r9 = 1
            Lm.lf r6 = r5.h()
            r9 = 0
            java.lang.String r7 = "proto"
            r9 = 1
            Lm.lf r7 = Lm.lf.h(r7)
            r9 = 7
            boolean r7 = r6.equals(r7)
            r9 = 6
            if (r7 == 0) goto L1f5
            r9 = 7
            byte[] r5 = r5.XF()
            r9 = 7
            ye4.z9$NS r5 = ye4.z9.J(r5)
            r9 = 7
            goto L224
        L1f5:
            r9 = 6
            java.lang.String r7 = "nojs"
            java.lang.String r7 = "json"
            r9 = 0
            Lm.lf r7 = Lm.lf.h(r7)
            r9 = 5
            boolean r7 = r6.equals(r7)
            r9 = 5
            if (r7 == 0) goto L29a
            r9 = 5
            java.lang.String r6 = new java.lang.String
            r9 = 3
            byte[] r5 = r5.XF()
            r9 = 2
            java.lang.String r7 = "TUFq8"
            java.lang.String r7 = "UTF-8"
            r9 = 3
            java.nio.charset.Charset r7 = java.nio.charset.Charset.forName(r7)
            r9 = 4
            r6.<init>(r5, r7)
            r9 = 3
            ye4.z9$NS r5 = ye4.z9.b(r6)
        L224:
            r9 = 4
            long r6 = r4.D3D()
            r9 = 0
            ye4.z9$NS r6 = r5.r5(r6)
            r9 = 5
            long r7 = r4.f()
            r9 = 1
            ye4.z9$NS r6 = r6.qu(r7)
            r9 = 0
            java.lang.String r7 = "tessz-otf"
            java.lang.String r7 = "tz-offset"
            r9 = 7
            long r7 = r4.BW(r7)
            r9 = 0
            ye4.z9$NS r6 = r6.BW(r7)
            r9 = 5
            ye4.co$NS r7 = ye4.co.XF()
            r9 = 4
            java.lang.String r8 = "net-type"
            r9 = 0
            int r8 = r4.g(r8)
            r9 = 2
            ye4.co$f r8 = ye4.co.f.h(r8)
            r9 = 2
            ye4.co$NS r7 = r7.r5(r8)
            r9 = 6
            java.lang.String r8 = "et-mlbipmoysbe"
            java.lang.String r8 = "mobile-subtype"
            int r8 = r4.g(r8)
            r9 = 2
            ye4.co$lf r8 = ye4.co.lf.h(r8)
            r9 = 1
            ye4.co$NS r7 = r7.h(r8)
            r9 = 3
            ye4.co r7 = r7.XF()
            r9 = 5
            r6.Z(r7)
            r9 = 5
            java.lang.Integer r6 = r4.qu()
            r9 = 0
            if (r6 == 0) goto L28e
            java.lang.Integer r4 = r4.qu()
            r9 = 6
            r5.h(r4)
        L28e:
            r9 = 2
            ye4.z9 r4 = r5.XF()
            r9 = 5
            r3.add(r4)
            r9 = 0
            goto L1be
        L29a:
            r9 = 6
            java.lang.String r4 = "aTcsocreotnnBtCaprk"
            java.lang.String r4 = "CctTransportBackend"
            r9 = 1
            java.lang.String r5 = "ese.gbuiR ckoc%ioppg  eeev deusi.nrd.dtpnenonnipS. v t"
            java.lang.String r5 = "Received event of unsupported encoding %s. Skipping..."
            r9 = 2
            FW.NS.g(r4, r5, r6)
            r9 = 0
            goto L1be
        L2ab:
            r9 = 6
            r2.r5(r3)
            r9 = 3
            ye4.GK r1 = r2.XF()
            r9 = 3
            r11.add(r1)
            r9 = 0
            goto L5e
        L2bb:
            r9 = 4
            ye4.qR r11 = ye4.qR.XF(r11)
            r9 = 0
            return r11
    }

    static long f() {
            r3 = 5
            java.util.Calendar.getInstance()
            r3 = 7
            java.util.TimeZone r0 = java.util.TimeZone.getDefault()
            r3 = 7
            java.util.Calendar r1 = java.util.Calendar.getInstance()
            r3 = 5
            long r1 = r1.getTimeInMillis()
            r3 = 2
            int r0 = r0.getOffset(r1)
            r3 = 6
            int r0 = r0 / 1000
            r3 = 7
            long r0 = (long) r0
            r3 = 0
            return r0
    }

    private static int g(android.net.NetworkInfo r1) {
            r0 = 1
            if (r1 != 0) goto Lc
            ye4.co$f r1 = ye4.co.f.mV
            r0 = 3
            int r1 = r1.r5()
            r0 = 3
            return r1
        Lc:
            r0 = 6
            int r1 = r1.getType()
            r0 = 2
            return r1
    }

    private static java.net.URL km(java.lang.String r5) {
            r4 = 0
            java.net.URL r0 = new java.net.URL     // Catch: java.net.MalformedURLException -> L9
            r4 = 4
            r0.<init>(r5)     // Catch: java.net.MalformedURLException -> L9
            r4 = 3
            return r0
        L9:
            r0 = move-exception
            r4 = 2
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "Invalid url: "
            r4 = 4
            r2.append(r3)
            r4 = 0
            r2.append(r5)
            r4 = 4
            java.lang.String r5 = r2.toString()
            r4 = 5
            r1.<init>(r5, r0)
            r4 = 1
            throw r1
    }

    private static /* synthetic */ com.google.android.datatransport.cct.Jl.NS pdH(com.google.android.datatransport.cct.Jl.NS r4, com.google.android.datatransport.cct.Jl.lf r5) {
            r3 = 2
            java.net.URL r0 = r5.h
            r3 = 6
            if (r0 == 0) goto L20
            r3 = 6
            java.lang.String r1 = "rBnpatudtrconCeTack"
            java.lang.String r1 = "CctTransportBackend"
            r3 = 0
            java.lang.String r2 = "o drsi plligF: oece%tonwt"
            java.lang.String r2 = "Following redirect to: %s"
            r3 = 2
            FW.NS.h(r1, r2, r0)
            r3 = 2
            java.net.URL r5 = r5.h
            r3 = 7
            com.google.android.datatransport.cct.Jl$NS r4 = r4.XF(r5)
            r3 = 2
            return r4
        L20:
            r3 = 7
            r4 = 0
            r3 = 7
            return r4
    }

    private static java.io.InputStream q(java.io.InputStream r2, java.lang.String r3) throws java.io.IOException {
            r1 = 4
            java.lang.String r0 = "gzpi"
            java.lang.String r0 = "gzip"
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 5
            if (r3 == 0) goto L16
            r1 = 1
            java.util.zip.GZIPInputStream r3 = new java.util.zip.GZIPInputStream
            r1 = 6
            r3.<init>(r2)
            r1 = 5
            return r3
        L16:
            r1 = 7
            return r2
    }

    public static /* synthetic */ com.google.android.datatransport.cct.Jl.lf qu(com.google.android.datatransport.cct.Jl r1, com.google.android.datatransport.cct.Jl.NS r2) {
            r0 = 5
            com.google.android.datatransport.cct.Jl$lf r1 = r1.Z(r2)
            r0 = 4
            return r1
    }

    public static /* synthetic */ com.google.android.datatransport.cct.Jl.NS r5(com.google.android.datatransport.cct.Jl.NS r1, com.google.android.datatransport.cct.Jl.lf r2) {
            r0 = 5
            com.google.android.datatransport.cct.Jl$NS r1 = pdH(r1, r2)
            r0 = 7
            return r1
    }

    public Vf.Q8S XF(Vf.Q8S r6) {
            r5 = this;
            android.net.ConnectivityManager r0 = r5.f4625h
            r4 = 4
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            r4 = 0
            Vf.Q8S$NS r6 = r6.pdH()
            r4 = 6
            java.lang.String r1 = "s-nedrvoqks"
            java.lang.String r1 = "sdk-version"
            r4 = 3
            int r2 = android.os.Build.VERSION.SDK_INT
            Vf.Q8S$NS r6 = r6.XF(r1, r2)
            r4 = 0
            java.lang.String r1 = "omsel"
            java.lang.String r1 = "model"
            r4 = 7
            java.lang.String r2 = android.os.Build.MODEL
            r4 = 3
            Vf.Q8S$NS r6 = r6.r5(r1, r2)
            r4 = 6
            java.lang.String r1 = "hrrmwaea"
            java.lang.String r1 = "hardware"
            r4 = 0
            java.lang.String r2 = android.os.Build.HARDWARE
            r4 = 0
            Vf.Q8S$NS r6 = r6.r5(r1, r2)
            r4 = 5
            java.lang.String r1 = "viceod"
            java.lang.String r1 = "device"
            java.lang.String r2 = android.os.Build.DEVICE
            r4 = 1
            Vf.Q8S$NS r6 = r6.r5(r1, r2)
            r4 = 0
            java.lang.String r1 = "ortpubc"
            java.lang.String r1 = "product"
            r4 = 5
            java.lang.String r2 = android.os.Build.PRODUCT
            r4 = 6
            Vf.Q8S$NS r6 = r6.r5(r1, r2)
            r4 = 0
            java.lang.String r1 = "sudliou"
            java.lang.String r1 = "os-uild"
            r4 = 2
            java.lang.String r2 = android.os.Build.ID
            r4 = 4
            Vf.Q8S$NS r6 = r6.r5(r1, r2)
            r4 = 6
            java.lang.String r1 = "mreaufuptnar"
            java.lang.String r1 = "manufacturer"
            r4 = 7
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r4 = 2
            Vf.Q8S$NS r6 = r6.r5(r1, r2)
            r4 = 0
            java.lang.String r1 = "rregntpiqin"
            java.lang.String r1 = "fingerprint"
            r4 = 3
            java.lang.String r2 = android.os.Build.FINGERPRINT
            r4 = 7
            Vf.Q8S$NS r6 = r6.r5(r1, r2)
            r4 = 2
            java.lang.String r1 = "zfseft-to"
            java.lang.String r1 = "tz-offset"
            r4 = 2
            long r2 = f()
            r4 = 6
            Vf.Q8S$NS r6 = r6.h(r1, r2)
            java.lang.String r1 = "ntemept-"
            java.lang.String r1 = "net-type"
            r4 = 4
            int r2 = g(r0)
            r4 = 3
            Vf.Q8S$NS r6 = r6.XF(r1, r2)
            r4 = 7
            java.lang.String r1 = "meoloeyibtpubs"
            java.lang.String r1 = "mobile-subtype"
            r4 = 6
            int r0 = D3D(r0)
            r4 = 4
            Vf.Q8S$NS r6 = r6.XF(r1, r0)
            r4 = 5
            java.util.Locale r0 = java.util.Locale.getDefault()
            r4 = 7
            java.lang.String r0 = r0.getCountry()
            r4 = 2
            java.lang.String r1 = "rcnyobu"
            java.lang.String r1 = "country"
            r4 = 2
            Vf.Q8S$NS r6 = r6.r5(r1, r0)
            r4 = 0
            java.util.Locale r0 = java.util.Locale.getDefault()
            r4 = 0
            java.lang.String r0 = r0.getLanguage()
            r4 = 7
            java.lang.String r1 = "ulealo"
            java.lang.String r1 = "locale"
            r4 = 3
            Vf.Q8S$NS r6 = r6.r5(r1, r0)
            r4 = 7
            android.content.Context r0 = r5.r5
            r4 = 5
            android.telephony.TelephonyManager r0 = J(r0)
            r4 = 4
            java.lang.String r0 = r0.getSimOperator()
            r4 = 3
            java.lang.String r1 = "mcc_mnc"
            r4 = 3
            Vf.Q8S$NS r6 = r6.r5(r1, r0)
            r4 = 0
            android.content.Context r0 = r5.r5
            int r0 = BW(r0)
            r4 = 6
            java.lang.String r0 = java.lang.Integer.toString(r0)
            r4 = 0
            java.lang.String r1 = "p_lnibipdclatoipu"
            java.lang.String r1 = "application_build"
            r4 = 7
            Vf.Q8S$NS r6 = r6.r5(r1, r0)
            r4 = 6
            Vf.Q8S r6 = r6.qu()
            r4 = 1
            return r6
    }

    public op0.S h(op0.h6W r6) {
            r5 = this;
            r4 = 4
            ye4.qR r0 = r5.b(r6)
            r4 = 6
            java.net.URL r1 = r5.qu
            r4 = 3
            byte[] r2 = r6.r5()
            r4 = 0
            r3 = 0
            r4 = 3
            if (r2 == 0) goto L48
            r4 = 3
            byte[] r6 = r6.r5()     // Catch: java.lang.IllegalArgumentException -> L41
            r4 = 6
            com.google.android.datatransport.cct.NS r6 = com.google.android.datatransport.cct.NS.r5(r6)     // Catch: java.lang.IllegalArgumentException -> L41
            r4 = 3
            java.lang.String r2 = r6.qu()     // Catch: java.lang.IllegalArgumentException -> L41
            r4 = 3
            if (r2 == 0) goto L2b
            r4 = 0
            java.lang.String r2 = r6.qu()     // Catch: java.lang.IllegalArgumentException -> L41
            r3 = r2
            r3 = r2
        L2b:
            r4 = 3
            java.lang.String r2 = r6.Z()     // Catch: java.lang.IllegalArgumentException -> L41
            r4 = 7
            if (r2 == 0) goto L48
            r4 = 5
            java.lang.String r6 = r6.Z()     // Catch: java.lang.IllegalArgumentException -> L41
            r4 = 2
            java.net.URL r6 = km(r6)     // Catch: java.lang.IllegalArgumentException -> L41
            r1 = r6
            r1 = r6
            r4 = 3
            goto L48
        L41:
            r4 = 2
            op0.S r6 = op0.S.XF()
            r4 = 5
            return r6
        L48:
            r4 = 6
            com.google.android.datatransport.cct.Jl$NS r6 = new com.google.android.datatransport.cct.Jl$NS     // Catch: java.io.IOException -> La2
            r4 = 5
            r6.<init>(r1, r0, r3)     // Catch: java.io.IOException -> La2
            r4 = 3
            com.google.android.datatransport.cct.lf r0 = new com.google.android.datatransport.cct.lf     // Catch: java.io.IOException -> La2
            r4 = 2
            r0.<init>(r5)     // Catch: java.io.IOException -> La2
            r4 = 7
            com.google.android.datatransport.cct.f r1 = new com.google.android.datatransport.cct.f     // Catch: java.io.IOException -> La2
            r4 = 5
            r1.<init>()     // Catch: java.io.IOException -> La2
            r4 = 0
            r2 = 5
            r4 = 7
            java.lang.Object r6 = O6.lf.XF(r2, r6, r0, r1)     // Catch: java.io.IOException -> La2
            r4 = 4
            com.google.android.datatransport.cct.Jl$lf r6 = (com.google.android.datatransport.cct.Jl.lf) r6     // Catch: java.io.IOException -> La2
            r4 = 4
            int r0 = r6.XF     // Catch: java.io.IOException -> La2
            r4 = 6
            r1 = 200(0xc8, float:2.8E-43)
            r4 = 0
            if (r0 != r1) goto L7a
            r4 = 1
            long r0 = r6.r5     // Catch: java.io.IOException -> La2
            r4 = 6
            op0.S r6 = op0.S.Z(r0)     // Catch: java.io.IOException -> La2
            r4 = 6
            return r6
        L7a:
            r4 = 5
            r6 = 500(0x1f4, float:7.0E-43)
            r4 = 4
            if (r0 >= r6) goto L9b
            r4 = 5
            r6 = 404(0x194, float:5.66E-43)
            r4 = 2
            if (r0 != r6) goto L88
            r4 = 5
            goto L9b
        L88:
            r6 = 400(0x190, float:5.6E-43)
            r4 = 0
            if (r0 != r6) goto L94
            r4 = 2
            op0.S r6 = op0.S.qu()     // Catch: java.io.IOException -> La2
            r4 = 4
            return r6
        L94:
            r4 = 0
            op0.S r6 = op0.S.XF()     // Catch: java.io.IOException -> La2
            r4 = 7
            return r6
        L9b:
            r4 = 0
            op0.S r6 = op0.S.D3D()     // Catch: java.io.IOException -> La2
            r4 = 3
            return r6
        La2:
            r6 = move-exception
            r4 = 4
            java.lang.String r0 = "CTopkrcsqrtenBcaadt"
            java.lang.String r0 = "CctTransportBackend"
            r4 = 4
            java.lang.String r1 = "qtsocdoaebh trtktlCeu n kda  eeo esum"
            java.lang.String r1 = "Could not make request to the backend"
            r4 = 5
            FW.NS.qu(r0, r1, r6)
            r4 = 4
            op0.S r6 = op0.S.D3D()
            r4 = 7
            return r6
    }
}

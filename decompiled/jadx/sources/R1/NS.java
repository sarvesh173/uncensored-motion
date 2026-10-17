package R1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS {
    private final java.lang.String XF;
    private final java.util.Map<java.lang.String, java.lang.String> h;
    private final java.util.Map<java.lang.String, java.lang.String> r5;

    public NS(java.lang.String r2, java.util.Map<java.lang.String, java.lang.String> r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 4
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 7
            r2.<init>()
            r0 = 4
            r1.r5 = r2
            r0 = 7
            return
    }

    private java.lang.String XF(java.util.Map<java.lang.String, java.lang.String> r8) throws java.io.UnsupportedEncodingException {
            r7 = this;
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 1
            java.util.Set r8 = r8.entrySet()
            r6 = 1
            java.util.Iterator r8 = r8.iterator()
            r6 = 0
            java.lang.Object r1 = r8.next()
            r6 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r6 = 7
            java.lang.Object r2 = r1.getKey()
            r6 = 5
            java.lang.String r2 = (java.lang.String) r2
            r0.append(r2)
            r6 = 1
            java.lang.String r2 = "="
            java.lang.String r2 = "="
            r6 = 0
            r0.append(r2)
            r6 = 4
            java.lang.Object r3 = r1.getValue()
            r6 = 3
            java.lang.String r4 = "TUs8F"
            java.lang.String r4 = "UTF-8"
            r6 = 1
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r6 = 5
            if (r3 == 0) goto L4e
            r6 = 1
            java.lang.Object r1 = r1.getValue()
            r6 = 5
            java.lang.String r1 = (java.lang.String) r1
            r6 = 7
            java.lang.String r1 = java.net.URLEncoder.encode(r1, r4)
            r6 = 2
            goto L50
        L4e:
            r1 = r5
            r1 = r5
        L50:
            r6 = 7
            r0.append(r1)
        L54:
            r6 = 1
            boolean r1 = r8.hasNext()
            r6 = 5
            if (r1 == 0) goto L9a
            r6 = 7
            java.lang.Object r1 = r8.next()
            r6 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r6 = 1
            java.lang.String r3 = "&"
            java.lang.String r3 = "&"
            r6 = 3
            r0.append(r3)
            java.lang.Object r3 = r1.getKey()
            r6 = 7
            java.lang.String r3 = (java.lang.String) r3
            r6 = 2
            r0.append(r3)
            r6 = 7
            r0.append(r2)
            java.lang.Object r3 = r1.getValue()
            r6 = 6
            if (r3 == 0) goto L92
            r6 = 7
            java.lang.Object r1 = r1.getValue()
            r6 = 3
            java.lang.String r1 = (java.lang.String) r1
            r6 = 7
            java.lang.String r1 = java.net.URLEncoder.encode(r1, r4)
            r6 = 2
            goto L94
        L92:
            r1 = r5
            r1 = r5
        L94:
            r6 = 7
            r0.append(r1)
            r6 = 6
            goto L54
        L9a:
            r6 = 2
            java.lang.String r8 = r0.toString()
            r6 = 6
            return r8
    }

    private java.lang.String Z(java.io.InputStream r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r4 = 4
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            r4 = 1
            java.lang.String r2 = "8UTmF"
            java.lang.String r2 = "UTF-8"
            r4 = 6
            r1.<init>(r6, r2)
            r4 = 0
            r0.<init>(r1)
            r4 = 7
            r6 = 8192(0x2000, float:1.148E-41)
            r4 = 1
            char[] r6 = new char[r6]
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
        L20:
            r4 = 7
            int r2 = r0.read(r6)
            r4 = 4
            r3 = -1
            r4 = 5
            if (r2 == r3) goto L32
            r4 = 0
            r3 = 0
            r4 = 4
            r1.append(r6, r3, r2)
            r4 = 1
            goto L20
        L32:
            java.lang.String r6 = r1.toString()
            r4 = 3
            return r6
    }

    private java.lang.String h(java.lang.String r4, java.util.Map<java.lang.String, java.lang.String> r5) throws java.io.UnsupportedEncodingException {
            r3 = this;
            r2 = 4
            java.lang.String r5 = r3.XF(r5)
            r2 = 6
            boolean r0 = r5.isEmpty()
            r2 = 2
            if (r0 == 0) goto Lf
            r2 = 0
            return r4
        Lf:
            r2 = 6
            java.lang.String r0 = "?"
            java.lang.String r0 = "?"
            r2 = 6
            boolean r1 = r4.contains(r0)
            r2 = 1
            if (r1 == 0) goto L4e
            r2 = 0
            java.lang.String r0 = "&"
            r2 = 7
            boolean r1 = r4.endsWith(r0)
            r2 = 3
            if (r1 != 0) goto L39
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 2
            r1.<init>()
            r2 = 7
            r1.append(r0)
            r2 = 2
            r1.append(r5)
            java.lang.String r5 = r1.toString()
        L39:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            r0.append(r4)
            r0.append(r5)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 5
            return r4
        L4e:
            r2 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 4
            r1.<init>()
            r2 = 4
            r1.append(r4)
            r2 = 5
            r1.append(r0)
            r1.append(r5)
            r2 = 5
            java.lang.String r4 = r1.toString()
            r2 = 2
            return r4
    }

    public R1.NS qu(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.r5
            r1 = 6
            r0.put(r3, r4)
            r1 = 1
            return r2
    }

    public R1.f r5() throws java.io.IOException {
            r6 = this;
            r0 = 0
            r5 = 3
            java.lang.String r1 = r6.XF     // Catch: java.lang.Throwable -> Lb5
            r5 = 3
            java.util.Map<java.lang.String, java.lang.String> r2 = r6.h     // Catch: java.lang.Throwable -> Lb5
            r5 = 5
            java.lang.String r1 = r6.h(r1, r2)     // Catch: java.lang.Throwable -> Lb5
            r5 = 3
            TiZ.h6W r2 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> Lb5
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb5
            r5 = 6
            r3.<init>()     // Catch: java.lang.Throwable -> Lb5
            r5 = 6
            java.lang.String r4 = "T:  oesLeR utRqUE"
            java.lang.String r4 = "GET Request URL: "
            r5 = 4
            r3.append(r4)     // Catch: java.lang.Throwable -> Lb5
            r5 = 7
            r3.append(r1)     // Catch: java.lang.Throwable -> Lb5
            r5 = 5
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Lb5
            r5 = 1
            r2.b(r3)     // Catch: java.lang.Throwable -> Lb5
            r5 = 6
            java.net.URL r2 = new java.net.URL     // Catch: java.lang.Throwable -> Lb5
            r5 = 5
            r2.<init>(r1)     // Catch: java.lang.Throwable -> Lb5
            r5 = 0
            java.net.URLConnection r1 = r2.openConnection()     // Catch: java.lang.Throwable -> Lb5
            r5 = 7
            javax.net.ssl.HttpsURLConnection r1 = (javax.net.ssl.HttpsURLConnection) r1     // Catch: java.lang.Throwable -> Lb5
            r5 = 6
            r2 = 10000(0x2710, float:1.4013E-41)
            r5 = 7
            r1.setReadTimeout(r2)     // Catch: java.lang.Throwable -> Lb2
            r5 = 3
            r1.setConnectTimeout(r2)     // Catch: java.lang.Throwable -> Lb2
            r5 = 3
            java.lang.String r2 = "TGE"
            java.lang.String r2 = "GET"
            r5 = 3
            r1.setRequestMethod(r2)     // Catch: java.lang.Throwable -> Lb2
            r5 = 2
            java.util.Map<java.lang.String, java.lang.String> r2 = r6.r5     // Catch: java.lang.Throwable -> Lb2
            r5 = 2
            java.util.Set r2 = r2.entrySet()     // Catch: java.lang.Throwable -> Lb2
            r5 = 4
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> Lb2
        L5e:
            r5 = 2
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> Lb2
            r5 = 5
            if (r3 == 0) goto L84
            r5 = 5
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> Lb2
            r5 = 4
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> Lb2
            r5 = 4
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> Lb2
            r5 = 2
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> Lb2
            r5 = 2
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> Lb2
            r5 = 3
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Lb2
            r5 = 1
            r1.addRequestProperty(r4, r3)     // Catch: java.lang.Throwable -> Lb2
            r5 = 2
            goto L5e
        L84:
            r1.connect()     // Catch: java.lang.Throwable -> Lb2
            r5 = 3
            int r2 = r1.getResponseCode()     // Catch: java.lang.Throwable -> Lb2
            r5 = 4
            java.io.InputStream r3 = r1.getInputStream()     // Catch: java.lang.Throwable -> Lb2
            r5 = 3
            if (r3 == 0) goto L9f
            java.lang.String r0 = r6.Z(r3)     // Catch: java.lang.Throwable -> L9a
            r5 = 7
            goto L9f
        L9a:
            r2 = move-exception
            r0 = r3
            r0 = r3
            r5 = 3
            goto Lb8
        L9f:
            if (r3 == 0) goto La5
            r5 = 7
            r3.close()
        La5:
            r5 = 6
            r1.disconnect()
            r5 = 7
            R1.f r1 = new R1.f
            r5 = 4
            r1.<init>(r2, r0)
            r5 = 6
            return r1
        Lb2:
            r2 = move-exception
            r5 = 6
            goto Lb8
        Lb5:
            r2 = move-exception
            r1 = r0
            r1 = r0
        Lb8:
            r5 = 4
            if (r0 == 0) goto Lbf
            r5 = 7
            r0.close()
        Lbf:
            r5 = 2
            if (r1 == 0) goto Lc6
            r5 = 3
            r1.disconnect()
        Lc6:
            r5 = 0
            throw r2
    }
}

package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class J extends KM.NS {
    private final javax.net.ssl.SSLSocketFactory XF;

    public J() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 1
            return
    }

    public J(KM.J.lf r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public J(KM.J.lf r2, javax.net.ssl.SSLSocketFactory r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r3
            r0 = 2
            return
    }

    private static java.io.InputStream J(java.net.HttpURLConnection r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InputStream r1 = r1.getInputStream()     // Catch: java.io.IOException -> L8
            r0 = 1
            goto Ld
        L8:
            r0 = 4
            java.io.InputStream r1 = r1.getErrorStream()
        Ld:
            r0 = 5
            return r1
    }

    static java.util.List<PhN.lf> Z(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r7) {
            r6 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 4
            int r1 = r7.size()
            r6 = 7
            r0.<init>(r1)
            r6 = 1
            java.util.Set r7 = r7.entrySet()
            r6 = 2
            java.util.Iterator r7 = r7.iterator()
        L16:
            r6 = 1
            boolean r1 = r7.hasNext()
            r6 = 4
            if (r1 == 0) goto L60
            r6 = 3
            java.lang.Object r1 = r7.next()
            r6 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r6 = 6
            java.lang.Object r2 = r1.getKey()
            r6 = 0
            if (r2 == 0) goto L16
            r6 = 3
            java.lang.Object r2 = r1.getValue()
            r6 = 3
            java.util.List r2 = (java.util.List) r2
            r6 = 6
            java.util.Iterator r2 = r2.iterator()
        L3b:
            r6 = 5
            boolean r3 = r2.hasNext()
            r6 = 7
            if (r3 == 0) goto L16
            r6 = 6
            java.lang.Object r3 = r2.next()
            r6 = 5
            java.lang.String r3 = (java.lang.String) r3
            r6 = 3
            PhN.lf r4 = new PhN.lf
            r6 = 5
            java.lang.Object r5 = r1.getKey()
            r6 = 6
            java.lang.String r5 = (java.lang.String) r5
            r6 = 2
            r4.<init>(r5, r3)
            r6 = 7
            r0.add(r4)
            r6 = 2
            goto L3b
        L60:
            r6 = 3
            return r0
    }

    private static boolean b(int r2, int r3) {
            r1 = 0
            r0 = 4
            r1 = 4
            if (r2 == r0) goto L20
            r1 = 1
            r2 = 100
            if (r2 > r3) goto L10
            r1 = 6
            r2 = 200(0xc8, float:2.8E-43)
            r1 = 1
            if (r3 < r2) goto L20
        L10:
            r1 = 4
            r2 = 204(0xcc, float:2.86E-43)
            r1 = 0
            if (r3 == r2) goto L20
            r1 = 1
            r2 = 304(0x130, float:4.26E-43)
            r1 = 7
            if (r3 == r2) goto L20
            r1 = 3
            r2 = 1
            r1 = 6
            goto L22
        L20:
            r1 = 3
            r2 = 0
        L22:
            r1 = 0
            return r2
    }

    private java.net.HttpURLConnection f(java.net.URL r3, com.android.volley.Mk<?> r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            java.net.HttpURLConnection r0 = r2.D3D(r3)
            r1 = 3
            int r4 = r4.P()
            r1 = 0
            r0.setConnectTimeout(r4)
            r0.setReadTimeout(r4)
            r4 = 5
            r4 = 0
            r1 = 2
            r0.setUseCaches(r4)
            r1 = 5
            r4 = 1
            r1 = 7
            r0.setDoInput(r4)
            r1 = 1
            java.lang.String r4 = "htsst"
            java.lang.String r4 = "https"
            r1 = 6
            java.lang.String r3 = r3.getProtocol()
            r1 = 4
            boolean r3 = r4.equals(r3)
            r1 = 2
            if (r3 == 0) goto L40
            r1 = 6
            javax.net.ssl.SSLSocketFactory r3 = r2.XF
            r1 = 4
            if (r3 == 0) goto L40
            r4 = r0
            r4 = r0
            r1 = 3
            javax.net.ssl.HttpsURLConnection r4 = (javax.net.ssl.HttpsURLConnection) r4
            r1 = 0
            r4.setSSLSocketFactory(r3)
        L40:
            r1 = 4
            return r0
    }

    static /* synthetic */ java.io.InputStream h(java.net.HttpURLConnection r1) {
            r0 = 3
            java.io.InputStream r1 = J(r1)
            r0 = 1
            return r1
    }

    private void qu(java.net.HttpURLConnection r3, com.android.volley.Mk<?> r4) throws java.io.IOException, com.android.volley.AuthFailureError {
            r2 = this;
            r1 = 2
            byte[] r0 = r4.q()
            r1 = 4
            if (r0 == 0) goto Lb
            r2.r5(r3, r4, r0)
        Lb:
            return
    }

    private void r5(java.net.HttpURLConnection r4, com.android.volley.Mk<?> r5, byte[] r6) throws java.io.IOException {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 4
            r4.setDoOutput(r0)
            r2 = 6
            java.util.Map r0 = r4.getRequestProperties()
            r2 = 2
            java.lang.String r1 = "nnemtteyoTCp"
            java.lang.String r1 = "Content-Type"
            r2 = 5
            boolean r0 = r0.containsKey(r1)
            r2 = 4
            if (r0 != 0) goto L22
            r2 = 0
            java.lang.String r0 = r5.km()
            r2 = 0
            r4.setRequestProperty(r1, r0)
        L22:
            r2 = 7
            java.io.DataOutputStream r0 = new java.io.DataOutputStream
            r2 = 4
            int r1 = r6.length
            r2 = 4
            java.io.OutputStream r4 = r3.BW(r5, r4, r1)
            r2 = 6
            r0.<init>(r4)
            r2 = 6
            r0.write(r6)
            r0.close()
            r2 = 7
            return
    }

    protected java.io.OutputStream BW(com.android.volley.Mk<?> r2, java.net.HttpURLConnection r3, int r4) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.io.OutputStream r2 = r3.getOutputStream()
            r0 = 7
            return r2
    }

    protected java.net.HttpURLConnection D3D(java.net.URL r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            java.net.URLConnection r3 = r3.openConnection()
            r1 = 6
            java.lang.Object r3 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r3)
            r1 = 3
            java.net.URLConnection r3 = (java.net.URLConnection) r3
            r1 = 0
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3
            r1 = 5
            boolean r0 = java.net.HttpURLConnection.getFollowRedirects()
            r1 = 3
            r3.setInstanceFollowRedirects(r0)
            r1 = 6
            return r3
    }

    public KM.h6W XF(com.android.volley.Mk<?> r7, java.util.Map<java.lang.String, java.lang.String> r8) throws java.io.IOException, com.android.volley.AuthFailureError {
            r6 = this;
            r5 = 0
            java.lang.String r0 = r7.dyF()
            r5 = 0
            java.util.HashMap r1 = new java.util.HashMap
            r5 = 2
            r1.<init>()
            r1.putAll(r8)
            r5 = 0
            java.util.Map r8 = r7.Dmx()
            r5 = 2
            r1.putAll(r8)
            r5 = 5
            java.net.URL r8 = new java.net.URL
            r5 = 7
            r8.<init>(r0)
            r5 = 3
            java.net.HttpURLConnection r8 = r6.f(r8, r7)
            r5 = 3
            r0 = 0
            r5 = 4
            java.util.Set r2 = r1.keySet()     // Catch: java.lang.Throwable -> Lab
            r5 = 0
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> Lab
        L30:
            r5 = 5
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> Lab
            r5 = 7
            if (r3 == 0) goto L4d
            r5 = 0
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Lab
            java.lang.Object r4 = r1.get(r3)     // Catch: java.lang.Throwable -> Lab
            r5 = 4
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            r8.setRequestProperty(r3, r4)     // Catch: java.lang.Throwable -> Lab
            r5 = 1
            goto L30
        L4d:
            r5 = 0
            r6.pdH(r8, r7)     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            int r1 = r8.getResponseCode()     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            r2 = -1
            r5 = 7
            if (r1 == r2) goto L9d
            r5 = 5
            int r2 = r7.I4t()     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            boolean r2 = b(r2, r1)     // Catch: java.lang.Throwable -> Lab
            r5 = 0
            if (r2 != 0) goto L7f
            r5 = 4
            KM.h6W r7 = new KM.h6W     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            java.util.Map r2 = r8.getHeaderFields()     // Catch: java.lang.Throwable -> Lab
            r5 = 2
            java.util.List r2 = Z(r2)     // Catch: java.lang.Throwable -> Lab
            r5 = 6
            r7.<init>(r1, r2)     // Catch: java.lang.Throwable -> Lab
            r5 = 7
            r8.disconnect()
            r5 = 0
            return r7
        L7f:
            r5 = 0
            r0 = 1
            r5 = 3
            KM.h6W r2 = new KM.h6W     // Catch: java.lang.Throwable -> Lab
            r5 = 3
            java.util.Map r3 = r8.getHeaderFields()     // Catch: java.lang.Throwable -> Lab
            r5 = 7
            java.util.List r3 = Z(r3)     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            int r4 = r8.getContentLength()     // Catch: java.lang.Throwable -> Lab
            r5 = 6
            java.io.InputStream r7 = r6.g(r7, r8)     // Catch: java.lang.Throwable -> Lab
            r5 = 0
            r2.<init>(r1, r3, r4, r7)     // Catch: java.lang.Throwable -> Lab
            return r2
        L9d:
            r5 = 4
            java.io.IOException r7 = new java.io.IOException     // Catch: java.lang.Throwable -> Lab
            r5 = 5
            java.lang.String r1 = "eprmosottouooforov dtespnl ndUnC lCitcrrnHceiene tr.eo  "
            java.lang.String r1 = "Could not retrieve response code from HttpUrlConnection."
            r5 = 4
            r7.<init>(r1)     // Catch: java.lang.Throwable -> Lab
            r5 = 4
            throw r7     // Catch: java.lang.Throwable -> Lab
        Lab:
            r7 = move-exception
            r5 = 7
            if (r0 != 0) goto Lb3
            r5 = 2
            r8.disconnect()
        Lb3:
            r5 = 5
            throw r7
    }

    protected java.io.InputStream g(com.android.volley.Mk<?> r2, java.net.HttpURLConnection r3) {
            r1 = this;
            KM.J$NS r2 = new KM.J$NS
            r0 = 0
            r2.<init>(r3)
            r0 = 0
            return r2
    }

    void pdH(java.net.HttpURLConnection r4, com.android.volley.Mk<?> r5) throws java.io.IOException, com.android.volley.AuthFailureError {
            r3 = this;
            r2 = 4
            int r0 = r5.I4t()
            r2 = 3
            java.lang.String r1 = "TPOS"
            java.lang.String r1 = "POST"
            switch(r0) {
                case -1: goto L78;
                case 0: goto L6d;
                case 1: goto L63;
                case 2: goto L54;
                case 3: goto L49;
                case 4: goto L3e;
                case 5: goto L33;
                case 6: goto L2a;
                case 7: goto L1c;
                default: goto Ld;
            }
        Ld:
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r5 = "pndekbn.  hUemtnytow"
            java.lang.String r5 = "Unknown method type."
            r2 = 0
            r4.<init>(r5)
            r2 = 0
            throw r4
        L1c:
            r2 = 4
            java.lang.String r0 = "HuAPT"
            java.lang.String r0 = "PATCH"
            r2 = 2
            r4.setRequestMethod(r0)
            r3.qu(r4, r5)
            r2 = 6
            goto L88
        L2a:
            r2 = 6
            java.lang.String r5 = "TRACE"
            r2 = 5
            r4.setRequestMethod(r5)
            r2 = 0
            goto L88
        L33:
            r2 = 5
            java.lang.String r5 = "pSTIONP"
            java.lang.String r5 = "OPTIONS"
            r4.setRequestMethod(r5)
            r2 = 2
            goto L88
        L3e:
            r2 = 7
            java.lang.String r5 = "HADE"
            java.lang.String r5 = "HEAD"
            r2 = 2
            r4.setRequestMethod(r5)
            r2 = 5
            goto L88
        L49:
            r2 = 7
            java.lang.String r5 = "EEqEDL"
            java.lang.String r5 = "DELETE"
            r2 = 7
            r4.setRequestMethod(r5)
            r2 = 7
            goto L88
        L54:
            r2 = 7
            java.lang.String r0 = "PUT"
            java.lang.String r0 = "PUT"
            r2 = 3
            r4.setRequestMethod(r0)
            r2 = 6
            r3.qu(r4, r5)
            r2 = 4
            goto L88
        L63:
            r2 = 5
            r4.setRequestMethod(r1)
            r2 = 2
            r3.qu(r4, r5)
            r2 = 2
            goto L88
        L6d:
            r2 = 0
            java.lang.String r5 = "ETG"
            java.lang.String r5 = "GET"
            r2 = 3
            r4.setRequestMethod(r5)
            r2 = 0
            goto L88
        L78:
            r2 = 6
            byte[] r0 = r5.jSk()
            r2 = 2
            if (r0 == 0) goto L88
            r2 = 0
            r4.setRequestMethod(r1)
            r2 = 0
            r3.r5(r4, r5, r0)
        L88:
            return
    }
}

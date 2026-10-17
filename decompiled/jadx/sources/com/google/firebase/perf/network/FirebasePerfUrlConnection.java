package com.google.firebase.perf.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class FirebasePerfUrlConnection {
    private FirebasePerfUrlConnection() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    static java.lang.Object XF(foh.LZn r5, tax.D r6, foh.z9 r7) throws java.io.IOException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.BW()
            r4 = 1
            long r0 = r7.D3D()
            r4 = 5
            p3.Q8S r6 = p3.Q8S.r5(r6)
            r4 = 4
            java.net.URLConnection r2 = r5.XF()     // Catch: java.io.IOException -> L49
            r4 = 6
            boolean r3 = r2 instanceof javax.net.ssl.HttpsURLConnection     // Catch: java.io.IOException -> L49
            r4 = 1
            if (r3 == 0) goto L2b
            r4 = 4
            com.google.firebase.perf.network.lf r3 = new com.google.firebase.perf.network.lf     // Catch: java.io.IOException -> L49
            r4 = 2
            javax.net.ssl.HttpsURLConnection r2 = (javax.net.ssl.HttpsURLConnection) r2     // Catch: java.io.IOException -> L49
            r4 = 7
            r3.<init>(r2, r7, r6)     // Catch: java.io.IOException -> L49
            r4 = 2
            java.lang.Object r5 = r3.getContent()     // Catch: java.io.IOException -> L49
            r4 = 7
            return r5
        L2b:
            r4 = 5
            boolean r3 = r2 instanceof java.net.HttpURLConnection     // Catch: java.io.IOException -> L49
            r4 = 0
            if (r3 == 0) goto L42
            r4 = 2
            com.google.firebase.perf.network.NS r3 = new com.google.firebase.perf.network.NS     // Catch: java.io.IOException -> L49
            r4 = 7
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.io.IOException -> L49
            r4 = 0
            r3.<init>(r2, r7, r6)     // Catch: java.io.IOException -> L49
            r4 = 5
            java.lang.Object r5 = r3.getContent()     // Catch: java.io.IOException -> L49
            r4 = 4
            return r5
        L42:
            r4 = 5
            java.lang.Object r5 = r2.getContent()     // Catch: java.io.IOException -> L49
            r4 = 6
            return r5
        L49:
            r2 = move-exception
            r4 = 5
            r6.km(r0)
            long r0 = r7.r5()
            r4 = 1
            r6.I4t(r0)
            r4 = 1
            java.lang.String r5 = r5.toString()
            r4 = 4
            r6.t4x(r5)
            r4 = 4
            zR.h6W.qu(r6)
            throw r2
    }

    @androidx.annotation.Keep
    public static java.lang.Object getContent(java.net.URL r3) throws java.io.IOException {
            r2 = 0
            foh.LZn r0 = new foh.LZn
            r2 = 6
            r0.<init>(r3)
            r2 = 1
            tax.D r3 = tax.D.f()
            r2 = 3
            foh.z9 r1 = new foh.z9
            r2 = 0
            r1.<init>()
            r2 = 6
            java.lang.Object r3 = XF(r0, r3, r1)
            r2 = 0
            return r3
    }

    @androidx.annotation.Keep
    public static java.lang.Object getContent(java.net.URL r3, java.lang.Class[] r4) throws java.io.IOException {
            r2 = 4
            foh.LZn r0 = new foh.LZn
            r2 = 6
            r0.<init>(r3)
            r2 = 1
            tax.D r3 = tax.D.f()
            r2 = 4
            foh.z9 r1 = new foh.z9
            r2 = 7
            r1.<init>()
            r2 = 4
            java.lang.Object r3 = h(r0, r4, r3, r1)
            r2 = 2
            return r3
    }

    static java.lang.Object h(foh.LZn r5, java.lang.Class[] r6, tax.D r7, foh.z9 r8) throws java.io.IOException {
            r4 = 4
            r8.BW()
            r4 = 2
            long r0 = r8.D3D()
            r4 = 4
            p3.Q8S r7 = p3.Q8S.r5(r7)
            r4 = 6
            java.net.URLConnection r2 = r5.XF()     // Catch: java.io.IOException -> L48
            r4 = 3
            boolean r3 = r2 instanceof javax.net.ssl.HttpsURLConnection     // Catch: java.io.IOException -> L48
            r4 = 2
            if (r3 == 0) goto L2a
            r4 = 3
            com.google.firebase.perf.network.lf r3 = new com.google.firebase.perf.network.lf     // Catch: java.io.IOException -> L48
            r4 = 2
            javax.net.ssl.HttpsURLConnection r2 = (javax.net.ssl.HttpsURLConnection) r2     // Catch: java.io.IOException -> L48
            r4 = 3
            r3.<init>(r2, r8, r7)     // Catch: java.io.IOException -> L48
            r4 = 7
            java.lang.Object r5 = r3.getContent(r6)     // Catch: java.io.IOException -> L48
            r4 = 2
            return r5
        L2a:
            r4 = 2
            boolean r3 = r2 instanceof java.net.HttpURLConnection     // Catch: java.io.IOException -> L48
            r4 = 3
            if (r3 == 0) goto L41
            r4 = 0
            com.google.firebase.perf.network.NS r3 = new com.google.firebase.perf.network.NS     // Catch: java.io.IOException -> L48
            r4 = 3
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.io.IOException -> L48
            r4 = 3
            r3.<init>(r2, r8, r7)     // Catch: java.io.IOException -> L48
            r4 = 2
            java.lang.Object r5 = r3.getContent(r6)     // Catch: java.io.IOException -> L48
            r4 = 1
            return r5
        L41:
            r4 = 5
            java.lang.Object r5 = r2.getContent(r6)     // Catch: java.io.IOException -> L48
            r4 = 7
            return r5
        L48:
            r6 = move-exception
            r4 = 4
            r7.km(r0)
            r4 = 3
            long r0 = r8.r5()
            r4 = 0
            r7.I4t(r0)
            r4 = 4
            java.lang.String r5 = r5.toString()
            r4 = 6
            r7.t4x(r5)
            zR.h6W.qu(r7)
            r4 = 2
            throw r6
    }

    @androidx.annotation.Keep
    public static java.lang.Object instrument(java.lang.Object r4) throws java.io.IOException {
            r3 = 4
            boolean r0 = r4 instanceof javax.net.ssl.HttpsURLConnection
            r3 = 1
            if (r0 == 0) goto L23
            r3 = 5
            com.google.firebase.perf.network.lf r0 = new com.google.firebase.perf.network.lf
            r3 = 5
            javax.net.ssl.HttpsURLConnection r4 = (javax.net.ssl.HttpsURLConnection) r4
            r3 = 4
            foh.z9 r1 = new foh.z9
            r3 = 4
            r1.<init>()
            r3 = 5
            tax.D r2 = tax.D.f()
            r3 = 4
            p3.Q8S r2 = p3.Q8S.r5(r2)
            r3 = 2
            r0.<init>(r4, r1, r2)
            r3 = 0
            return r0
        L23:
            r3 = 5
            boolean r0 = r4 instanceof java.net.HttpURLConnection
            r3 = 2
            if (r0 == 0) goto L46
            r3 = 3
            com.google.firebase.perf.network.NS r0 = new com.google.firebase.perf.network.NS
            r3 = 3
            java.net.HttpURLConnection r4 = (java.net.HttpURLConnection) r4
            r3 = 3
            foh.z9 r1 = new foh.z9
            r3 = 1
            r1.<init>()
            r3 = 7
            tax.D r2 = tax.D.f()
            r3 = 1
            p3.Q8S r2 = p3.Q8S.r5(r2)
            r3 = 3
            r0.<init>(r4, r1, r2)
            r3 = 4
            return r0
        L46:
            r3 = 4
            return r4
    }

    @androidx.annotation.Keep
    public static java.io.InputStream openStream(java.net.URL r3) throws java.io.IOException {
            r2 = 1
            foh.LZn r0 = new foh.LZn
            r2 = 6
            r0.<init>(r3)
            r2 = 4
            tax.D r3 = tax.D.f()
            r2 = 1
            foh.z9 r1 = new foh.z9
            r2 = 7
            r1.<init>()
            java.io.InputStream r3 = r5(r0, r3, r1)
            r2 = 1
            return r3
    }

    static java.io.InputStream r5(foh.LZn r5, tax.D r6, foh.z9 r7) throws java.io.IOException {
            r4 = 5
            r7.BW()
            r4 = 7
            long r0 = r7.D3D()
            r4 = 0
            p3.Q8S r6 = p3.Q8S.r5(r6)
            r4 = 1
            java.net.URLConnection r2 = r5.XF()     // Catch: java.io.IOException -> L47
            r4 = 4
            boolean r3 = r2 instanceof javax.net.ssl.HttpsURLConnection     // Catch: java.io.IOException -> L47
            r4 = 7
            if (r3 == 0) goto L2a
            r4 = 0
            com.google.firebase.perf.network.lf r3 = new com.google.firebase.perf.network.lf     // Catch: java.io.IOException -> L47
            r4 = 4
            javax.net.ssl.HttpsURLConnection r2 = (javax.net.ssl.HttpsURLConnection) r2     // Catch: java.io.IOException -> L47
            r4 = 2
            r3.<init>(r2, r7, r6)     // Catch: java.io.IOException -> L47
            r4 = 5
            java.io.InputStream r5 = r3.getInputStream()     // Catch: java.io.IOException -> L47
            r4 = 1
            return r5
        L2a:
            boolean r3 = r2 instanceof java.net.HttpURLConnection     // Catch: java.io.IOException -> L47
            r4 = 3
            if (r3 == 0) goto L40
            r4 = 6
            com.google.firebase.perf.network.NS r3 = new com.google.firebase.perf.network.NS     // Catch: java.io.IOException -> L47
            r4 = 7
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.io.IOException -> L47
            r4 = 3
            r3.<init>(r2, r7, r6)     // Catch: java.io.IOException -> L47
            r4 = 3
            java.io.InputStream r5 = r3.getInputStream()     // Catch: java.io.IOException -> L47
            r4 = 6
            return r5
        L40:
            r4 = 0
            java.io.InputStream r5 = r2.getInputStream()     // Catch: java.io.IOException -> L47
            r4 = 5
            return r5
        L47:
            r2 = move-exception
            r4 = 5
            r6.km(r0)
            r4 = 1
            long r0 = r7.r5()
            r4 = 1
            r6.I4t(r0)
            r4 = 5
            java.lang.String r5 = r5.toString()
            r4 = 4
            r6.t4x(r5)
            zR.h6W.qu(r6)
            r4 = 3
            throw r2
    }
}

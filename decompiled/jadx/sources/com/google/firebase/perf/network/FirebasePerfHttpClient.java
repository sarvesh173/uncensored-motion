package com.google.firebase.perf.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class FirebasePerfHttpClient {
    private FirebasePerfHttpClient() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    static org.apache.http.HttpResponse BW(org.apache.http.client.HttpClient r3, org.apache.http.client.methods.HttpUriRequest r4, org.apache.http.protocol.HttpContext r5, foh.z9 r6, tax.D r7) throws java.io.IOException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            p3.Q8S r7 = p3.Q8S.r5(r7)
            r2 = 6
            java.net.URI r0 = r4.getURI()     // Catch: java.io.IOException -> L7b
            r2 = 0
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L7b
            r2 = 1
            p3.Q8S r0 = r7.t4x(r0)     // Catch: java.io.IOException -> L7b
            r2 = 6
            java.lang.String r1 = r4.getMethod()     // Catch: java.io.IOException -> L7b
            r2 = 3
            r0.J(r1)     // Catch: java.io.IOException -> L7b
            r2 = 3
            java.lang.Long r0 = zR.h6W.XF(r4)     // Catch: java.io.IOException -> L7b
            r2 = 0
            if (r0 == 0) goto L2f
            r2 = 5
            long r0 = r0.longValue()     // Catch: java.io.IOException -> L7b
            r2 = 6
            r7.q(r0)     // Catch: java.io.IOException -> L7b
        L2f:
            r2 = 6
            r6.BW()     // Catch: java.io.IOException -> L7b
            r2 = 6
            long r0 = r6.D3D()     // Catch: java.io.IOException -> L7b
            r2 = 2
            r7.km(r0)     // Catch: java.io.IOException -> L7b
            r2 = 5
            org.apache.http.HttpResponse r3 = r3.execute(r4, r5)     // Catch: java.io.IOException -> L7b
            r2 = 5
            long r4 = r6.r5()     // Catch: java.io.IOException -> L7b
            r2 = 3
            r7.I4t(r4)     // Catch: java.io.IOException -> L7b
            r2 = 4
            org.apache.http.StatusLine r4 = r3.getStatusLine()     // Catch: java.io.IOException -> L7b
            r2 = 1
            int r4 = r4.getStatusCode()     // Catch: java.io.IOException -> L7b
            r2 = 1
            r7.f(r4)     // Catch: java.io.IOException -> L7b
            r2 = 3
            java.lang.Long r4 = zR.h6W.XF(r3)     // Catch: java.io.IOException -> L7b
            r2 = 0
            if (r4 == 0) goto L69
            r2 = 2
            long r4 = r4.longValue()     // Catch: java.io.IOException -> L7b
            r2 = 3
            r7.s(r4)     // Catch: java.io.IOException -> L7b
        L69:
            r2 = 0
            java.lang.String r4 = zR.h6W.h(r3)     // Catch: java.io.IOException -> L7b
            r2 = 7
            if (r4 == 0) goto L75
            r2 = 4
            r7.JrO(r4)     // Catch: java.io.IOException -> L7b
        L75:
            r2 = 6
            r7.h()     // Catch: java.io.IOException -> L7b
            r2 = 7
            return r3
        L7b:
            r3 = move-exception
            r2 = 0
            long r4 = r6.r5()
            r2 = 3
            r7.I4t(r4)
            r2 = 2
            zR.h6W.qu(r7)
            r2 = 5
            throw r3
    }

    static org.apache.http.HttpResponse D3D(org.apache.http.client.HttpClient r3, org.apache.http.HttpHost r4, org.apache.http.HttpRequest r5, org.apache.http.protocol.HttpContext r6, foh.z9 r7, tax.D r8) throws java.io.IOException {
            p3.Q8S r8 = p3.Q8S.r5(r8)
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L96
            r2 = 5
            r0.<init>()     // Catch: java.io.IOException -> L96
            r2 = 5
            java.lang.String r1 = r4.toURI()     // Catch: java.io.IOException -> L96
            r2 = 3
            r0.append(r1)     // Catch: java.io.IOException -> L96
            r2 = 1
            org.apache.http.RequestLine r1 = r5.getRequestLine()     // Catch: java.io.IOException -> L96
            r2 = 2
            java.lang.String r1 = r1.getUri()     // Catch: java.io.IOException -> L96
            r2 = 4
            r0.append(r1)     // Catch: java.io.IOException -> L96
            r2 = 1
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L96
            r2 = 1
            p3.Q8S r0 = r8.t4x(r0)     // Catch: java.io.IOException -> L96
            r2 = 4
            org.apache.http.RequestLine r1 = r5.getRequestLine()     // Catch: java.io.IOException -> L96
            r2 = 3
            java.lang.String r1 = r1.getMethod()     // Catch: java.io.IOException -> L96
            r2 = 2
            r0.J(r1)     // Catch: java.io.IOException -> L96
            r2 = 5
            java.lang.Long r0 = zR.h6W.XF(r5)     // Catch: java.io.IOException -> L96
            r2 = 0
            if (r0 == 0) goto L4b
            r2 = 0
            long r0 = r0.longValue()     // Catch: java.io.IOException -> L96
            r2 = 0
            r8.q(r0)     // Catch: java.io.IOException -> L96
        L4b:
            r2 = 0
            r7.BW()     // Catch: java.io.IOException -> L96
            long r0 = r7.D3D()     // Catch: java.io.IOException -> L96
            r2 = 5
            r8.km(r0)     // Catch: java.io.IOException -> L96
            r2 = 1
            org.apache.http.HttpResponse r3 = r3.execute(r4, r5, r6)     // Catch: java.io.IOException -> L96
            r2 = 6
            long r4 = r7.r5()     // Catch: java.io.IOException -> L96
            r2 = 0
            r8.I4t(r4)     // Catch: java.io.IOException -> L96
            r2 = 6
            org.apache.http.StatusLine r4 = r3.getStatusLine()     // Catch: java.io.IOException -> L96
            r2 = 4
            int r4 = r4.getStatusCode()     // Catch: java.io.IOException -> L96
            r2 = 7
            r8.f(r4)     // Catch: java.io.IOException -> L96
            r2 = 2
            java.lang.Long r4 = zR.h6W.XF(r3)     // Catch: java.io.IOException -> L96
            r2 = 5
            if (r4 == 0) goto L84
            r2 = 7
            long r4 = r4.longValue()     // Catch: java.io.IOException -> L96
            r2 = 5
            r8.s(r4)     // Catch: java.io.IOException -> L96
        L84:
            r2 = 6
            java.lang.String r4 = zR.h6W.h(r3)     // Catch: java.io.IOException -> L96
            r2 = 4
            if (r4 == 0) goto L90
            r2 = 6
            r8.JrO(r4)     // Catch: java.io.IOException -> L96
        L90:
            r2 = 3
            r8.h()     // Catch: java.io.IOException -> L96
            r2 = 4
            return r3
        L96:
            r3 = move-exception
            r2 = 6
            long r4 = r7.r5()
            r2 = 7
            r8.I4t(r4)
            r2 = 1
            zR.h6W.qu(r8)
            r2 = 3
            throw r3
    }

    static <T> T XF(org.apache.http.client.HttpClient r3, org.apache.http.HttpHost r4, org.apache.http.HttpRequest r5, org.apache.http.client.ResponseHandler<? extends T> r6, foh.z9 r7, tax.D r8) throws java.io.IOException {
            r2 = 6
            p3.Q8S r8 = p3.Q8S.r5(r8)
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L67
            r2 = 2
            r0.<init>()     // Catch: java.io.IOException -> L67
            r2 = 0
            java.lang.String r1 = r4.toURI()     // Catch: java.io.IOException -> L67
            r2 = 1
            r0.append(r1)     // Catch: java.io.IOException -> L67
            r2 = 1
            org.apache.http.RequestLine r1 = r5.getRequestLine()     // Catch: java.io.IOException -> L67
            r2 = 6
            java.lang.String r1 = r1.getUri()     // Catch: java.io.IOException -> L67
            r2 = 2
            r0.append(r1)     // Catch: java.io.IOException -> L67
            r2 = 6
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L67
            r2 = 7
            p3.Q8S r0 = r8.t4x(r0)     // Catch: java.io.IOException -> L67
            r2 = 3
            org.apache.http.RequestLine r1 = r5.getRequestLine()     // Catch: java.io.IOException -> L67
            r2 = 6
            java.lang.String r1 = r1.getMethod()     // Catch: java.io.IOException -> L67
            r2 = 7
            r0.J(r1)     // Catch: java.io.IOException -> L67
            r2 = 0
            java.lang.Long r0 = zR.h6W.XF(r5)     // Catch: java.io.IOException -> L67
            r2 = 5
            if (r0 == 0) goto L4c
            r2 = 1
            long r0 = r0.longValue()     // Catch: java.io.IOException -> L67
            r2 = 5
            r8.q(r0)     // Catch: java.io.IOException -> L67
        L4c:
            r2 = 6
            r7.BW()     // Catch: java.io.IOException -> L67
            r2 = 2
            long r0 = r7.D3D()     // Catch: java.io.IOException -> L67
            r2 = 7
            r8.km(r0)     // Catch: java.io.IOException -> L67
            r2 = 0
            zR.Mk r0 = new zR.Mk     // Catch: java.io.IOException -> L67
            r2 = 6
            r0.<init>(r6, r7, r8)     // Catch: java.io.IOException -> L67
            r2 = 2
            java.lang.Object r3 = r3.execute(r4, r5, r0)     // Catch: java.io.IOException -> L67
            r2 = 2
            return r3
        L67:
            r3 = move-exception
            r2 = 2
            long r4 = r7.r5()
            r2 = 6
            r8.I4t(r4)
            zR.h6W.qu(r8)
            r2 = 6
            throw r3
    }

    static org.apache.http.HttpResponse Z(org.apache.http.client.HttpClient r3, org.apache.http.HttpHost r4, org.apache.http.HttpRequest r5, foh.z9 r6, tax.D r7) throws java.io.IOException {
            r2 = 7
            p3.Q8S r7 = p3.Q8S.r5(r7)
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L97
            r2 = 3
            r0.<init>()     // Catch: java.io.IOException -> L97
            r2 = 4
            java.lang.String r1 = r4.toURI()     // Catch: java.io.IOException -> L97
            r2 = 5
            r0.append(r1)     // Catch: java.io.IOException -> L97
            r2 = 3
            org.apache.http.RequestLine r1 = r5.getRequestLine()     // Catch: java.io.IOException -> L97
            r2 = 0
            java.lang.String r1 = r1.getUri()     // Catch: java.io.IOException -> L97
            r2 = 1
            r0.append(r1)     // Catch: java.io.IOException -> L97
            r2 = 2
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L97
            r2 = 0
            p3.Q8S r0 = r7.t4x(r0)     // Catch: java.io.IOException -> L97
            r2 = 5
            org.apache.http.RequestLine r1 = r5.getRequestLine()     // Catch: java.io.IOException -> L97
            r2 = 3
            java.lang.String r1 = r1.getMethod()     // Catch: java.io.IOException -> L97
            r2 = 5
            r0.J(r1)     // Catch: java.io.IOException -> L97
            r2 = 3
            java.lang.Long r0 = zR.h6W.XF(r5)     // Catch: java.io.IOException -> L97
            r2 = 1
            if (r0 == 0) goto L4c
            r2 = 0
            long r0 = r0.longValue()     // Catch: java.io.IOException -> L97
            r2 = 0
            r7.q(r0)     // Catch: java.io.IOException -> L97
        L4c:
            r2 = 0
            r6.BW()     // Catch: java.io.IOException -> L97
            r2 = 5
            long r0 = r6.D3D()     // Catch: java.io.IOException -> L97
            r2 = 7
            r7.km(r0)     // Catch: java.io.IOException -> L97
            r2 = 7
            org.apache.http.HttpResponse r3 = r3.execute(r4, r5)     // Catch: java.io.IOException -> L97
            r2 = 7
            long r4 = r6.r5()     // Catch: java.io.IOException -> L97
            r2 = 0
            r7.I4t(r4)     // Catch: java.io.IOException -> L97
            r2 = 3
            org.apache.http.StatusLine r4 = r3.getStatusLine()     // Catch: java.io.IOException -> L97
            r2 = 7
            int r4 = r4.getStatusCode()     // Catch: java.io.IOException -> L97
            r2 = 3
            r7.f(r4)     // Catch: java.io.IOException -> L97
            r2 = 2
            java.lang.Long r4 = zR.h6W.XF(r3)     // Catch: java.io.IOException -> L97
            r2 = 6
            if (r4 == 0) goto L86
            r2 = 2
            long r4 = r4.longValue()     // Catch: java.io.IOException -> L97
            r2 = 5
            r7.s(r4)     // Catch: java.io.IOException -> L97
        L86:
            java.lang.String r4 = zR.h6W.h(r3)     // Catch: java.io.IOException -> L97
            r2 = 0
            if (r4 == 0) goto L91
            r2 = 6
            r7.JrO(r4)     // Catch: java.io.IOException -> L97
        L91:
            r2 = 0
            r7.h()     // Catch: java.io.IOException -> L97
            r2 = 2
            return r3
        L97:
            r3 = move-exception
            r2 = 5
            long r4 = r6.r5()
            r2 = 3
            r7.I4t(r4)
            r2 = 6
            zR.h6W.qu(r7)
            throw r3
    }

    @androidx.annotation.Keep
    public static <T> T execute(org.apache.http.client.HttpClient r7, org.apache.http.HttpHost r8, org.apache.http.HttpRequest r9, org.apache.http.client.ResponseHandler<? extends T> r10) throws java.io.IOException {
            r6 = 7
            foh.z9 r4 = new foh.z9
            r6 = 6
            r4.<init>()
            r6 = 0
            tax.D r5 = tax.D.f()
            r0 = r7
            r0 = r7
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r6 = 3
            java.lang.Object r7 = XF(r0, r1, r2, r3, r4, r5)
            r6 = 2
            return r7
    }

    @androidx.annotation.Keep
    public static <T> T execute(org.apache.http.client.HttpClient r8, org.apache.http.HttpHost r9, org.apache.http.HttpRequest r10, org.apache.http.client.ResponseHandler<? extends T> r11, org.apache.http.protocol.HttpContext r12) throws java.io.IOException {
            r7 = 1
            foh.z9 r5 = new foh.z9
            r7 = 2
            r5.<init>()
            r7 = 1
            tax.D r6 = tax.D.f()
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r7 = 6
            java.lang.Object r8 = h(r0, r1, r2, r3, r4, r5, r6)
            r7 = 3
            return r8
    }

    @androidx.annotation.Keep
    public static <T> T execute(org.apache.http.client.HttpClient r3, org.apache.http.client.methods.HttpUriRequest r4, org.apache.http.client.ResponseHandler<T> r5) throws java.io.IOException {
            r2 = 3
            foh.z9 r0 = new foh.z9
            r2 = 4
            r0.<init>()
            r2 = 3
            tax.D r1 = tax.D.f()
            r2 = 1
            java.lang.Object r3 = r5(r3, r4, r5, r0, r1)
            r2 = 1
            return r3
    }

    @androidx.annotation.Keep
    public static <T> T execute(org.apache.http.client.HttpClient r7, org.apache.http.client.methods.HttpUriRequest r8, org.apache.http.client.ResponseHandler<T> r9, org.apache.http.protocol.HttpContext r10) throws java.io.IOException {
            r6 = 2
            foh.z9 r4 = new foh.z9
            r6 = 2
            r4.<init>()
            r6 = 5
            tax.D r5 = tax.D.f()
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 7
            java.lang.Object r7 = qu(r0, r1, r2, r3, r4, r5)
            r6 = 2
            return r7
    }

    @androidx.annotation.Keep
    public static org.apache.http.HttpResponse execute(org.apache.http.client.HttpClient r3, org.apache.http.HttpHost r4, org.apache.http.HttpRequest r5) throws java.io.IOException {
            r2 = 1
            foh.z9 r0 = new foh.z9
            r2 = 7
            r0.<init>()
            r2 = 2
            tax.D r1 = tax.D.f()
            r2 = 4
            org.apache.http.HttpResponse r3 = Z(r3, r4, r5, r0, r1)
            r2 = 1
            return r3
    }

    @androidx.annotation.Keep
    public static org.apache.http.HttpResponse execute(org.apache.http.client.HttpClient r7, org.apache.http.HttpHost r8, org.apache.http.HttpRequest r9, org.apache.http.protocol.HttpContext r10) throws java.io.IOException {
            r6 = 0
            foh.z9 r4 = new foh.z9
            r6 = 6
            r4.<init>()
            r6 = 7
            tax.D r5 = tax.D.f()
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r6 = 5
            org.apache.http.HttpResponse r7 = D3D(r0, r1, r2, r3, r4, r5)
            r6 = 1
            return r7
    }

    @androidx.annotation.Keep
    public static org.apache.http.HttpResponse execute(org.apache.http.client.HttpClient r3, org.apache.http.client.methods.HttpUriRequest r4) throws java.io.IOException {
            r2 = 7
            foh.z9 r0 = new foh.z9
            r2 = 4
            r0.<init>()
            r2 = 1
            tax.D r1 = tax.D.f()
            r2 = 5
            org.apache.http.HttpResponse r3 = g(r3, r4, r0, r1)
            r2 = 7
            return r3
    }

    @androidx.annotation.Keep
    public static org.apache.http.HttpResponse execute(org.apache.http.client.HttpClient r3, org.apache.http.client.methods.HttpUriRequest r4, org.apache.http.protocol.HttpContext r5) throws java.io.IOException {
            r2 = 2
            foh.z9 r0 = new foh.z9
            r2 = 1
            r0.<init>()
            r2 = 0
            tax.D r1 = tax.D.f()
            r2 = 1
            org.apache.http.HttpResponse r3 = BW(r3, r4, r5, r0, r1)
            r2 = 6
            return r3
    }

    static org.apache.http.HttpResponse g(org.apache.http.client.HttpClient r3, org.apache.http.client.methods.HttpUriRequest r4, foh.z9 r5, tax.D r6) throws java.io.IOException {
            r2 = 2
            p3.Q8S r6 = p3.Q8S.r5(r6)
            r2 = 7
            java.net.URI r0 = r4.getURI()     // Catch: java.io.IOException -> L78
            r2 = 6
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L78
            r2 = 5
            p3.Q8S r0 = r6.t4x(r0)     // Catch: java.io.IOException -> L78
            r2 = 3
            java.lang.String r1 = r4.getMethod()     // Catch: java.io.IOException -> L78
            r2 = 1
            r0.J(r1)     // Catch: java.io.IOException -> L78
            r2 = 6
            java.lang.Long r0 = zR.h6W.XF(r4)     // Catch: java.io.IOException -> L78
            r2 = 6
            if (r0 == 0) goto L2d
            long r0 = r0.longValue()     // Catch: java.io.IOException -> L78
            r2 = 2
            r6.q(r0)     // Catch: java.io.IOException -> L78
        L2d:
            r5.BW()     // Catch: java.io.IOException -> L78
            r2 = 1
            long r0 = r5.D3D()     // Catch: java.io.IOException -> L78
            r2 = 4
            r6.km(r0)     // Catch: java.io.IOException -> L78
            r2 = 6
            org.apache.http.HttpResponse r3 = r3.execute(r4)     // Catch: java.io.IOException -> L78
            r2 = 1
            long r0 = r5.r5()     // Catch: java.io.IOException -> L78
            r2 = 5
            r6.I4t(r0)     // Catch: java.io.IOException -> L78
            r2 = 3
            org.apache.http.StatusLine r4 = r3.getStatusLine()     // Catch: java.io.IOException -> L78
            r2 = 4
            int r4 = r4.getStatusCode()     // Catch: java.io.IOException -> L78
            r2 = 2
            r6.f(r4)     // Catch: java.io.IOException -> L78
            r2 = 3
            java.lang.Long r4 = zR.h6W.XF(r3)     // Catch: java.io.IOException -> L78
            r2 = 6
            if (r4 == 0) goto L66
            r2 = 3
            long r0 = r4.longValue()     // Catch: java.io.IOException -> L78
            r2 = 0
            r6.s(r0)     // Catch: java.io.IOException -> L78
        L66:
            r2 = 0
            java.lang.String r4 = zR.h6W.h(r3)     // Catch: java.io.IOException -> L78
            r2 = 1
            if (r4 == 0) goto L72
            r2 = 2
            r6.JrO(r4)     // Catch: java.io.IOException -> L78
        L72:
            r2 = 4
            r6.h()     // Catch: java.io.IOException -> L78
            r2 = 6
            return r3
        L78:
            r3 = move-exception
            r2 = 5
            long r4 = r5.r5()
            r2 = 1
            r6.I4t(r4)
            r2 = 1
            zR.h6W.qu(r6)
            r2 = 2
            throw r3
    }

    static <T> T h(org.apache.http.client.HttpClient r3, org.apache.http.HttpHost r4, org.apache.http.HttpRequest r5, org.apache.http.client.ResponseHandler<? extends T> r6, org.apache.http.protocol.HttpContext r7, foh.z9 r8, tax.D r9) throws java.io.IOException {
            r2 = 4
            p3.Q8S r9 = p3.Q8S.r5(r9)
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L67
            r2 = 2
            r0.<init>()     // Catch: java.io.IOException -> L67
            r2 = 7
            java.lang.String r1 = r4.toURI()     // Catch: java.io.IOException -> L67
            r2 = 5
            r0.append(r1)     // Catch: java.io.IOException -> L67
            r2 = 4
            org.apache.http.RequestLine r1 = r5.getRequestLine()     // Catch: java.io.IOException -> L67
            r2 = 6
            java.lang.String r1 = r1.getUri()     // Catch: java.io.IOException -> L67
            r2 = 5
            r0.append(r1)     // Catch: java.io.IOException -> L67
            r2 = 4
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L67
            r2 = 4
            p3.Q8S r0 = r9.t4x(r0)     // Catch: java.io.IOException -> L67
            r2 = 3
            org.apache.http.RequestLine r1 = r5.getRequestLine()     // Catch: java.io.IOException -> L67
            r2 = 0
            java.lang.String r1 = r1.getMethod()     // Catch: java.io.IOException -> L67
            r2 = 0
            r0.J(r1)     // Catch: java.io.IOException -> L67
            r2 = 6
            java.lang.Long r0 = zR.h6W.XF(r5)     // Catch: java.io.IOException -> L67
            r2 = 1
            if (r0 == 0) goto L4c
            r2 = 6
            long r0 = r0.longValue()     // Catch: java.io.IOException -> L67
            r2 = 3
            r9.q(r0)     // Catch: java.io.IOException -> L67
        L4c:
            r2 = 0
            r8.BW()     // Catch: java.io.IOException -> L67
            r2 = 3
            long r0 = r8.D3D()     // Catch: java.io.IOException -> L67
            r2 = 6
            r9.km(r0)     // Catch: java.io.IOException -> L67
            r2 = 0
            zR.Mk r0 = new zR.Mk     // Catch: java.io.IOException -> L67
            r2 = 3
            r0.<init>(r6, r8, r9)     // Catch: java.io.IOException -> L67
            r2 = 5
            java.lang.Object r3 = r3.execute(r4, r5, r0, r7)     // Catch: java.io.IOException -> L67
            r2 = 5
            return r3
        L67:
            r3 = move-exception
            r2 = 5
            long r4 = r8.r5()
            r2 = 5
            r9.I4t(r4)
            r2 = 6
            zR.h6W.qu(r9)
            throw r3
    }

    static <T> T qu(org.apache.http.client.HttpClient r3, org.apache.http.client.methods.HttpUriRequest r4, org.apache.http.client.ResponseHandler<T> r5, org.apache.http.protocol.HttpContext r6, foh.z9 r7, tax.D r8) throws java.io.IOException {
            r2 = 5
            p3.Q8S r8 = p3.Q8S.r5(r8)
            r2 = 4
            java.net.URI r0 = r4.getURI()     // Catch: java.io.IOException -> L48
            r2 = 2
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L48
            r2 = 1
            p3.Q8S r0 = r8.t4x(r0)     // Catch: java.io.IOException -> L48
            r2 = 7
            java.lang.String r1 = r4.getMethod()     // Catch: java.io.IOException -> L48
            r2 = 5
            r0.J(r1)     // Catch: java.io.IOException -> L48
            r2 = 5
            java.lang.Long r0 = zR.h6W.XF(r4)     // Catch: java.io.IOException -> L48
            r2 = 3
            if (r0 == 0) goto L2d
            long r0 = r0.longValue()     // Catch: java.io.IOException -> L48
            r2 = 3
            r8.q(r0)     // Catch: java.io.IOException -> L48
        L2d:
            r2 = 5
            r7.BW()     // Catch: java.io.IOException -> L48
            r2 = 5
            long r0 = r7.D3D()     // Catch: java.io.IOException -> L48
            r2 = 1
            r8.km(r0)     // Catch: java.io.IOException -> L48
            r2 = 7
            zR.Mk r0 = new zR.Mk     // Catch: java.io.IOException -> L48
            r2 = 6
            r0.<init>(r5, r7, r8)     // Catch: java.io.IOException -> L48
            r2 = 7
            java.lang.Object r3 = r3.execute(r4, r0, r6)     // Catch: java.io.IOException -> L48
            r2 = 4
            return r3
        L48:
            r3 = move-exception
            r2 = 3
            long r4 = r7.r5()
            r2 = 3
            r8.I4t(r4)
            r2 = 7
            zR.h6W.qu(r8)
            r2 = 6
            throw r3
    }

    static <T> T r5(org.apache.http.client.HttpClient r3, org.apache.http.client.methods.HttpUriRequest r4, org.apache.http.client.ResponseHandler<T> r5, foh.z9 r6, tax.D r7) throws java.io.IOException {
            r2 = 5
            p3.Q8S r7 = p3.Q8S.r5(r7)
            r2 = 2
            java.net.URI r0 = r4.getURI()     // Catch: java.io.IOException -> L47
            r2 = 6
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L47
            r2 = 4
            p3.Q8S r0 = r7.t4x(r0)     // Catch: java.io.IOException -> L47
            r2 = 5
            java.lang.String r1 = r4.getMethod()     // Catch: java.io.IOException -> L47
            r2 = 7
            r0.J(r1)     // Catch: java.io.IOException -> L47
            r2 = 6
            java.lang.Long r0 = zR.h6W.XF(r4)     // Catch: java.io.IOException -> L47
            r2 = 5
            if (r0 == 0) goto L2e
            r2 = 2
            long r0 = r0.longValue()     // Catch: java.io.IOException -> L47
            r2 = 6
            r7.q(r0)     // Catch: java.io.IOException -> L47
        L2e:
            r2 = 1
            r6.BW()     // Catch: java.io.IOException -> L47
            long r0 = r6.D3D()     // Catch: java.io.IOException -> L47
            r2 = 7
            r7.km(r0)     // Catch: java.io.IOException -> L47
            r2 = 7
            zR.Mk r0 = new zR.Mk     // Catch: java.io.IOException -> L47
            r2 = 6
            r0.<init>(r5, r6, r7)     // Catch: java.io.IOException -> L47
            java.lang.Object r3 = r3.execute(r4, r0)     // Catch: java.io.IOException -> L47
            r2 = 7
            return r3
        L47:
            r3 = move-exception
            r2 = 7
            long r4 = r6.r5()
            r2 = 7
            r7.I4t(r4)
            r2 = 5
            zR.h6W.qu(r7)
            r2 = 5
            throw r3
    }
}

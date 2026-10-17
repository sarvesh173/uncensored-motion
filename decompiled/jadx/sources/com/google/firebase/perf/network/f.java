package com.google.firebase.perf.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class f {
    private static final mn.NS D3D = null;
    private final java.net.HttpURLConnection XF;
    private final foh.z9 Z;

    /* renamed from: h, reason: collision with root package name */
    private final p3.Q8S f108h;
    private long qu;
    private long r5;

    static {
            mn.NS r0 = mn.NS.Z()
            r1 = 1
            com.google.firebase.perf.network.f.D3D = r0
            r1 = 3
            return
    }

    public f(java.net.HttpURLConnection r4, foh.z9 r5, p3.Q8S r6) {
            r3 = this;
            r3.<init>()
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 4
            r3.r5 = r0
            r2 = 2
            r3.qu = r0
            r2 = 4
            r3.XF = r4
            r3.f108h = r6
            r2 = 6
            r3.Z = r5
            r2 = 5
            java.net.URL r4 = r4.getURL()
            r2 = 5
            java.lang.String r4 = r4.toString()
            r2 = 7
            r6.t4x(r4)
            r2 = 5
            return
    }

    private void xOU() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.r5
            r2 = -1
            r2 = -1
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L26
            r4 = 1
            foh.z9 r0 = r5.Z
            r4 = 1
            r0.BW()
            r4 = 2
            foh.z9 r0 = r5.Z
            r4 = 4
            long r0 = r0.D3D()
            r4 = 2
            r5.r5 = r0
            r4 = 7
            p3.Q8S r2 = r5.f108h
            r4 = 7
            r2.km(r0)
        L26:
            r4 = 2
            java.lang.String r0 = r5.XHC()
            r4 = 5
            if (r0 == 0) goto L37
            r4 = 6
            p3.Q8S r1 = r5.f108h
            r4 = 4
            r1.J(r0)
            r4 = 7
            goto L59
        L37:
            r4 = 6
            boolean r0 = r5.JrO()
            r4 = 6
            if (r0 == 0) goto L4d
            r4 = 0
            p3.Q8S r0 = r5.f108h
            r4 = 3
            java.lang.String r1 = "PSTO"
            java.lang.String r1 = "POST"
            r4 = 6
            r0.J(r1)
            r4 = 2
            goto L59
        L4d:
            r4 = 0
            p3.Q8S r0 = r5.f108h
            r4 = 5
            java.lang.String r1 = "GTE"
            java.lang.String r1 = "GET"
            r4 = 7
            r0.J(r1)
        L59:
            r4 = 7
            return
    }

    public void At(boolean r3) {
            r2 = this;
            r1 = 7
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 7
            r0.setDoOutput(r3)
            r1 = 7
            return
    }

    public void BB(int r3) {
            r2 = this;
            r1 = 5
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 6
            r0.setConnectTimeout(r3)
            r1 = 1
            return
    }

    public java.lang.String BW() {
            r2 = this;
            r1 = 4
            r2.xOU()
            r1 = 5
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 2
            java.lang.String r0 = r0.getContentEncoding()
            r1 = 1
            return r0
    }

    public java.lang.String Bq3(java.lang.String r3) {
            r2 = this;
            r1 = 6
            r2.xOU()
            r1 = 2
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 1
            java.lang.String r3 = r0.getHeaderField(r3)
            r1 = 0
            return r3
    }

    public void CW(int r3) {
            r2 = this;
            r1 = 1
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 1
            r0.setChunkedStreamingMode(r3)
            r1 = 2
            return
    }

    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> D() {
            r2 = this;
            r1 = 2
            r2.xOU()
            r1 = 3
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 5
            java.util.Map r0 = r0.getHeaderFields()
            r1 = 6
            return r0
    }

    public java.lang.Object D3D() throws java.io.IOException {
            r5 = this;
            r4 = 1
            r5.xOU()
            r4 = 4
            p3.Q8S r0 = r5.f108h
            r4 = 5
            java.net.HttpURLConnection r1 = r5.XF
            int r1 = r1.getResponseCode()
            r4 = 0
            r0.f(r1)
            r4 = 1
            java.net.HttpURLConnection r0 = r5.XF     // Catch: java.io.IOException -> L7a
            r4 = 5
            java.lang.Object r0 = r0.getContent()     // Catch: java.io.IOException -> L7a
            r4 = 0
            boolean r1 = r0 instanceof java.io.InputStream
            if (r1 == 0) goto L42
            r4 = 2
            p3.Q8S r1 = r5.f108h
            r4 = 6
            java.net.HttpURLConnection r2 = r5.XF
            r4 = 1
            java.lang.String r2 = r2.getContentType()
            r4 = 4
            r1.JrO(r2)
            r4 = 2
            zR.NS r1 = new zR.NS
            r4 = 4
            java.io.InputStream r0 = (java.io.InputStream) r0
            r4 = 3
            p3.Q8S r2 = r5.f108h
            r4 = 0
            foh.z9 r3 = r5.Z
            r4 = 4
            r1.<init>(r0, r2, r3)
            r0 = r1
            r0 = r1
            r4 = 6
            goto L78
        L42:
            r4 = 5
            p3.Q8S r1 = r5.f108h
            r4 = 6
            java.net.HttpURLConnection r2 = r5.XF
            r4 = 7
            java.lang.String r2 = r2.getContentType()
            r4 = 4
            r1.JrO(r2)
            r4 = 5
            p3.Q8S r1 = r5.f108h
            r4 = 3
            java.net.HttpURLConnection r2 = r5.XF
            r4 = 7
            int r2 = r2.getContentLength()
            r4 = 0
            long r2 = (long) r2
            r4 = 1
            r1.s(r2)
            r4 = 1
            p3.Q8S r1 = r5.f108h
            r4 = 7
            foh.z9 r2 = r5.Z
            r4 = 2
            long r2 = r2.r5()
            r4 = 7
            r1.I4t(r2)
            r4 = 1
            p3.Q8S r1 = r5.f108h
            r4 = 2
            r1.h()
        L78:
            r4 = 1
            return r0
        L7a:
            r0 = move-exception
            r4 = 5
            p3.Q8S r1 = r5.f108h
            r4 = 2
            foh.z9 r2 = r5.Z
            r4 = 7
            long r2 = r2.r5()
            r4 = 2
            r1.I4t(r2)
            r4 = 1
            p3.Q8S r1 = r5.f108h
            r4 = 6
            zR.h6W.qu(r1)
            throw r0
    }

    public long Dmx() {
            r3 = this;
            r2 = 4
            r3.xOU()
            r2 = 1
            java.net.HttpURLConnection r0 = r3.XF
            r2 = 7
            long r0 = r0.getExpiration()
            r2 = 4
            return r0
    }

    public java.lang.String E(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 5
            java.lang.String r3 = r0.getRequestProperty(r3)
            r1 = 1
            return r3
    }

    public long GK() {
            r3 = this;
            r2 = 2
            java.net.HttpURLConnection r0 = r3.XF
            r2 = 1
            long r0 = r0.getIfModifiedSince()
            r2 = 2
            return r0
    }

    public java.lang.String I4t(int r3) {
            r2 = this;
            r1 = 5
            r2.xOU()
            r1 = 6
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 1
            java.lang.String r3 = r0.getHeaderField(r3)
            r1 = 2
            return r3
    }

    public void I9A(boolean r3) {
            r2 = this;
            r1 = 6
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 7
            r0.setUseCaches(r3)
            r1 = 3
            return
    }

    public void IU(boolean r3) {
            r2 = this;
            r1 = 2
            java.net.HttpURLConnection r0 = r2.XF
            r0.setInstanceFollowRedirects(r3)
            r1 = 3
            return
    }

    public long J() {
            r3 = this;
            r2 = 7
            r3.xOU()
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 24
            r2 = 6
            if (r0 < r1) goto L17
            r2 = 4
            java.net.HttpURLConnection r0 = r3.XF
            r2 = 1
            long r0 = zR.f.XF(r0)
            r2 = 5
            goto L1c
        L17:
            r2 = 0
            r0 = 0
            r0 = 0
        L1c:
            r2 = 4
            return r0
    }

    public boolean JrO() {
            r2 = this;
            r1 = 3
            java.net.HttpURLConnection r0 = r2.XF
            boolean r0 = r0.getDoOutput()
            r1 = 7
            return r0
    }

    public void Jv(java.lang.String r3) throws java.net.ProtocolException {
            r2 = this;
            r1 = 3
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 0
            r0.setRequestMethod(r3)
            r1 = 1
            return
    }

    public java.security.Permission L7G() throws java.io.IOException {
            r5 = this;
            r4 = 0
            java.net.HttpURLConnection r0 = r5.XF     // Catch: java.io.IOException -> La
            r4 = 6
            java.security.Permission r0 = r0.getPermission()     // Catch: java.io.IOException -> La
            r4 = 5
            return r0
        La:
            r0 = move-exception
            r4 = 0
            p3.Q8S r1 = r5.f108h
            r4 = 6
            foh.z9 r2 = r5.Z
            r4 = 0
            long r2 = r2.r5()
            r4 = 1
            r1.I4t(r2)
            r4 = 6
            p3.Q8S r1 = r5.f108h
            r4 = 2
            zR.h6W.qu(r1)
            r4 = 5
            throw r0
    }

    public java.lang.String Lpi(int r3) {
            r2 = this;
            r1 = 6
            r2.xOU()
            r1 = 5
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 5
            java.lang.String r3 = r0.getHeaderFieldKey(r3)
            r1 = 7
            return r3
    }

    public int MDU() {
            r2 = this;
            r1 = 7
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 2
            int r0 = r0.getReadTimeout()
            r1 = 4
            return r0
    }

    public void Ohk(int r3) {
            r2 = this;
            r1 = 7
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 7
            r0.setReadTimeout(r3)
            r1 = 2
            return
    }

    public java.io.InputStream P() throws java.io.IOException {
            r5 = this;
            r4 = 2
            r5.xOU()
            r4 = 1
            p3.Q8S r0 = r5.f108h
            r4 = 0
            java.net.HttpURLConnection r1 = r5.XF
            r4 = 7
            int r1 = r1.getResponseCode()
            r4 = 0
            r0.f(r1)
            r4 = 0
            p3.Q8S r0 = r5.f108h
            java.net.HttpURLConnection r1 = r5.XF
            r4 = 7
            java.lang.String r1 = r1.getContentType()
            r4 = 4
            r0.JrO(r1)
            r4 = 4
            java.net.HttpURLConnection r0 = r5.XF     // Catch: java.io.IOException -> L3d
            r4 = 2
            java.io.InputStream r0 = r0.getInputStream()     // Catch: java.io.IOException -> L3d
            r4 = 7
            if (r0 == 0) goto L3b
            r4 = 6
            zR.NS r1 = new zR.NS     // Catch: java.io.IOException -> L3d
            r4 = 1
            p3.Q8S r2 = r5.f108h     // Catch: java.io.IOException -> L3d
            r4 = 4
            foh.z9 r3 = r5.Z     // Catch: java.io.IOException -> L3d
            r4 = 6
            r1.<init>(r0, r2, r3)     // Catch: java.io.IOException -> L3d
            r4 = 3
            return r1
        L3b:
            r4 = 0
            return r0
        L3d:
            r0 = move-exception
            r4 = 4
            p3.Q8S r1 = r5.f108h
            r4 = 1
            foh.z9 r2 = r5.Z
            r4 = 4
            long r2 = r2.r5()
            r4 = 0
            r1.I4t(r2)
            r4 = 7
            p3.Q8S r1 = r5.f108h
            zR.h6W.qu(r1)
            r4 = 2
            throw r0
    }

    public java.lang.String PL() throws java.io.IOException {
            r5 = this;
            r4 = 4
            r5.xOU()
            r4 = 3
            long r0 = r5.qu
            r4 = 3
            r2 = -1
            r2 = -1
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L23
            r4 = 2
            foh.z9 r0 = r5.Z
            r4 = 6
            long r0 = r0.r5()
            r4 = 1
            r5.qu = r0
            r4 = 1
            p3.Q8S r2 = r5.f108h
            r2.Bq3(r0)
        L23:
            r4 = 5
            java.net.HttpURLConnection r0 = r5.XF     // Catch: java.io.IOException -> L3c
            r4 = 7
            java.lang.String r0 = r0.getResponseMessage()     // Catch: java.io.IOException -> L3c
            r4 = 6
            p3.Q8S r1 = r5.f108h     // Catch: java.io.IOException -> L3c
            r4 = 1
            java.net.HttpURLConnection r2 = r5.XF     // Catch: java.io.IOException -> L3c
            r4 = 3
            int r2 = r2.getResponseCode()     // Catch: java.io.IOException -> L3c
            r4 = 5
            r1.f(r2)     // Catch: java.io.IOException -> L3c
            r4 = 6
            return r0
        L3c:
            r0 = move-exception
            r4 = 5
            p3.Q8S r1 = r5.f108h
            r4 = 7
            foh.z9 r2 = r5.Z
            r4 = 2
            long r2 = r2.r5()
            r4 = 7
            r1.I4t(r2)
            r4 = 6
            p3.Q8S r1 = r5.f108h
            r4 = 6
            zR.h6W.qu(r1)
            r4 = 4
            throw r0
    }

    public void PO(long r3) {
            r2 = this;
            r1 = 4
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 1
            r0.setFixedLengthStreamingMode(r3)
            r1 = 7
            return
    }

    public void UO(long r3) {
            r2 = this;
            r1 = 6
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 0
            r0.setIfModifiedSince(r3)
            r1 = 3
            return
    }

    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> V4L() {
            r2 = this;
            r1 = 5
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 4
            java.util.Map r0 = r0.getRequestProperties()
            r1 = 6
            return r0
    }

    public boolean V9h() {
            r2 = this;
            r1 = 2
            java.net.HttpURLConnection r0 = r2.XF
            boolean r0 = r0.getInstanceFollowRedirects()
            r1 = 1
            return r0
    }

    public void XF(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 5
            r0.addRequestProperty(r3, r4)
            r1 = 4
            return
    }

    public java.lang.String XHC() {
            r2 = this;
            r1 = 4
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 5
            java.lang.String r0 = r0.getRequestMethod()
            r1 = 5
            return r0
    }

    public int Z() {
            r2 = this;
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 3
            int r0 = r0.getConnectTimeout()
            r1 = 5
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 0
            r2.xOU()
            r1 = 4
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 6
            int r0 = r0.getContentLength()
            r1 = 3
            return r0
    }

    public java.net.URL d() {
            r2 = this;
            r1 = 0
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 1
            java.net.URL r0 = r0.getURL()
            r1 = 2
            return r0
    }

    public long dyF() {
            r3 = this;
            r2 = 5
            r3.xOU()
            r2 = 7
            java.net.HttpURLConnection r0 = r3.XF
            r2 = 7
            long r0 = r0.getLastModified()
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 6
            boolean r3 = r0.equals(r3)
            r1 = 7
            return r3
    }

    public java.lang.String f() {
            r2 = this;
            r1 = 5
            r2.xOU()
            r1 = 5
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 1
            java.lang.String r0 = r0.getContentType()
            r1 = 7
            return r0
    }

    public java.lang.Object g(java.lang.Class[] r5) throws java.io.IOException {
            r4 = this;
            r3 = 5
            r4.xOU()
            p3.Q8S r0 = r4.f108h
            r3 = 3
            java.net.HttpURLConnection r1 = r4.XF
            r3 = 0
            int r1 = r1.getResponseCode()
            r3 = 4
            r0.f(r1)
            r3 = 0
            java.net.HttpURLConnection r0 = r4.XF     // Catch: java.io.IOException -> L7a
            r3 = 4
            java.lang.Object r5 = r0.getContent(r5)     // Catch: java.io.IOException -> L7a
            r3 = 3
            boolean r0 = r5 instanceof java.io.InputStream
            r3 = 4
            if (r0 == 0) goto L43
            r3 = 6
            p3.Q8S r0 = r4.f108h
            r3 = 4
            java.net.HttpURLConnection r1 = r4.XF
            r3 = 0
            java.lang.String r1 = r1.getContentType()
            r3 = 7
            r0.JrO(r1)
            r3 = 6
            zR.NS r0 = new zR.NS
            r3 = 7
            java.io.InputStream r5 = (java.io.InputStream) r5
            r3 = 5
            p3.Q8S r1 = r4.f108h
            r3 = 2
            foh.z9 r2 = r4.Z
            r3 = 1
            r0.<init>(r5, r1, r2)
            r5 = r0
            r5 = r0
            r3 = 4
            goto L78
        L43:
            r3 = 6
            p3.Q8S r0 = r4.f108h
            r3 = 5
            java.net.HttpURLConnection r1 = r4.XF
            r3 = 7
            java.lang.String r1 = r1.getContentType()
            r3 = 6
            r0.JrO(r1)
            r3 = 0
            p3.Q8S r0 = r4.f108h
            r3 = 6
            java.net.HttpURLConnection r1 = r4.XF
            r3 = 2
            int r1 = r1.getContentLength()
            r3 = 7
            long r1 = (long) r1
            r3 = 4
            r0.s(r1)
            r3 = 1
            p3.Q8S r0 = r4.f108h
            r3 = 5
            foh.z9 r1 = r4.Z
            r3 = 5
            long r1 = r1.r5()
            r3 = 0
            r0.I4t(r1)
            p3.Q8S r0 = r4.f108h
            r3 = 4
            r0.h()
        L78:
            r3 = 1
            return r5
        L7a:
            r5 = move-exception
            r3 = 2
            p3.Q8S r0 = r4.f108h
            r3 = 4
            foh.z9 r1 = r4.Z
            r3 = 6
            long r1 = r1.r5()
            r3 = 4
            r0.I4t(r1)
            r3 = 0
            p3.Q8S r0 = r4.f108h
            r3 = 6
            zR.h6W.qu(r0)
            r3 = 4
            throw r5
    }

    public void h() throws java.io.IOException {
            r5 = this;
            r4 = 1
            long r0 = r5.r5
            r4 = 0
            r2 = -1
            r2 = -1
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L26
            r4 = 1
            foh.z9 r0 = r5.Z
            r4 = 0
            r0.BW()
            r4 = 5
            foh.z9 r0 = r5.Z
            r4 = 7
            long r0 = r0.D3D()
            r4 = 0
            r5.r5 = r0
            r4 = 0
            p3.Q8S r2 = r5.f108h
            r4 = 5
            r2.km(r0)
        L26:
            r4 = 6
            java.net.HttpURLConnection r0 = r5.XF     // Catch: java.io.IOException -> L2f
            r4 = 0
            r0.connect()     // Catch: java.io.IOException -> L2f
            r4 = 5
            return
        L2f:
            r0 = move-exception
            r4 = 4
            p3.Q8S r1 = r5.f108h
            r4 = 5
            foh.z9 r2 = r5.Z
            r4 = 4
            long r2 = r2.r5()
            r4 = 6
            r1.I4t(r2)
            p3.Q8S r1 = r5.f108h
            r4 = 0
            zR.h6W.qu(r1)
            r4 = 3
            throw r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public int jSk(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 2
            r2.xOU()
            r1 = 1
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 7
            int r3 = r0.getHeaderFieldInt(r3, r4)
            r1 = 7
            return r3
    }

    public void jc(boolean r3) {
            r2 = this;
            r1 = 1
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 2
            r0.setDefaultUseCaches(r3)
            r1 = 0
            return
    }

    public void jk(boolean r3) {
            r2 = this;
            r1 = 3
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 0
            r0.setDoInput(r3)
            r1 = 6
            return
    }

    public void kf(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ArsengsetU"
            java.lang.String r0 = "User-Agent"
            r1 = 0
            boolean r0 = r0.equalsIgnoreCase(r3)
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 5
            p3.Q8S r0 = r2.f108h
            r1 = 1
            r0.jSk(r4)
        L14:
            r1 = 4
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 3
            r0.setRequestProperty(r3, r4)
            r1 = 5
            return
    }

    public boolean km() {
            r2 = this;
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 0
            boolean r0 = r0.getDoInput()
            r1 = 1
            return r0
    }

    public void mV(int r3) {
            r2 = this;
            r1 = 5
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 7
            r0.setFixedLengthStreamingMode(r3)
            r1 = 1
            return
    }

    public long pdH() {
            r3 = this;
            r2 = 3
            r3.xOU()
            r2 = 7
            java.net.HttpURLConnection r0 = r3.XF
            r2 = 2
            long r0 = r0.getDate()
            r2 = 6
            return r0
    }

    public long pyv(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 6
            r3.xOU()
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 24
            r2 = 1
            if (r0 < r1) goto L17
            r2 = 4
            java.net.HttpURLConnection r0 = r3.XF
            r2 = 0
            long r4 = zR.Jl.XF(r0, r4, r5)
            r2 = 4
            goto L1c
        L17:
            r2 = 5
            r4 = 0
            r4 = 0
        L1c:
            r2 = 0
            return r4
    }

    public boolean q() {
            r2 = this;
            r1 = 7
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 4
            boolean r0 = r0.getDefaultUseCaches()
            r1 = 0
            return r0
    }

    public int qr() throws java.io.IOException {
            r5 = this;
            r4 = 7
            r5.xOU()
            long r0 = r5.qu
            r4 = 5
            r2 = -1
            r2 = -1
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L23
            r4 = 7
            foh.z9 r0 = r5.Z
            r4 = 5
            long r0 = r0.r5()
            r4 = 5
            r5.qu = r0
            r4 = 2
            p3.Q8S r2 = r5.f108h
            r4 = 1
            r2.Bq3(r0)
        L23:
            r4 = 4
            java.net.HttpURLConnection r0 = r5.XF     // Catch: java.io.IOException -> L34
            r4 = 1
            int r0 = r0.getResponseCode()     // Catch: java.io.IOException -> L34
            r4 = 0
            p3.Q8S r1 = r5.f108h     // Catch: java.io.IOException -> L34
            r4 = 2
            r1.f(r0)     // Catch: java.io.IOException -> L34
            r4 = 6
            return r0
        L34:
            r0 = move-exception
            r4 = 0
            p3.Q8S r1 = r5.f108h
            foh.z9 r2 = r5.Z
            r4 = 0
            long r2 = r2.r5()
            r4 = 2
            r1.I4t(r2)
            r4 = 0
            p3.Q8S r1 = r5.f108h
            r4 = 1
            zR.h6W.qu(r1)
            r4 = 5
            throw r0
    }

    public boolean qu() {
            r2 = this;
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 7
            boolean r0 = r0.getAllowUserInteraction()
            r1 = 1
            return r0
    }

    public void r5() {
            r4 = this;
            r3 = 6
            p3.Q8S r0 = r4.f108h
            r3 = 4
            foh.z9 r1 = r4.Z
            r3 = 2
            long r1 = r1.r5()
            r3 = 6
            r0.I4t(r1)
            r3 = 3
            p3.Q8S r0 = r4.f108h
            r3 = 0
            r0.h()
            r3 = 5
            java.net.HttpURLConnection r0 = r4.XF
            r3 = 6
            r0.disconnect()
            r3 = 5
            return
    }

    public java.io.InputStream s() {
            r5 = this;
            r4 = 2
            r5.xOU()
            r4 = 3
            p3.Q8S r0 = r5.f108h     // Catch: java.io.IOException -> L15
            r4 = 1
            java.net.HttpURLConnection r1 = r5.XF     // Catch: java.io.IOException -> L15
            r4 = 4
            int r1 = r1.getResponseCode()     // Catch: java.io.IOException -> L15
            r4 = 0
            r0.f(r1)     // Catch: java.io.IOException -> L15
            r4 = 6
            goto L21
        L15:
            r4 = 7
            mn.NS r0 = com.google.firebase.perf.network.f.D3D
            r4 = 3
            java.lang.String r1 = " onmarncopht  otspn gt tO itnixnEeeoItesdwyhicoboer r"
            java.lang.String r1 = "IOException thrown trying to obtain the response code"
            r4 = 1
            r0.XF(r1)
        L21:
            r4 = 2
            java.net.HttpURLConnection r0 = r5.XF
            r4 = 1
            java.io.InputStream r0 = r0.getErrorStream()
            r4 = 7
            if (r0 == 0) goto L3a
            r4 = 3
            zR.NS r1 = new zR.NS
            r4 = 0
            p3.Q8S r2 = r5.f108h
            r4 = 0
            foh.z9 r3 = r5.Z
            r1.<init>(r0, r2, r3)
            r4 = 5
            return r1
        L3a:
            r4 = 3
            return r0
    }

    public long t4x(java.lang.String r3, long r4) {
            r2 = this;
            r1 = 0
            r2.xOU()
            r1 = 1
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 7
            long r3 = r0.getHeaderFieldDate(r3, r4)
            r1 = 7
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 7
            return r0
    }

    public java.io.OutputStream uD() throws java.io.IOException {
            r5 = this;
            r4 = 6
            java.net.HttpURLConnection r0 = r5.XF     // Catch: java.io.IOException -> L1c
            r4 = 5
            java.io.OutputStream r0 = r0.getOutputStream()     // Catch: java.io.IOException -> L1c
            r4 = 2
            if (r0 == 0) goto L1a
            r4 = 1
            zR.lf r1 = new zR.lf     // Catch: java.io.IOException -> L1c
            r4 = 4
            p3.Q8S r2 = r5.f108h     // Catch: java.io.IOException -> L1c
            r4 = 6
            foh.z9 r3 = r5.Z     // Catch: java.io.IOException -> L1c
            r4 = 6
            r1.<init>(r0, r2, r3)     // Catch: java.io.IOException -> L1c
            r4 = 3
            return r1
        L1a:
            r4 = 5
            return r0
        L1c:
            r0 = move-exception
            r4 = 0
            p3.Q8S r1 = r5.f108h
            r4 = 2
            foh.z9 r2 = r5.Z
            r4 = 1
            long r2 = r2.r5()
            r4 = 3
            r1.I4t(r2)
            r4 = 1
            p3.Q8S r1 = r5.f108h
            r4 = 4
            zR.h6W.qu(r1)
            r4 = 2
            throw r0
    }

    public boolean uQd() {
            r2 = this;
            r1 = 6
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 4
            boolean r0 = r0.usingProxy()
            r1 = 1
            return r0
    }

    public boolean x() {
            r2 = this;
            r1 = 3
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 6
            boolean r0 = r0.getUseCaches()
            r1 = 6
            return r0
    }

    public void zq7(boolean r3) {
            r2 = this;
            r1 = 4
            java.net.HttpURLConnection r0 = r2.XF
            r1 = 1
            r0.setAllowUserInteraction(r3)
            r1 = 3
            return
    }
}

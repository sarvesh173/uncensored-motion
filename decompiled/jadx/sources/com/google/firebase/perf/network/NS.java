package com.google.firebase.perf.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS extends java.net.HttpURLConnection {
    private final com.google.firebase.perf.network.f XF;

    NS(java.net.HttpURLConnection r3, foh.z9 r4, p3.Q8S r5) {
            r2 = this;
            r1 = 7
            java.net.URL r0 = r3.getURL()
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            com.google.firebase.perf.network.f r0 = new com.google.firebase.perf.network.f
            r1 = 7
            r0.<init>(r3, r4, r5)
            r1 = 5
            r2.XF = r0
            r1 = 0
            return
    }

    @Override // java.net.URLConnection
    public void addRequestProperty(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 3
            r0.XF(r3, r4)
            r1 = 2
            return
    }

    @Override // java.net.URLConnection
    public void connect() throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 4
            r0.h()
            r1 = 2
            return
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 3
            r0.r5()
            r1 = 5
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
    }

    @Override // java.net.URLConnection
    public boolean getAllowUserInteraction() {
            r2 = this;
            r1 = 7
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 1
            boolean r0 = r0.qu()
            r1 = 0
            return r0
    }

    @Override // java.net.URLConnection
    public int getConnectTimeout() {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 7
            int r0 = r0.Z()
            r1 = 3
            return r0
    }

    @Override // java.net.URLConnection
    public java.lang.Object getContent() throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 1
            java.lang.Object r0 = r0.D3D()
            r1 = 2
            return r0
    }

    @Override // java.net.URLConnection
    public java.lang.Object getContent(java.lang.Class[] r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 4
            java.lang.Object r3 = r0.g(r3)
            r1 = 7
            return r3
    }

    @Override // java.net.URLConnection
    public java.lang.String getContentEncoding() {
            r2 = this;
            r1 = 7
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 6
            java.lang.String r0 = r0.BW()
            r1 = 1
            return r0
    }

    @Override // java.net.URLConnection
    public int getContentLength() {
            r2 = this;
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 1
            int r0 = r0.b()
            r1 = 2
            return r0
    }

    @Override // java.net.URLConnection
    public long getContentLengthLong() {
            r3 = this;
            r2 = 6
            com.google.firebase.perf.network.f r0 = r3.XF
            r2 = 5
            long r0 = r0.J()
            r2 = 7
            return r0
    }

    @Override // java.net.URLConnection
    public java.lang.String getContentType() {
            r2 = this;
            r1 = 4
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 4
            java.lang.String r0 = r0.f()
            r1 = 4
            return r0
    }

    @Override // java.net.URLConnection
    public long getDate() {
            r3 = this;
            r2 = 1
            com.google.firebase.perf.network.f r0 = r3.XF
            r2 = 2
            long r0 = r0.pdH()
            r2 = 5
            return r0
    }

    @Override // java.net.URLConnection
    public boolean getDefaultUseCaches() {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 2
            boolean r0 = r0.q()
            r1 = 0
            return r0
    }

    @Override // java.net.URLConnection
    public boolean getDoInput() {
            r2 = this;
            r1 = 4
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 0
            boolean r0 = r0.km()
            r1 = 6
            return r0
    }

    @Override // java.net.URLConnection
    public boolean getDoOutput() {
            r2 = this;
            r1 = 1
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 7
            boolean r0 = r0.JrO()
            r1 = 7
            return r0
    }

    @Override // java.net.HttpURLConnection
    public java.io.InputStream getErrorStream() {
            r2 = this;
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 7
            java.io.InputStream r0 = r0.s()
            r1 = 1
            return r0
    }

    @Override // java.net.URLConnection
    public long getExpiration() {
            r3 = this;
            r2 = 6
            com.google.firebase.perf.network.f r0 = r3.XF
            r2 = 2
            long r0 = r0.Dmx()
            r2 = 3
            return r0
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public java.lang.String getHeaderField(int r3) {
            r2 = this;
            r1 = 0
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 3
            java.lang.String r3 = r0.I4t(r3)
            r1 = 5
            return r3
    }

    @Override // java.net.URLConnection
    public java.lang.String getHeaderField(java.lang.String r3) {
            r2 = this;
            r1 = 2
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 6
            java.lang.String r3 = r0.Bq3(r3)
            r1 = 3
            return r3
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public long getHeaderFieldDate(java.lang.String r3, long r4) {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.network.f r0 = r2.XF
            long r3 = r0.t4x(r3, r4)
            r1 = 5
            return r3
    }

    @Override // java.net.URLConnection
    public int getHeaderFieldInt(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 3
            int r3 = r0.jSk(r3, r4)
            r1 = 2
            return r3
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public java.lang.String getHeaderFieldKey(int r3) {
            r2 = this;
            r1 = 7
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 5
            java.lang.String r3 = r0.Lpi(r3)
            r1 = 0
            return r3
    }

    @Override // java.net.URLConnection
    public long getHeaderFieldLong(java.lang.String r3, long r4) {
            r2 = this;
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 5
            long r3 = r0.pyv(r3, r4)
            r1 = 7
            return r3
    }

    @Override // java.net.URLConnection
    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> getHeaderFields() {
            r2 = this;
            r1 = 2
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 6
            java.util.Map r0 = r0.D()
            r1 = 0
            return r0
    }

    @Override // java.net.URLConnection
    public long getIfModifiedSince() {
            r3 = this;
            r2 = 2
            com.google.firebase.perf.network.f r0 = r3.XF
            r2 = 1
            long r0 = r0.GK()
            r2 = 3
            return r0
    }

    @Override // java.net.URLConnection
    public java.io.InputStream getInputStream() throws java.io.IOException {
            r2 = this;
            r1 = 6
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 3
            java.io.InputStream r0 = r0.P()
            r1 = 4
            return r0
    }

    @Override // java.net.HttpURLConnection
    public boolean getInstanceFollowRedirects() {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.network.f r0 = r2.XF
            boolean r0 = r0.V9h()
            r1 = 0
            return r0
    }

    @Override // java.net.URLConnection
    public long getLastModified() {
            r3 = this;
            r2 = 0
            com.google.firebase.perf.network.f r0 = r3.XF
            r2 = 1
            long r0 = r0.dyF()
            r2 = 2
            return r0
    }

    @Override // java.net.URLConnection
    public java.io.OutputStream getOutputStream() throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 4
            java.io.OutputStream r0 = r0.uD()
            r1 = 2
            return r0
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public java.security.Permission getPermission() throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.firebase.perf.network.f r0 = r2.XF
            java.security.Permission r0 = r0.L7G()
            r1 = 1
            return r0
    }

    @Override // java.net.URLConnection
    public int getReadTimeout() {
            r2 = this;
            r1 = 7
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 4
            int r0 = r0.MDU()
            r1 = 2
            return r0
    }

    @Override // java.net.HttpURLConnection
    public java.lang.String getRequestMethod() {
            r2 = this;
            r1 = 6
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 0
            java.lang.String r0 = r0.XHC()
            r1 = 6
            return r0
    }

    @Override // java.net.URLConnection
    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> getRequestProperties() {
            r2 = this;
            r1 = 7
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 1
            java.util.Map r0 = r0.V4L()
            r1 = 4
            return r0
    }

    @Override // java.net.URLConnection
    public java.lang.String getRequestProperty(java.lang.String r3) {
            r2 = this;
            r1 = 5
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 1
            java.lang.String r3 = r0.E(r3)
            r1 = 6
            return r3
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() throws java.io.IOException {
            r2 = this;
            r1 = 7
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 5
            int r0 = r0.qr()
            r1 = 7
            return r0
    }

    @Override // java.net.HttpURLConnection
    public java.lang.String getResponseMessage() throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 6
            java.lang.String r0 = r0.PL()
            r1 = 5
            return r0
    }

    @Override // java.net.URLConnection
    public java.net.URL getURL() {
            r2 = this;
            r1 = 5
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 4
            java.net.URL r0 = r0.d()
            r1 = 6
            return r0
    }

    @Override // java.net.URLConnection
    public boolean getUseCaches() {
            r2 = this;
            r1 = 4
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 5
            boolean r0 = r0.x()
            r1 = 6
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    @Override // java.net.URLConnection
    public void setAllowUserInteraction(boolean r3) {
            r2 = this;
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 1
            r0.zq7(r3)
            r1 = 3
            return
    }

    @Override // java.net.HttpURLConnection
    public void setChunkedStreamingMode(int r3) {
            r2 = this;
            r1 = 6
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 3
            r0.CW(r3)
            r1 = 2
            return
    }

    @Override // java.net.URLConnection
    public void setConnectTimeout(int r3) {
            r2 = this;
            r1 = 4
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 6
            r0.BB(r3)
            r1 = 7
            return
    }

    @Override // java.net.URLConnection
    public void setDefaultUseCaches(boolean r3) {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 5
            r0.jc(r3)
            r1 = 4
            return
    }

    @Override // java.net.URLConnection
    public void setDoInput(boolean r3) {
            r2 = this;
            r1 = 2
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 4
            r0.jk(r3)
            r1 = 3
            return
    }

    @Override // java.net.URLConnection
    public void setDoOutput(boolean r3) {
            r2 = this;
            r1 = 4
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 3
            r0.At(r3)
            r1 = 7
            return
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(int r3) {
            r2 = this;
            r1 = 1
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 5
            r0.mV(r3)
            r1 = 6
            return
    }

    @Override // java.net.HttpURLConnection
    public void setFixedLengthStreamingMode(long r3) {
            r2 = this;
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 6
            r0.PO(r3)
            r1 = 1
            return
    }

    @Override // java.net.URLConnection
    public void setIfModifiedSince(long r3) {
            r2 = this;
            r1 = 7
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 0
            r0.UO(r3)
            r1 = 5
            return
    }

    @Override // java.net.HttpURLConnection
    public void setInstanceFollowRedirects(boolean r3) {
            r2 = this;
            r1 = 2
            com.google.firebase.perf.network.f r0 = r2.XF
            r0.IU(r3)
            r1 = 2
            return
    }

    @Override // java.net.URLConnection
    public void setReadTimeout(int r3) {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 6
            r0.Ohk(r3)
            r1 = 5
            return
    }

    @Override // java.net.HttpURLConnection
    public void setRequestMethod(java.lang.String r3) throws java.net.ProtocolException {
            r2 = this;
            r1 = 4
            com.google.firebase.perf.network.f r0 = r2.XF
            r0.Jv(r3)
            r1 = 3
            return
    }

    @Override // java.net.URLConnection
    public void setRequestProperty(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 6
            r0.kf(r3, r4)
            r1 = 0
            return
    }

    @Override // java.net.URLConnection
    public void setUseCaches(boolean r3) {
            r2 = this;
            r1 = 2
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 6
            r0.I9A(r3)
            r1 = 2
            return
    }

    @Override // java.net.URLConnection
    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 3
            return r0
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
            r2 = this;
            r1 = 1
            com.google.firebase.perf.network.f r0 = r2.XF
            r1 = 7
            boolean r0 = r0.uQd()
            r1 = 6
            return r0
    }
}

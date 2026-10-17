package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Oo0 extends javax.net.ssl.SSLSocketFactory {
    final javax.net.ssl.SSLSocketFactory XF;
    final /* synthetic */ com.google.android.gms.internal.ads.xGl h;

    Oo0(com.google.android.gms.internal.ads.xGl r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 6
            javax.net.SocketFactory r2 = javax.net.ssl.SSLSocketFactory.getDefault()
            r0 = 1
            javax.net.ssl.SSLSocketFactory r2 = (javax.net.ssl.SSLSocketFactory) r2
            r0 = 2
            r1.XF = r2
            r0 = 3
            return
    }

    private final java.net.Socket XF(java.net.Socket r4) throws java.net.SocketException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.xGl r0 = r3.h
            r2 = 0
            int r1 = com.google.android.gms.internal.ads.xGl.I4t(r0)
            r2 = 1
            if (r1 <= 0) goto L15
            r2 = 1
            int r0 = com.google.android.gms.internal.ads.xGl.I4t(r0)
            r2 = 3
            r4.setReceiveBufferSize(r0)
        L15:
            r2 = 0
            com.google.android.gms.internal.ads.xGl r0 = r3.h
            r2 = 2
            com.google.android.gms.internal.ads.xGl.Bq3(r0, r4)
            r2 = 1
            return r4
    }

    @Override // javax.net.SocketFactory
    public final java.net.Socket createSocket(java.lang.String r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 4
            java.net.Socket r3 = r0.createSocket(r3, r4)
            r1 = 0
            r2.XF(r3)
            r1 = 6
            return r3
    }

    @Override // javax.net.SocketFactory
    public final java.net.Socket createSocket(java.lang.String r3, int r4, java.net.InetAddress r5, int r6) throws java.io.IOException {
            r2 = this;
            r1 = 6
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 7
            java.net.Socket r3 = r0.createSocket(r3, r4, r5, r6)
            r1 = 4
            r2.XF(r3)
            r1 = 4
            return r3
    }

    @Override // javax.net.SocketFactory
    public final java.net.Socket createSocket(java.net.InetAddress r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 7
            java.net.Socket r3 = r0.createSocket(r3, r4)
            r1 = 2
            r2.XF(r3)
            r1 = 1
            return r3
    }

    @Override // javax.net.SocketFactory
    public final java.net.Socket createSocket(java.net.InetAddress r3, int r4, java.net.InetAddress r5, int r6) throws java.io.IOException {
            r2 = this;
            r1 = 5
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 1
            java.net.Socket r3 = r0.createSocket(r3, r4, r5, r6)
            r1 = 4
            r2.XF(r3)
            r1 = 6
            return r3
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final java.net.Socket createSocket(java.net.Socket r3, java.lang.String r4, int r5, boolean r6) throws java.io.IOException {
            r2 = this;
            r1 = 6
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 0
            java.net.Socket r3 = r0.createSocket(r3, r4, r5, r6)
            r1 = 6
            r2.XF(r3)
            r1 = 0
            return r3
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final java.lang.String[] getDefaultCipherSuites() {
            r2 = this;
            r1 = 4
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 4
            java.lang.String[] r0 = r0.getDefaultCipherSuites()
            r1 = 7
            return r0
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final java.lang.String[] getSupportedCipherSuites() {
            r2 = this;
            r1 = 1
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 4
            java.lang.String[] r0 = r0.getSupportedCipherSuites()
            r1 = 7
            return r0
    }
}

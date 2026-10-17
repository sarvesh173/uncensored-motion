package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class nJr extends javax.net.ssl.SSLSocketFactory {
    final javax.net.ssl.SSLSocketFactory XF;
    final /* synthetic */ com.google.android.gms.internal.ads.hCz h;

    nJr(com.google.android.gms.internal.ads.hCz r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 2
            javax.net.SocketFactory r2 = javax.net.ssl.SSLSocketFactory.getDefault()
            r0 = 1
            javax.net.ssl.SSLSocketFactory r2 = (javax.net.ssl.SSLSocketFactory) r2
            r0 = 7
            r1.XF = r2
            r0 = 4
            return
    }

    private final java.net.Socket XF(java.net.Socket r4) throws java.net.SocketException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.hCz r0 = r3.h
            r2 = 4
            int r1 = com.google.android.gms.internal.ads.hCz.qu(r0)
            r2 = 6
            if (r1 <= 0) goto L14
            int r0 = com.google.android.gms.internal.ads.hCz.qu(r0)
            r2 = 5
            r4.setReceiveBufferSize(r0)
        L14:
            r2 = 7
            com.google.android.gms.internal.ads.hCz r0 = r3.h
            r2 = 7
            com.google.android.gms.internal.ads.hCz.D3D(r0, r4)
            r2 = 4
            return r4
    }

    @Override // javax.net.SocketFactory
    public final java.net.Socket createSocket(java.lang.String r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 0
            java.net.Socket r3 = r0.createSocket(r3, r4)
            r1 = 1
            r2.XF(r3)
            r1 = 1
            return r3
    }

    @Override // javax.net.SocketFactory
    public final java.net.Socket createSocket(java.lang.String r3, int r4, java.net.InetAddress r5, int r6) throws java.io.IOException {
            r2 = this;
            r1 = 3
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 5
            java.net.Socket r3 = r0.createSocket(r3, r4, r5, r6)
            r1 = 1
            r2.XF(r3)
            return r3
    }

    @Override // javax.net.SocketFactory
    public final java.net.Socket createSocket(java.net.InetAddress r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 2
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
            r1 = 6
            java.net.Socket r3 = r0.createSocket(r3, r4, r5, r6)
            r1 = 7
            r2.XF(r3)
            r1 = 2
            return r3
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final java.net.Socket createSocket(java.net.Socket r3, java.lang.String r4, int r5, boolean r6) throws java.io.IOException {
            r2 = this;
            r1 = 2
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 7
            java.net.Socket r3 = r0.createSocket(r3, r4, r5, r6)
            r1 = 5
            r2.XF(r3)
            r1 = 1
            return r3
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final java.lang.String[] getDefaultCipherSuites() {
            r2 = this;
            r1 = 0
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 1
            java.lang.String[] r0 = r0.getDefaultCipherSuites()
            r1 = 5
            return r0
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final java.lang.String[] getSupportedCipherSuites() {
            r2 = this;
            r1 = 7
            javax.net.ssl.SSLSocketFactory r0 = r2.XF
            r1 = 4
            java.lang.String[] r0 = r0.getSupportedCipherSuites()
            r1 = 3
            return r0
    }
}

package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class vdD$f {
    public final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    public final java.security.cert.Certificate f1569h;
    public final java.security.cert.Certificate r5;

    public vdD$f(javax.net.ssl.SSLSession r10) {
            r9 = this;
            r8 = 1
            r9.<init>()
            r8 = 2
            java.lang.String r0 = r10.getCipherSuite()
            r8 = 3
            java.security.cert.Certificate[] r1 = r10.getLocalCertificates()
            r8 = 4
            r2 = 0
            r8 = 2
            r3 = 0
            r8 = 1
            if (r1 == 0) goto L18
            r1 = r1[r2]
            goto L1a
        L18:
            r1 = r3
            r1 = r3
        L1a:
            r8 = 0
            java.security.cert.Certificate[] r4 = r10.getPeerCertificates()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> L29
            r8 = 0
            if (r4 == 0) goto L4e
            r8 = 5
            r10 = r4[r2]     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> L29
            r3 = r10
            r3 = r10
            r8 = 0
            goto L4e
        L29:
            r4 = move-exception
            r8 = 6
            java.util.logging.Logger r5 = xr.vdD.XF()
            r8 = 1
            java.util.logging.Level r6 = java.util.logging.Level.FINE
            r8 = 5
            r7 = 1
            r8 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r8 = 7
            java.lang.String r10 = r10.getPeerHost()
            r8 = 0
            r7[r2] = r10
            r8 = 7
            java.lang.String r10 = "s srotoneetfsoa breHecr eP% pev =arialt"
            java.lang.String r10 = "Peer cert not available for peerHost=%s"
            r8 = 5
            java.lang.String r10 = java.lang.String.format(r10, r7)
            r8 = 1
            r5.log(r6, r10, r4)
        L4e:
            r8 = 4
            r9.XF = r0
            r9.f1569h = r1
            r8 = 4
            r9.r5 = r3
            return
    }
}

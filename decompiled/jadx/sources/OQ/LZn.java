package OQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class LZn {
    static final java.util.List<eJ.Q8S> XF = null;

    static {
            r3 = 7
            r0 = 1
            r3 = 6
            eJ.Q8S[] r0 = new eJ.Q8S[r0]
            r3 = 5
            r1 = 0
            r3 = 1
            eJ.Q8S r2 = eJ.Q8S.J
            r0[r1] = r2
            r3 = 6
            java.util.List r0 = java.util.Arrays.asList(r0)
            r3 = 0
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r3 = 2
            OQ.LZn.XF = r0
            r3 = 4
            return
    }

    static java.lang.String XF(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "["
            java.lang.String r0 = "["
            r2 = 5
            boolean r0 = r3.startsWith(r0)
            r2 = 2
            if (r0 == 0) goto L28
            r2 = 7
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r2 = 4
            boolean r0 = r3.endsWith(r0)
            r2 = 5
            if (r0 == 0) goto L28
            int r0 = r3.length()
            r2 = 4
            r1 = 1
            r2 = 7
            int r0 = r0 - r1
            r2 = 3
            java.lang.String r3 = r3.substring(r1, r0)
        L28:
            r2 = 5
            return r3
    }

    public static javax.net.ssl.SSLSocket h(javax.net.ssl.SSLSocketFactory r3, javax.net.ssl.HostnameVerifier r4, java.net.Socket r5, java.lang.String r6, int r7, eJ.lf r8) throws java.io.IOException {
            r2 = 5
            java.lang.String r0 = "FrscoyscesSlatko"
            java.lang.String r0 = "sslSocketFactory"
            r2 = 0
            Ocr.co.s(r3, r0)
            r2 = 5
            java.lang.String r0 = "ktsmec"
            java.lang.String r0 = "socket"
            r2 = 7
            Ocr.co.s(r5, r0)
            r2 = 6
            java.lang.String r0 = "spec"
            java.lang.String r0 = "spec"
            r2 = 6
            Ocr.co.s(r8, r0)
            r2 = 5
            r0 = 1
            r2 = 6
            java.net.Socket r3 = r3.createSocket(r5, r6, r7, r0)
            r2 = 5
            javax.net.ssl.SSLSocket r3 = (javax.net.ssl.SSLSocket) r3
            r2 = 5
            r5 = 0
            r2 = 0
            r8.r5(r3, r5)
            r2 = 0
            OQ.D r5 = OQ.D.Z()
            r2 = 4
            boolean r7 = r8.D3D()
            r2 = 3
            if (r7 == 0) goto L42
            r2 = 4
            java.util.List<eJ.Q8S> r7 = OQ.LZn.XF
            r2 = 1
            goto L43
        L42:
            r7 = 0
        L43:
            r2 = 7
            java.lang.String r5 = r5.BW(r3, r6, r7)
            r2 = 0
            java.util.List<eJ.Q8S> r7 = OQ.LZn.XF
            r2 = 0
            eJ.Q8S r8 = eJ.Q8S.h(r5)
            r2 = 3
            boolean r8 = r7.contains(r8)
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = " yOno"
            java.lang.String r1 = "Only "
            r2 = 0
            r0.append(r1)
            r0.append(r7)
            r2 = 0
            java.lang.String r7 = "o%turbipeo, egoltb t  dsnaopcr tptsoredae s i"
            java.lang.String r7 = " are supported, but negotiated protocol is %s"
            r2 = 0
            r0.append(r7)
            r2 = 0
            java.lang.String r7 = r0.toString()
            r2 = 7
            Ocr.co.D(r8, r7, r5)
            r2 = 7
            if (r4 != 0) goto L81
            r2 = 0
            eJ.h6W r4 = eJ.h6W.XF
        L81:
            r2 = 4
            java.lang.String r5 = XF(r6)
            r2 = 3
            javax.net.ssl.SSLSession r7 = r3.getSession()
            r2 = 1
            boolean r4 = r4.verify(r5, r7)
            r2 = 2
            if (r4 == 0) goto L95
            r2 = 1
            return r3
        L95:
            r2 = 6
            javax.net.ssl.SSLPeerUnverifiedException r3 = new javax.net.ssl.SSLPeerUnverifiedException
            r2 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 5
            r4.<init>()
            r2 = 6
            java.lang.String r5 = "sm  ttu e:oeairnahCoyvfn"
            java.lang.String r5 = "Cannot verify hostname: "
            r2 = 0
            r4.append(r5)
            r2 = 2
            r4.append(r6)
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 7
            r3.<init>(r4)
            throw r3
    }
}

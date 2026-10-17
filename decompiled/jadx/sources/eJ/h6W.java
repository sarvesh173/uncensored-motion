package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class h6W implements javax.net.ssl.HostnameVerifier {
    public static final eJ.h6W XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.regex.Pattern f449h = null;

    static {
            r1 = 0
            eJ.h6W r0 = new eJ.h6W
            r1 = 2
            r0.<init>()
            r1 = 0
            eJ.h6W.XF = r0
            r1 = 2
            java.lang.String r0 = "[]s|0:A./f-*/]A-*f)F.d:-[9F)a0+-[-((]-a"
            java.lang.String r0 = "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"
            r1 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 7
            eJ.h6W.f449h = r0
            r1 = 2
            return
    }

    private h6W() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    private boolean D3D(java.lang.String r6, java.security.cert.X509Certificate r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 7
            r4 = 5
            java.util.List r7 = XF(r7, r0)
            r4 = 1
            int r0 = r7.size()
            r1 = 5
            r1 = 0
            r2 = r1
            r2 = r1
        L11:
            r4 = 4
            if (r2 >= r0) goto L2b
            java.lang.Object r3 = r7.get(r2)
            r4 = 5
            java.lang.String r3 = (java.lang.String) r3
            r4 = 3
            boolean r3 = r6.equalsIgnoreCase(r3)
            if (r3 == 0) goto L26
            r4 = 4
            r6 = 1
            r4 = 1
            return r6
        L26:
            r4 = 4
            int r2 = r2 + 1
            r4 = 2
            goto L11
        L2b:
            r4 = 6
            return r1
    }

    private static java.util.List<java.lang.String> XF(java.security.cert.X509Certificate r5, int r6) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 2
            r0.<init>()
            r4 = 3
            java.util.Collection r5 = r5.getSubjectAlternativeNames()     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 4
            if (r5 != 0) goto L15
            r4 = 5
            java.util.List r5 = java.util.Collections.emptyList()     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 5
            return r5
        L15:
            r4 = 1
            java.util.Iterator r5 = r5.iterator()     // Catch: java.security.cert.CertificateParsingException -> L63
        L1a:
            r4 = 3
            boolean r1 = r5.hasNext()     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 1
            if (r1 == 0) goto L61
            java.lang.Object r1 = r5.next()     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 3
            java.util.List r1 = (java.util.List) r1     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 1
            if (r1 == 0) goto L1a
            r4 = 2
            int r2 = r1.size()     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 4
            r3 = 2
            r4 = 3
            if (r2 >= r3) goto L38
            r4 = 7
            goto L1a
        L38:
            r4 = 1
            r2 = 0
            r4 = 3
            java.lang.Object r2 = r1.get(r2)     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 5
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 4
            if (r2 != 0) goto L47
            r4 = 6
            goto L1a
        L47:
            r4 = 7
            int r2 = r2.intValue()     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 7
            if (r2 != r6) goto L1a
            r4 = 0
            r2 = 1
            r4 = 0
            java.lang.Object r1 = r1.get(r2)     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 6
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 1
            if (r1 == 0) goto L1a
            r0.add(r1)     // Catch: java.security.cert.CertificateParsingException -> L63
            r4 = 0
            goto L1a
        L61:
            r4 = 3
            return r0
        L63:
            r4 = 1
            java.util.List r5 = java.util.Collections.emptyList()
            r4 = 4
            return r5
    }

    private boolean Z(java.lang.String r8, java.security.cert.X509Certificate r9) {
            r7 = this;
            r6 = 4
            java.util.Locale r0 = java.util.Locale.US
            r6 = 7
            java.lang.String r8 = r8.toLowerCase(r0)
            r6 = 7
            r0 = 2
            r6 = 7
            java.util.List r0 = XF(r9, r0)
            r6 = 4
            int r1 = r0.size()
            r6 = 0
            r2 = 0
            r6 = 7
            r3 = r2
            r3 = r2
            r6 = 7
            r4 = r3
        L1b:
            r6 = 2
            if (r3 >= r1) goto L39
            r6 = 3
            java.lang.Object r4 = r0.get(r3)
            r6 = 1
            java.lang.String r4 = (java.lang.String) r4
            r6 = 5
            boolean r4 = r7.qu(r8, r4)
            r6 = 6
            r5 = 1
            r6 = 6
            if (r4 == 0) goto L32
            r6 = 6
            return r5
        L32:
            r6 = 1
            int r3 = r3 + 1
            r6 = 4
            r4 = r5
            r6 = 1
            goto L1b
        L39:
            if (r4 != 0) goto L5c
            r6 = 4
            javax.security.auth.x500.X500Principal r9 = r9.getSubjectX500Principal()
            r6 = 1
            eJ.Jl r0 = new eJ.Jl
            r6 = 0
            r0.<init>(r9)
            r6 = 2
            java.lang.String r9 = "nc"
            java.lang.String r9 = "cn"
            r6 = 2
            java.lang.String r9 = r0.h(r9)
            r6 = 2
            if (r9 == 0) goto L5c
            r6 = 2
            boolean r8 = r7.qu(r8, r9)
            r6 = 4
            return r8
        L5c:
            return r2
    }

    private boolean qu(java.lang.String r9, java.lang.String r10) {
            r8 = this;
            r0 = 6
            r0 = 0
            r7 = 1
            if (r9 == 0) goto Lfa
            int r1 = r9.length()
            r7 = 4
            if (r1 == 0) goto Lfa
            r7 = 5
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r7 = 7
            boolean r2 = r9.startsWith(r1)
            r7 = 0
            if (r2 != 0) goto Lfa
            r7 = 7
            java.lang.String r2 = ".."
            java.lang.String r2 = ".."
            r7 = 1
            boolean r3 = r9.endsWith(r2)
            r7 = 5
            if (r3 == 0) goto L29
            r7 = 5
            goto Lfa
        L29:
            r7 = 5
            if (r10 == 0) goto Lfa
            r7 = 4
            int r3 = r10.length()
            r7 = 7
            if (r3 == 0) goto Lfa
            r7 = 1
            boolean r3 = r10.startsWith(r1)
            r7 = 1
            if (r3 != 0) goto Lfa
            r7 = 4
            boolean r2 = r10.endsWith(r2)
            r7 = 5
            if (r2 == 0) goto L47
            r7 = 1
            goto Lfa
        L47:
            boolean r2 = r9.endsWith(r1)
            r7 = 3
            r3 = 46
            if (r2 != 0) goto L64
            r7 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 2
            r2.<init>()
            r7 = 1
            r2.append(r9)
            r7 = 0
            r2.append(r3)
            r7 = 4
            java.lang.String r9 = r2.toString()
        L64:
            r7 = 0
            boolean r1 = r10.endsWith(r1)
            r7 = 1
            if (r1 != 0) goto L7f
            r7 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            r1.<init>()
            r7 = 1
            r1.append(r10)
            r7 = 6
            r1.append(r3)
            java.lang.String r10 = r1.toString()
        L7f:
            r7 = 1
            java.util.Locale r1 = java.util.Locale.US
            r7 = 1
            java.lang.String r10 = r10.toLowerCase(r1)
            r7 = 2
            java.lang.String r1 = "*"
            java.lang.String r1 = "*"
            r7 = 5
            boolean r1 = r10.contains(r1)
            r7 = 1
            if (r1 != 0) goto L9b
            r7 = 4
            boolean r9 = r9.equals(r10)
            r7 = 2
            return r9
        L9b:
            r7 = 4
            java.lang.String r1 = "*."
            java.lang.String r1 = "*."
            r7 = 3
            boolean r2 = r10.startsWith(r1)
            r7 = 4
            if (r2 == 0) goto Lfa
            r7 = 2
            r2 = 42
            r7 = 5
            r4 = 1
            r7 = 5
            int r2 = r10.indexOf(r2, r4)
            r7 = 7
            r5 = -1
            r7 = 4
            if (r2 == r5) goto Lb8
            goto Lfa
        Lb8:
            int r2 = r9.length()
            r7 = 4
            int r6 = r10.length()
            r7 = 6
            if (r2 >= r6) goto Lc6
            r7 = 1
            return r0
        Lc6:
            r7 = 4
            boolean r1 = r1.equals(r10)
            r7 = 6
            if (r1 == 0) goto Ld0
            r7 = 7
            return r0
        Ld0:
            r7 = 4
            java.lang.String r10 = r10.substring(r4)
            boolean r1 = r9.endsWith(r10)
            r7 = 5
            if (r1 != 0) goto Lde
            r7 = 4
            return r0
        Lde:
            r7 = 7
            int r1 = r9.length()
            r7 = 2
            int r10 = r10.length()
            r7 = 6
            int r1 = r1 - r10
            if (r1 <= 0) goto Lf8
            r7 = 6
            int r1 = r1 - r4
            r7 = 3
            int r9 = r9.lastIndexOf(r3, r1)
            r7 = 1
            if (r9 == r5) goto Lf8
            r7 = 1
            return r0
        Lf8:
            r7 = 4
            return r4
        Lfa:
            r7 = 1
            return r0
    }

    static boolean r5(java.lang.String r2) {
            r1 = 0
            java.util.regex.Pattern r0 = eJ.h6W.f449h
            java.util.regex.Matcher r2 = r0.matcher(r2)
            r1 = 3
            boolean r2 = r2.matches()
            r1 = 7
            return r2
    }

    public boolean h(java.lang.String r3, java.security.cert.X509Certificate r4) {
            r2 = this;
            r1 = 6
            boolean r0 = r5(r3)
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 5
            boolean r3 = r2.D3D(r3, r4)
            r1 = 0
            goto L14
        Lf:
            r1 = 3
            boolean r3 = r2.Z(r3, r4)
        L14:
            r1 = 0
            return r3
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(java.lang.String r3, javax.net.ssl.SSLSession r4) {
            r2 = this;
            r0 = 2
            r0 = 0
            r1 = 6
            java.security.cert.Certificate[] r4 = r4.getPeerCertificates()     // Catch: javax.net.ssl.SSLException -> L14
            r1 = 2
            r4 = r4[r0]     // Catch: javax.net.ssl.SSLException -> L14
            r1 = 5
            java.security.cert.X509Certificate r4 = (java.security.cert.X509Certificate) r4     // Catch: javax.net.ssl.SSLException -> L14
            r1 = 0
            boolean r3 = r2.h(r3, r4)     // Catch: javax.net.ssl.SSLException -> L14
            r1 = 7
            return r3
        L14:
            r1 = 5
            return r0
    }
}

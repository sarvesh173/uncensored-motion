package api;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\f\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0002J\f\u0010\u000b\u001a\u00020\u0006*\u00020\u0002H\u0002J\u001c\u0010\r\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u001a"}, d2 = {"Lapi/Jl;", "Ljavax/net/ssl/HostnameVerifier;", "", "ipAddress", "Ljava/security/cert/X509Certificate;", "certificate", "", "BW", "hostname", "g", "h", "qu", "pattern", "D3D", "", "type", "", "r5", "host", "Ljavax/net/ssl/SSLSession;", "session", "verify", "Z", "XF", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class Jl implements javax.net.ssl.HostnameVerifier {
    public static final api.Jl XF = null;

    static {
            r1 = 2
            api.Jl r0 = new api.Jl
            r1 = 6
            r0.<init>()
            r1 = 6
            api.Jl.XF = r0
            r1 = 0
            return
    }

    private Jl() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    private final boolean BW(java.lang.String r4, java.security.cert.X509Certificate r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = Sl4.NS.Z(r4)
            r2 = 6
            r0 = 7
            java.util.List r5 = r3.r5(r5, r0)
            r2 = 6
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            boolean r0 = r5 instanceof java.util.Collection
            r2 = 3
            r1 = 0
            r2 = 2
            if (r0 == 0) goto L24
            r0 = r5
            r2 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 == 0) goto L24
            r2 = 0
            goto L48
        L24:
            r2 = 5
            java.util.Iterator r5 = r5.iterator()
        L29:
            r2 = 7
            boolean r0 = r5.hasNext()
            r2 = 5
            if (r0 == 0) goto L48
            r2 = 5
            java.lang.Object r0 = r5.next()
            r2 = 4
            java.lang.String r0 = (java.lang.String) r0
            r2 = 7
            java.lang.String r0 = Sl4.NS.Z(r0)
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 1
            if (r0 == 0) goto L29
            r2 = 5
            r1 = 1
        L48:
            r2 = 7
            return r1
    }

    private final boolean D3D(java.lang.String r14, java.lang.String r15) {
            r13 = this;
            r12 = 3
            r0 = 1
            r12 = 5
            r1 = 0
            r12 = 3
            if (r14 == 0) goto L16
            r12 = 2
            int r2 = r14.length()
            r12 = 7
            if (r2 != 0) goto L11
            r12 = 3
            goto L16
        L11:
            r12 = 7
            r2 = r1
            r2 = r1
            r12 = 0
            goto L19
        L16:
            r12 = 3
            r2 = r0
            r2 = r0
        L19:
            if (r2 != 0) goto L112
            r12 = 1
            java.lang.String r2 = "."
            java.lang.String r2 = "."
            r12 = 3
            r3 = 2
            r12 = 6
            r4 = 0
            boolean r5 = kotlin.text.StringsKt.startsWith$default(r14, r2, r1, r3, r4)
            r12 = 7
            if (r5 != 0) goto L112
            r12 = 6
            java.lang.String r5 = ".."
            java.lang.String r5 = ".."
            r12 = 2
            boolean r6 = kotlin.text.StringsKt.endsWith$default(r14, r5, r1, r3, r4)
            r12 = 2
            if (r6 == 0) goto L3b
            r12 = 0
            goto L112
        L3b:
            r12 = 6
            if (r15 == 0) goto L4c
            r12 = 1
            int r6 = r15.length()
            r12 = 1
            if (r6 != 0) goto L47
            goto L4c
        L47:
            r12 = 6
            r6 = r1
            r6 = r1
            r12 = 3
            goto L4f
        L4c:
            r12 = 5
            r6 = r0
            r6 = r0
        L4f:
            r12 = 4
            if (r6 != 0) goto L112
            r12 = 1
            boolean r6 = kotlin.text.StringsKt.startsWith$default(r15, r2, r1, r3, r4)
            r12 = 6
            if (r6 != 0) goto L112
            r12 = 3
            boolean r5 = kotlin.text.StringsKt.endsWith$default(r15, r5, r1, r3, r4)
            r12 = 1
            if (r5 == 0) goto L65
            r12 = 0
            goto L112
        L65:
            r12 = 2
            boolean r5 = kotlin.text.StringsKt.endsWith$default(r14, r2, r1, r3, r4)
            r12 = 5
            if (r5 != 0) goto L72
            r12 = 4
            java.lang.String r14 = kotlin.jvm.internal.Intrinsics.stringPlus(r14, r2)
        L72:
            r5 = r14
            r5 = r14
            r12 = 2
            boolean r14 = kotlin.text.StringsKt.endsWith$default(r15, r2, r1, r3, r4)
            r12 = 1
            if (r14 != 0) goto L80
            java.lang.String r15 = kotlin.jvm.internal.Intrinsics.stringPlus(r15, r2)
        L80:
            r12 = 4
            java.lang.String r14 = r13.h(r15)
            r12 = 6
            java.lang.String r15 = "*"
            java.lang.String r15 = "*"
            r12 = 7
            boolean r15 = kotlin.text.StringsKt.contains$default(r14, r15, r1, r3, r4)
            r12 = 4
            if (r15 != 0) goto L99
            r12 = 3
            boolean r14 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r14)
            r12 = 6
            return r14
        L99:
            r12 = 1
            java.lang.String r15 = "*."
            boolean r2 = kotlin.text.StringsKt.startsWith$default(r14, r15, r1, r3, r4)
            r12 = 4
            if (r2 == 0) goto L112
            r12 = 0
            r7 = 42
            r12 = 4
            r8 = 1
            r9 = 0
            int r12 = r12 << r9
            r10 = 1
            r10 = 4
            r12 = 4
            r11 = 0
            r6 = r14
            r12 = 1
            int r2 = kotlin.text.StringsKt.indexOf$default(r6, r7, r8, r9, r10, r11)
            r12 = 4
            r11 = -1
            r12 = 4
            if (r2 == r11) goto Lbb
            r12 = 2
            goto L112
        Lbb:
            r12 = 2
            int r2 = r5.length()
            r12 = 5
            int r6 = r14.length()
            r12 = 3
            if (r2 >= r6) goto Lca
            r12 = 7
            return r1
        Lca:
            r12 = 6
            boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r14)
            r12 = 3
            if (r15 == 0) goto Ld4
            r12 = 7
            return r1
        Ld4:
            r12 = 6
            java.lang.String r14 = r14.substring(r0)
            r12 = 2
            java.lang.String r15 = "svs gIagtr.tnbdne.lrtai)(nxansu.t)s asrjtgiiash"
            java.lang.String r15 = "this as java.lang.String).substring(startIndex)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r15)
            r12 = 6
            boolean r15 = kotlin.text.StringsKt.endsWith$default(r5, r14, r1, r3, r4)
            r12 = 4
            if (r15 != 0) goto Lec
            return r1
        Lec:
            r12 = 0
            int r15 = r5.length()
            r12 = 5
            int r14 = r14.length()
            r12 = 0
            int r15 = r15 - r14
            r12 = 4
            if (r15 <= 0) goto L110
            r6 = 46
            r12 = 0
            int r7 = r15 + (-1)
            r12 = 2
            r8 = 0
            r12 = 5
            r9 = 4
            r12 = 7
            r10 = 0
            r12 = 0
            int r14 = kotlin.text.StringsKt.lastIndexOf$default(r5, r6, r7, r8, r9, r10)
            r12 = 3
            if (r14 == r11) goto L110
            r12 = 5
            return r1
        L110:
            r12 = 3
            return r0
        L112:
            r12 = 2
            return r1
    }

    private final boolean g(java.lang.String r5, java.security.cert.X509Certificate r6) {
            r4 = this;
            r3 = 0
            java.lang.String r5 = r4.h(r5)
            r3 = 3
            r0 = 2
            r3 = 5
            java.util.List r6 = r4.r5(r6, r0)
            r3 = 4
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r3 = 7
            boolean r0 = r6 instanceof java.util.Collection
            r3 = 4
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L26
            r0 = r6
            r0 = r6
            r3 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 1
            boolean r0 = r0.isEmpty()
            r3 = 5
            if (r0 == 0) goto L26
            r3 = 1
            goto L48
        L26:
            r3 = 7
            java.util.Iterator r6 = r6.iterator()
        L2b:
            r3 = 3
            boolean r0 = r6.hasNext()
            r3 = 2
            if (r0 == 0) goto L48
            r3 = 6
            java.lang.Object r0 = r6.next()
            r3 = 6
            java.lang.String r0 = (java.lang.String) r0
            r3 = 3
            api.Jl r2 = api.Jl.XF
            r3 = 3
            boolean r0 = r2.D3D(r5, r0)
            r3 = 3
            if (r0 == 0) goto L2b
            r1 = 0
            r1 = 1
        L48:
            r3 = 5
            return r1
    }

    private final java.lang.String h(java.lang.String r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.qu(r4)
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 2
            java.util.Locale r0 = java.util.Locale.US
            r2 = 4
            java.lang.String r1 = "US"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            java.lang.String r4 = r4.toLowerCase(r0)
            r2 = 2
            java.lang.String r0 = "naamC.ara hSgsLalo(rl)il seg.ioso.t)atcewtnej"
            java.lang.String r0 = "this as java.lang.String).toLowerCase(locale)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
        L21:
            r2 = 7
            return r4
    }

    private final boolean qu(java.lang.String r6) {
            r5 = this;
            r4 = 6
            int r0 = r6.length()
            r4 = 3
            r1 = 3
            r4 = 6
            r2 = 0
            r4 = 0
            r3 = 0
            r4 = 2
            long r1 = qDh.I.h(r6, r3, r3, r1, r2)
            r4 = 1
            int r6 = (int) r1
            r4 = 6
            if (r0 != r6) goto L17
            r4 = 2
            r3 = 1
        L17:
            r4 = 4
            return r3
    }

    private final java.util.List<java.lang.String> r5(java.security.cert.X509Certificate r6, int r7) {
            r5 = this;
            r4 = 1
            java.util.Collection r6 = r6.getSubjectAlternativeNames()     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 6
            if (r6 != 0) goto Lf
            r4 = 7
            java.util.List r6 = kotlin.collections.CollectionsKt.emptyList()     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 7
            return r6
        Lf:
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 5
            r0.<init>()     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 4
            java.util.Iterator r6 = r6.iterator()     // Catch: java.security.cert.CertificateParsingException -> L66
        L1b:
            r4 = 4
            boolean r1 = r6.hasNext()     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 5
            if (r1 == 0) goto L64
            r4 = 4
            java.lang.Object r1 = r6.next()     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 5
            java.util.List r1 = (java.util.List) r1     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 5
            if (r1 == 0) goto L1b
            r4 = 6
            int r2 = r1.size()     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 2
            r3 = 2
            r4 = 2
            if (r2 >= r3) goto L39
            goto L1b
        L39:
            r4 = 3
            r2 = 0
            r4 = 2
            java.lang.Object r2 = r1.get(r2)     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 3
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 3
            if (r2 != 0) goto L4f
            r4 = 0
            goto L1b
        L4f:
            r4 = 7
            r2 = 1
            r4 = 0
            java.lang.Object r1 = r1.get(r2)     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 1
            if (r1 != 0) goto L5b
            r4 = 7
            goto L1b
        L5b:
            r4 = 6
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 0
            r0.add(r1)     // Catch: java.security.cert.CertificateParsingException -> L66
            r4 = 3
            goto L1b
        L64:
            r4 = 2
            return r0
        L66:
            r4 = 4
            java.util.List r6 = kotlin.collections.CollectionsKt.emptyList()
            r4 = 7
            return r6
    }

    public final java.util.List<java.lang.String> XF(java.security.cert.X509Certificate r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "fictotaeeir"
            java.lang.String r0 = "certificate"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r0 = 7
            r2 = 0
            java.util.List r0 = r3.r5(r4, r0)
            r2 = 0
            r1 = 2
            r2 = 3
            java.util.List r4 = r3.r5(r4, r1)
            r2 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 4
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 1
            java.util.List r4 = kotlin.collections.CollectionsKt.plus(r0, r4)
            r2 = 6
            return r4
    }

    public final boolean Z(java.lang.String r3, java.security.cert.X509Certificate r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "hsto"
            java.lang.String r0 = "host"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "aeciebtiftr"
            java.lang.String r0 = "certificate"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            boolean r0 = Sl4.Jl.b(r3)
            r1 = 2
            if (r0 == 0) goto L23
            r1 = 0
            boolean r3 = r2.BW(r3, r4)
            r1 = 6
            goto L28
        L23:
            r1 = 3
            boolean r3 = r2.g(r3, r4)
        L28:
            r1 = 0
            return r3
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(java.lang.String r4, javax.net.ssl.SSLSession r5) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "osth"
            java.lang.String r0 = "host"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.String r0 = "eisossu"
            java.lang.String r0 = "session"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            boolean r0 = r3.qu(r4)
            r2 = 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L1f
            goto L45
        L1f:
            r2 = 1
            java.security.cert.Certificate[] r5 = r5.getPeerCertificates()     // Catch: javax.net.ssl.SSLException -> L45
            r2 = 6
            r5 = r5[r1]     // Catch: javax.net.ssl.SSLException -> L45
            if (r5 == 0) goto L36
            r2 = 2
            java.security.cert.X509Certificate r5 = (java.security.cert.X509Certificate) r5     // Catch: javax.net.ssl.SSLException -> L45
            r2 = 5
            boolean r4 = r3.Z(r4, r5)     // Catch: javax.net.ssl.SSLException -> L45
            r2 = 7
            r1 = r4
            r1 = r4
            r2 = 3
            goto L45
        L36:
            r2 = 6
            java.lang.NullPointerException r4 = new java.lang.NullPointerException     // Catch: javax.net.ssl.SSLException -> L45
            r2 = 7
            java.lang.String r5 = "cc  9lapltcaavysetoauu rn .onenntieec-ut  Xoft pr.tlnbr0ta.5jsCtnelecii"
            java.lang.String r5 = "null cannot be cast to non-null type java.security.cert.X509Certificate"
            r2 = 7
            r4.<init>(r5)     // Catch: javax.net.ssl.SSLException -> L45
            r2 = 1
            throw r4     // Catch: javax.net.ssl.SSLException -> L45
        L45:
            r2 = 4
            return r1
    }
}

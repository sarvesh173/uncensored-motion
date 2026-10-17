package api;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0010\"\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\b\u0010\n\u001a\u00020\tH\u0016R&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000e¨\u0006\u0014"}, d2 = {"Lapi/lf;", "Lapi/Mk;", "Ljava/security/cert/X509Certificate;", "cert", "XF", "", "other", "", "equals", "", "hashCode", "", "Ljavax/security/auth/x500/X500Principal;", "", "Ljava/util/Map;", "subjectToCaCerts", "", "caCerts", "<init>", "([Ljava/security/cert/X509Certificate;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class lf implements api.Mk {
    private final java.util.Map<javax.security.auth.x500.X500Principal, java.util.Set<java.security.cert.X509Certificate>> XF;

    public lf(java.security.cert.X509Certificate... r8) {
            r7 = this;
            r6 = 0
            java.lang.String r0 = "cssrteC"
            java.lang.String r0 = "caCerts"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 0
            r7.<init>()
            r6 = 0
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r6 = 5
            r0.<init>()
            r6 = 1
            int r1 = r8.length
            r6 = 4
            r2 = 0
        L18:
            r6 = 6
            if (r2 >= r1) goto L49
            r6 = 5
            r3 = r8[r2]
            int r2 = r2 + 1
            r6 = 0
            javax.security.auth.x500.X500Principal r4 = r3.getSubjectX500Principal()
            r6 = 0
            java.lang.String r5 = "cPCmsctajbiX.a5n0tcpriuerel"
            java.lang.String r5 = "caCert.subjectX500Principal"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            java.lang.Object r5 = r0.get(r4)
            r6 = 7
            if (r5 != 0) goto L40
            r6 = 2
            java.util.LinkedHashSet r5 = new java.util.LinkedHashSet
            r6 = 1
            r5.<init>()
            r6 = 1
            r0.put(r4, r5)
        L40:
            r6 = 6
            java.util.Set r5 = (java.util.Set) r5
            r6 = 2
            r5.add(r3)
            r6 = 1
            goto L18
        L49:
            r6 = 3
            r7.XF = r0
            r6 = 1
            return
    }

    @Override // api.Mk
    public java.security.cert.X509Certificate XF(java.security.cert.X509Certificate r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tcre"
            java.lang.String r0 = "cert"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            javax.security.auth.x500.X500Principal r0 = r6.getIssuerX500Principal()
            r4 = 2
            java.util.Map<javax.security.auth.x500.X500Principal, java.util.Set<java.security.cert.X509Certificate>> r1 = r5.XF
            r4 = 1
            java.lang.Object r0 = r1.get(r0)
            r4 = 1
            java.util.Set r0 = (java.util.Set) r0
            r4 = 0
            r1 = 0
            r4 = 3
            if (r0 != 0) goto L22
            r4 = 6
            return r1
        L22:
            r4 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L2a:
            r4 = 6
            boolean r2 = r0.hasNext()
            r4 = 5
            if (r2 == 0) goto L4e
            r4 = 7
            java.lang.Object r2 = r0.next()
            r3 = r2
            r3 = r2
            r4 = 1
            java.security.cert.X509Certificate r3 = (java.security.cert.X509Certificate) r3
            java.security.PublicKey r3 = r3.getPublicKey()     // Catch: java.lang.Exception -> L47
            r4 = 7
            r6.verify(r3)     // Catch: java.lang.Exception -> L47
            r4 = 1
            r3 = 1
            goto L49
        L47:
            r4 = 7
            r3 = 0
        L49:
            r4 = 0
            if (r3 == 0) goto L2a
            r1 = r2
            r1 = r2
        L4e:
            r4 = 5
            java.security.cert.X509Certificate r1 = (java.security.cert.X509Certificate) r1
            r4 = 0
            return r1
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            if (r3 == r2) goto L20
            r1 = 2
            boolean r0 = r3 instanceof api.lf
            r1 = 0
            if (r0 == 0) goto L1c
            r1 = 5
            api.lf r3 = (api.lf) r3
            r1 = 6
            java.util.Map<javax.security.auth.x500.X500Principal, java.util.Set<java.security.cert.X509Certificate>> r3 = r3.XF
            r1 = 3
            java.util.Map<javax.security.auth.x500.X500Principal, java.util.Set<java.security.cert.X509Certificate>> r0 = r2.XF
            r1 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 2
            if (r3 == 0) goto L1c
            r1 = 6
            goto L20
        L1c:
            r1 = 6
            r3 = 0
            r1 = 0
            goto L22
        L20:
            r1 = 4
            r3 = 1
        L22:
            r1 = 3
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.util.Map<javax.security.auth.x500.X500Principal, java.util.Set<java.security.cert.X509Certificate>> r0 = r2.XF
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }
}

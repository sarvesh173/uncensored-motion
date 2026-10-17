package Dd;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"LDd/lf$lf;", "Lapi/Mk;", "Ljava/security/cert/X509Certificate;", "cert", "XF", "", "toString", "", "hashCode", "", "other", "", "equals", "Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "Ljava/lang/reflect/Method;", "h", "Ljava/lang/reflect/Method;", "findByIssuerAndSignatureMethod", "<init>", "(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf$lf implements api.Mk {
    private final javax.net.ssl.X509TrustManager XF;
    private final java.lang.reflect.Method h;

    public lf$lf(javax.net.ssl.X509TrustManager r3, java.lang.reflect.Method r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "atssrreutanM"
            java.lang.String r0 = "trustManager"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "dnumIrdfinytrnduseitSBsAaehMgo"
            java.lang.String r0 = "findByIssuerAndSignatureMethod"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 7
            r2.h = r4
            r1 = 4
            return
    }

    public java.security.cert.X509Certificate XF(java.security.cert.X509Certificate r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rtce"
            java.lang.String r0 = "cert"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            java.lang.reflect.Method r0 = r5.h     // Catch: java.lang.reflect.InvocationTargetException -> L3d java.lang.IllegalAccessException -> L41
            r4 = 6
            javax.net.ssl.X509TrustManager r1 = r5.XF     // Catch: java.lang.reflect.InvocationTargetException -> L3d java.lang.IllegalAccessException -> L41
            r4 = 7
            r2 = 1
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.reflect.InvocationTargetException -> L3d java.lang.IllegalAccessException -> L41
            r4 = 5
            r3 = 0
            r4 = 5
            r2[r3] = r6     // Catch: java.lang.reflect.InvocationTargetException -> L3d java.lang.IllegalAccessException -> L41
            r4 = 1
            java.lang.Object r6 = r0.invoke(r1, r2)     // Catch: java.lang.reflect.InvocationTargetException -> L3d java.lang.IllegalAccessException -> L41
            r4 = 3
            if (r6 == 0) goto L2d
            r4 = 4
            java.security.cert.TrustAnchor r6 = (java.security.cert.TrustAnchor) r6     // Catch: java.lang.reflect.InvocationTargetException -> L3d java.lang.IllegalAccessException -> L41
            r4 = 5
            java.security.cert.X509Certificate r6 = r6.getTrustedCert()     // Catch: java.lang.reflect.InvocationTargetException -> L3d java.lang.IllegalAccessException -> L41
            r4 = 6
            goto L3f
        L2d:
            r4 = 1
            java.lang.NullPointerException r6 = new java.lang.NullPointerException     // Catch: java.lang.reflect.InvocationTargetException -> L3d java.lang.IllegalAccessException -> L41
            r4 = 5
            java.lang.String r0 = "uojoo..r o-llnhcAsotae an ecu . uscTcusplnne nriactbvyalnyrnttrttt "
            java.lang.String r0 = "null cannot be cast to non-null type java.security.cert.TrustAnchor"
            r4 = 4
            r6.<init>(r0)     // Catch: java.lang.reflect.InvocationTargetException -> L3d java.lang.IllegalAccessException -> L41
            r4 = 3
            throw r6     // Catch: java.lang.reflect.InvocationTargetException -> L3d java.lang.IllegalAccessException -> L41
        L3d:
            r6 = 3
            r6 = 0
        L3f:
            r4 = 2
            return r6
        L41:
            r6 = move-exception
            r4 = 6
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r4 = 1
            java.lang.String r1 = "etn  beista u iosldnsuebagnestuar "
            java.lang.String r1 = "unable to get issues and signature"
            r4 = 6
            r0.<init>(r1, r6)
            r4 = 0
            throw r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof Dd.lf$lf
            r4 = 0
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 6
            return r2
        L11:
            Dd.lf$lf r6 = (Dd.lf$lf) r6
            r4 = 4
            javax.net.ssl.X509TrustManager r1 = r5.XF
            r4 = 0
            javax.net.ssl.X509TrustManager r3 = r6.XF
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L23
            r4 = 1
            return r2
        L23:
            r4 = 6
            java.lang.reflect.Method r1 = r5.h
            r4 = 6
            java.lang.reflect.Method r6 = r6.h
            r4 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 5
            if (r6 != 0) goto L33
            r4 = 6
            return r2
        L33:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            javax.net.ssl.X509TrustManager r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            r2 = 0
            java.lang.reflect.Method r1 = r3.h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "sa(rtoueadMunuxotumoI=srCtTtsrRegt"
            java.lang.String r1 = "CustomTrustRootIndex(trustManager="
            r2 = 0
            r0.append(r1)
            r2 = 5
            javax.net.ssl.X509TrustManager r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "MuItrsfpd iBeendAia,g=yretsnhdnoS"
            java.lang.String r1 = ", findByIssuerAndSignatureMethod="
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.reflect.Method r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}

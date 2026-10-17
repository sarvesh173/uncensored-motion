package r7;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\r\u001a\u00020\fH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001a"}, d2 = {"Lr7/h6W;", "Lapi/f;", "", "Ljava/security/cert/Certificate;", "chain", "", "hostname", "XF", "", "other", "", "equals", "", "hashCode", "Ljavax/net/ssl/X509TrustManager;", "h", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "Landroid/net/http/X509TrustManagerExtensions;", "r5", "Landroid/net/http/X509TrustManagerExtensions;", "x509TrustManagerExtensions", "<init>", "(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V", "qu", "NS", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class h6W extends api.f {
    public static final r7.h6W.NS qu = null;

    /* renamed from: h, reason: collision with root package name */
    private final javax.net.ssl.X509TrustManager f710h;
    private final android.net.http.X509TrustManagerExtensions r5;

    static {
            r2 = 3
            r7.h6W$NS r0 = new r7.h6W$NS
            r2 = 5
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            r7.h6W.qu = r0
            r2 = 4
            return
    }

    public h6W(javax.net.ssl.X509TrustManager r3, android.net.http.X509TrustManagerExtensions r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "uesrMaatrstn"
            java.lang.String r0 = "trustManager"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "Tgnmusts9aisrnMe0r5exxEato"
            java.lang.String r0 = "x509TrustManagerExtensions"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r2.<init>()
            r1 = 2
            r2.f710h = r3
            r1 = 5
            r2.r5 = r4
            r1 = 2
            return
    }

    public java.util.List<java.security.cert.Certificate> XF(java.util.List<? extends java.security.cert.Certificate> r4, java.lang.String r5) throws javax.net.ssl.SSLPeerUnverifiedException {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "cahno"
            java.lang.String r0 = "chain"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.lang.String r0 = "otanebsm"
            java.lang.String r0 = "hostname"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 2
            r0 = 0
            r2 = 0
            java.security.cert.X509Certificate[] r0 = new java.security.cert.X509Certificate[r0]
            r2 = 2
            java.lang.Object[] r4 = r4.toArray(r0)
            r2 = 2
            if (r4 == 0) goto L54
            r2 = 2
            java.security.cert.X509Certificate[] r4 = (java.security.cert.X509Certificate[]) r4
            r2 = 5
            android.net.http.X509TrustManagerExtensions r0 = r3.r5     // Catch: java.security.cert.CertificateException -> L41
            r2 = 0
            java.lang.String r1 = "SAR"
            java.lang.String r1 = "RSA"
            r2 = 1
            java.util.List r4 = r0.checkServerTrusted(r4, r1, r5)     // Catch: java.security.cert.CertificateException -> L41
            r2 = 1
            java.lang.String r5 = "uoxatnust,Ear ,/Tu0aAefthsc/5nxr0Sst6/ne92MRie2)eia mg/o/"
            java.lang.String r5 = "x509TrustManagerExtensio…ficates, \"RSA\", hostname)"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)     // Catch: java.security.cert.CertificateException -> L41
            r2 = 6
            return r4
        L41:
            r4 = move-exception
            r2 = 0
            javax.net.ssl.SSLPeerUnverifiedException r5 = new javax.net.ssl.SSLPeerUnverifiedException
            r2 = 0
            java.lang.String r0 = r4.getMessage()
            r2 = 4
            r5.<init>(r0)
            r2 = 0
            r5.initCause(r4)
            r2 = 1
            throw r5
        L54:
            r2 = 7
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r2 = 5
            java.lang.String r5 = "rnatinsptyr alttn Kntp<tnnoKlntnleoVtl.A oap.rr-eukot c oaT.>uoalryfylitdlyyssJrn_  iAcreosT o r.MAlcoAka_ecb"
            java.lang.String r5 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
            r2 = 1
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof r7.h6W
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 6
            r7.h6W r3 = (r7.h6W) r3
            r1 = 3
            javax.net.ssl.X509TrustManager r3 = r3.f710h
            javax.net.ssl.X509TrustManager r0 = r2.f710h
            r1 = 2
            if (r3 != r0) goto L15
            r1 = 1
            r3 = 1
            r1 = 4
            goto L17
        L15:
            r1 = 3
            r3 = 0
        L17:
            r1 = 3
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            javax.net.ssl.X509TrustManager r0 = r2.f710h
            r1 = 5
            int r0 = java.lang.System.identityHashCode(r0)
            r1 = 5
            return r0
    }
}

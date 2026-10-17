package Dd;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0017B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0011\u0010\r\u001a\r\u0012\t\u0012\u00070\u000b¢\u0006\u0002\b\f0\nH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"LDd/Q8S;", "LDd/qR;", "Ljavax/net/ssl/SSLContext;", "q", "Ljavax/net/ssl/X509TrustManager;", "JrO", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "hostname", "", "LRoi/mlu;", "Lkotlin/jvm/JvmSuppressWildcards;", "protocols", "", "Z", "g", "Ljava/security/Provider;", "qu", "Ljava/security/Provider;", "provider", "<init>", "()V", "NS", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Q8S extends Dd.qR {
    private static final boolean D3D = false;

    /* renamed from: Z, reason: collision with root package name */
    public static final Dd.Q8S.NS f83Z = null;
    private final java.security.Provider qu;

    static {
            r3 = 1
            Dd.Q8S$NS r0 = new Dd.Q8S$NS
            r3 = 4
            r1 = 0
            r0.<init>(r1)
            r3 = 4
            Dd.Q8S.f83Z = r0
            r1 = 0
            r3 = r1
            java.lang.String r2 = "sssEeJs.oepel.nneOoS.tjr.ngps"
            java.lang.String r2 = "org.openjsse.net.ssl.OpenJSSE"
            r3 = 4
            java.lang.Class r0 = r0.getClass()     // Catch: java.lang.ClassNotFoundException -> L23
            r3 = 5
            java.lang.ClassLoader r0 = r0.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L23
            r3 = 0
            java.lang.Class.forName(r2, r1, r0)     // Catch: java.lang.ClassNotFoundException -> L23
            r3 = 2
            r1 = 1
        L23:
            r3 = 1
            Dd.Q8S.D3D = r1
            return
    }

    private Q8S() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            org.openjsse.net.ssl.OpenJSSE r0 = new org.openjsse.net.ssl.OpenJSSE
            r1 = 7
            r0.<init>()
            r1 = 2
            java.security.Provider r0 = (java.security.Provider) r0
            r1 = 7
            r2.qu = r0
            r1 = 0
            return
    }

    public /* synthetic */ Q8S(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public static final /* synthetic */ boolean s() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = Dd.Q8S.D3D
            r1 = 4
            return r0
    }

    public javax.net.ssl.X509TrustManager JrO() {
            r5 = this;
            r4 = 0
            java.lang.String r0 = javax.net.ssl.TrustManagerFactory.getDefaultAlgorithm()
            r4 = 7
            java.security.Provider r1 = r5.qu
            r4 = 5
            javax.net.ssl.TrustManagerFactory r0 = javax.net.ssl.TrustManagerFactory.getInstance(r0, r1)
            r4 = 6
            r1 = 0
            r4 = 4
            r0.init(r1)
            r4 = 4
            javax.net.ssl.TrustManager[] r0 = r0.getTrustManagers()
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r4 = 6
            int r1 = r0.length
            r4 = 7
            r2 = 0
            r4 = 3
            r3 = 1
            r4 = 7
            if (r1 != r3) goto L2f
            r4 = 0
            r1 = r0[r2]
            r4 = 2
            boolean r1 = r1 instanceof javax.net.ssl.X509TrustManager
            r4 = 1
            if (r1 == 0) goto L2f
            goto L32
        L2f:
            r4 = 1
            r3 = r2
            r3 = r2
        L32:
            r4 = 5
            if (r3 == 0) goto L4f
            r0 = r0[r2]
            r4 = 5
            if (r0 == 0) goto L3f
            r4 = 7
            javax.net.ssl.X509TrustManager r0 = (javax.net.ssl.X509TrustManager) r0
            r4 = 3
            return r0
        L3f:
            r4 = 1
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r4 = 1
            java.lang.String r1 = "l5smoaaosrbXcrgnl   snseva en  ulnn-tyt.jaTttnopna.lc.e ta90teluunx"
            java.lang.String r1 = "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"
            r4 = 5
            r0.<init>(r1)
            r4 = 7
            throw r0
        L4f:
            r4 = 2
            java.lang.String r0 = java.util.Arrays.toString(r0)
            r4 = 4
            java.lang.String r1 = "ghtSoors(ttiin"
            java.lang.String r1 = "toString(this)"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 4
            java.lang.String r1 = "Unexpected default trust managers: "
            r4 = 0
            java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r0)
            r4 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 2
            r1.<init>(r0)
            r4 = 6
            throw r1
    }

    public void Z(javax.net.ssl.SSLSocket r4, java.lang.String r5, java.util.List<Roi.mlu> r6) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "okcstbSsl"
            java.lang.String r0 = "sslSocket"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "protocols"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 7
            boolean r0 = r4 instanceof org.openjsse.javax.net.ssl.SSLSocket
            r2 = 7
            if (r0 == 0) goto L5b
            r2 = 6
            org.openjsse.javax.net.ssl.SSLSocket r4 = (org.openjsse.javax.net.ssl.SSLSocket) r4
            r2 = 7
            javax.net.ssl.SSLParameters r5 = r4.getSSLParameters()
            r2 = 7
            boolean r0 = r5 instanceof org.openjsse.javax.net.ssl.SSLParameters
            if (r0 == 0) goto L5f
            Dd.qR$NS r0 = Dd.qR.XF
            java.util.List r6 = r0.h(r6)
            r0 = r5
            r0 = r5
            r2 = 4
            org.openjsse.javax.net.ssl.SSLParameters r0 = (org.openjsse.javax.net.ssl.SSLParameters) r0
            r2 = 1
            java.util.Collection r6 = (java.util.Collection) r6
            r2 = 0
            r1 = 0
            r2 = 4
            java.lang.String[] r1 = new java.lang.String[r1]
            r2 = 2
            java.lang.Object[] r6 = r6.toArray(r1)
            r2 = 0
            if (r6 == 0) goto L4e
            r2 = 6
            java.lang.String[] r6 = (java.lang.String[]) r6
            r2 = 0
            r0.setApplicationProtocols(r6)
            r2 = 7
            r4.setSSLParameters(r5)
            r2 = 0
            goto L5f
        L4e:
            r2 = 0
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r2 = 1
            java.lang.String r5 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
            r2 = 0
            r4.<init>(r5)
            r2 = 3
            throw r4
        L5b:
            r2 = 6
            super.Z(r4, r5, r6)
        L5f:
            r2 = 2
            return
    }

    public java.lang.String g(javax.net.ssl.SSLSocket r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "sotsklueS"
            java.lang.String r0 = "sslSocket"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            boolean r0 = r3 instanceof org.openjsse.javax.net.ssl.SSLSocket
            r1 = 5
            if (r0 == 0) goto L30
            r1 = 2
            org.openjsse.javax.net.ssl.SSLSocket r3 = (org.openjsse.javax.net.ssl.SSLSocket) r3
            r1 = 4
            java.lang.String r3 = r3.getApplicationProtocol()
            r1 = 0
            if (r3 != 0) goto L1f
            r1 = 3
            r0 = 1
            r1 = 4
            goto L29
        L1f:
            r1 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
        L29:
            r1 = 3
            if (r0 == 0) goto L35
            r1 = 7
            r3 = 0
            r1 = 4
            goto L35
        L30:
            r1 = 2
            java.lang.String r3 = super.g(r3)
        L35:
            r1 = 6
            return r3
    }

    public javax.net.ssl.SSLContext q() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "pS.LvT3"
            java.lang.String r0 = "TLSv1.3"
            r2 = 4
            java.security.Provider r1 = r3.qu
            r2 = 7
            javax.net.ssl.SSLContext r0 = javax.net.ssl.SSLContext.getInstance(r0, r1)
            r2 = 0
            java.lang.String r1 = ".IL,nTnrq(1pc ie/eaodvsevtg/3r)/S/"
            java.lang.String r1 = "getInstance(\"TLSv1.3\", provider)"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            return r0
    }
}

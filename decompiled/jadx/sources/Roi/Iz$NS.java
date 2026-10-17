package Roi;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0004*\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\b*\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"LRoi/Iz$NS;", "", "", "Ljava/security/cert/Certificate;", "", "h", "([Ljava/security/cert/Certificate;)Ljava/util/List;", "Ljavax/net/ssl/SSLSession;", "LRoi/Iz;", "XF", "(Ljavax/net/ssl/SSLSession;)LRoi/Iz;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Iz$NS {
    private Iz$NS() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public /* synthetic */ Iz$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    private final java.util.List<java.security.cert.Certificate> h(java.security.cert.Certificate[] r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L12
            r1 = 7
            int r0 = r3.length
            r1 = 2
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r0)
            r1 = 1
            java.util.List r3 = Sl4.Jl.pyv(r3)
            r1 = 6
            goto L17
        L12:
            r1 = 2
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
        L17:
            r1 = 4
            return r3
    }

    @kotlin.jvm.JvmStatic
    @kotlin.jvm.JvmName(name = "get")
    public final Roi.Iz XF(javax.net.ssl.SSLSession r7) throws java.io.IOException {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "<>shis"
            java.lang.String r0 = "<this>"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 2
            java.lang.String r0 = r7.getCipherSuite()
            r5 = 2
            if (r0 == 0) goto Lb5
            r5 = 6
            java.lang.String r1 = "HLLm__LWNU_NULLLUTNI_LT"
            java.lang.String r1 = "TLS_NULL_WITH_NULL_NULL"
            r5 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r5 = 7
            if (r1 == 0) goto L22
            r5 = 3
            r1 = 1
            r5 = 6
            goto L2c
        L22:
            r5 = 4
            java.lang.String r1 = "LHLUoU_TINLN_SSLN__ULLW"
            java.lang.String r1 = "SSL_NULL_WITH_NULL_NULL"
            r5 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
        L2c:
            r5 = 3
            if (r1 != 0) goto La2
            r5 = 6
            Roi.Q8S$lf r1 = Roi.Q8S.h
            r5 = 5
            Roi.Q8S r0 = r1.h(r0)
            r5 = 6
            java.lang.String r1 = r7.getProtocol()
            r5 = 1
            if (r1 == 0) goto L8d
            r5 = 7
            java.lang.String r2 = "ONEN"
            java.lang.String r2 = "NONE"
            r5 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            r5 = 3
            if (r2 != 0) goto L7f
            r5 = 5
            Roi.Gz0$NS r2 = Roi.Gz0.Z
            r5 = 7
            Roi.Gz0 r1 = r2.XF(r1)
            r5 = 1
            java.security.cert.Certificate[] r2 = r7.getPeerCertificates()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> L60
            r5 = 0
            java.util.List r2 = r6.h(r2)     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> L60
            r5 = 5
            goto L65
        L60:
            r5 = 0
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
        L65:
            r5 = 7
            Roi.Iz r3 = new Roi.Iz
            r5 = 1
            java.security.cert.Certificate[] r7 = r7.getLocalCertificates()
            r5 = 7
            java.util.List r7 = r6.h(r7)
            r5 = 7
            Roi.Iz$NS$NS r4 = new Roi.Iz$NS$NS
            r5 = 6
            r4.<init>(r2)
            r5 = 7
            r3.<init>(r1, r0, r7, r4)
            r5 = 4
            return r3
        L7f:
            r5 = 2
            java.io.IOException r7 = new java.io.IOException
            r5 = 5
            java.lang.String r0 = "NOEl bsoe =Vtrnis="
            java.lang.String r0 = "tlsVersion == NONE"
            r7.<init>(r0)
            r5 = 0
            throw r7
        L8d:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 5
            java.lang.String r0 = "lVesntuin ==sollr "
            java.lang.String r0 = "tlsVersion == null"
            r5 = 1
            java.lang.String r0 = r0.toString()
            r5 = 3
            r7.<init>(r0)
            r5 = 2
            throw r7
        La2:
            java.io.IOException r7 = new java.io.IOException
            r5 = 0
            java.lang.String r1 = "ituerSipe  =pch"
            java.lang.String r1 = "cipherSuite == "
            r5 = 4
            java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r0)
            r5 = 3
            r7.<init>(r0)
            r5 = 6
            throw r7
        Lb5:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r0 = "==lrh uiq elnecSipt"
            java.lang.String r0 = "cipherSuite == null"
            r5 = 5
            java.lang.String r0 = r0.toString()
            r5 = 0
            r7.<init>(r0)
            r5 = 4
            throw r7
    }
}

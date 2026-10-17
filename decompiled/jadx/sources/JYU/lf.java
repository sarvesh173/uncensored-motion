package JYU;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\f¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u0018"}, d2 = {"LJYU/lf;", "", "Ljavax/net/ssl/SSLSocket;", "socket", "", "r5", "sslSocket", "LRoi/z9;", "XF", "Ljava/io/IOException;", "e", "h", "", "Ljava/util/List;", "connectionSpecs", "", "I", "nextModeIndex", "Z", "isFallbackPossible", "qu", "isFallback", "<init>", "(Ljava/util/List;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    private final java.util.List<Roi.z9> XF;

    /* renamed from: h, reason: collision with root package name */
    private int f788h;
    private boolean qu;
    private boolean r5;

    public lf(java.util.List<Roi.z9> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "Scsoeoencticnsp"
            java.lang.String r0 = "connectionSpecs"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 5
            r2.XF = r3
            return
    }

    private final boolean r5(javax.net.ssl.SSLSocket r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.f788h
            r4 = 1
            java.util.List<Roi.z9> r1 = r5.XF
            r4 = 0
            int r1 = r1.size()
        Lc:
            r4 = 5
            if (r0 >= r1) goto L2c
            r4 = 3
            int r2 = r0 + 1
            r4 = 3
            java.util.List<Roi.z9> r3 = r5.XF
            r4 = 5
            java.lang.Object r0 = r3.get(r0)
            r4 = 4
            Roi.z9 r0 = (Roi.z9) r0
            boolean r0 = r0.Z(r6)
            r4 = 0
            if (r0 == 0) goto L28
            r6 = 6
            r6 = 1
            r4 = 6
            return r6
        L28:
            r0 = r2
            r0 = r2
            r4 = 5
            goto Lc
        L2c:
            r4 = 6
            r6 = 0
            r4 = 1
            return r6
    }

    public final Roi.z9 XF(javax.net.ssl.SSLSocket r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "sslSocket"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            int r0 = r5.f788h
            r4 = 2
            java.util.List<Roi.z9> r1 = r5.XF
            r4 = 5
            int r1 = r1.size()
        L13:
            r4 = 7
            if (r0 >= r1) goto L36
            r4 = 2
            int r2 = r0 + 1
            r4 = 5
            java.util.List<Roi.z9> r3 = r5.XF
            r4 = 3
            java.lang.Object r0 = r3.get(r0)
            r4 = 6
            Roi.z9 r0 = (Roi.z9) r0
            r4 = 1
            boolean r3 = r0.Z(r6)
            r4 = 2
            if (r3 == 0) goto L31
            r4 = 1
            r5.f788h = r2
            r4 = 6
            goto L38
        L31:
            r4 = 4
            r0 = r2
            r0 = r2
            r4 = 4
            goto L13
        L36:
            r4 = 5
            r0 = 0
        L38:
            if (r0 == 0) goto L4b
            r4 = 2
            boolean r1 = r5.r5(r6)
            r4 = 5
            r5.r5 = r1
            r4 = 7
            boolean r1 = r5.qu
            r4 = 1
            r0.r5(r6, r1)
            r4 = 0
            return r0
        L4b:
            r4 = 3
            java.net.UnknownServiceException r0 = new java.net.UnknownServiceException
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 5
            java.lang.String r2 = "bbUmilp=lr poal elbakc.asocnsottdc foc eaFtna li"
            java.lang.String r2 = "Unable to find acceptable protocols. isFallback="
            r4 = 5
            r1.append(r2)
            r4 = 4
            boolean r2 = r5.qu
            r4 = 6
            r1.append(r2)
            r4 = 4
            java.lang.String r2 = " ds,o=em"
            java.lang.String r2 = ", modes="
            r4 = 3
            r1.append(r2)
            r4 = 4
            java.util.List<Roi.z9> r2 = r5.XF
            r4 = 1
            r1.append(r2)
            r4 = 7
            java.lang.String r2 = "=pcr bs urtlposodop,et"
            java.lang.String r2 = ", supported protocols="
            r4 = 4
            r1.append(r2)
            r4 = 6
            java.lang.String[] r6 = r6.getEnabledProtocols()
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r4 = 3
            java.lang.String r6 = java.util.Arrays.toString(r6)
            r4 = 7
            java.lang.String r2 = "Sh)gntuositi(r"
            java.lang.String r2 = "toString(this)"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            r4 = 3
            r1.append(r6)
            r4 = 3
            java.lang.String r6 = r1.toString()
            r4 = 1
            r0.<init>(r6)
            r4 = 2
            throw r0
    }

    public final boolean h(java.io.IOException r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            r0 = 1
            r3 = 3
            r4.qu = r0
            r3 = 2
            boolean r1 = r4.r5
            r3 = 1
            r2 = 0
            r3 = 5
            if (r1 != 0) goto L1b
        L16:
            r3 = 1
            r0 = r2
            r0 = r2
            r3 = 5
            goto L4a
        L1b:
            r3 = 4
            boolean r1 = r5 instanceof java.net.ProtocolException
            if (r1 == 0) goto L22
            r3 = 2
            goto L16
        L22:
            r3 = 5
            boolean r1 = r5 instanceof java.io.InterruptedIOException
            r3 = 3
            if (r1 == 0) goto L2a
            r3 = 3
            goto L16
        L2a:
            r3 = 0
            boolean r1 = r5 instanceof javax.net.ssl.SSLHandshakeException
            r3 = 7
            if (r1 == 0) goto L3d
            r3 = 0
            java.lang.Throwable r1 = r5.getCause()
            r3 = 6
            boolean r1 = r1 instanceof java.security.cert.CertificateException
            r3 = 5
            if (r1 == 0) goto L3d
            r3 = 5
            goto L16
        L3d:
            r3 = 3
            boolean r1 = r5 instanceof javax.net.ssl.SSLPeerUnverifiedException
            r3 = 2
            if (r1 == 0) goto L45
            r3 = 6
            goto L16
        L45:
            boolean r5 = r5 instanceof javax.net.ssl.SSLException
            r3 = 3
            if (r5 == 0) goto L16
        L4a:
            r3 = 1
            return r0
    }
}

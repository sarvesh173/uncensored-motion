package api;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013¨\u0006\u0019"}, d2 = {"Lapi/NS;", "Lapi/f;", "Ljava/security/cert/X509Certificate;", "toVerify", "signingCert", "", "h", "", "Ljava/security/cert/Certificate;", "chain", "", "hostname", "XF", "", "hashCode", "", "other", "equals", "Lapi/Mk;", "Lapi/Mk;", "trustRootIndex", "<init>", "(Lapi/Mk;)V", "r5", "NS", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class NS extends api.f {
    public static final api.NS.C0004NS r5 = null;
    private final api.Mk h;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lapi/NS$NS;", "", "", "MAX_SIGNERS", "I", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
    /* renamed from: api.NS$NS, reason: collision with other inner class name */
    public static final class C0004NS {
        private C0004NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        public /* synthetic */ C0004NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 2
                return
        }
    }

    static {
            r2 = 2
            api.NS$NS r0 = new api.NS$NS
            r2 = 7
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            api.NS.r5 = r0
            r2 = 3
            return
    }

    public NS(api.Mk r3) {
            r2 = this;
            java.lang.String r0 = "IrsdonRtxstoeu"
            java.lang.String r0 = "trustRootIndex"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            r2.h = r3
            r1 = 7
            return
    }

    private final boolean h(java.security.cert.X509Certificate r4, java.security.cert.X509Certificate r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.security.Principal r0 = r4.getIssuerDN()
            r2 = 1
            java.security.Principal r1 = r5.getSubjectDN()
            r2 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 0
            r1 = 0
            r2 = 7
            if (r0 != 0) goto L17
            r2 = 1
            return r1
        L17:
            r2 = 0
            java.security.PublicKey r5 = r5.getPublicKey()     // Catch: java.security.GeneralSecurityException -> L22
            r2 = 4
            r4.verify(r5)     // Catch: java.security.GeneralSecurityException -> L22
            r1 = 1
            r2 = r1
        L22:
            return r1
    }

    @Override // api.f
    public java.util.List<java.security.cert.Certificate> XF(java.util.List<? extends java.security.cert.Certificate> r8, java.lang.String r9) throws javax.net.ssl.SSLPeerUnverifiedException {
            r7 = this;
            r6 = 1
            java.lang.String r0 = "ihnmc"
            java.lang.String r0 = "chain"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 6
            java.lang.String r0 = "onseoahm"
            java.lang.String r0 = "hostname"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 6
            java.util.ArrayDeque r9 = new java.util.ArrayDeque
            r6 = 6
            java.util.Collection r8 = (java.util.Collection) r8
            r6 = 4
            r9.<init>(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 2
            r8.<init>()
            r6 = 4
            java.lang.Object r0 = r9.removeFirst()
            r6 = 6
            java.lang.String r1 = "eotF.bseueqverri()m"
            java.lang.String r1 = "queue.removeFirst()"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 7
            r8.add(r0)
            r6 = 7
            r0 = 0
            r1 = r0
            r1 = r0
        L3c:
            r6 = 3
            r2 = 9
            r6 = 4
            if (r0 >= r2) goto Lda
            r6 = 0
            int r0 = r0 + 1
            r6 = 3
            int r2 = r8.size()
            r6 = 4
            r3 = 1
            r6 = 3
            int r2 = r2 - r3
            java.lang.Object r2 = r8.get(r2)
            r6 = 6
            java.security.cert.X509Certificate r2 = (java.security.cert.X509Certificate) r2
            r6 = 3
            api.Mk r4 = r7.h
            r6 = 5
            java.security.cert.X509Certificate r4 = r4.XF(r2)
            r6 = 0
            if (r4 == 0) goto L82
            r6 = 0
            int r1 = r8.size()
            r6 = 4
            if (r1 > r3) goto L70
            r6 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            r6 = 3
            if (r1 != 0) goto L73
        L70:
            r8.add(r4)
        L73:
            r6 = 5
            boolean r1 = r7.h(r4, r4)
            r6 = 1
            if (r1 == 0) goto L7d
            r6 = 2
            return r8
        L7d:
            r6 = 7
            r1 = r3
            r1 = r3
            r6 = 0
            goto L3c
        L82:
            r6 = 2
            java.util.Iterator r3 = r9.iterator()
            r6 = 2
            java.lang.String r4 = "queue.iterator()"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
        L8f:
            r6 = 1
            boolean r4 = r3.hasNext()
            r6 = 6
            if (r4 == 0) goto Lc3
            r6 = 0
            java.lang.Object r4 = r3.next()
            r6 = 2
            if (r4 == 0) goto Lb4
            r6 = 1
            java.security.cert.X509Certificate r4 = (java.security.cert.X509Certificate) r4
            r6 = 0
            boolean r5 = r7.h(r2, r4)
            r6 = 0
            if (r5 == 0) goto L8f
            r6 = 6
            r3.remove()
            r6 = 7
            r8.add(r4)
            r6 = 1
            goto L3c
        Lb4:
            r6 = 1
            java.lang.NullPointerException r8 = new java.lang.NullPointerException
            r6 = 3
            java.lang.String r9 = "enai rutsiapc5Ct.aeliebvna  njc. cteloctnetcoylXu fur9ottnertny ul. a-0"
            java.lang.String r9 = "null cannot be cast to non-null type java.security.cert.X509Certificate"
            r6 = 4
            r8.<init>(r9)
            r6 = 1
            throw r8
        Lc3:
            if (r1 == 0) goto Lc7
            r6 = 1
            return r8
        Lc7:
            r6 = 2
            javax.net.ssl.SSLPeerUnverifiedException r8 = new javax.net.ssl.SSLPeerUnverifiedException
            r6 = 3
            java.lang.String r9 = "ecterfipdtnlr  ianos Fatts degti  hddeu a "
            java.lang.String r9 = "Failed to find a trusted cert that signed "
            r6 = 1
            java.lang.String r9 = kotlin.jvm.internal.Intrinsics.stringPlus(r9, r2)
            r6 = 5
            r8.<init>(r9)
            r6 = 2
            throw r8
        Lda:
            r6 = 3
            javax.net.ssl.SSLPeerUnverifiedException r9 = new javax.net.ssl.SSLPeerUnverifiedException
            r6 = 4
            java.lang.String r0 = "Certificate chain too long: "
            java.lang.String r8 = kotlin.jvm.internal.Intrinsics.stringPlus(r0, r8)
            r6 = 0
            r9.<init>(r8)
            throw r9
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 5
            if (r4 != r3) goto L7
            r2 = 4
            goto L22
        L7:
            r2 = 1
            boolean r1 = r4 instanceof api.NS
            r2 = 5
            if (r1 == 0) goto L20
            r2 = 7
            api.NS r4 = (api.NS) r4
            r2 = 1
            api.Mk r4 = r4.h
            r2 = 5
            api.Mk r1 = r3.h
            r2 = 5
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r1)
            r2 = 0
            if (r4 == 0) goto L20
            r2 = 6
            goto L22
        L20:
            r2 = 7
            r0 = 0
        L22:
            r2 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            api.Mk r0 = r2.h
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }
}

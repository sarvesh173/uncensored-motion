package r7;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u00072\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016¨\u0006\u0012"}, d2 = {"Lr7/GK;", "Lr7/co;", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "XF", "h", "", "r5", "hostname", "", "LRoi/mlu;", "protocols", "", "qu", "<init>", "()V", "lf", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class GK implements r7.co {
    public static final r7.GK.lf XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final r7.LZn.NS f951h = null;

    static {
            r2 = 1
            r7.GK$lf r0 = new r7.GK$lf
            r2 = 1
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            r7.GK.XF = r0
            r2 = 7
            r7.GK$NS r0 = new r7.GK$NS
            r2 = 1
            r0.<init>()
            r2 = 4
            r7.GK.f951h = r0
            r2 = 3
            return
    }

    public GK() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public static final /* synthetic */ r7.LZn.NS Z() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.LZn$NS r0 = r7.GK.f951h
            r1 = 7
            return r0
    }

    public boolean XF(javax.net.ssl.SSLSocket r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "Ssskecols"
            java.lang.String r0 = "sslSocket"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            boolean r3 = org.conscrypt.Conscrypt.isConscrypt(r3)
            r1 = 1
            return r3
    }

    public boolean h() {
            r2 = this;
            r1 = 6
            Dd.Jl$NS r0 = Dd.Jl.Z
            r1 = 3
            boolean r0 = r0.r5()
            r1 = 5
            return r0
    }

    public void qu(javax.net.ssl.SSLSocket r2, java.lang.String r3, java.util.List<? extends Roi.mlu> r4) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = "cesmtklso"
            java.lang.String r3 = "sslSocket"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.lang.String r3 = "rpoooolst"
            java.lang.String r3 = "protocols"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r0 = 6
            boolean r3 = r1.XF(r2)
            r0 = 2
            if (r3 == 0) goto L4f
            r3 = 7
            r3 = 1
            r0 = 6
            org.conscrypt.Conscrypt.setUseSessionTickets(r2, r3)
            r0 = 7
            Dd.qR$NS r3 = Dd.qR.XF
            r0 = 0
            java.util.List r3 = r3.h(r4)
            r0 = 1
            java.util.Collection r3 = (java.util.Collection) r3
            r4 = 0
            r0 = r0 & r4
            java.lang.String[] r4 = new java.lang.String[r4]
            r0 = 7
            java.lang.Object[] r3 = r3.toArray(r4)
            r0 = 3
            if (r3 == 0) goto L40
            r0 = 2
            java.lang.String[] r3 = (java.lang.String[]) r3
            r0 = 7
            org.conscrypt.Conscrypt.setApplicationProtocols(r2, r3)
            r0 = 7
            goto L4f
        L40:
            r0 = 7
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 4
            java.lang.String r3 = ".Kyribt_MeooadnlTrpnsAtAtrptatro <c.tncyuluesy krrc.T sl_AeninynobJ y inrAVaKatt>looret  k -coalllt.snfolnoya"
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
            r0 = 5
            r2.<init>(r3)
            r0 = 7
            throw r2
        L4f:
            r0 = 7
            return
    }

    public java.lang.String r5(javax.net.ssl.SSLSocket r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "lekctouSs"
            java.lang.String r0 = "sslSocket"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            boolean r0 = r2.XF(r3)
            r1 = 1
            if (r0 == 0) goto L1a
            r1 = 4
            java.lang.String r3 = org.conscrypt.Conscrypt.getApplicationProtocol(r3)
            r1 = 7
            goto L1c
        L1a:
            r1 = 7
            r3 = 0
        L1c:
            r1 = 7
            return r3
    }
}

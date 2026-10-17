package r7;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013¨\u0006\u0018"}, d2 = {"Lr7/LZn;", "Lr7/co;", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "Z", "", "h", "XF", "", "hostname", "", "LRoi/mlu;", "protocols", "", "qu", "r5", "Lr7/LZn$NS;", "Lr7/LZn$NS;", "socketAdapterFactory", "Lr7/co;", "delegate", "<init>", "(Lr7/LZn$NS;)V", "NS", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LZn implements r7.co {
    private final r7.LZn.NS XF;

    /* renamed from: h, reason: collision with root package name */
    private r7.co f7868h;

    @kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¨\u0006\b"}, d2 = {"Lr7/LZn$NS;", "", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "XF", "Lr7/co;", "h", "okhttp"}, k = 1, mv = {1, 6, 0})
    public interface NS {
        boolean XF(javax.net.ssl.SSLSocket r1);

        r7.co h(javax.net.ssl.SSLSocket r1);
    }

    public LZn(r7.LZn.NS r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "atsretFcptsAodeakyor"
            java.lang.String r0 = "socketAdapterFactory"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r2.XF = r3
            r1 = 2
            return
    }

    private final synchronized r7.co Z(javax.net.ssl.SSLSocket r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 3
            r7.co r0 = r2.f7868h     // Catch: java.lang.Throwable -> L25
            r1 = 3
            if (r0 != 0) goto L1e
            r1 = 3
            r7.LZn$NS r0 = r2.XF     // Catch: java.lang.Throwable -> L25
            boolean r0 = r0.XF(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 3
            if (r0 == 0) goto L1e
            r1 = 3
            r7.LZn$NS r0 = r2.XF     // Catch: java.lang.Throwable -> L25
            r1 = 6
            r7.co r3 = r0.h(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 7
            r2.f7868h = r3     // Catch: java.lang.Throwable -> L25
        L1e:
            r1 = 4
            r7.co r3 = r2.f7868h     // Catch: java.lang.Throwable -> L25
            r1 = 2
            monitor-exit(r2)
            r1 = 1
            return r3
        L25:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            throw r3
    }

    @Override // r7.co
    public boolean XF(javax.net.ssl.SSLSocket r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ltomskcse"
            java.lang.String r0 = "sslSocket"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r7.LZn$NS r0 = r2.XF
            r1 = 2
            boolean r3 = r0.XF(r3)
            r1 = 6
            return r3
    }

    @Override // r7.co
    public boolean h() {
            r2 = this;
            r1 = 7
            r0 = 1
            return r0
    }

    @Override // r7.co
    public void qu(javax.net.ssl.SSLSocket r3, java.lang.String r4, java.util.List<? extends Roi.mlu> r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "ssleokSot"
            java.lang.String r0 = "sslSocket"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "srtcpbloo"
            java.lang.String r0 = "protocols"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            r7.co r0 = r2.Z(r3)
            r1 = 4
            if (r0 != 0) goto L20
            r1 = 1
            goto L24
        L20:
            r1 = 5
            r0.qu(r3, r4, r5)
        L24:
            r1 = 1
            return
    }

    @Override // r7.co
    public java.lang.String r5(javax.net.ssl.SSLSocket r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "oesltkucs"
            java.lang.String r0 = "sslSocket"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r7.co r0 = r2.Z(r3)
            r1 = 2
            if (r0 != 0) goto L17
            r1 = 7
            r3 = 0
            r1 = 4
            goto L1b
        L17:
            java.lang.String r3 = r0.r5(r3)
        L1b:
            return r3
    }
}

package r7;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"r7/GK$NS", "Lr7/LZn$NS;", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "XF", "Lr7/co;", "h", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class GK$NS implements r7.LZn.NS {
    GK$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public boolean XF(javax.net.ssl.SSLSocket r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "cosssSetl"
            java.lang.String r0 = "sslSocket"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            Dd.Jl$NS r0 = Dd.Jl.Z
            r1 = 3
            boolean r0 = r0.r5()
            r1 = 2
            if (r0 == 0) goto L21
            r1 = 4
            boolean r3 = org.conscrypt.Conscrypt.isConscrypt(r3)
            r1 = 4
            if (r3 == 0) goto L21
            r3 = 1
            r1 = r3
            goto L23
        L21:
            r1 = 7
            r3 = 0
        L23:
            r1 = 0
            return r3
    }

    public r7.co h(javax.net.ssl.SSLSocket r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "eosmctlSk"
            java.lang.String r0 = "sslSocket"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r7.GK r3 = new r7.GK
            r1 = 3
            r3.<init>()
            r1 = 5
            return r3
    }
}

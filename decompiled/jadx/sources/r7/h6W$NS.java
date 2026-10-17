package r7;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"}, d2 = {"Lr7/h6W$NS;", "", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "Lr7/h6W;", "XF", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W$NS {
    private h6W$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ h6W$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public final r7.h6W XF(javax.net.ssl.X509TrustManager r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tusgterraanM"
            java.lang.String r0 = "trustManager"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r0 = 0
            r2 = 2
            android.net.http.X509TrustManagerExtensions r1 = new android.net.http.X509TrustManagerExtensions     // Catch: java.lang.IllegalArgumentException -> L17
            r2 = 3
            r1.<init>(r4)     // Catch: java.lang.IllegalArgumentException -> L17
            r2 = 7
            goto L19
        L17:
            r1 = r0
            r1 = r0
        L19:
            r2 = 2
            if (r1 == 0) goto L23
            r2 = 7
            r7.h6W r0 = new r7.h6W
            r2 = 2
            r0.<init>(r4, r1)
        L23:
            r2 = 5
            return r0
    }
}

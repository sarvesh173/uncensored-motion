package Ty;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"Ty/h6W$NS", "Landroid/net/ConnectivityManager$NetworkCallback;", "Landroid/net/Network;", "network", "", "onAvailable", "onLost", "onUnavailable", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class h6W$NS extends android.net.ConnectivityManager.NetworkCallback {
    final /* synthetic */ Ty.h6W XF;

    h6W$NS(Ty.h6W r2) {
            r1 = this;
            r1.XF = r2
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(android.net.Network r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1e
            r2 = 6
            java.lang.String r0 = "/us8/3u98fd4"
            java.lang.String r0 = "\u1e748"
            r2 = 7
            r1 = 4
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L23
        L1e:
            r2 = 0
            java.lang.String r0 = "%39m<6//"
            java.lang.String r0 = "<6 \"9%3"
        L23:
            r2 = 4
            r1 = 114(0x72, float:1.6E-43)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 1
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 6
            if (r4 == 0) goto L40
            r2 = 7
            r4 = 0
            r2 = 4
            goto L48
        L40:
            r2 = 5
            Ty.h6W r4 = r3.XF
            r2 = 7
            kotlin.jvm.functions.Function1 r4 = r4.XF()
        L48:
            r2 = 6
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r2 = 0
            r4.invoke(r0)
            r2 = 1
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(android.net.Network r4) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 2
            r2 = 0
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L14
            r2 = 6
            java.lang.String r0 = "6,<5o3."
            java.lang.String r0 = "6<.,3/5"
            r2 = 2
            goto L21
        L14:
            r2 = 6
            java.lang.String r0 = "5#;?9b/?/#/=6>$"
            java.lang.String r0 = "6?;$95#=?>#'\""
            r2 = 5
            r1 = 39
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r2 = 6
            r1 = -8
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 6
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 2
            if (r4 == 0) goto L3b
            r2 = 3
            r4 = 0
            goto L42
        L3b:
            Ty.h6W r4 = r3.XF
            r2 = 3
            kotlin.jvm.functions.Function1 r4 = r4.XF()
        L42:
            r2 = 0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r2 = 4
            r4.invoke(r0)
            r2 = 2
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
            r3 = this;
            r2 = 2
            Ty.h6W r0 = r3.XF     // Catch: com.alightcreative.mediacore.extensions.NetworkCB.ncb.1.NullPointerException -> Lf
            r2 = 5
            kotlin.jvm.functions.Function1 r0 = r0.XF()     // Catch: com.alightcreative.mediacore.extensions.NetworkCB.ncb.1.NullPointerException -> Lf
            r2 = 5
            java.lang.Boolean r1 = java.lang.Boolean.FALSE     // Catch: com.alightcreative.mediacore.extensions.NetworkCB.ncb.1.NullPointerException -> Lf
            r2 = 1
            r0.invoke(r1)     // Catch: com.alightcreative.mediacore.extensions.NetworkCB.ncb.1.NullPointerException -> Lf
        Lf:
            r2 = 7
            return
    }
}

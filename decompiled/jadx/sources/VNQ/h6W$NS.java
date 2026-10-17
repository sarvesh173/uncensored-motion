package VNQ;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"VNQ/h6W$NS", "Landroid/net/ConnectivityManager$NetworkCallback;", "Landroid/net/Network;", "network", "", "onAvailable", "onLost", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W$NS extends android.net.ConnectivityManager.NetworkCallback {
    final /* synthetic */ VNQ.h6W XF;

    h6W$NS(VNQ.h6W r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(android.net.Network r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VNQ.h6W r0 = r3.XF
            r1 = 1
            r2 = r1
            VNQ.h6W.h(r0, r4, r1)
            r2 = 3
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(android.net.Network r4) {
            r3 = this;
            r2 = 0
            VNQ.h6W r0 = r3.XF
            r2 = 2
            r1 = 0
            r2 = 7
            VNQ.h6W.h(r0, r4, r1)
            r2 = 5
            return
    }
}

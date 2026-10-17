package Rf8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class h6W$lf extends android.net.ConnectivityManager.NetworkCallback {
    final /* synthetic */ Rf8.h6W XF;

    h6W$lf(Rf8.h6W r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(android.net.Network r5, android.net.NetworkCapabilities r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qy.qR r5 = qy.qR.r5()
            r3 = 6
            java.lang.String r0 = Rf8.h6W.J
            r1 = 1
            r1 = 1
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            r2 = 0
            r1[r2] = r6
            r3 = 6
            java.lang.String r6 = " lsi sgakNb :riedwt%enosecitpcah"
            java.lang.String r6 = "Network capabilities changed: %s"
            r3 = 5
            java.lang.String r6 = java.lang.String.format(r6, r1)
            r3 = 1
            java.lang.Throwable[] r1 = new java.lang.Throwable[r2]
            r3 = 3
            r5.XF(r0, r6, r1)
            r3 = 7
            Rf8.h6W r5 = r4.XF
            r3 = 3
            xGb.lf r6 = r5.g()
            r3 = 4
            r5.qu(r6)
            r3 = 6
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(android.net.Network r5) {
            r4 = this;
            r3 = 7
            qy.qR r5 = qy.qR.r5()
            r3 = 6
            java.lang.String r0 = Rf8.h6W.J
            r3 = 5
            r1 = 0
            r3 = 0
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r3 = 3
            java.lang.String r2 = "eeNmorntnsktowno icctol"
            java.lang.String r2 = "Network connection lost"
            r3 = 1
            r5.XF(r0, r2, r1)
            r3 = 6
            Rf8.h6W r5 = r4.XF
            r3 = 7
            xGb.lf r0 = r5.g()
            r3 = 6
            r5.qu(r0)
            r3 = 1
            return
    }
}

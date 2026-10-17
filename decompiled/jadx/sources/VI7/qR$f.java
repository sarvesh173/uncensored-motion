package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class qR$f extends android.net.ConnectivityManager.NetworkCallback {
    final /* synthetic */ VI7.qR XF;

    private qR$f(VI7.qR r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    /* synthetic */ qR$f(VI7.qR r2, VI7.qR.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(android.net.Network r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VI7.qR r3 = r2.XF
            r1 = 6
            r0 = 1
            VI7.qR.qu(r3, r0)
            r1 = 3
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(android.net.Network r3) {
            r2 = this;
            r1 = 0
            VI7.qR r3 = r2.XF
            r1 = 6
            r0 = 0
            r1 = 4
            VI7.qR.qu(r3, r0)
            r1 = 7
            return
    }
}

package mb5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class NS$lf$f extends android.net.ConnectivityManager.NetworkCallback {
    final /* synthetic */ mb5.NS.lf XF;

    private NS$lf$f(mb5.NS.lf r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.<init>()
            return
    }

    /* synthetic */ NS$lf$f(mb5.NS.lf r2, mb5.NS.NS r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 7
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(android.net.Network r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mb5.NS$lf r2 = r1.XF
            r0 = 4
            xr.z4A r2 = mb5.NS.lf.JrO(r2)
            r0 = 0
            r2.b()
            r0 = 2
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(android.net.Network r2, boolean r3) {
            r1 = this;
            r0 = 7
            if (r3 != 0) goto Lf
            r0 = 0
            mb5.NS$lf r2 = r1.XF
            r0 = 5
            xr.z4A r2 = mb5.NS.lf.JrO(r2)
            r0 = 5
            r2.b()
        Lf:
            r0 = 5
            return
    }
}

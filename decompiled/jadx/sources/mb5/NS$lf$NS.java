package mb5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class NS$lf$NS implements java.lang.Runnable {
    final /* synthetic */ mb5.NS.lf Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ mb5.NS.lf.f f527h;

    NS$lf$NS(mb5.NS.lf r2, mb5.NS.lf.f r3) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 6
            r1.f527h = r3
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mb5.NS$lf r0 = r3.Z
            r2 = 7
            android.net.ConnectivityManager r0 = mb5.NS.lf.q(r0)
            r2 = 2
            mb5.NS$lf$f r1 = r3.f527h
            r0.unregisterNetworkCallback(r1)
            return
    }
}

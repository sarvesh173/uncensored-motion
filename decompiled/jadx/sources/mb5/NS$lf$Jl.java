package mb5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class NS$lf$Jl extends android.content.BroadcastReceiver {
    private boolean XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ mb5.NS.lf f725h;

    private NS$lf$Jl(mb5.NS.lf r2) {
            r1 = this;
            r0 = 6
            r1.f725h = r2
            r0 = 6
            r1.<init>()
            r0 = 3
            r2 = 0
            r0 = 6
            r1.XF = r2
            r0 = 0
            return
    }

    /* synthetic */ NS$lf$Jl(mb5.NS.lf r2, mb5.NS$NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r2, android.content.Intent r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = "icstciteonyn"
            java.lang.String r3 = "connectivity"
            r0 = 4
            java.lang.Object r2 = r2.getSystemService(r3)
            r0 = 4
            android.net.ConnectivityManager r2 = (android.net.ConnectivityManager) r2
            r0 = 7
            android.net.NetworkInfo r2 = r2.getActiveNetworkInfo()
            r0 = 5
            boolean r3 = r1.XF
            r0 = 3
            if (r2 == 0) goto L26
            r0 = 7
            boolean r2 = r2.isConnected()
            r0 = 6
            if (r2 == 0) goto L26
            r0 = 6
            r2 = 1
            r0 = 5
            goto L28
        L26:
            r0 = 4
            r2 = 0
        L28:
            r0 = 0
            r1.XF = r2
            r0 = 6
            if (r2 == 0) goto L3d
            r0 = 7
            if (r3 != 0) goto L3d
            r0 = 4
            mb5.NS$lf r2 = r1.f725h
            r0 = 0
            xr.z4A r2 = mb5.NS.lf.JrO(r2)
            r0 = 1
            r2.b()
        L3d:
            r0 = 2
            return
    }
}

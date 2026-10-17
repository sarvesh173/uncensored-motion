package Rf8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class h6W extends Rf8.Jl<xGb.lf> {

    /* renamed from: J, reason: collision with root package name */
    static final java.lang.String f558J = null;
    private Rf8.h6W.lf BW;
    private Rf8.h6W.NS b;
    private final android.net.ConnectivityManager g;

    static {
            r1 = 3
            java.lang.String r0 = "rNstSoeacrTkeettawr"
            java.lang.String r0 = "NetworkStateTracker"
            r1 = 3
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 3
            Rf8.h6W.f558J = r0
            r1 = 0
            return
    }

    public h6W(android.content.Context r2, L.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 7
            android.content.Context r2 = r1.h
            r0 = 2
            java.lang.String r3 = "connectivity"
            r0 = 1
            java.lang.Object r2 = r2.getSystemService(r3)
            r0 = 1
            android.net.ConnectivityManager r2 = (android.net.ConnectivityManager) r2
            r0 = 0
            r1.g = r2
            r0 = 3
            boolean r2 = J()
            r0 = 3
            if (r2 == 0) goto L29
            r0 = 7
            Rf8.h6W$lf r2 = new Rf8.h6W$lf
            r0 = 7
            r2.<init>(r1)
            r0 = 3
            r1.BW = r2
            r0 = 1
            goto L32
        L29:
            r0 = 1
            Rf8.h6W$NS r2 = new Rf8.h6W$NS
            r2.<init>(r1)
            r0 = 0
            r1.b = r2
        L32:
            r0 = 0
            return
    }

    private static boolean J() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 24
            r2 = 3
            if (r0 < r1) goto Le
            r2 = 2
            r0 = 1
            r2 = 3
            goto L10
        Le:
            r2 = 7
            r0 = 0
        L10:
            r2 = 4
            return r0
    }

    public xGb.lf BW() {
            r2 = this;
            r1 = 0
            xGb.lf r0 = r2.g()
            r1 = 0
            return r0
    }

    public void D3D() {
            r6 = this;
            r5 = 4
            boolean r0 = J()
            r5 = 7
            r1 = 0
            r5 = 0
            if (r0 == 0) goto L49
            r5 = 1
            qy.qR r0 = qy.qR.r5()     // Catch: java.lang.SecurityException -> L29 java.lang.IllegalArgumentException -> L2c
            r5 = 7
            java.lang.String r2 = Rf8.h6W.f558J     // Catch: java.lang.SecurityException -> L29 java.lang.IllegalArgumentException -> L2c
            r5 = 2
            java.lang.String r3 = "webmccnolnUtnarrtgkikiralse  e"
            java.lang.String r3 = "Unregistering network callback"
            r5 = 3
            java.lang.Throwable[] r4 = new java.lang.Throwable[r1]     // Catch: java.lang.SecurityException -> L29 java.lang.IllegalArgumentException -> L2c
            r5 = 0
            r0.XF(r2, r3, r4)     // Catch: java.lang.SecurityException -> L29 java.lang.IllegalArgumentException -> L2c
            r5 = 1
            android.net.ConnectivityManager r0 = r6.g     // Catch: java.lang.SecurityException -> L29 java.lang.IllegalArgumentException -> L2c
            Rf8.h6W$lf r2 = r6.BW     // Catch: java.lang.SecurityException -> L29 java.lang.IllegalArgumentException -> L2c
            r0.unregisterNetworkCallback(r2)     // Catch: java.lang.SecurityException -> L29 java.lang.IllegalArgumentException -> L2c
            r5 = 7
            goto L65
        L29:
            r0 = move-exception
            r5 = 3
            goto L2d
        L2c:
            r0 = move-exception
        L2d:
            r5 = 6
            qy.qR r2 = qy.qR.r5()
            r5 = 3
            java.lang.String r3 = Rf8.h6W.f558J
            r5 = 3
            r4 = 1
            r5 = 5
            java.lang.Throwable[] r4 = new java.lang.Throwable[r4]
            r5 = 1
            r4[r1] = r0
            r5 = 3
            java.lang.String r0 = "olrcooiktrngci tnxwlpseebcwr i akRatdgeh cvieeelueen ie"
            java.lang.String r0 = "Received exception while unregistering network callback"
            r5 = 4
            r2.h(r3, r0, r4)
            r5 = 2
            goto L65
        L49:
            r5 = 2
            qy.qR r0 = qy.qR.r5()
            r5 = 2
            java.lang.String r2 = Rf8.h6W.f558J
            r5 = 5
            java.lang.String r3 = "Unregistering broadcast receiver"
            r5 = 2
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r5 = 0
            r0.XF(r2, r3, r1)
            r5 = 2
            android.content.Context r0 = r6.h
            r5 = 3
            Rf8.h6W$NS r1 = r6.b
            r5 = 6
            r0.unregisterReceiver(r1)
        L65:
            r5 = 5
            return
    }

    public void Z() {
            r6 = this;
            r5 = 7
            boolean r0 = J()
            r5 = 4
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L4a
            r5 = 0
            qy.qR r0 = qy.qR.r5()     // Catch: java.lang.SecurityException -> L2b java.lang.IllegalArgumentException -> L2e
            r5 = 6
            java.lang.String r2 = Rf8.h6W.f558J     // Catch: java.lang.SecurityException -> L2b java.lang.IllegalArgumentException -> L2e
            r5 = 1
            java.lang.String r3 = "rarlkbgteilcRte ne incswbgoa"
            java.lang.String r3 = "Registering network callback"
            r5 = 2
            java.lang.Throwable[] r4 = new java.lang.Throwable[r1]     // Catch: java.lang.SecurityException -> L2b java.lang.IllegalArgumentException -> L2e
            r5 = 0
            r0.XF(r2, r3, r4)     // Catch: java.lang.SecurityException -> L2b java.lang.IllegalArgumentException -> L2e
            r5 = 1
            android.net.ConnectivityManager r0 = r6.g     // Catch: java.lang.SecurityException -> L2b java.lang.IllegalArgumentException -> L2e
            r5 = 5
            Rf8.h6W$lf r2 = r6.BW     // Catch: java.lang.SecurityException -> L2b java.lang.IllegalArgumentException -> L2e
            r5 = 7
            Rf8.Mk.XF(r0, r2)     // Catch: java.lang.SecurityException -> L2b java.lang.IllegalArgumentException -> L2e
            r5 = 3
            goto L74
        L2b:
            r0 = move-exception
            r5 = 1
            goto L2f
        L2e:
            r0 = move-exception
        L2f:
            r5 = 2
            qy.qR r2 = qy.qR.r5()
            r5 = 4
            java.lang.String r3 = Rf8.h6W.f558J
            r5 = 5
            r4 = 1
            r5 = 7
            java.lang.Throwable[] r4 = new java.lang.Throwable[r4]
            r5 = 3
            r4[r1] = r0
            r5 = 4
            java.lang.String r0 = "dtnvrnuaekccae xeg ehie cetilwoleeRl ibrgenwspoirct k"
            java.lang.String r0 = "Received exception while registering network callback"
            r5 = 0
            r2.h(r3, r0, r4)
            r5 = 5
            goto L74
        L4a:
            r5 = 2
            qy.qR r0 = qy.qR.r5()
            r5 = 6
            java.lang.String r2 = Rf8.h6W.f558J
            r5 = 1
            java.lang.String r3 = "avsbseapnRrotireitegce dce gri"
            java.lang.String r3 = "Registering broadcast receiver"
            r5 = 2
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r5 = 0
            r0.XF(r2, r3, r1)
            r5 = 4
            android.content.Context r0 = r6.h
            r5 = 7
            Rf8.h6W$NS r1 = r6.b
            r5 = 3
            android.content.IntentFilter r2 = new android.content.IntentFilter
            r5 = 7
            java.lang.String r3 = "T.raYonEqNnCVTiN.oEIAH.OcdnI_tCenNGC"
            java.lang.String r3 = "android.net.conn.CONNECTIVITY_CHANGE"
            r5 = 6
            r2.<init>(r3)
            r5 = 3
            r0.registerReceiver(r1, r2)
        L74:
            r5 = 5
            return
    }

    boolean b() {
            r6 = this;
            r5 = 5
            r0 = 1
            r5 = 0
            r1 = 0
            r5 = 1
            android.net.ConnectivityManager r2 = r6.g     // Catch: java.lang.SecurityException -> L29
            r5 = 5
            android.net.Network r2 = r2.getActiveNetwork()     // Catch: java.lang.SecurityException -> L29
            r5 = 5
            android.net.ConnectivityManager r3 = r6.g     // Catch: java.lang.SecurityException -> L29
            r5 = 5
            android.net.NetworkCapabilities r2 = r3.getNetworkCapabilities(r2)     // Catch: java.lang.SecurityException -> L29
            r5 = 7
            if (r2 == 0) goto L24
            r5 = 0
            r3 = 16
            r5 = 4
            boolean r2 = r2.hasCapability(r3)     // Catch: java.lang.SecurityException -> L29
            r5 = 6
            if (r2 == 0) goto L24
            r5 = 6
            goto L27
        L24:
            r5 = 6
            r0 = r1
            r0 = r1
        L27:
            r5 = 2
            return r0
        L29:
            r2 = move-exception
            r5 = 7
            qy.qR r3 = qy.qR.r5()
            r5 = 5
            java.lang.String r4 = Rf8.h6W.f558J
            r5 = 0
            java.lang.Throwable[] r0 = new java.lang.Throwable[r0]
            r5 = 2
            r0[r1] = r2
            r5 = 3
            java.lang.String r2 = "owsnocetakeldvariittltb a  Uv aen"
            java.lang.String r2 = "Unable to validate active network"
            r5 = 4
            r3.h(r4, r2, r0)
            r5 = 6
            return r1
    }

    xGb.lf g() {
            r7 = this;
            r6 = 0
            android.net.ConnectivityManager r0 = r7.g
            r6 = 0
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            r6 = 2
            r1 = 1
            r6 = 1
            r2 = 0
            r6 = 3
            if (r0 == 0) goto L1c
            r6 = 7
            boolean r3 = r0.isConnected()
            r6 = 5
            if (r3 == 0) goto L1c
            r6 = 5
            r3 = r1
            r3 = r1
            r6 = 5
            goto L1f
        L1c:
            r6 = 2
            r3 = r2
            r3 = r2
        L1f:
            r6 = 4
            boolean r4 = r7.b()
            r6 = 1
            android.net.ConnectivityManager r5 = r7.g
            r6 = 0
            boolean r5 = androidx.core.net.NS.XF(r5)
            r6 = 5
            if (r0 == 0) goto L38
            boolean r0 = r0.isRoaming()
            r6 = 2
            if (r0 != 0) goto L38
            r6 = 0
            goto L3b
        L38:
            r6 = 1
            r1 = r2
            r1 = r2
        L3b:
            r6 = 3
            xGb.lf r0 = new xGb.lf
            r6 = 4
            r0.<init>(r3, r4, r5, r1)
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h() {
            r2 = this;
            r1 = 6
            xGb.lf r0 = r2.BW()
            r1 = 1
            return r0
    }
}

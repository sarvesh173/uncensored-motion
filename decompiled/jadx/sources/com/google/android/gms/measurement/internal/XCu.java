package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class XCu extends com.google.android.gms.measurement.internal.f62 {
    public XCu(com.google.android.gms.measurement.internal.LIT r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    protected final boolean J() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            return r0
    }

    public final boolean f() {
            r3 = this;
            r2 = 1
            r3.g()
            r2 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 4
            android.content.Context r0 = r0.qu()
            r2 = 3
            java.lang.String r1 = "itstcyoinvcn"
            java.lang.String r1 = "connectivity"
            r2 = 3
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 0
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            r1 = 0
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L24
            r2 = 0
            android.net.NetworkInfo r1 = r0.getActiveNetworkInfo()     // Catch: java.lang.SecurityException -> L24
        L24:
            r2 = 4
            if (r1 == 0) goto L32
            r2 = 2
            boolean r0 = r1.isConnected()
            r2 = 0
            if (r0 == 0) goto L32
            r0 = 1
            int r2 = r2 >> r0
            return r0
        L32:
            r2 = 7
            r0 = 0
            r2 = 6
            return r0
    }
}

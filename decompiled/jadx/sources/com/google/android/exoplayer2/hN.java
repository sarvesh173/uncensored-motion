package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class hN {
    private final android.net.wifi.WifiManager XF;
    private android.net.wifi.WifiManager.WifiLock h;
    private boolean qu;
    private boolean r5;

    public hN(android.content.Context r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 5
            java.lang.String r0 = "ifiw"
            java.lang.String r0 = "wifi"
            r1 = 6
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 4
            android.net.wifi.WifiManager r3 = (android.net.wifi.WifiManager) r3
            r1 = 7
            r2.XF = r3
            r1 = 0
            return
    }

    private void r5() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.wifi.WifiManager$WifiLock r0 = r3.h
            if (r0 != 0) goto L8
            r2 = 6
            return
        L8:
            r2 = 7
            boolean r1 = r3.r5
            r2 = 6
            if (r1 == 0) goto L1a
            r2 = 2
            boolean r1 = r3.qu
            r2 = 2
            if (r1 == 0) goto L1a
            r2 = 2
            r0.acquire()
            r2 = 0
            goto L1e
        L1a:
            r2 = 7
            r0.release()
        L1e:
            r2 = 2
            return
    }

    public void XF(boolean r5) {
            r4 = this;
            r3 = 3
            if (r5 == 0) goto L34
            r3 = 3
            android.net.wifi.WifiManager$WifiLock r0 = r4.h
            r3 = 4
            if (r0 != 0) goto L34
            r3 = 7
            android.net.wifi.WifiManager r0 = r4.XF
            r3 = 2
            if (r0 != 0) goto L1f
            r3 = 1
            java.lang.String r5 = "gaskLorifManWie"
            java.lang.String r5 = "WifiLockManager"
            r3 = 2
            java.lang.String r0 = "f,omeeo rrWit ec .cnhaiilts  kfegnMg erohanftirilean iuWL"
            java.lang.String r0 = "WifiManager is null, therefore not creating the WifiLock."
            r3 = 3
            S0o.JDF.b(r5, r0)
            r3 = 1
            return
        L1f:
            r3 = 4
            r1 = 3
            r3 = 7
            java.lang.String r2 = "LogioceriyPkn:elafxMarEoW"
            java.lang.String r2 = "ExoPlayer:WifiLockManager"
            r3 = 4
            android.net.wifi.WifiManager$WifiLock r0 = r0.createWifiLock(r1, r2)
            r3 = 2
            r4.h = r0
            r3 = 2
            r1 = 0
            r3 = 7
            r0.setReferenceCounted(r1)
        L34:
            r3 = 4
            r4.r5 = r5
            r3 = 4
            r4.r5()
            r3 = 7
            return
    }

    public void h(boolean r2) {
            r1 = this;
            r1.qu = r2
            r0 = 1
            r1.r5()
            r0 = 1
            return
    }
}

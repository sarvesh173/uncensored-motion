package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class bc {
    private final android.net.wifi.WifiManager a;

    /* renamed from: b, reason: collision with root package name */
    private android.net.wifi.WifiManager.WifiLock f88b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f89c;
    private boolean d;

    public bc(android.content.Context r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 4
            java.lang.String r0 = "wifi"
            r1 = 1
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 6
            android.net.wifi.WifiManager r3 = (android.net.wifi.WifiManager) r3
            r1 = 3
            r2.a = r3
            r1 = 1
            return
    }

    private void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.wifi.WifiManager$WifiLock r0 = r3.f88b
            r2 = 1
            if (r0 != 0) goto L8
            return
        L8:
            r2 = 1
            boolean r1 = r3.f89c
            r2 = 1
            if (r1 == 0) goto L1a
            r2 = 1
            boolean r1 = r3.d
            r2 = 2
            if (r1 == 0) goto L1a
            r2 = 5
            r0.acquire()
            r2 = 7
            goto L1e
        L1a:
            r2 = 6
            r0.release()
        L1e:
            r2 = 5
            return
    }

    public void a(boolean r5) {
            r4 = this;
            r3 = 1
            if (r5 == 0) goto L33
            r3 = 7
            android.net.wifi.WifiManager$WifiLock r0 = r4.f88b
            if (r0 != 0) goto L33
            r3 = 3
            android.net.wifi.WifiManager r0 = r4.a
            r3 = 6
            if (r0 != 0) goto L1e
            r3 = 1
            java.lang.String r5 = "cgseMorkiWinafL"
            java.lang.String r5 = "WifiLockManager"
            r3 = 7
            java.lang.String r0 = "enamMrt ftegiiuafrLoh  oeeinnllie th.Wto afr g,secicikrnW"
            java.lang.String r0 = "WifiManager is null, therefore not creating the WifiLock."
            r3 = 4
            com.applovin.exoplayer2.l.q.c(r5, r0)
            r3 = 3
            return
        L1e:
            r3 = 4
            r1 = 3
            r3 = 3
            java.lang.String r2 = "colroekaWEexoLfyPirMa:iag"
            java.lang.String r2 = "ExoPlayer:WifiLockManager"
            r3 = 4
            android.net.wifi.WifiManager$WifiLock r0 = r0.createWifiLock(r1, r2)
            r3 = 7
            r4.f88b = r0
            r3 = 3
            r1 = 0
            r3 = 4
            r0.setReferenceCounted(r1)
        L33:
            r3 = 6
            r4.f89c = r5
            r3 = 2
            r4.a()
            r3 = 5
            return
    }

    public void b(boolean r2) {
            r1 = this;
            r0 = 7
            r1.d = r2
            r0 = 5
            r1.a()
            return
    }
}

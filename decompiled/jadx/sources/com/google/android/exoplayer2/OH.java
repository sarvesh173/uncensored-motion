package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class OH {
    private final android.os.PowerManager XF;
    private android.os.PowerManager.WakeLock h;
    private boolean qu;
    private boolean r5;

    public OH(android.content.Context r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 6
            java.lang.String r0 = "owspe"
            java.lang.String r0 = "power"
            r1 = 5
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 0
            android.os.PowerManager r3 = (android.os.PowerManager) r3
            r1 = 5
            r2.XF = r3
            r1 = 7
            return
    }

    private void r5() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.PowerManager$WakeLock r0 = r3.h
            r2 = 3
            if (r0 != 0) goto L9
            r2 = 7
            return
        L9:
            r2 = 7
            boolean r1 = r3.r5
            r2 = 5
            if (r1 == 0) goto L1a
            boolean r1 = r3.qu
            r2 = 6
            if (r1 == 0) goto L1a
            r2 = 5
            r0.acquire()
            r2 = 3
            goto L1d
        L1a:
            r0.release()
        L1d:
            r2 = 4
            return
    }

    public void XF(boolean r5) {
            r4 = this;
            r3 = 3
            if (r5 == 0) goto L35
            r3 = 5
            android.os.PowerManager$WakeLock r0 = r4.h
            r3 = 1
            if (r0 != 0) goto L35
            r3 = 2
            android.os.PowerManager r0 = r4.XF
            r3 = 1
            if (r0 != 0) goto L20
            r3 = 4
            java.lang.String r5 = "kkemnaMrcaLeogW"
            java.lang.String r5 = "WakeLockManager"
            r3 = 4
            java.lang.String r0 = "netLooeeiras koeer ,tWrtggnhae nhaMn ileP  foel.ar tcuocrk"
            java.lang.String r0 = "PowerManager is null, therefore not creating the WakeLock."
            S0o.JDF.b(r5, r0)
            r3 = 2
            return
        L20:
            r3 = 5
            r1 = 1
            r3 = 6
            java.lang.String r2 = "LknEabxPMoeWeerak:ygaolac"
            java.lang.String r2 = "ExoPlayer:WakeLockManager"
            r3 = 5
            android.os.PowerManager$WakeLock r0 = r0.newWakeLock(r1, r2)
            r3 = 6
            r4.h = r0
            r3 = 7
            r1 = 0
            r3 = 6
            r0.setReferenceCounted(r1)
        L35:
            r3 = 1
            r4.r5 = r5
            r3 = 4
            r4.r5()
            r3 = 5
            return
    }

    public void h(boolean r2) {
            r1 = this;
            r0 = 4
            r1.qu = r2
            r0 = 0
            r1.r5()
            r0 = 2
            return
    }
}

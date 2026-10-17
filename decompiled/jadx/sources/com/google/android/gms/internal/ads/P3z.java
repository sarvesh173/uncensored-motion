package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class P3z extends android.content.BroadcastReceiver {
    private boolean XF;

    P3z(android.content.Context r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            r0 = 1
            r2 = 6
            r3.XF = r0
            r2 = 1
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = ".dsnU_adPitonSRtRTSEonNiEatinc.r.e"
            java.lang.String r1 = "android.intent.action.USER_PRESENT"
            r2 = 4
            r0.addAction(r1)
            r2 = 2
            java.lang.String r1 = "Nn.mCernEFctad.nS_i.ditoanRtoFEO"
            java.lang.String r1 = "android.intent.action.SCREEN_OFF"
            r2 = 4
            r0.addAction(r1)
            r4.registerReceiver(r3, r0)
            r2 = 7
            return
    }

    final boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.XF
            r1 = 2
            return r0
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r3, android.content.Intent r4) {
            r2 = this;
            r1 = 6
            java.lang.String r3 = r4.getAction()
            r1 = 4
            java.lang.String r0 = "android.intent.action.USER_PRESENT"
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 2
            if (r3 == 0) goto L17
            r1 = 0
            r3 = 1
            r1 = 3
            r2.XF = r3
            r1 = 3
            return
        L17:
            r1 = 4
            r3 = 0
            r1 = 7
            java.lang.String r3 = Od.HZyt.oxocuUcq.OjWh
            r1 = 2
            java.lang.String r4 = r4.getAction()
            r1 = 6
            boolean r3 = r3.equals(r4)
            r1 = 4
            if (r3 == 0) goto L2e
            r1 = 7
            r3 = 0
            r1 = 1
            r2.XF = r3
        L2e:
            r1 = 6
            return
    }
}

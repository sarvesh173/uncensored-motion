package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class AdjustPreinstallReferrerReceiver extends android.content.BroadcastReceiver {
    public AdjustPreinstallReferrerReceiver() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r3, android.content.Intent r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L6
            r1 = 3
            return
        L6:
            java.lang.String r0 = "bEsRiYLcRoFroiEEEnEum_StIRRTTtRTXA_LtSA.N_MEaR."
            java.lang.String r0 = "com.attribution.EXTRA_SYSTEM_INSTALLER_REFERRER"
            r1 = 6
            java.lang.String r4 = r4.getStringExtra(r0)
            r1 = 6
            if (r4 != 0) goto L14
            r1 = 3
            return
        L14:
            r1 = 0
            com.adjust.sdk.AdjustInstance r0 = com.adjust.sdk.Adjust.getDefaultInstance()
            r1 = 1
            r0.sendPreinstallReferrer(r4, r3)
            r1 = 7
            return
    }
}

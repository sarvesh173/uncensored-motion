package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class AdjustReferrerReceiver extends android.content.BroadcastReceiver {
    public AdjustReferrerReceiver() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public static /* synthetic */ java.lang.String getStringExtra$001(android.content.Intent r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.getStringExtra(r3)
            r1 = 3
            return r0
    }

    public static /* synthetic */ void sendReferrer$002(com.adjust.sdk.AdjustInstance r2, java.lang.String r3, android.content.Context r4) {
            r1 = 6
            r2.sendReferrer(r3, r4)
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r2, android.content.Intent r3) {
            r1 = this;
            r0 = 7
            return
    }
}

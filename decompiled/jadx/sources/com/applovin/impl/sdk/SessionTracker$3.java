package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class SessionTracker$3 extends android.content.BroadcastReceiver {
    final /* synthetic */ com.applovin.impl.sdk.SessionTracker a;

    SessionTracker$3(com.applovin.impl.sdk.SessionTracker r2) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r2, android.content.Intent r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = r3.getAction()
            r0 = 2
            java.lang.String r3 = "dcs.tEESatnioUrSNtEnenRo_dTaPRi..n"
            java.lang.String r3 = "android.intent.action.USER_PRESENT"
            r0 = 2
            boolean r3 = r3.equals(r2)
            r0 = 2
            if (r3 == 0) goto L26
            r0 = 2
            boolean r2 = com.applovin.impl.sdk.utils.Utils.isCurrentProcessInForeground()
            r0 = 4
            if (r2 == 0) goto L3b
            r0 = 3
            com.applovin.impl.sdk.SessionTracker r2 = r1.a
            r0 = 1
            com.applovin.impl.sdk.SessionTracker.a(r2)
            r0 = 6
            goto L3b
        L26:
            r0 = 4
            java.lang.String r3 = "RoOmoNFiirCnnEdF.c.attte_inEa.nS"
            java.lang.String r3 = "android.intent.action.SCREEN_OFF"
            boolean r2 = r3.equals(r2)
            r0 = 3
            if (r2 == 0) goto L3b
            r0 = 4
            com.applovin.impl.sdk.SessionTracker r2 = r1.a
            r0 = 7
            com.applovin.impl.sdk.SessionTracker.c(r2)
        L3b:
            r0 = 3
            return
    }
}

package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class AppKilledService extends android.app.Service {
    public static final java.lang.String ACTION_APP_KILLED = "com.applovin.app_killed";

    public AppKilledService() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.app.Service
    public android.os.IBinder onBind(android.content.Intent r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            return r2
    }

    @Override // android.app.Service
    public int onStartCommand(android.content.Intent r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            r2 = 2
            r0 = 4
            return r2
    }

    @Override // android.app.Service
    public void onTaskRemoved(android.content.Intent r4) {
            r3 = this;
            r2 = 5
            super.onTaskRemoved(r4)
            r2 = 5
            android.content.Context r4 = r3.getApplicationContext()
            r2 = 7
            com.applovin.impl.sdk.AppLovinBroadcastManager r4 = com.applovin.impl.sdk.AppLovinBroadcastManager.getInstance(r4)
            r2 = 3
            android.content.Intent r0 = new android.content.Intent
            r2 = 4
            java.lang.String r1 = "aisalplnopik.cpv_eoldm."
            java.lang.String r1 = "com.applovin.app_killed"
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            r1 = 0
            r4.sendBroadcast(r0, r1)
            r2 = 0
            r3.stopSelf()
            r2 = 1
            return
    }
}

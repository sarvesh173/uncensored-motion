package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class AssetPackExtractionService extends android.app.Service {
    com.google.android.play.core.assetpacks.zNj h;

    public AssetPackExtractionService() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.app.Service
    public final android.os.IBinder onBind(android.content.Intent r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.play.core.assetpacks.zNj r2 = r1.h
            r0 = 6
            return r2
    }

    @Override // android.app.Service
    public final void onCreate() {
            r2 = this;
            r1 = 3
            super.onCreate()
            r1 = 1
            android.content.Context r0 = r2.getApplicationContext()
            r1 = 1
            pLo.NS r0 = com.google.android.play.core.assetpacks.yQ.XF(r0)
            r1 = 1
            r0.XF(r2)
            r1 = 0
            return
    }
}

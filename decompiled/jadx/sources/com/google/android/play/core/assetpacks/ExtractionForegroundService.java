package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class ExtractionForegroundService extends android.app.Service {
    private final android.os.IBinder h;

    public ExtractionForegroundService() {
            r2 = this;
            r2.<init>()
            r1 = 4
            com.google.android.play.core.assetpacks.AN r0 = new com.google.android.play.core.assetpacks.AN
            r0.<init>(r2)
            r1 = 2
            r2.h = r0
            r1 = 5
            return
    }

    public final synchronized void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 6
            r0 = 1
            r1 = 2
            r2.stopForeground(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 4
            r2.stopSelf()     // Catch: java.lang.Throwable -> L10
            r1 = 5
            monitor-exit(r2)
            return
        L10:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    @Override // android.app.Service
    public final android.os.IBinder onBind(android.content.Intent r2) {
            r1 = this;
            r0 = 5
            android.os.IBinder r2 = r1.h
            r0 = 2
            return r2
    }
}

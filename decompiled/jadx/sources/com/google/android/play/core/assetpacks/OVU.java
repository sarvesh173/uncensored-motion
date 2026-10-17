package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class OVU implements android.content.ServiceConnection {
    private final mi.Jl XF;
    private android.app.Notification Z;
    private final java.util.List h;
    private com.google.android.play.core.assetpacks.ExtractionForegroundService qu;
    private final android.content.Context r5;

    OVU(android.content.Context r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 0
            mi.Jl r0 = new mi.Jl
            java.lang.String r1 = "nrsnFrietdttECcaeSnroerivgnconeocioxu"
            java.lang.String r1 = "ExtractionForegroundServiceConnection"
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            r3.XF = r0
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 0
            r3.h = r0
            r3.r5 = r4
            r2 = 5
            return
    }

    private final void qu() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r8.h
            r7 = 6
            monitor-enter(r0)
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L55
            r7 = 1
            java.util.List r2 = r8.h     // Catch: java.lang.Throwable -> L55
            r7 = 6
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L55
            r7 = 1
            java.util.List r2 = r8.h     // Catch: java.lang.Throwable -> L55
            r7 = 7
            r2.clear()     // Catch: java.lang.Throwable -> L55
            r7 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L55
            r7 = 2
            int r0 = r1.size()
            r7 = 7
            r2 = 0
            r3 = r2
            r3 = r2
        L21:
            r7 = 6
            if (r3 >= r0) goto L53
            r7 = 5
            java.lang.Object r4 = r1.get(r3)
            r7 = 5
            mi.idB r4 = (mi.idB) r4
            r7 = 1
            android.os.Bundle r5 = new android.os.Bundle     // Catch: android.os.RemoteException -> L3f
            r5.<init>()     // Catch: android.os.RemoteException -> L3f
            r7 = 3
            android.os.Bundle r6 = new android.os.Bundle     // Catch: android.os.RemoteException -> L3f
            r7 = 4
            r6.<init>()     // Catch: android.os.RemoteException -> L3f
            r7 = 3
            r4.T5V(r5, r6)     // Catch: android.os.RemoteException -> L3f
            r7 = 0
            goto L4e
        L3f:
            r7 = 5
            mi.Jl r4 = r8.XF
            r7 = 6
            java.lang.String r5 = "entmoCbesrcaro Skradc oll lpaael vlevytPeuiedaotttu  .e sc "
            java.lang.String r5 = "Could not resolve Play Store service state update callback."
            r7 = 0
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r7 = 7
            r4.h(r5, r6)
        L4e:
            r7 = 5
            int r3 = r3 + 1
            r7 = 2
            goto L21
        L53:
            r7 = 0
            return
        L55:
            r1 = move-exception
            r7 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L55
            r7 = 3
            throw r1
    }

    final void XF(android.app.Notification r2) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 4
            return
    }

    final void h() {
            r4 = this;
            r3 = 0
            mi.Jl r0 = r4.XF
            r3 = 7
            r1 = 0
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r2 = "Stopping foreground installation service."
            r3 = 6
            r0.XF(r2, r1)
            r3 = 3
            android.content.Context r0 = r4.r5
            r3 = 4
            r0.unbindService(r4)
            r3 = 5
            com.google.android.play.core.assetpacks.ExtractionForegroundService r0 = r4.qu
            r3 = 1
            if (r0 == 0) goto L20
            r3 = 1
            r0.XF()
        L20:
            r3 = 1
            r4.qu()
            r3 = 1
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r4, android.os.IBinder r5) {
            r3 = this;
            mi.Jl r4 = r3.XF
            r2 = 1
            r0 = 0
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            java.lang.String r1 = "a iiosn.nrgtreerod rniitgSl etsnoloaucvat"
            java.lang.String r1 = "Starting foreground installation service."
            r2 = 3
            r4.XF(r1, r0)
            r2 = 5
            com.google.android.play.core.assetpacks.AN r5 = (com.google.android.play.core.assetpacks.AN) r5
            r2 = 7
            com.google.android.play.core.assetpacks.ExtractionForegroundService r4 = r5.h
            r2 = 5
            r3.qu = r4
            r2 = 3
            r5 = -1883842196(0xffffffff8fb6d96c, float:-1.8030333E-29)
            android.app.Notification r0 = r3.Z
            r2 = 0
            r4.startForeground(r5, r0)
            r2 = 4
            r3.qu()
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r2) {
            r1 = this;
            return
    }

    final void r5(mi.idB r4) {
            r3 = this;
            r2 = 7
            java.util.List r0 = r3.h
            monitor-enter(r0)
            r2 = 7
            java.util.List r1 = r3.h     // Catch: java.lang.Throwable -> Le
            r2 = 7
            r1.add(r4)     // Catch: java.lang.Throwable -> Le
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            return
        Le:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 5
            throw r4
    }
}

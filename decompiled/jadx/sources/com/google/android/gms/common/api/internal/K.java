package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class K extends android.content.BroadcastReceiver {
    android.content.Context XF;
    private final com.google.android.gms.common.api.internal.C h;

    public K(com.google.android.gms.common.api.internal.C r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 1
            return
    }

    public final void XF(android.content.Context r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            r0 = 5
            return
    }

    public final synchronized void h() {
            r2 = this;
            monitor-enter(r2)
            r1 = 7
            android.content.Context r0 = r2.XF     // Catch: java.lang.Throwable -> L14
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 2
            r0.unregisterReceiver(r2)     // Catch: java.lang.Throwable -> L14
        Lb:
            r1 = 3
            r0 = 0
            r1 = 1
            r2.XF = r0     // Catch: java.lang.Throwable -> L14
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            return
        L14:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            throw r0
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r2, android.content.Intent r3) {
            r1 = this;
            r0 = 5
            android.net.Uri r2 = r3.getData()
            r0 = 5
            if (r2 == 0) goto Lf
            r0 = 5
            java.lang.String r2 = r2.getSchemeSpecificPart()
            r0 = 5
            goto L11
        Lf:
            r0 = 6
            r2 = 0
        L11:
            r0 = 4
            java.lang.String r3 = "oosi.dde.mr.ggogcolmas"
            java.lang.String r3 = "com.google.android.gms"
            r0 = 0
            boolean r2 = r3.equals(r2)
            r0 = 4
            if (r2 == 0) goto L2a
            r0 = 1
            com.google.android.gms.common.api.internal.C r2 = r1.h
            r0 = 3
            r2.XF()
            r0 = 2
            r1.h()
        L2a:
            r0 = 6
            return
    }
}

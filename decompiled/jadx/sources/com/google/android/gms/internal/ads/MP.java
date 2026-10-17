package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class MP {
    private final j$.util.concurrent.ConcurrentHashMap XF;
    private final com.google.android.gms.internal.ads.wV9 h;

    public MP(com.google.android.gms.internal.ads.wV9 r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 4
            r2.h = r3
            r1 = 1
            return
    }

    public final com.google.android.gms.internal.ads.OW XF(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.concurrent.ConcurrentHashMap r0 = r2.XF
            r1 = 1
            boolean r0 = r0.containsKey(r3)
            r1 = 3
            if (r0 == 0) goto L19
            r1 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = r2.XF
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            com.google.android.gms.internal.ads.OW r3 = (com.google.android.gms.internal.ads.OW) r3
            r1 = 1
            return r3
        L19:
            r1 = 0
            r3 = 0
            r1 = 6
            return r3
    }

    public final void h(java.lang.String r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.wV9 r0 = r3.h     // Catch: android.os.RemoteException -> L10
            r2 = 5
            com.google.android.gms.internal.ads.OW r0 = r0.h(r4)     // Catch: android.os.RemoteException -> L10
            r2 = 6
            j$.util.concurrent.ConcurrentHashMap r1 = r3.XF     // Catch: android.os.RemoteException -> L10
            r1.put(r4, r0)     // Catch: android.os.RemoteException -> L10
            r2 = 7
            return
        L10:
            r4 = move-exception
            r2 = 2
            java.lang.String r0 = "tasB oeCrcelTdat/Rapu: tn de /r"
            java.lang.String r0 = "Couldn't create RTB adapter : "
            r2 = 4
            com.google.android.gms.internal.ads.HB.Z(r0, r4)
            r2 = 6
            return
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Bjk extends com.google.android.gms.internal.ads.PTe implements com.google.android.gms.internal.ads.ha7 {
    public Bjk(java.util.Set r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final synchronized void ug(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 7
            com.google.android.gms.internal.ads.oub r0 = new com.google.android.gms.internal.ads.oub     // Catch: java.lang.Throwable -> L12
            r1 = 7
            r0.<init>(r3, r4)     // Catch: java.lang.Throwable -> L12
            r1 = 1
            r2.efZ(r0)     // Catch: java.lang.Throwable -> L12
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            return
        L12:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            throw r3
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class lte extends com.google.android.gms.internal.ads.PTe implements com.google.android.gms.internal.ads.kwa {
    public lte(java.util.Set r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.zN4 r0 = com.google.android.gms.internal.ads.zN4.XF
            r1 = 0
            r2.efZ(r0)
            r1 = 6
            return
    }

    public final void jSk(com.google.android.gms.internal.ads.CPG r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.TTd r0 = new com.google.android.gms.internal.ads.TTd
            r1 = 0
            r0.<init>(r3)
            r1 = 5
            r2.efZ(r0)
            r1 = 5
            return
    }

    public final synchronized void zzc() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            com.google.android.gms.internal.ads.z2 r0 = com.google.android.gms.internal.ads.z2.XF     // Catch: java.lang.Throwable -> Lb
            r2.efZ(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            return
        Lb:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            throw r0
    }
}

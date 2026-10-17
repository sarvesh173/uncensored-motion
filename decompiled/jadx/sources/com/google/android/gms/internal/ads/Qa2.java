package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Qa2 extends com.google.android.gms.internal.ads.PTe {
    private boolean Z;

    protected Qa2(java.util.Set r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ffH r0 = com.google.android.gms.internal.ads.ffH.XF
            r1 = 2
            r2.efZ(r0)
            r1 = 0
            return
    }

    public final synchronized void Z() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 0
            com.google.android.gms.internal.ads.Cki r0 = com.google.android.gms.internal.ads.Cki.XF     // Catch: java.lang.Throwable -> L12
            r1 = 0
            r2.efZ(r0)     // Catch: java.lang.Throwable -> L12
            r1 = 1
            r0 = 1
            r1 = 7
            r2.Z = r0     // Catch: java.lang.Throwable -> L12
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            return
        L12:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public final void zza() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Jt r0 = com.google.android.gms.internal.ads.Jt.XF
            r1 = 4
            r2.efZ(r0)
            return
    }

    public final synchronized void zzc() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.Z     // Catch: java.lang.Throwable -> L1f
            r1 = 3
            if (r0 != 0) goto L14
            r1 = 7
            com.google.android.gms.internal.ads.Cki r0 = com.google.android.gms.internal.ads.Cki.XF     // Catch: java.lang.Throwable -> L1f
            r1 = 6
            r2.efZ(r0)     // Catch: java.lang.Throwable -> L1f
            r1 = 5
            r0 = 1
            r1 = 7
            r2.Z = r0     // Catch: java.lang.Throwable -> L1f
        L14:
            r1 = 4
            com.google.android.gms.internal.ads.A9G r0 = com.google.android.gms.internal.ads.A9G.XF     // Catch: java.lang.Throwable -> L1f
            r1 = 1
            r2.efZ(r0)     // Catch: java.lang.Throwable -> L1f
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            return
        L1f:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 2
            throw r0
    }
}

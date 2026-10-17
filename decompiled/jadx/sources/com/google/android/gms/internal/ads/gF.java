package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class gF extends com.google.android.gms.internal.ads.PTe {

    /* renamed from: Z, reason: collision with root package name */
    private boolean f5413Z;

    public gF(java.util.Set r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            r2 = 0
            r0 = 6
            r1.f5413Z = r2
            r0 = 0
            return
    }

    public final synchronized void zza() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.f5413Z     // Catch: java.lang.Throwable -> L1d
            r1 = 4
            if (r0 != 0) goto L19
            r1 = 7
            com.google.android.gms.internal.ads.bu0 r0 = com.google.android.gms.internal.ads.bu0.XF     // Catch: java.lang.Throwable -> L1d
            r1 = 2
            r2.efZ(r0)     // Catch: java.lang.Throwable -> L1d
            r1 = 1
            r0 = 1
            r1 = 1
            r2.f5413Z = r0     // Catch: java.lang.Throwable -> L1d
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            return
        L19:
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            return
        L1d:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            throw r0
    }
}

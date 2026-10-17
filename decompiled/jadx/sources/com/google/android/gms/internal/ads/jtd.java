package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class jtd extends com.google.android.gms.internal.ads.PTe implements com.google.android.gms.internal.ads.UNV {

    /* renamed from: Z, reason: collision with root package name */
    private final android.os.Bundle f5487Z;

    public jtd(java.util.Set r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            android.os.Bundle r2 = new android.os.Bundle
            r0 = 3
            r2.<init>()
            r1.f5487Z = r2
            r0 = 6
            return
    }

    public final synchronized android.os.Bundle bM4() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 4
            android.os.Bundle r0 = new android.os.Bundle     // Catch: java.lang.Throwable -> L11
            r2 = 6
            android.os.Bundle r1 = r3.f5487Z     // Catch: java.lang.Throwable -> L11
            r2 = 7
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r3)
            r2 = 2
            return r0
        L11:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public final synchronized void p3c(java.lang.String r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 2
            monitor-enter(r1)
            r0 = 6
            android.os.Bundle r2 = r1.f5487Z     // Catch: java.lang.Throwable -> L14
            r0 = 6
            r2.putAll(r3)     // Catch: java.lang.Throwable -> L14
            r0 = 4
            com.google.android.gms.internal.ads.OwJ r2 = com.google.android.gms.internal.ads.OwJ.XF     // Catch: java.lang.Throwable -> L14
            r0 = 0
            r1.efZ(r2)     // Catch: java.lang.Throwable -> L14
            r0 = 3
            monitor-exit(r1)
            r0 = 3
            return
        L14:
            r2 = move-exception
            r0 = 1
            monitor-exit(r1)
            r0 = 5
            throw r2
    }
}

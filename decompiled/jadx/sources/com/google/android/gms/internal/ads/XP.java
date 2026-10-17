package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class XP {
    private com.google.android.gms.internal.ads.D54 XF;

    public XP(com.google.android.gms.internal.ads.kmX r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            return
    }

    public final synchronized com.google.android.gms.internal.ads.D54 XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 1
            com.google.android.gms.internal.ads.D54 r0 = r2.XF     // Catch: java.lang.Throwable -> La
            r1 = 6
            monitor-exit(r2)
            r1 = 5
            return r0
        La:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final synchronized void h(com.google.android.gms.internal.ads.D54 r2) {
            r1 = this;
            r0 = 4
            monitor-enter(r1)
            r0 = 1
            r1.XF = r2     // Catch: java.lang.Throwable -> L9
            r0 = 0
            monitor-exit(r1)
            r0 = 7
            return
        L9:
            r2 = move-exception
            r0 = 0
            monitor-exit(r1)
            r0 = 0
            throw r2
    }
}

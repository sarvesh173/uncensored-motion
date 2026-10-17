package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class flp extends YI.JNU {
    private final com.google.android.gms.internal.ads.Z7L h;

    public flp(android.content.Context r4, com.google.android.gms.internal.ads.MF3 r5, com.google.android.gms.internal.ads.uh9 r6, com.google.android.gms.internal.ads.CpP r7, YI.y r8) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 7
            com.google.android.gms.internal.ads.HY8 r0 = new com.google.android.gms.internal.ads.HY8
            r2 = 2
            com.google.android.gms.internal.ads.P4c r1 = r5.V9h()
            r2 = 7
            r0.<init>(r7, r1)
            r2 = 3
            r0.Z(r8)
            r2 = 0
            com.google.android.gms.internal.ads.F9h r7 = new com.google.android.gms.internal.ads.F9h
            r2 = 1
            r7.<init>(r5, r4, r0, r6)
            r2 = 5
            com.google.android.gms.internal.ads.Z7L r4 = new com.google.android.gms.internal.ads.Z7L
            r2 = 1
            java.lang.String r5 = r6.b()
            r4.<init>(r7, r5)
            r2 = 1
            r3.h = r4
            r2 = 0
            return
    }

    public final synchronized boolean BW() throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            com.google.android.gms.internal.ads.Z7L r0 = r2.h     // Catch: java.lang.Throwable -> Le
            r1 = 0
            boolean r0 = r0.Z()     // Catch: java.lang.Throwable -> Le
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return r0
        Le:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public final synchronized void Y(YI.KDI r3, int r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 6
            com.google.android.gms.internal.ads.Z7L r0 = r2.h     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            r0.qu(r3, r4)     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            monitor-exit(r2)
            r1 = 5
            return
        Ld:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    public final synchronized java.lang.String qu() {
            r2 = this;
            monitor-enter(r2)
            r1 = 5
            com.google.android.gms.internal.ads.Z7L r0 = r2.h     // Catch: java.lang.Throwable -> Ld
            r1 = 7
            java.lang.String r0 = r0.h()     // Catch: java.lang.Throwable -> Ld
            r1 = 4
            monitor-exit(r2)
            r1 = 0
            return r0
        Ld:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            throw r0
    }

    public final synchronized java.lang.String r5() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            com.google.android.gms.internal.ads.Z7L r0 = r2.h     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            java.lang.String r0 = r0.XF()     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            return r0
        Ld:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final void y1(YI.KDI r4) throws android.os.RemoteException {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.Z7L r0 = r3.h
            r2 = 0
            r1 = 1
            r2 = 6
            r0.qu(r4, r1)
            r2 = 1
            return
    }
}

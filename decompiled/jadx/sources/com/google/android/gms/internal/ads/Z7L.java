package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Z7L {
    private final com.google.android.gms.internal.ads.baw XF;
    private final java.lang.String h;
    private YI.F0 r5;

    public Z7L(com.google.android.gms.internal.ads.baw r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r1.h = r3
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ void r5(com.google.android.gms.internal.ads.Z7L r1, YI.F0 r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 4
            return
    }

    public final synchronized java.lang.String XF() {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 3
            r0 = 0
            r3 = 3
            YI.F0 r1 = r4.r5     // Catch: java.lang.Throwable -> L13 android.os.RemoteException -> L16
            r3 = 1
            if (r1 == 0) goto Lf
            r3 = 7
            java.lang.String r0 = r1.h()     // Catch: java.lang.Throwable -> L13 android.os.RemoteException -> L16
        Lf:
            r3 = 5
            monitor-exit(r4)
            r3 = 3
            return r0
        L13:
            r0 = move-exception
            r3 = 4
            goto L24
        L16:
            r1 = move-exception
            r3 = 6
            java.lang.String r2 = "das# lnlhmC orueted0.oo0c et lt 7o"
            java.lang.String r2 = "#007 Could not call remote method."
            r3 = 7
            com.google.android.gms.internal.ads.HB.b(r2, r1)     // Catch: java.lang.Throwable -> L13
            r3 = 7
            monitor-exit(r4)
            r3 = 3
            return r0
        L24:
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            throw r0
    }

    public final synchronized boolean Z() throws android.os.RemoteException {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 6
            com.google.android.gms.internal.ads.baw r0 = r2.XF     // Catch: java.lang.Throwable -> Le
            r1 = 0
            boolean r0 = r0.zza()     // Catch: java.lang.Throwable -> Le
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            return r0
        Le:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            throw r0
    }

    public final synchronized java.lang.String h() {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r0 = 0
            int r3 = r3 << r0
            YI.F0 r1 = r4.r5     // Catch: java.lang.Throwable -> L12 android.os.RemoteException -> L15
            r3 = 6
            if (r1 == 0) goto Le
            r3 = 7
            java.lang.String r0 = r1.h()     // Catch: java.lang.Throwable -> L12 android.os.RemoteException -> L15
        Le:
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            return r0
        L12:
            r0 = move-exception
            r3 = 1
            goto L23
        L15:
            r1 = move-exception
            r3 = 6
            java.lang.String r2 = "07omlt.deetcmtl rnueh o #adl m0oo "
            java.lang.String r2 = "#007 Could not call remote method."
            r3 = 3
            com.google.android.gms.internal.ads.HB.b(r2, r1)     // Catch: java.lang.Throwable -> L12
            r3 = 0
            monitor-exit(r4)
            r3 = 1
            return r0
        L23:
            r3 = 7
            monitor-exit(r4)
            throw r0
    }

    public final synchronized void qu(YI.KDI r5, int r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 0
            r0 = 0
            r4.r5 = r0     // Catch: java.lang.Throwable -> L1f
            com.google.android.gms.internal.ads.Mve r0 = new com.google.android.gms.internal.ads.Mve     // Catch: java.lang.Throwable -> L1f
            r3 = 2
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L1f
            com.google.android.gms.internal.ads.baw r6 = r4.XF     // Catch: java.lang.Throwable -> L1f
            java.lang.String r1 = r4.h     // Catch: java.lang.Throwable -> L1f
            r3 = 6
            com.google.android.gms.internal.ads.A8q r2 = new com.google.android.gms.internal.ads.A8q     // Catch: java.lang.Throwable -> L1f
            r3 = 3
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L1f
            r3 = 0
            r6.XF(r5, r1, r0, r2)     // Catch: java.lang.Throwable -> L1f
            r3 = 2
            monitor-exit(r4)
            r3 = 3
            return
        L1f:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            throw r5
    }
}

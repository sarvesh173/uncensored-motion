package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class JJQ {
    private final byte[] XF;
    private int h;
    final /* synthetic */ com.google.android.gms.internal.ads.NbZ qu;
    private int r5;

    /* synthetic */ JJQ(com.google.android.gms.internal.ads.NbZ r2, byte[] r3, com.google.android.gms.internal.ads.ulz r4) {
            r1 = this;
            r1.qu = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r3
            r0 = 7
            return
    }

    public final com.google.android.gms.internal.ads.JJQ XF(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 3
            return r1
    }

    public final com.google.android.gms.internal.ads.JJQ h(int r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 3
            return r1
    }

    public final synchronized void r5() {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 6
            com.google.android.gms.internal.ads.NbZ r0 = r4.qu     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 2
            boolean r1 = r0.h     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 0
            if (r1 == 0) goto L48
            r3 = 1
            com.google.android.gms.internal.ads.xIG r0 = r0.XF     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 7
            byte[] r1 = r4.XF     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 3
            r0.y(r1)     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 4
            com.google.android.gms.internal.ads.NbZ r0 = r4.qu     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 1
            com.google.android.gms.internal.ads.xIG r0 = r0.XF     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 0
            int r1 = r4.h     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 6
            r0.paW(r1)     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 7
            com.google.android.gms.internal.ads.NbZ r0 = r4.qu     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 1
            com.google.android.gms.internal.ads.xIG r0 = r0.XF     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 7
            int r1 = r4.r5     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 3
            r0.f(r1)     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 4
            com.google.android.gms.internal.ads.NbZ r0 = r4.qu     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 0
            com.google.android.gms.internal.ads.xIG r0 = r0.XF     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 1
            r1 = 0
            r3 = 3
            r0.R9(r1)     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 2
            com.google.android.gms.internal.ads.NbZ r0 = r4.qu     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 7
            com.google.android.gms.internal.ads.xIG r0 = r0.XF     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 7
            r0.qu()     // Catch: java.lang.Throwable -> L4c android.os.RemoteException -> L4f
            r3 = 2
            monitor-exit(r4)
            return
        L48:
            r3 = 1
            monitor-exit(r4)
            r3 = 0
            return
        L4c:
            r0 = move-exception
            r3 = 5
            goto L60
        L4f:
            r0 = move-exception
            r3 = 3
            java.lang.String r1 = "GASS"
            r3 = 4
            java.lang.String r2 = "acsrCdelef ltogilua"
            java.lang.String r2 = "Clearcut log failed"
            r3 = 1
            android.util.Log.d(r1, r2, r0)     // Catch: java.lang.Throwable -> L4c
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            return
        L60:
            r3 = 6
            monitor-exit(r4)
            r3 = 6
            throw r0
    }
}

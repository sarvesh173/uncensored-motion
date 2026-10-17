package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Xob implements YI.NS, com.google.android.gms.internal.ads.nrA {
    private YI.mlu h;

    public Xob() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public final synchronized void XF(YI.mlu r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r1)
            r0 = 6
            r1.h = r2     // Catch: java.lang.Throwable -> La
            r0 = 0
            monitor-exit(r1)
            r0 = 7
            return
        La:
            r2 = move-exception
            r0 = 7
            monitor-exit(r1)
            r0 = 7
            throw r2
    }

    public final synchronized void onAdClicked() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 1
            YI.mlu r0 = r3.h     // Catch: java.lang.Throwable -> L23
            r2 = 5
            if (r0 == 0) goto L1f
            r2 = 5
            r0.XF()     // Catch: android.os.RemoteException -> L10 java.lang.Throwable -> L23
            r2 = 3
            monitor-exit(r3)
            r2 = 3
            return
        L10:
            r0 = move-exception
            r2 = 6
            java.lang.String r1 = "tasotpeeRktconxE . domdclAni ieC"
            java.lang.String r1 = "Remote Exception at onAdClicked."
            r2 = 0
            com.google.android.gms.internal.ads.HB.BW(r1, r0)     // Catch: java.lang.Throwable -> L23
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            return
        L1f:
            r2 = 0
            monitor-exit(r3)
            r2 = 2
            return
        L23:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public final synchronized void q() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 7
            YI.mlu r0 = r3.h     // Catch: java.lang.Throwable -> L23
            r2 = 6
            if (r0 == 0) goto L1f
            r2 = 3
            r0.XF()     // Catch: android.os.RemoteException -> L10 java.lang.Throwable -> L23
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            return
        L10:
            r0 = move-exception
            r2 = 0
            java.lang.String r1 = "kotmnysi ictxoectel pRhePnaEmo .Ccia"
            java.lang.String r1 = "Remote Exception at onPhysicalClick."
            r2 = 5
            com.google.android.gms.internal.ads.HB.BW(r1, r0)     // Catch: java.lang.Throwable -> L23
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            return
        L1f:
            r2 = 2
            monitor-exit(r3)
            r2 = 6
            return
        L23:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 6
            throw r0
    }
}

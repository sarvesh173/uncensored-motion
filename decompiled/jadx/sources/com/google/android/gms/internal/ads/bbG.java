package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class bbG implements ub.Q8S.NS, ub.Q8S.lf {
    private final com.google.android.gms.internal.ads.y7 XF;
    private boolean Z;
    private final com.google.android.gms.internal.ads.lsV h;
    private boolean qu;
    private final java.lang.Object r5;

    bbG(android.content.Context r9, android.os.Looper r10, com.google.android.gms.internal.ads.lsV r11) {
            r8 = this;
            r8.<init>()
            java.lang.Object r0 = new java.lang.Object
            r7 = 6
            r0.<init>()
            r7 = 4
            r8.r5 = r0
            r7 = 7
            r0 = 0
            r7 = 0
            r8.qu = r0
            r7 = 3
            r8.Z = r0
            r7 = 1
            r8.h = r11
            r7 = 5
            com.google.android.gms.internal.ads.y7 r11 = new com.google.android.gms.internal.ads.y7
            r7 = 2
            r6 = 12800000(0xc35000, float:1.793662E-38)
            r1 = r11
            r1 = r11
            r2 = r9
            r3 = r10
            r4 = r8
            r4 = r8
            r5 = r8
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 6
            r8.XF = r11
            r7 = 7
            return
    }

    private final void h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.r5
            r2 = 1
            monitor-enter(r0)
            r2 = 5
            com.google.android.gms.internal.ads.y7 r1 = r3.XF     // Catch: java.lang.Throwable -> L2b
            r2 = 3
            boolean r1 = r1.pdH()     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            if (r1 != 0) goto L1c
            r2 = 1
            com.google.android.gms.internal.ads.y7 r1 = r3.XF     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            boolean r1 = r1.h()     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            if (r1 == 0) goto L23
        L1c:
            r2 = 0
            com.google.android.gms.internal.ads.y7 r1 = r3.XF     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            r1.f()     // Catch: java.lang.Throwable -> L2b
        L23:
            r2 = 0
            android.os.Binder.flushPendingCommands()     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 7
            return
        L2b:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            throw r1
    }

    public final void D(android.os.Bundle r5) {
            r4 = this;
            r3 = 1
            java.lang.Object r5 = r4.r5
            r3 = 1
            monitor-enter(r5)
            r3 = 4
            boolean r0 = r4.Z     // Catch: java.lang.Throwable -> L3e
            r3 = 6
            if (r0 == 0) goto Lf
            r3 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3e
            r3 = 7
            return
        Lf:
            r0 = 1
            r3 = 5
            r4.Z = r0     // Catch: java.lang.Throwable -> L3e
            r3 = 4
            com.google.android.gms.internal.ads.y7 r0 = r4.XF     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L33
            r3 = 2
            com.google.android.gms.internal.ads.hFc r0 = r0.p3c()     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L33
            r3 = 1
            com.google.android.gms.internal.ads.QIx r1 = new com.google.android.gms.internal.ads.QIx     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L33
            r3 = 1
            com.google.android.gms.internal.ads.lsV r2 = r4.h     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L33
            byte[] r2 = r2.XF()     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L33
            r3 = 6
            r1.<init>(r2)     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L33
            r3 = 1
            r0.KBG(r1)     // Catch: java.lang.Exception -> L2d java.lang.Throwable -> L33
        L2d:
            r3 = 7
            r4.h()     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            goto L3a
        L33:
            r0 = move-exception
            r3 = 4
            r4.h()     // Catch: java.lang.Throwable -> L3e
            r3 = 7
            throw r0     // Catch: java.lang.Throwable -> L3e
        L3a:
            r3 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3e
            r3 = 2
            return
        L3e:
            r0 = move-exception
            r3 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3e
            r3 = 3
            throw r0
    }

    public final void L(int r2) {
            r1 = this;
            r0 = 3
            return
    }

    final void XF() {
            r3 = this;
            java.lang.Object r0 = r3.r5
            r2 = 3
            monitor-enter(r0)
            r2 = 6
            boolean r1 = r3.qu     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            if (r1 != 0) goto L16
            r2 = 7
            r1 = 1
            r2 = 4
            r3.qu = r1     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            com.google.android.gms.internal.ads.y7 r1 = r3.XF     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            r1.Dmx()     // Catch: java.lang.Throwable -> L1a
        L16:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            return
        L1a:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            throw r1
    }

    public final void j(com.google.android.gms.common.ConnectionResult r2) {
            r1 = this;
            r0 = 1
            return
    }
}

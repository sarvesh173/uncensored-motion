package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class nxI {
    private final Oe.J XF;
    private final java.lang.Object h;
    private volatile int qu;
    private volatile long r5;

    public nxI(Oe.J r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            java.lang.Object r0 = new java.lang.Object
            r2 = 1
            r0.<init>()
            r2 = 5
            r3.h = r0
            r2 = 6
            r0 = 1
            r2 = 7
            r3.qu = r0
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 5
            r3.r5 = r0
            r2 = 4
            r3.XF = r4
            r2 = 4
            return
    }

    private final void D3D(int r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.Z()
            r4 = 0
            Oe.J r0 = r5.XF
            r4 = 1
            long r0 = r0.XF()
            r4 = 7
            java.lang.Object r2 = r5.h
            r4 = 0
            monitor-enter(r2)
            r4 = 6
            int r3 = r5.qu     // Catch: java.lang.Throwable -> L2b
            r4 = 4
            if (r3 == r6) goto L1b
            r4 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            return
        L1b:
            r5.qu = r7     // Catch: java.lang.Throwable -> L2b
            r4 = 5
            int r6 = r5.qu     // Catch: java.lang.Throwable -> L2b
            r4 = 7
            r7 = 3
            if (r6 != r7) goto L27
            r4 = 2
            r5.r5 = r0     // Catch: java.lang.Throwable -> L2b
        L27:
            r4 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            r4 = 6
            return
        L2b:
            r6 = move-exception
            r4 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L2b
            r4 = 7
            throw r6
    }

    private final void Z() {
            r8 = this;
            r7 = 0
            Oe.J r0 = r8.XF
            r7 = 3
            long r0 = r0.XF()
            r7 = 6
            java.lang.Object r2 = r8.h
            r7 = 0
            monitor-enter(r2)
            r7 = 6
            int r3 = r8.qu     // Catch: java.lang.Throwable -> L3c
            r7 = 4
            r4 = 3
            r7 = 5
            if (r3 != r4) goto L38
            r7 = 1
            long r3 = r8.r5     // Catch: java.lang.Throwable -> L3c
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.rl     // Catch: java.lang.Throwable -> L3c
            r7 = 3
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L3c
            r7 = 4
            java.lang.Object r5 = r6.h(r5)     // Catch: java.lang.Throwable -> L3c
            r7 = 4
            java.lang.Long r5 = (java.lang.Long) r5     // Catch: java.lang.Throwable -> L3c
            r7 = 3
            long r5 = r5.longValue()     // Catch: java.lang.Throwable -> L3c
            r7 = 2
            long r3 = r3 + r5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r7 = 1
            if (r0 > 0) goto L38
            r7 = 7
            r0 = 1
            r7 = 2
            r8.qu = r0     // Catch: java.lang.Throwable -> L3c
        L38:
            r7 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r7 = 6
            return
        L3c:
            r0 = move-exception
            r7 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r7 = 1
            throw r0
    }

    public final void XF() {
            r3 = this;
            r2 = 0
            r0 = 2
            r2 = 0
            r1 = 3
            r2 = 4
            r3.D3D(r0, r1)
            r2 = 7
            return
    }

    public final void h(boolean r4) {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 6
            r1 = 2
            r2 = 2
            if (r4 == 0) goto Lc
            r3.D3D(r0, r1)
            r2 = 7
            return
        Lc:
            r2 = 7
            r3.D3D(r1, r0)
            r2 = 1
            return
    }

    public final boolean qu() {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.h
            r3 = 0
            monitor-enter(r0)
            r3 = 4
            r4.Z()     // Catch: java.lang.Throwable -> L1a
            r3 = 7
            int r1 = r4.qu     // Catch: java.lang.Throwable -> L1a
            r3 = 0
            r2 = 2
            if (r1 != r2) goto L14
            r3 = 5
            r1 = 1
            r3 = 0
            goto L16
        L14:
            r3 = 0
            r1 = 0
        L16:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 3
            return r1
        L1a:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 1
            throw r1
    }

    public final boolean r5() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.h
            r3 = 3
            monitor-enter(r0)
            r3 = 6
            r4.Z()     // Catch: java.lang.Throwable -> L1a
            r3 = 5
            int r1 = r4.qu     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            r3 = r2
            if (r1 != r2) goto L14
            r3 = 6
            r1 = 1
            r3 = 7
            goto L16
        L14:
            r3 = 4
            r1 = 0
        L16:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 2
            return r1
        L1a:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 1
            throw r1
    }
}

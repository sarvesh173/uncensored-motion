package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class ZGU implements ub.Q8S.NS, ub.Q8S.lf {
    protected final com.google.android.gms.internal.ads.y7 XF;
    private final android.os.HandlerThread Z;
    private final java.lang.String h;
    private final java.util.concurrent.LinkedBlockingQueue qu;
    private final java.lang.String r5;

    public ZGU(android.content.Context r8, java.lang.String r9, java.lang.String r10) {
            r7 = this;
            r6 = 5
            r7.<init>()
            r6 = 4
            r7.h = r9
            r6 = 0
            r7.r5 = r10
            android.os.HandlerThread r9 = new android.os.HandlerThread
            r6 = 5
            java.lang.String r10 = "CastsGlsni"
            java.lang.String r10 = "GassClient"
            r9.<init>(r10)
            r7.Z = r9
            r6 = 2
            r9.start()
            r6 = 0
            com.google.android.gms.internal.ads.y7 r10 = new com.google.android.gms.internal.ads.y7
            r6 = 7
            android.os.Looper r2 = r9.getLooper()
            r6 = 3
            r5 = 9200000(0x8c6180, float:1.2891946E-38)
            r0 = r10
            r0 = r10
            r1 = r8
            r1 = r8
            r3 = r7
            r3 = r7
            r4 = r7
            r4 = r7
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 7
            r7.XF = r10
            java.util.concurrent.LinkedBlockingQueue r8 = new java.util.concurrent.LinkedBlockingQueue
            r6 = 3
            r8.<init>()
            r6 = 5
            r7.qu = r8
            r6 = 6
            r10.Dmx()
            r6 = 0
            return
    }

    static com.google.android.gms.internal.ads.vEu XF() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.tYn r0 = com.google.android.gms.internal.ads.vEu.pC8()
            r3 = 5
            r1 = 32768(0x8000, double:1.61895E-319)
            r1 = 32768(0x8000, double:1.61895E-319)
            r3 = 7
            r0.Lpi(r1)
            r3 = 1
            com.google.android.gms.internal.ads.dLJ r0 = r0.JrO()
            r3 = 3
            com.google.android.gms.internal.ads.vEu r0 = (com.google.android.gms.internal.ads.vEu) r0
            r3 = 6
            return r0
    }

    public final void D(android.os.Bundle r5) {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.hFc r5 = r4.qu()
            r3 = 6
            if (r5 == 0) goto L4b
            r3 = 7
            com.google.android.gms.internal.ads.qUz r0 = new com.google.android.gms.internal.ads.qUz     // Catch: java.lang.Throwable -> L32
            r3 = 3
            java.lang.String r1 = r4.h     // Catch: java.lang.Throwable -> L32
            r3 = 3
            java.lang.String r2 = r4.r5     // Catch: java.lang.Throwable -> L32
            r3 = 5
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L32
            r3 = 7
            com.google.android.gms.internal.ads.qdb r5 = r5.dck(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 3
            com.google.android.gms.internal.ads.vEu r5 = r5.G()     // Catch: java.lang.Throwable -> L32
            r3 = 2
            java.util.concurrent.LinkedBlockingQueue r0 = r4.qu     // Catch: java.lang.Throwable -> L32
            r3 = 7
            r0.put(r5)     // Catch: java.lang.Throwable -> L32
        L26:
            r3 = 0
            r4.r5()
            r3 = 3
            android.os.HandlerThread r5 = r4.Z
            r5.quit()
            r3 = 4
            return
        L32:
            java.util.concurrent.LinkedBlockingQueue r5 = r4.qu     // Catch: java.lang.InterruptedException -> L26 java.lang.Throwable -> L3e
            com.google.android.gms.internal.ads.vEu r0 = XF()     // Catch: java.lang.InterruptedException -> L26 java.lang.Throwable -> L3e
            r3 = 2
            r5.put(r0)     // Catch: java.lang.InterruptedException -> L26 java.lang.Throwable -> L3e
            r3 = 5
            goto L26
        L3e:
            r5 = move-exception
            r3 = 6
            r4.r5()
            android.os.HandlerThread r0 = r4.Z
            r3 = 5
            r0.quit()
            r3 = 7
            throw r5
        L4b:
            r3 = 2
            return
    }

    public final void L(int r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.LinkedBlockingQueue r3 = r2.qu     // Catch: java.lang.InterruptedException -> Lc
            r1 = 0
            com.google.android.gms.internal.ads.vEu r0 = XF()     // Catch: java.lang.InterruptedException -> Lc
            r1 = 7
            r3.put(r0)     // Catch: java.lang.InterruptedException -> Lc
        Lc:
            r1 = 0
            return
    }

    public final com.google.android.gms.internal.ads.vEu h(int r5) {
            r4 = this;
            java.util.concurrent.LinkedBlockingQueue r5 = r4.qu     // Catch: java.lang.InterruptedException -> L13
            r3 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.InterruptedException -> L13
            r1 = 5000(0x1388, double:2.4703E-320)
            r1 = 5000(0x1388, double:2.4703E-320)
            r3 = 4
            java.lang.Object r5 = r5.poll(r1, r0)     // Catch: java.lang.InterruptedException -> L13
            r3 = 3
            com.google.android.gms.internal.ads.vEu r5 = (com.google.android.gms.internal.ads.vEu) r5     // Catch: java.lang.InterruptedException -> L13
            r3 = 3
            goto L15
        L13:
            r3 = 5
            r5 = 0
        L15:
            r3 = 4
            if (r5 != 0) goto L1d
            r3 = 5
            com.google.android.gms.internal.ads.vEu r5 = XF()
        L1d:
            r3 = 5
            return r5
    }

    public final void j(com.google.android.gms.common.ConnectionResult r3) {
            r2 = this;
            r1 = 1
            java.util.concurrent.LinkedBlockingQueue r3 = r2.qu     // Catch: java.lang.InterruptedException -> Lc
            r1 = 0
            com.google.android.gms.internal.ads.vEu r0 = XF()     // Catch: java.lang.InterruptedException -> Lc
            r1 = 0
            r3.put(r0)     // Catch: java.lang.InterruptedException -> Lc
        Lc:
            return
    }

    protected final com.google.android.gms.internal.ads.hFc qu() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.y7 r0 = r2.XF     // Catch: java.lang.Throwable -> La
            r1 = 3
            com.google.android.gms.internal.ads.hFc r0 = r0.p3c()     // Catch: java.lang.Throwable -> La
            r1 = 2
            return r0
        La:
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    public final void r5() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.y7 r0 = r2.XF
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 7
            boolean r0 = r0.pdH()
            r1 = 2
            if (r0 != 0) goto L19
            r1 = 5
            com.google.android.gms.internal.ads.y7 r0 = r2.XF
            r1 = 6
            boolean r0 = r0.h()
            r1 = 3
            if (r0 == 0) goto L20
        L19:
            r1 = 4
            com.google.android.gms.internal.ads.y7 r0 = r2.XF
            r1 = 5
            r0.f()
        L20:
            r1 = 5
            return
    }
}

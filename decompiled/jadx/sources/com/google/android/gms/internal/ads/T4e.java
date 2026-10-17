package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class T4e implements ub.Q8S.NS, ub.Q8S$lf {
    private final int BW;
    private final com.google.android.gms.internal.ads.UtZ D3D;
    protected final com.google.android.gms.internal.ads.y7 XF;
    private final android.os.HandlerThread Z;
    private final long g;
    private final java.lang.String h;
    private final java.util.concurrent.LinkedBlockingQueue qu;
    private final java.lang.String r5;

    public T4e(android.content.Context r8, int r9, int r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, com.google.android.gms.internal.ads.UtZ r14) {
            r7 = this;
            r6 = 5
            r7.<init>()
            r6 = 6
            r7.h = r11
            r6 = 3
            r7.BW = r10
            r6 = 7
            r7.r5 = r12
            r6 = 0
            r7.D3D = r14
            android.os.HandlerThread r9 = new android.os.HandlerThread
            r6 = 6
            java.lang.String r10 = "GassDGClient"
            r6 = 0
            r9.<init>(r10)
            r6 = 1
            r7.Z = r9
            r6 = 6
            r9.start()
            r6 = 1
            long r10 = java.lang.System.currentTimeMillis()
            r6 = 0
            r7.g = r10
            r6 = 5
            com.google.android.gms.internal.ads.y7 r10 = new com.google.android.gms.internal.ads.y7
            r6 = 6
            android.os.Looper r2 = r9.getLooper()
            r6 = 4
            r5 = 19621000(0x12b6488, float:3.1479867E-38)
            r0 = r10
            r0 = r10
            r1 = r8
            r1 = r8
            r3 = r7
            r3 = r7
            r4 = r7
            r4 = r7
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            r7.XF = r10
            r6 = 1
            java.util.concurrent.LinkedBlockingQueue r8 = new java.util.concurrent.LinkedBlockingQueue
            r6 = 1
            r8.<init>()
            r6 = 2
            r7.qu = r8
            r6 = 6
            r10.Dmx()
            r6 = 1
            return
    }

    static com.google.android.gms.internal.ads.OGV XF() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.OGV r0 = new com.google.android.gms.internal.ads.OGV
            r3 = 4
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 2
            return r0
    }

    private final void Z(int r5, long r6, java.lang.Exception r8) {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.ads.UtZ r0 = r4.D3D
            r3 = 1
            long r1 = java.lang.System.currentTimeMillis()
            r3 = 2
            long r1 = r1 - r6
            r3 = 4
            r0.r5(r5, r1, r8)
            r3 = 2
            return
    }

    public final void D(android.os.Bundle r7) {
            r6 = this;
            r5 = 7
            com.google.android.gms.internal.ads.hFc r7 = r6.qu()
            r5 = 4
            if (r7 == 0) goto L60
            r5 = 1
            com.google.android.gms.internal.ads.YL5 r0 = new com.google.android.gms.internal.ads.YL5     // Catch: java.lang.Throwable -> L3e
            r5 = 2
            int r1 = r6.BW     // Catch: java.lang.Throwable -> L3e
            r5 = 1
            java.lang.String r2 = r6.h     // Catch: java.lang.Throwable -> L3e
            r5 = 6
            java.lang.String r3 = r6.r5     // Catch: java.lang.Throwable -> L3e
            r5 = 0
            r4 = 1
            r5 = 2
            r0.<init>(r4, r1, r2, r3)     // Catch: java.lang.Throwable -> L3e
            r5 = 3
            com.google.android.gms.internal.ads.OGV r7 = r7.Vp4(r0)     // Catch: java.lang.Throwable -> L3e
            r5 = 7
            long r0 = r6.g     // Catch: java.lang.Throwable -> L3e
            r2 = 5011(0x1393, float:7.022E-42)
            r5 = 1
            r3 = 0
            r5 = 4
            r6.Z(r2, r0, r3)     // Catch: java.lang.Throwable -> L3e
            r5 = 0
            java.util.concurrent.LinkedBlockingQueue r0 = r6.qu     // Catch: java.lang.Throwable -> L3e
            r5 = 4
            r0.put(r7)     // Catch: java.lang.Throwable -> L3e
        L31:
            r5 = 4
            r6.r5()
            r5 = 7
            android.os.HandlerThread r7 = r6.Z
            r5 = 3
            r7.quit()
            r5 = 4
            return
        L3e:
            r7 = move-exception
            r5 = 0
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L52
            r5 = 4
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L52
            r5 = 5
            long r1 = r6.g     // Catch: java.lang.Throwable -> L52
            r5 = 2
            r7 = 2010(0x7da, float:2.817E-42)
            r5 = 5
            r6.Z(r7, r1, r0)     // Catch: java.lang.Throwable -> L52
            r5 = 1
            goto L31
        L52:
            r7 = move-exception
            r5 = 4
            r6.r5()
            r5 = 7
            android.os.HandlerThread r0 = r6.Z
            r5 = 3
            r0.quit()
            r5 = 3
            throw r7
        L60:
            r5 = 2
            return
    }

    public final void L(int r5) {
            r4 = this;
            r3 = 1
            long r0 = r4.g     // Catch: java.lang.InterruptedException -> L18
            r3 = 1
            r5 = 4011(0xfab, float:5.62E-42)
            r3 = 0
            r2 = 0
            r3 = 4
            r4.Z(r5, r0, r2)     // Catch: java.lang.InterruptedException -> L18
            r3 = 0
            java.util.concurrent.LinkedBlockingQueue r5 = r4.qu     // Catch: java.lang.InterruptedException -> L18
            r3 = 4
            com.google.android.gms.internal.ads.OGV r0 = XF()     // Catch: java.lang.InterruptedException -> L18
            r3 = 7
            r5.put(r0)     // Catch: java.lang.InterruptedException -> L18
        L18:
            r3 = 5
            return
    }

    public final com.google.android.gms.internal.ads.OGV h(int r6) {
            r5 = this;
            r6 = 0
            r4 = r6
            java.util.concurrent.LinkedBlockingQueue r0 = r5.qu     // Catch: java.lang.InterruptedException -> L18
            r4 = 5
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.InterruptedException -> L18
            r4 = 2
            r2 = 50000(0xc350, double:2.47033E-319)
            r2 = 50000(0xc350, double:2.47033E-319)
            r4 = 5
            java.lang.Object r0 = r0.poll(r2, r1)     // Catch: java.lang.InterruptedException -> L18
            r4 = 4
            com.google.android.gms.internal.ads.OGV r0 = (com.google.android.gms.internal.ads.OGV) r0     // Catch: java.lang.InterruptedException -> L18
            r4 = 3
            goto L24
        L18:
            r0 = move-exception
            r4 = 1
            r1 = 2009(0x7d9, float:2.815E-42)
            long r2 = r5.g
            r4 = 7
            r5.Z(r1, r2, r0)
            r0 = r6
            r0 = r6
        L24:
            r4 = 3
            r1 = 3004(0xbbc, float:4.21E-42)
            r4 = 2
            long r2 = r5.g
            r4 = 3
            r5.Z(r1, r2, r6)
            r4 = 3
            if (r0 == 0) goto L45
            int r6 = r0.g
            r4 = 5
            r1 = 7
            r4 = 4
            if (r6 != r1) goto L3f
            r4 = 0
            r6 = 3
            com.google.android.gms.internal.ads.UtZ.g(r6)
            r4 = 5
            goto L45
        L3f:
            r4 = 7
            r6 = 2
            r4 = 7
            com.google.android.gms.internal.ads.UtZ.g(r6)
        L45:
            r4 = 5
            if (r0 != 0) goto L4f
            r4 = 5
            com.google.android.gms.internal.ads.OGV r6 = XF()
            r4 = 1
            return r6
        L4f:
            r4 = 4
            return r0
    }

    @Override // ub.Q8S$lf
    public final void j(com.google.android.gms.common.ConnectionResult r5) {
            r4 = this;
            r3 = 6
            long r0 = r4.g     // Catch: java.lang.InterruptedException -> L18
            r3 = 3
            r5 = 4012(0xfac, float:5.622E-42)
            r3 = 5
            r2 = 0
            r3 = 4
            r4.Z(r5, r0, r2)     // Catch: java.lang.InterruptedException -> L18
            r3 = 6
            java.util.concurrent.LinkedBlockingQueue r5 = r4.qu     // Catch: java.lang.InterruptedException -> L18
            r3 = 5
            com.google.android.gms.internal.ads.OGV r0 = XF()     // Catch: java.lang.InterruptedException -> L18
            r3 = 3
            r5.put(r0)     // Catch: java.lang.InterruptedException -> L18
        L18:
            r3 = 2
            return
    }

    protected final com.google.android.gms.internal.ads.hFc qu() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.y7 r0 = r2.XF     // Catch: java.lang.Throwable -> La
            r1 = 5
            com.google.android.gms.internal.ads.hFc r0 = r0.p3c()     // Catch: java.lang.Throwable -> La
            r1 = 0
            return r0
        La:
            r1 = 0
            r0 = 0
            return r0
    }

    public final void r5() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.y7 r0 = r2.XF
            r1 = 7
            if (r0 == 0) goto L1f
            r1 = 0
            boolean r0 = r0.pdH()
            r1 = 1
            if (r0 != 0) goto L19
            r1 = 6
            com.google.android.gms.internal.ads.y7 r0 = r2.XF
            r1 = 3
            boolean r0 = r0.h()
            r1 = 5
            if (r0 == 0) goto L1f
        L19:
            com.google.android.gms.internal.ads.y7 r0 = r2.XF
            r1 = 4
            r0.f()
        L1f:
            return
    }
}

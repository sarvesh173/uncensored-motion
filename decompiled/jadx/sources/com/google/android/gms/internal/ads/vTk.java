package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class vTk {
    private final int BW;
    private java.lang.Object D3D;
    private boolean J;
    private final com.google.android.gms.internal.ads.Tt7 XF;
    private int Z;
    private boolean b;
    private boolean f;
    private final android.os.Looper g;
    private final com.google.android.gms.internal.ads.mds h;
    private final com.google.android.gms.internal.ads.rT qu;
    private final com.google.android.gms.internal.ads.v7 r5;

    public vTk(com.google.android.gms.internal.ads.mds r2, com.google.android.gms.internal.ads.Tt7 r3, com.google.android.gms.internal.ads.rT r4, int r5, com.google.android.gms.internal.ads.v7 r6, android.os.Looper r7) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 5
            r1.XF = r3
            r0 = 4
            r1.qu = r4
            r0 = 3
            r1.g = r7
            r0 = 4
            r1.r5 = r6
            r0 = 7
            r1.BW = r5
            r0 = 7
            return
    }

    public final synchronized void BW(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 0
            boolean r0 = r2.J     // Catch: java.lang.Throwable -> L18
            r1 = 7
            r3 = r3 | r0
            r1 = 5
            r2.J = r3     // Catch: java.lang.Throwable -> L18
            r1 = 2
            r3 = 1
            r1 = 1
            r2.f = r3     // Catch: java.lang.Throwable -> L18
            r1 = 3
            r2.notifyAll()     // Catch: java.lang.Throwable -> L18
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            return
        L18:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public final com.google.android.gms.internal.ads.vTk D3D(int r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.b
            r1 = 4
            r0 = r0 ^ 1
            r1 = 1
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r1 = 3
            r2.Z = r3
            r1 = 7
            return r2
    }

    public final synchronized boolean J() {
            r2 = this;
            monitor-enter(r2)
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }

    public final int XF() {
            r2 = this;
            r1 = 3
            int r0 = r2.Z
            r1 = 2
            return r0
    }

    public final com.google.android.gms.internal.ads.vTk Z(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.b
            r1 = 5
            r0 = r0 ^ 1
            r1 = 7
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r1 = 7
            r2.D3D = r3
            return r2
    }

    public final synchronized boolean b(long r6) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 5
            boolean r0 = r5.b     // Catch: java.lang.Throwable -> L5d
            r4 = 1
            com.google.android.gms.internal.ads.jrw.D3D(r0)     // Catch: java.lang.Throwable -> L5d
            r4 = 5
            android.os.Looper r0 = r5.g     // Catch: java.lang.Throwable -> L5d
            r4 = 4
            java.lang.Thread r0 = r0.getThread()     // Catch: java.lang.Throwable -> L5d
            r4 = 6
            java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L5d
            r4 = 3
            if (r0 == r1) goto L1d
            r4 = 5
            r0 = 1
            r4 = 0
            goto L1f
        L1d:
            r4 = 7
            r0 = 0
        L1f:
            r4 = 1
            com.google.android.gms.internal.ads.jrw.D3D(r0)     // Catch: java.lang.Throwable -> L5d
            r4 = 5
            long r0 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L5d
            r4 = 5
            long r0 = r0 + r6
        L2a:
            r4 = 4
            boolean r2 = r5.f     // Catch: java.lang.Throwable -> L5d
            r4 = 4
            if (r2 != 0) goto L56
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 6
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 7
            if (r2 <= 0) goto L49
            r4 = 3
            r5.wait(r6)     // Catch: java.lang.Throwable -> L5d
            r4 = 4
            long r6 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L5d
            r4 = 5
            long r6 = r0 - r6
            r4 = 1
            goto L2a
        L49:
            r4 = 0
            java.util.concurrent.TimeoutException r6 = new java.util.concurrent.TimeoutException     // Catch: java.lang.Throwable -> L5d
            r4 = 1
            java.lang.String r7 = " tsyve sdterMosde eamliei.u"
            java.lang.String r7 = "Message delivery timed out."
            r4 = 5
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L5d
            throw r6     // Catch: java.lang.Throwable -> L5d
        L56:
            r4 = 1
            boolean r6 = r5.J     // Catch: java.lang.Throwable -> L5d
            r4 = 7
            monitor-exit(r5)
            r4 = 3
            return r6
        L5d:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)
            r4 = 3
            throw r6
    }

    public final java.lang.Object g() {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.D3D
            r1 = 7
            return r0
    }

    public final android.os.Looper h() {
            r2 = this;
            r1 = 0
            android.os.Looper r0 = r2.g
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.ads.vTk qu() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.b
            r2 = 2
            r1 = 1
            r2 = 5
            r0 = r0 ^ r1
            r2 = 3
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r2 = 6
            r3.b = r1
            r2 = 6
            com.google.android.gms.internal.ads.mds r0 = r3.h
            r2 = 3
            r0.h(r3)
            r2 = 2
            return r3
    }

    public final com.google.android.gms.internal.ads.Tt7 r5() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.Tt7 r0 = r2.XF
            r1 = 4
            return r0
    }
}

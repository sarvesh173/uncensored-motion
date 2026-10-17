package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class kIF {
    private int XF;
    private int h;
    private com.google.android.gms.internal.ads.f7n[] qu;
    private int r5;

    public kIF(boolean r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r2 = 0
            r0 = 2
            r1.r5 = r2
            r0 = 4
            r2 = 100
            r0 = 1
            com.google.android.gms.internal.ads.f7n[] r2 = new com.google.android.gms.internal.ads.f7n[r2]
            r0 = 4
            r1.qu = r2
            return
    }

    public final synchronized void D3D(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 7
            int r0 = r2.XF     // Catch: java.lang.Throwable -> L16
            r2.XF = r3     // Catch: java.lang.Throwable -> L16
            r1 = 1
            if (r3 >= r0) goto L12
            r2.g()     // Catch: java.lang.Throwable -> L16
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            return
        L12:
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            return
        L16:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            throw r3
    }

    public final synchronized int XF() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 2
            int r0 = r3.h     // Catch: java.lang.Throwable -> Ld
            r2 = 4
            r1 = 65536(0x10000, float:9.1835E-41)
            int r0 = r0 * r1
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            return r0
        Ld:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public final synchronized void Z() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 6
            r0 = 0
            r1 = 4
            r2.D3D(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            return
        Lc:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public final synchronized void g() {
            r5 = this;
            monitor-enter(r5)
            r4 = 3
            int r0 = r5.XF     // Catch: java.lang.Throwable -> L31
            r4 = 5
            r1 = 65536(0x10000, float:9.1835E-41)
            r4 = 1
            int r0 = com.google.android.gms.internal.ads.FBD.BB(r0, r1)     // Catch: java.lang.Throwable -> L31
            r4 = 1
            int r1 = r5.h     // Catch: java.lang.Throwable -> L31
            r4 = 4
            int r0 = r0 - r1
            r4 = 5
            r1 = 0
            r4 = 2
            int r0 = java.lang.Math.max(r1, r0)     // Catch: java.lang.Throwable -> L31
            r4 = 1
            int r1 = r5.r5     // Catch: java.lang.Throwable -> L31
            r4 = 6
            if (r0 < r1) goto L22
            r4 = 1
            monitor-exit(r5)
            r4 = 2
            return
        L22:
            r4 = 0
            com.google.android.gms.internal.ads.f7n[] r2 = r5.qu     // Catch: java.lang.Throwable -> L31
            r3 = 0
            r4 = 7
            java.util.Arrays.fill(r2, r0, r1, r3)     // Catch: java.lang.Throwable -> L31
            r4 = 0
            r5.r5 = r0     // Catch: java.lang.Throwable -> L31
            r4 = 1
            monitor-exit(r5)
            r4 = 1
            return
        L31:
            r0 = move-exception
            r4 = 3
            monitor-exit(r5)
            r4 = 5
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.f7n h() {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            r4 = 4
            int r0 = r5.h     // Catch: java.lang.Throwable -> L52
            r4 = 4
            int r0 = r0 + 1
            r4 = 6
            r5.h = r0     // Catch: java.lang.Throwable -> L52
            int r0 = r5.r5     // Catch: java.lang.Throwable -> L52
            if (r0 <= 0) goto L25
            r4 = 1
            com.google.android.gms.internal.ads.f7n[] r1 = r5.qu     // Catch: java.lang.Throwable -> L52
            r4 = 3
            int r0 = r0 + (-1)
            r4 = 0
            r5.r5 = r0     // Catch: java.lang.Throwable -> L52
            r4 = 7
            r2 = r1[r0]     // Catch: java.lang.Throwable -> L52
            r4 = 0
            r2.getClass()
            r3 = 0
            r4 = r4 ^ r3
            r1[r0] = r3     // Catch: java.lang.Throwable -> L52
            r4 = 4
            goto L3f
        L25:
            r4 = 0
            com.google.android.gms.internal.ads.f7n r2 = new com.google.android.gms.internal.ads.f7n     // Catch: java.lang.Throwable -> L52
            r4 = 2
            r0 = 65536(0x10000, float:9.1835E-41)
            r4 = 3
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L52
            r4 = 1
            r1 = 0
            r4 = 2
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L52
            r4 = 4
            int r0 = r5.h     // Catch: java.lang.Throwable -> L52
            r4 = 1
            com.google.android.gms.internal.ads.f7n[] r1 = r5.qu     // Catch: java.lang.Throwable -> L52
            r4 = 4
            int r3 = r1.length     // Catch: java.lang.Throwable -> L52
            r4 = 0
            if (r0 > r3) goto L42
        L3f:
            r4 = 3
            monitor-exit(r5)
            return r2
        L42:
            r4 = 5
            int r3 = r3 + r3
            r4 = 2
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r3)     // Catch: java.lang.Throwable -> L52
            r4 = 7
            com.google.android.gms.internal.ads.f7n[] r0 = (com.google.android.gms.internal.ads.f7n[]) r0     // Catch: java.lang.Throwable -> L52
            r4 = 2
            r5.qu = r0     // Catch: java.lang.Throwable -> L52
            r4 = 4
            monitor-exit(r5)
            return r2
        L52:
            r0 = move-exception
            r4 = 1
            monitor-exit(r5)
            r4 = 6
            throw r0
    }

    public final synchronized void qu(com.google.android.gms.internal.ads.FNs r5) {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
        L2:
            if (r5 == 0) goto L27
            r3 = 4
            com.google.android.gms.internal.ads.f7n[] r0 = r4.qu     // Catch: java.lang.Throwable -> L2f
            r3 = 7
            int r1 = r4.r5     // Catch: java.lang.Throwable -> L2f
            r3 = 4
            int r2 = r1 + 1
            r4.r5 = r2     // Catch: java.lang.Throwable -> L2f
            r3 = 2
            com.google.android.gms.internal.ads.f7n r2 = r5.zzc()     // Catch: java.lang.Throwable -> L2f
            r3 = 6
            r0[r1] = r2     // Catch: java.lang.Throwable -> L2f
            r3 = 4
            int r0 = r4.h     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 2
            r4.h = r0     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            com.google.android.gms.internal.ads.FNs r5 = r5.Z()     // Catch: java.lang.Throwable -> L2f
            r3 = 3
            goto L2
        L27:
            r3 = 1
            r4.notifyAll()     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            monitor-exit(r4)
            r3 = 2
            return
        L2f:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 0
            throw r5
    }

    public final synchronized void r5(com.google.android.gms.internal.ads.f7n r5) {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 2
            com.google.android.gms.internal.ads.f7n[] r0 = r4.qu     // Catch: java.lang.Throwable -> L20
            r3 = 6
            int r1 = r4.r5     // Catch: java.lang.Throwable -> L20
            r3 = 4
            int r2 = r1 + 1
            r3 = 6
            r4.r5 = r2     // Catch: java.lang.Throwable -> L20
            r3 = 4
            r0[r1] = r5     // Catch: java.lang.Throwable -> L20
            int r5 = r4.h     // Catch: java.lang.Throwable -> L20
            r3 = 3
            int r5 = r5 + (-1)
            r3 = 0
            r4.h = r5     // Catch: java.lang.Throwable -> L20
            r4.notifyAll()     // Catch: java.lang.Throwable -> L20
            r3 = 0
            monitor-exit(r4)
            r3 = 2
            return
        L20:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 0
            throw r5
    }
}

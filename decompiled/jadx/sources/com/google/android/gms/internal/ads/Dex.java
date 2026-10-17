package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Dex {
    private long[] XF;
    private java.lang.Object[] h;
    private int qu;
    private int r5;

    public Dex(int r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            r3 = 10
            r1 = 4
            long[] r0 = new long[r3]
            r1 = 4
            r2.XF = r0
            r1 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 7
            r2.h = r3
            r1 = 2
            return
    }

    private final java.lang.Object D3D() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.qu
            r5 = 1
            r1 = 1
            r5 = 3
            if (r0 <= 0) goto Le
            r5 = 3
            r0 = r1
            r0 = r1
            r5 = 7
            goto L10
        Le:
            r5 = 6
            r0 = 0
        L10:
            r5 = 4
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r5 = 4
            java.lang.Object[] r0 = r6.h
            r5 = 3
            int r2 = r6.r5
            r5 = 6
            r3 = r0[r2]
            r5 = 3
            r4 = 0
            r0[r2] = r4
            r5 = 2
            int r2 = r2 + r1
            r5 = 1
            int r0 = r0.length
            r5 = 1
            int r2 = r2 % r0
            r5 = 4
            r6.r5 = r2
            r5 = 3
            int r0 = r6.qu
            r5 = 3
            int r0 = r0 + (-1)
            r5 = 7
            r6.qu = r0
            r5 = 1
            return r3
    }

    public final synchronized int XF() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            int r0 = r2.qu     // Catch: java.lang.Throwable -> L8
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            return r0
        L8:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final synchronized void Z() {
            r3 = this;
            monitor-enter(r3)
            r2 = 4
            r0 = 0
            r2 = 2
            r3.r5 = r0     // Catch: java.lang.Throwable -> L16
            r2 = 7
            r3.qu = r0     // Catch: java.lang.Throwable -> L16
            r2 = 0
            java.lang.Object[] r0 = r3.h     // Catch: java.lang.Throwable -> L16
            r2 = 3
            r1 = 0
            r2 = 2
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L16
            r2 = 7
            monitor-exit(r3)
            r2 = 5
            return
        L16:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public final synchronized java.lang.Object h() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 0
            int r0 = r2.qu     // Catch: java.lang.Throwable -> L17
            r1 = 6
            if (r0 != 0) goto Le
            r1 = 5
            monitor-exit(r2)
            r1 = 5
            r0 = 0
            r1 = 0
            return r0
        Le:
            r1 = 7
            java.lang.Object r0 = r2.D3D()     // Catch: java.lang.Throwable -> L17
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            return r0
        L17:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public final synchronized void qu(long r8, java.lang.Object r10) {
            r7 = this;
            r6 = 3
            monitor-enter(r7)
            r6 = 5
            int r0 = r7.qu     // Catch: java.lang.Throwable -> L94
            r6 = 1
            if (r0 <= 0) goto L25
            r6 = 7
            int r1 = r7.r5     // Catch: java.lang.Throwable -> L94
            r6 = 3
            java.lang.Object[] r2 = r7.h     // Catch: java.lang.Throwable -> L94
            r6 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L94
            r6 = 7
            int r1 = r1 + r0
            r6 = 1
            int r1 = r1 + (-1)
            r6 = 0
            int r1 = r1 % r2
            r6 = 6
            long[] r0 = r7.XF     // Catch: java.lang.Throwable -> L94
            r6 = 6
            r1 = r0[r1]     // Catch: java.lang.Throwable -> L94
            r6 = 7
            int r0 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r0 > 0) goto L25
            r7.Z()     // Catch: java.lang.Throwable -> L94
        L25:
            r6 = 5
            java.lang.Object[] r0 = r7.h     // Catch: java.lang.Throwable -> L94
            r6 = 4
            int r0 = r0.length     // Catch: java.lang.Throwable -> L94
            r6 = 3
            int r1 = r7.qu     // Catch: java.lang.Throwable -> L94
            r6 = 0
            if (r1 >= r0) goto L32
            r6 = 1
            goto L72
        L32:
            r6 = 7
            int r1 = r0 + r0
            r6 = 5
            long[] r2 = new long[r1]     // Catch: java.lang.Throwable -> L94
            r6 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L94
            r6 = 0
            int r3 = r7.r5     // Catch: java.lang.Throwable -> L94
            r6 = 5
            int r0 = r0 - r3
            r6 = 0
            long[] r4 = r7.XF     // Catch: java.lang.Throwable -> L94
            r6 = 1
            r5 = 0
            r6 = 0
            java.lang.System.arraycopy(r4, r3, r2, r5, r0)     // Catch: java.lang.Throwable -> L94
            r6 = 4
            java.lang.Object[] r3 = r7.h     // Catch: java.lang.Throwable -> L94
            r6 = 7
            int r4 = r7.r5     // Catch: java.lang.Throwable -> L94
            r6 = 2
            java.lang.System.arraycopy(r3, r4, r1, r5, r0)     // Catch: java.lang.Throwable -> L94
            r6 = 7
            int r3 = r7.r5     // Catch: java.lang.Throwable -> L94
            r6 = 2
            if (r3 <= 0) goto L69
            r6 = 3
            long[] r4 = r7.XF     // Catch: java.lang.Throwable -> L94
            r6 = 1
            java.lang.System.arraycopy(r4, r5, r2, r0, r3)     // Catch: java.lang.Throwable -> L94
            r6 = 5
            java.lang.Object[] r3 = r7.h     // Catch: java.lang.Throwable -> L94
            r6 = 1
            int r4 = r7.r5     // Catch: java.lang.Throwable -> L94
            java.lang.System.arraycopy(r3, r5, r1, r0, r4)     // Catch: java.lang.Throwable -> L94
        L69:
            r6 = 5
            r7.XF = r2     // Catch: java.lang.Throwable -> L94
            r6 = 6
            r7.h = r1     // Catch: java.lang.Throwable -> L94
            r6 = 2
            r7.r5 = r5     // Catch: java.lang.Throwable -> L94
        L72:
            r6 = 3
            int r0 = r7.r5     // Catch: java.lang.Throwable -> L94
            r6 = 6
            int r1 = r7.qu     // Catch: java.lang.Throwable -> L94
            r6 = 7
            java.lang.Object[] r2 = r7.h     // Catch: java.lang.Throwable -> L94
            r6 = 5
            int r0 = r0 + r1
            r6 = 5
            int r3 = r2.length     // Catch: java.lang.Throwable -> L94
            r6 = 6
            int r0 = r0 % r3
            r6 = 0
            long[] r3 = r7.XF     // Catch: java.lang.Throwable -> L94
            r6 = 7
            r3[r0] = r8     // Catch: java.lang.Throwable -> L94
            r6 = 2
            r2[r0] = r10     // Catch: java.lang.Throwable -> L94
            r6 = 1
            int r1 = r1 + 1
            r6 = 6
            r7.qu = r1     // Catch: java.lang.Throwable -> L94
            r6 = 2
            monitor-exit(r7)
            r6 = 1
            return
        L94:
            r8 = move-exception
            r6 = 1
            monitor-exit(r7)
            r6 = 1
            throw r8
    }

    public final synchronized java.lang.Object r5(long r7) {
            r6 = this;
            r5 = 4
            monitor-enter(r6)
            r5 = 0
            r0 = 0
        L4:
            r5 = 2
            int r1 = r6.qu     // Catch: java.lang.Throwable -> L2d
            r5 = 0
            if (r1 <= 0) goto L2a
            r5 = 1
            long[] r1 = r6.XF     // Catch: java.lang.Throwable -> L2d
            r5 = 0
            int r2 = r6.r5     // Catch: java.lang.Throwable -> L2d
            r5 = 5
            r2 = r1[r2]     // Catch: java.lang.Throwable -> L2d
            r5 = 7
            long r1 = r7 - r2
            r5 = 7
            r3 = 0
            r3 = 0
            r5 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            if (r1 >= 0) goto L23
            r5 = 1
            goto L2a
        L23:
            r5 = 5
            java.lang.Object r0 = r6.D3D()     // Catch: java.lang.Throwable -> L2d
            r5 = 4
            goto L4
        L2a:
            r5 = 4
            monitor-exit(r6)
            return r0
        L2d:
            r7 = move-exception
            r5 = 4
            monitor-exit(r6)
            throw r7
    }
}

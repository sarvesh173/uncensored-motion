package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class IAg {
    private long XF;
    private long h;
    private final java.lang.ThreadLocal qu;
    private long r5;

    public IAg(long r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            java.lang.ThreadLocal r2 = new java.lang.ThreadLocal
            r0 = 6
            r2.<init>()
            r0 = 2
            r1.qu = r2
            r0 = 5
            r2 = 0
            r2 = 0
            r0 = 7
            r1.D3D(r2)
            r0 = 5
            return
    }

    public final synchronized void D3D(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 6
            r3.XF = r4     // Catch: java.lang.Throwable -> L34
            r2 = 6
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 3
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            if (r4 != 0) goto L29
            r2 = 0
            r4 = 0
            r4 = 0
            r2 = 3
            goto L2a
        L29:
            r4 = r0
        L2a:
            r2 = 1
            r3.h = r4     // Catch: java.lang.Throwable -> L34
            r2 = 7
            r3.r5 = r0     // Catch: java.lang.Throwable -> L34
            r2 = 2
            monitor-exit(r3)
            r2 = 3
            return
        L34:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 7
            throw r4
    }

    public final synchronized long XF(long r6) {
            r5 = this;
            r4 = 3
            monitor-enter(r5)
            r4 = 3
            long r0 = r5.h     // Catch: java.lang.Throwable -> L4d
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L41
            r4 = 2
            long r0 = r5.XF     // Catch: java.lang.Throwable -> L4d
            r4 = 2
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r4 = 4
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 != 0) goto L38
            r4 = 0
            java.lang.ThreadLocal r0 = r5.qu     // Catch: java.lang.Throwable -> L4d
            r4 = 2
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L4d
            r4 = 0
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L4d
            r4 = 2
            r0.getClass()
            r4 = 0
            long r0 = r0.longValue()     // Catch: java.lang.Throwable -> L4d
        L38:
            r4 = 1
            long r0 = r0 - r6
            r4 = 7
            r5.h = r0     // Catch: java.lang.Throwable -> L4d
            r4 = 1
            r5.notifyAll()     // Catch: java.lang.Throwable -> L4d
        L41:
            r4 = 2
            r5.r5 = r6     // Catch: java.lang.Throwable -> L4d
            r4 = 4
            long r0 = r5.h     // Catch: java.lang.Throwable -> L4d
            r4 = 0
            long r6 = r6 + r0
            r4 = 6
            monitor-exit(r5)
            r4 = 4
            return r6
        L4d:
            r6 = move-exception
            r4 = 7
            monitor-exit(r5)
            r4 = 4
            throw r6
    }

    public final synchronized long Z() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 1
            long r0 = r3.h     // Catch: java.lang.Throwable -> L9
            r2 = 3
            monitor-exit(r3)
            r2 = 1
            return r0
        L9:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            throw r0
    }

    public final synchronized long h(long r14) {
            r13 = this;
            r12 = 0
            monitor-enter(r13)
            r12 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 4
            int r2 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            r12 = 7
            if (r2 != 0) goto L17
            r12 = 3
            monitor-exit(r13)
            r12 = 5
            return r0
        L17:
            r12 = 2
            long r2 = r13.r5     // Catch: java.lang.Throwable -> L7d
            r12 = 5
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r12 = 2
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r12 = 7
            r6 = 90000(0x15f90, double:4.4466E-319)
            r6 = 90000(0x15f90, double:4.4466E-319)
            r12 = 3
            if (r0 == 0) goto L70
            r12 = 1
            long r2 = r2 * r6
            r12 = 4
            long r2 = r2 / r4
            r12 = 1
            r0 = 4294967296(0x100000000, double:2.121995791E-314)
            r0 = 4294967296(0x100000000, double:2.121995791E-314)
            r12 = 5
            long r0 = r0 + r2
            r12 = 6
            r8 = 8589934592(0x200000000, double:4.243991582E-314)
            r8 = 8589934592(0x200000000, double:4.243991582E-314)
            r12 = 5
            long r0 = r0 / r8
            r12 = 5
            r10 = -1
            r10 = -1
            r12 = 3
            long r10 = r10 + r0
            long r10 = r10 * r8
            r12 = 5
            long r10 = r10 + r14
            r12 = 2
            long r0 = r0 * r8
            r12 = 1
            long r14 = r14 + r0
            r12 = 1
            long r0 = r10 - r2
            r12 = 4
            long r0 = java.lang.Math.abs(r0)     // Catch: java.lang.Throwable -> L7d
            r12 = 0
            long r2 = r14 - r2
            r12 = 3
            long r2 = java.lang.Math.abs(r2)     // Catch: java.lang.Throwable -> L7d
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r12 = 2
            if (r0 >= 0) goto L70
            r14 = r10
        L70:
            r12 = 6
            long r14 = r14 * r4
            r12 = 3
            long r14 = r14 / r6
            r12 = 1
            long r14 = r13.XF(r14)     // Catch: java.lang.Throwable -> L7d
            r12 = 1
            monitor-exit(r13)
            r12 = 1
            return r14
        L7d:
            r14 = move-exception
            r12 = 6
            monitor-exit(r13)
            r12 = 5
            throw r14
    }

    public final synchronized long qu() {
            r5 = this;
            r4 = 4
            monitor-enter(r5)
            r4 = 4
            long r0 = r5.r5     // Catch: java.lang.Throwable -> L23
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r2 == 0) goto L1c
            long r2 = r5.h     // Catch: java.lang.Throwable -> L23
            r4 = 5
            long r0 = r0 + r2
            r4 = 3
            goto L20
        L1c:
            long r0 = r5.r5()     // Catch: java.lang.Throwable -> L23
        L20:
            monitor-exit(r5)
            r4 = 5
            return r0
        L23:
            r0 = move-exception
            r4 = 4
            monitor-exit(r5)
            r4 = 0
            throw r0
    }

    public final synchronized long r5() {
            r5 = this;
            r4 = 4
            monitor-enter(r5)
            r4 = 0
            long r0 = r5.XF     // Catch: java.lang.Throwable -> L37
            r4 = 4
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r2 == 0) goto L28
            r4 = 3
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r4 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 != 0) goto L24
            r4 = 1
            goto L28
        L24:
            r4 = 2
            monitor-exit(r5)
            r4 = 0
            return r0
        L28:
            r4 = 1
            monitor-exit(r5)
            r4 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 7
            return r0
        L37:
            r0 = move-exception
            r4 = 7
            monitor-exit(r5)
            r4 = 7
            throw r0
    }
}

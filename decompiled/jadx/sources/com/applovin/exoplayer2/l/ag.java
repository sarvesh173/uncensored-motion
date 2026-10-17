package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class ag {
    private long a;
    private long b;
    private long c;
    private final java.lang.ThreadLocal<java.lang.Long> d;

    public ag(long r3) {
            r2 = this;
            r2.<init>()
            r1 = 6
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 4
            r0.<init>()
            r1 = 5
            r2.d = r0
            r2.a(r3)
            r1 = 5
            return
    }

    public static long d(long r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 4
            long r3 = r3 * r0
            r0 = 90000(0x15f90, double:4.4466E-319)
            r2 = 3
            long r3 = r3 / r0
            r2 = 0
            return r3
    }

    public static long e(long r3) {
            r2 = 0
            r0 = 90000(0x15f90, double:4.4466E-319)
            r0 = 90000(0x15f90, double:4.4466E-319)
            r2 = 1
            long r3 = r3 * r0
            r2 = 7
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 4
            long r3 = r3 / r0
            r2 = 6
            return r3
    }

    public synchronized long a() {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 4
            long r0 = r5.a     // Catch: java.lang.Throwable -> L31
            r4 = 7
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 == 0) goto L27
            r4 = 4
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r4 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r2 != 0) goto L2d
        L27:
            r4 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L2d:
            r4 = 3
            monitor-exit(r5)
            r4 = 0
            return r0
        L31:
            r0 = move-exception
            r4 = 3
            monitor-exit(r5)
            throw r0
    }

    public synchronized void a(long r4) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 4
            r3.a = r4     // Catch: java.lang.Throwable -> L30
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 7
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            if (r4 != 0) goto L25
            r2 = 3
            r4 = 0
            r2 = 5
            goto L26
        L25:
            r4 = r0
        L26:
            r2 = 0
            r3.b = r4     // Catch: java.lang.Throwable -> L30
            r2 = 5
            r3.c = r0     // Catch: java.lang.Throwable -> L30
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            return
        L30:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public synchronized long b() {
            r5 = this;
            r4 = 3
            monitor-enter(r5)
            r4 = 6
            long r0 = r5.c     // Catch: java.lang.Throwable -> L23
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L1a
            long r2 = r5.b     // Catch: java.lang.Throwable -> L23
            r4 = 6
            long r0 = r0 + r2
            goto L1f
        L1a:
            r4 = 0
            long r0 = r5.a()     // Catch: java.lang.Throwable -> L23
        L1f:
            r4 = 0
            monitor-exit(r5)
            r4 = 5
            return r0
        L23:
            r0 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 5
            throw r0
    }

    public synchronized long b(long r10) {
            r9 = this;
            r8 = 1
            monitor-enter(r9)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 5
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 6
            if (r2 != 0) goto L16
            r8 = 7
            monitor-exit(r9)
            r8 = 6
            return r0
        L16:
            r8 = 1
            long r2 = r9.c     // Catch: java.lang.Throwable -> L73
            r8 = 5
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 5
            if (r0 == 0) goto L65
            r8 = 2
            long r0 = e(r2)     // Catch: java.lang.Throwable -> L73
            r8 = 1
            r2 = 4294967296(0x100000000, double:2.121995791E-314)
            r2 = 4294967296(0x100000000, double:2.121995791E-314)
            r8 = 3
            long r2 = r2 + r0
            r8 = 5
            r4 = 8589934592(0x200000000, double:4.243991582E-314)
            r4 = 8589934592(0x200000000, double:4.243991582E-314)
            r8 = 6
            long r2 = r2 / r4
            r8 = 0
            r6 = 1
            r6 = 1
            r8 = 6
            long r6 = r2 - r6
            r8 = 3
            long r6 = r6 * r4
            r8 = 7
            long r6 = r6 + r10
            r8 = 1
            long r2 = r2 * r4
            r8 = 7
            long r10 = r10 + r2
            r8 = 6
            long r2 = r6 - r0
            r8 = 3
            long r2 = java.lang.Math.abs(r2)     // Catch: java.lang.Throwable -> L73
            r8 = 5
            long r0 = r10 - r0
            r8 = 5
            long r0 = java.lang.Math.abs(r0)     // Catch: java.lang.Throwable -> L73
            r8 = 5
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 5
            if (r0 >= 0) goto L65
            r10 = r6
        L65:
            r8 = 5
            long r10 = d(r10)     // Catch: java.lang.Throwable -> L73
            r8 = 6
            long r10 = r9.c(r10)     // Catch: java.lang.Throwable -> L73
            r8 = 3
            monitor-exit(r9)
            r8 = 7
            return r10
        L73:
            r10 = move-exception
            r8 = 0
            monitor-exit(r9)
            r8 = 4
            throw r10
    }

    public synchronized long c() {
            r3 = this;
            monitor-enter(r3)
            r2 = 1
            long r0 = r3.b     // Catch: java.lang.Throwable -> L8
            r2 = 7
            monitor-exit(r3)
            r2 = 2
            return r0
        L8:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 3
            throw r0
    }

    public synchronized long c(long r6) {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 2
            if (r2 != 0) goto L17
            r4 = 0
            monitor-exit(r5)
            r4 = 1
            return r0
        L17:
            r4 = 4
            long r2 = r5.b     // Catch: java.lang.Throwable -> L60
            r4 = 4
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L54
            r4 = 1
            long r0 = r5.a     // Catch: java.lang.Throwable -> L60
            r4 = 4
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r2 != 0) goto L4b
            r4 = 1
            java.lang.ThreadLocal<java.lang.Long> r0 = r5.d     // Catch: java.lang.Throwable -> L60
            r4 = 6
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L60
            r4 = 3
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L60
            r4 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)     // Catch: java.lang.Throwable -> L60
            r4 = 6
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L60
            long r0 = r0.longValue()     // Catch: java.lang.Throwable -> L60
        L4b:
            r4 = 1
            long r0 = r0 - r6
            r4 = 7
            r5.b = r0     // Catch: java.lang.Throwable -> L60
            r4 = 5
            r5.notifyAll()     // Catch: java.lang.Throwable -> L60
        L54:
            r4 = 1
            r5.c = r6     // Catch: java.lang.Throwable -> L60
            r4 = 5
            long r0 = r5.b     // Catch: java.lang.Throwable -> L60
            r4 = 5
            long r6 = r6 + r0
            r4 = 2
            monitor-exit(r5)
            r4 = 7
            return r6
        L60:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 3
            throw r6
    }
}

package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class C {
    private long XF;
    private long h;
    private final java.lang.ThreadLocal<java.lang.Long> qu;
    private long r5;

    public C(long r3) {
            r2 = this;
            r2.<init>()
            r1 = 5
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.qu = r0
            r1 = 4
            r2.g(r3)
            return
    }

    public static long D3D(long r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 3
            long r3 = r3 * r0
            r2 = 6
            r0 = 90000(0x15f90, double:4.4466E-319)
            r0 = 90000(0x15f90, double:4.4466E-319)
            r2 = 1
            long r3 = r3 / r0
            r2 = 5
            return r3
    }

    public static long J(long r3) {
            r2 = 6
            long r3 = b(r3)
            r2 = 3
            r0 = 8589934592(0x200000000, double:4.243991582E-314)
            r0 = 8589934592(0x200000000, double:4.243991582E-314)
            r2 = 6
            long r3 = r3 % r0
            r2 = 5
            return r3
    }

    public static long b(long r3) {
            r2 = 2
            r0 = 90000(0x15f90, double:4.4466E-319)
            r0 = 90000(0x15f90, double:4.4466E-319)
            r2 = 3
            long r3 = r3 * r0
            r2 = 3
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 2
            long r3 = r3 / r0
            r2 = 7
            return r3
    }

    public synchronized void BW(boolean r6, long r7) throws java.lang.InterruptedException {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 1
            long r0 = r5.XF     // Catch: java.lang.Throwable -> L52
            r4 = 7
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 != 0) goto L19
            r0 = 1
            r4 = r0
            goto L1b
        L19:
            r4 = 4
            r0 = 0
        L1b:
            r4 = 7
            S0o.NS.g(r0)     // Catch: java.lang.Throwable -> L52
            long r0 = r5.h     // Catch: java.lang.Throwable -> L52
            r4 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 == 0) goto L30
            monitor-exit(r5)
            r4 = 6
            return
        L30:
            r4 = 3
            if (r6 == 0) goto L41
            r4 = 7
            java.lang.ThreadLocal<java.lang.Long> r6 = r5.qu     // Catch: java.lang.Throwable -> L52
            r4 = 5
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L52
            r4 = 2
            r6.set(r7)     // Catch: java.lang.Throwable -> L52
            r4 = 3
            goto L4e
        L41:
            r4 = 0
            long r6 = r5.h     // Catch: java.lang.Throwable -> L52
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 != 0) goto L4e
            r4 = 3
            r5.wait()     // Catch: java.lang.Throwable -> L52
            r4 = 3
            goto L41
        L4e:
            r4 = 4
            monitor-exit(r5)
            r4 = 4
            return
        L52:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 6
            throw r6
    }

    public synchronized long XF(long r6) {
            r5 = this;
            r4 = 0
            monitor-enter(r5)
            r4 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 5
            if (r2 != 0) goto L16
            r4 = 5
            monitor-exit(r5)
            r4 = 6
            return r0
        L16:
            long r2 = r5.h     // Catch: java.lang.Throwable -> L5d
            r4 = 3
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L51
            long r0 = r5.XF     // Catch: java.lang.Throwable -> L5d
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r2 != 0) goto L48
            r4 = 0
            java.lang.ThreadLocal<java.lang.Long> r0 = r5.qu     // Catch: java.lang.Throwable -> L5d
            r4 = 2
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L5d
            r4 = 1
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L5d
            r4 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)     // Catch: java.lang.Throwable -> L5d
            r4 = 4
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> L5d
            r4 = 0
            long r0 = r0.longValue()     // Catch: java.lang.Throwable -> L5d
        L48:
            r4 = 0
            long r0 = r0 - r6
            r4 = 1
            r5.h = r0     // Catch: java.lang.Throwable -> L5d
            r4 = 3
            r5.notifyAll()     // Catch: java.lang.Throwable -> L5d
        L51:
            r4 = 3
            r5.r5 = r6     // Catch: java.lang.Throwable -> L5d
            r4 = 0
            long r0 = r5.h     // Catch: java.lang.Throwable -> L5d
            r4 = 6
            long r6 = r6 + r0
            r4 = 7
            monitor-exit(r5)
            r4 = 3
            return r6
        L5d:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 2
            throw r6
    }

    public synchronized long Z() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 4
            long r0 = r3.h     // Catch: java.lang.Throwable -> L9
            r2 = 1
            monitor-exit(r3)
            r2 = 7
            return r0
        L9:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 4
            throw r0
    }

    public synchronized void g(long r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 1
            r3.XF = r4     // Catch: java.lang.Throwable -> L32
            r2 = 0
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 7
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            if (r4 != 0) goto L27
            r2 = 2
            r4 = 0
            r4 = 0
            goto L28
        L27:
            r4 = r0
        L28:
            r2 = 1
            r3.h = r4     // Catch: java.lang.Throwable -> L32
            r2 = 4
            r3.r5 = r0     // Catch: java.lang.Throwable -> L32
            r2 = 5
            monitor-exit(r3)
            r2 = 2
            return
        L32:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            throw r4
    }

    public synchronized long h(long r10) {
            r9 = this;
            r8 = 0
            monitor-enter(r9)
            r8 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 4
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 7
            if (r2 != 0) goto L17
            r8 = 7
            monitor-exit(r9)
            r8 = 5
            return r0
        L17:
            r8 = 1
            long r2 = r9.r5     // Catch: java.lang.Throwable -> L72
            r8 = 0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 5
            if (r0 == 0) goto L64
            r8 = 6
            long r0 = b(r2)     // Catch: java.lang.Throwable -> L72
            r8 = 2
            r2 = 4294967296(0x100000000, double:2.121995791E-314)
            r2 = 4294967296(0x100000000, double:2.121995791E-314)
            r8 = 2
            long r2 = r2 + r0
            r8 = 3
            r4 = 8589934592(0x200000000, double:4.243991582E-314)
            r4 = 8589934592(0x200000000, double:4.243991582E-314)
            r8 = 5
            long r2 = r2 / r4
            r8 = 6
            r6 = 1
            r6 = 1
            r8 = 4
            long r6 = r2 - r6
            r8 = 4
            long r6 = r6 * r4
            long r6 = r6 + r10
            r8 = 6
            long r2 = r2 * r4
            r8 = 6
            long r10 = r10 + r2
            long r2 = r6 - r0
            r8 = 7
            long r2 = java.lang.Math.abs(r2)     // Catch: java.lang.Throwable -> L72
            r8 = 6
            long r0 = r10 - r0
            r8 = 6
            long r0 = java.lang.Math.abs(r0)     // Catch: java.lang.Throwable -> L72
            r8 = 5
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 7
            if (r0 >= 0) goto L64
            r10 = r6
        L64:
            r8 = 1
            long r10 = D3D(r10)     // Catch: java.lang.Throwable -> L72
            r8 = 4
            long r10 = r9.XF(r10)     // Catch: java.lang.Throwable -> L72
            r8 = 7
            monitor-exit(r9)
            r8 = 3
            return r10
        L72:
            r10 = move-exception
            r8 = 3
            monitor-exit(r9)
            r8 = 2
            throw r10
    }

    public synchronized long qu() {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 0
            long r0 = r5.r5     // Catch: java.lang.Throwable -> L26
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 == 0) goto L1d
            r4 = 5
            long r2 = r5.h     // Catch: java.lang.Throwable -> L26
            r4 = 1
            long r0 = r0 + r2
            r4 = 5
            goto L22
        L1d:
            r4 = 6
            long r0 = r5.r5()     // Catch: java.lang.Throwable -> L26
        L22:
            r4 = 0
            monitor-exit(r5)
            r4 = 4
            return r0
        L26:
            r0 = move-exception
            r4 = 5
            monitor-exit(r5)
            throw r0
    }

    public synchronized long r5() {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 2
            long r0 = r5.XF     // Catch: java.lang.Throwable -> L35
            r4 = 7
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r2 == 0) goto L26
            r4 = 2
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r2 = 9223372036854775806(0x7ffffffffffffffe, double:NaN)
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L31
        L26:
            r4 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L31:
            r4 = 7
            monitor-exit(r5)
            r4 = 7
            return r0
        L35:
            r0 = move-exception
            r4 = 3
            monitor-exit(r5)
            r4 = 2
            throw r0
    }
}

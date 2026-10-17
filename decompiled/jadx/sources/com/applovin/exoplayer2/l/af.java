package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class af<V> {
    private long[] a;
    private V[] b;
    private int c;
    private int d;

    public af() {
            r2 = this;
            r1 = 4
            r0 = 10
            r1 = 0
            r2.<init>(r0)
            r1 = 2
            return
    }

    public af(int r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            long[] r0 = new long[r3]
            r1 = 7
            r2.a = r0
            r1 = 3
            java.lang.Object[] r3 = a(r3)
            r1 = 2
            r2.b = r3
            r1 = 1
            return
    }

    private V a(long r9, boolean r11) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 7
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        Le:
            r7 = 1
            int r3 = r8.d
            r7 = 0
            if (r3 <= 0) goto L3d
            r7 = 2
            long[] r3 = r8.a
            int r4 = r8.c
            r7 = 4
            r4 = r3[r4]
            r7 = 7
            long r3 = r9 - r4
            r5 = 0
            r5 = 0
            r7 = 1
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r5 >= 0) goto L36
            r7 = 6
            if (r11 != 0) goto L3d
            r7 = 6
            long r5 = -r3
            r7 = 3
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r7 = 1
            if (r1 < 0) goto L36
            r7 = 6
            goto L3d
        L36:
            java.lang.Object r0 = r8.d()
            r1 = r3
            r7 = 1
            goto Le
        L3d:
            r7 = 2
            return r0
    }

    private static <V> V[] a(int r1) {
            r0 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r0 = 2
            return r1
    }

    private void b(long r5) {
            r4 = this;
            r3 = 4
            int r0 = r4.d
            r3 = 3
            if (r0 <= 0) goto L24
            r3 = 3
            int r1 = r4.c
            r3 = 2
            int r1 = r1 + r0
            r3 = 0
            int r1 = r1 + (-1)
            V[] r0 = r4.b
            r3 = 6
            int r0 = r0.length
            r3 = 3
            int r1 = r1 % r0
            r3 = 5
            long[] r0 = r4.a
            r3 = 5
            r1 = r0[r1]
            r3 = 6
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 1
            if (r5 > 0) goto L24
            r3 = 7
            r4.a()
        L24:
            return
    }

    private void b(long r6, V r8) {
            r5 = this;
            r4 = 2
            int r0 = r5.c
            r4 = 4
            int r1 = r5.d
            r4 = 4
            int r0 = r0 + r1
            r4 = 6
            V[] r2 = r5.b
            r4 = 3
            int r3 = r2.length
            r4 = 6
            int r0 = r0 % r3
            r4 = 4
            long[] r3 = r5.a
            r4 = 2
            r3[r0] = r6
            r4 = 1
            r2[r0] = r8
            r4 = 3
            int r1 = r1 + 1
            r4 = 3
            r5.d = r1
            r4 = 5
            return
    }

    private V d() {
            r6 = this;
            r5 = 7
            int r0 = r6.d
            r5 = 7
            r1 = 1
            r5 = 6
            if (r0 <= 0) goto Ld
            r5 = 6
            r0 = r1
            r0 = r1
            r5 = 0
            goto Lf
        Ld:
            r5 = 3
            r0 = 0
        Lf:
            r5 = 4
            com.applovin.exoplayer2.l.a.b(r0)
            r5 = 6
            V[] r0 = r6.b
            r5 = 0
            int r2 = r6.c
            r5 = 4
            r3 = r0[r2]
            r5 = 6
            r4 = 0
            r5 = 6
            r0[r2] = r4
            r5 = 6
            int r2 = r2 + r1
            int r0 = r0.length
            r5 = 0
            int r2 = r2 % r0
            r5 = 3
            r6.c = r2
            r5 = 0
            int r0 = r6.d
            r5 = 7
            int r0 = r0 - r1
            r5 = 7
            r6.d = r0
            return r3
    }

    private void e() {
            r7 = this;
            r6 = 5
            V[] r0 = r7.b
            r6 = 1
            int r0 = r0.length
            r6 = 6
            int r1 = r7.d
            if (r1 >= r0) goto Lb
            return
        Lb:
            r6 = 3
            int r1 = r0 * 2
            r6 = 6
            long[] r2 = new long[r1]
            java.lang.Object[] r1 = a(r1)
            r6 = 6
            int r3 = r7.c
            r6 = 0
            int r0 = r0 - r3
            r6 = 1
            long[] r4 = r7.a
            r6 = 0
            r5 = 0
            r6 = 5
            java.lang.System.arraycopy(r4, r3, r2, r5, r0)
            r6 = 4
            V[] r3 = r7.b
            r6 = 4
            int r4 = r7.c
            r6 = 1
            java.lang.System.arraycopy(r3, r4, r1, r5, r0)
            int r3 = r7.c
            r6 = 1
            if (r3 <= 0) goto L43
            r6 = 4
            long[] r4 = r7.a
            r6 = 3
            java.lang.System.arraycopy(r4, r5, r2, r0, r3)
            r6 = 1
            V[] r3 = r7.b
            r6 = 5
            int r4 = r7.c
            r6 = 2
            java.lang.System.arraycopy(r3, r5, r1, r0, r4)
        L43:
            r6 = 6
            r7.a = r2
            r6 = 5
            r7.b = r1
            r6 = 4
            r7.c = r5
            r6 = 5
            return
    }

    public synchronized V a(long r3) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 4
            r0 = 1
            r1 = 2
            java.lang.Object r3 = r2.a(r3, r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            return r3
        Ld:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public synchronized void a() {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 6
            r0 = 0
            r3.c = r0     // Catch: java.lang.Throwable -> L15
            r2 = 4
            r3.d = r0     // Catch: java.lang.Throwable -> L15
            r2 = 2
            V[] r0 = r3.b     // Catch: java.lang.Throwable -> L15
            r2 = 0
            r1 = 0
            r2 = 6
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L15
            r2 = 0
            monitor-exit(r3)
            return
        L15:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 3
            throw r0
    }

    public synchronized void a(long r2, V r4) {
            r1 = this;
            monitor-enter(r1)
            r0 = 5
            r1.b(r2)     // Catch: java.lang.Throwable -> L11
            r0 = 6
            r1.e()     // Catch: java.lang.Throwable -> L11
            r0 = 6
            r1.b(r2, r4)     // Catch: java.lang.Throwable -> L11
            r0 = 6
            monitor-exit(r1)
            r0 = 5
            return
        L11:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)
            throw r2
    }

    public synchronized int b() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 2
            int r0 = r2.d     // Catch: java.lang.Throwable -> L9
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            return r0
        L9:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public synchronized V c() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 2
            int r0 = r2.d     // Catch: java.lang.Throwable -> L15
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 7
            r0 = 0
            r1 = 7
            goto L11
        Lc:
            r1 = 2
            java.lang.Object r0 = r2.d()     // Catch: java.lang.Throwable -> L15
        L11:
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            return r0
        L15:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            throw r0
    }
}

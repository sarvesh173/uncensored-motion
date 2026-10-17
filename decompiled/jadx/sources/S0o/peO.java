package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class peO<V> {
    private long[] XF;
    private V[] h;
    private int qu;
    private int r5;

    public peO() {
            r2 = this;
            r1 = 3
            r0 = 10
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            return
    }

    public peO(int r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            long[] r0 = new long[r3]
            r1 = 5
            r2.XF = r0
            r1 = 3
            java.lang.Object[] r3 = D3D(r3)
            r1 = 1
            r2.h = r3
            r1 = 2
            return
    }

    private V BW(long r9, boolean r11) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 0
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L9:
            r7 = 1
            int r3 = r8.qu
            if (r3 <= 0) goto L37
            r7 = 1
            long[] r3 = r8.XF
            r7 = 4
            int r4 = r8.r5
            r4 = r3[r4]
            r7 = 6
            long r3 = r9 - r4
            r7 = 7
            r5 = 0
            r5 = 0
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r5 >= 0) goto L2f
            r7 = 5
            if (r11 != 0) goto L37
            r7 = 1
            long r5 = -r3
            r7 = 3
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 < 0) goto L2f
            r7 = 5
            goto L37
        L2f:
            r7 = 6
            java.lang.Object r0 = r8.f()
            r1 = r3
            r7 = 6
            goto L9
        L37:
            r7 = 2
            return r0
    }

    private static <V> V[] D3D(int r1) {
            r0 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r0 = 5
            return r1
    }

    private void Z() {
            r7 = this;
            r6 = 0
            V[] r0 = r7.h
            r6 = 3
            int r0 = r0.length
            r6 = 7
            int r1 = r7.qu
            r6 = 3
            if (r1 >= r0) goto Ld
            r6 = 1
            return
        Ld:
            r6 = 4
            int r1 = r0 * 2
            r6 = 5
            long[] r2 = new long[r1]
            r6 = 4
            java.lang.Object[] r1 = D3D(r1)
            r6 = 5
            int r3 = r7.r5
            r6 = 0
            int r0 = r0 - r3
            r6 = 6
            long[] r4 = r7.XF
            r5 = 0
            r6 = r6 ^ r5
            java.lang.System.arraycopy(r4, r3, r2, r5, r0)
            r6 = 4
            V[] r3 = r7.h
            r6 = 4
            int r4 = r7.r5
            r6 = 0
            java.lang.System.arraycopy(r3, r4, r1, r5, r0)
            r6 = 4
            int r3 = r7.r5
            r6 = 5
            if (r3 <= 0) goto L46
            r6 = 4
            long[] r4 = r7.XF
            r6 = 7
            java.lang.System.arraycopy(r4, r5, r2, r0, r3)
            r6 = 4
            V[] r3 = r7.h
            r6 = 2
            int r4 = r7.r5
            r6 = 5
            java.lang.System.arraycopy(r3, r5, r1, r0, r4)
        L46:
            r6 = 2
            r7.XF = r2
            r6 = 7
            r7.h = r1
            r6 = 2
            r7.r5 = r5
            r6 = 2
            return
    }

    private V f() {
            r6 = this;
            r5 = 6
            int r0 = r6.qu
            r5 = 2
            r1 = 1
            r5 = 1
            if (r0 <= 0) goto Ld
            r5 = 2
            r0 = r1
            r0 = r1
            r5 = 1
            goto Lf
        Ld:
            r5 = 1
            r0 = 0
        Lf:
            r5 = 7
            S0o.NS.g(r0)
            r5 = 3
            V[] r0 = r6.h
            r5 = 4
            int r2 = r6.r5
            r5 = 2
            r3 = r0[r2]
            r5 = 4
            r4 = 0
            r5 = 1
            r0[r2] = r4
            r5 = 2
            int r2 = r2 + r1
            r5 = 4
            int r0 = r0.length
            r5 = 5
            int r2 = r2 % r0
            r6.r5 = r2
            r5 = 2
            int r0 = r6.qu
            r5 = 1
            int r0 = r0 - r1
            r5 = 1
            r6.qu = r0
            r5 = 2
            return r3
    }

    private void h(long r6, V r8) {
            r5 = this;
            r4 = 3
            int r0 = r5.r5
            r4 = 4
            int r1 = r5.qu
            r4 = 2
            int r0 = r0 + r1
            V[] r2 = r5.h
            r4 = 5
            int r3 = r2.length
            r4 = 0
            int r0 = r0 % r3
            long[] r3 = r5.XF
            r4 = 6
            r3[r0] = r6
            r4 = 4
            r2[r0] = r8
            r4 = 2
            int r1 = r1 + 1
            r4 = 6
            r5.qu = r1
            r4 = 4
            return
    }

    private void qu(long r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.qu
            r3 = 3
            if (r0 <= 0) goto L23
            r3 = 6
            int r1 = r4.r5
            int r1 = r1 + r0
            r3 = 0
            int r1 = r1 + (-1)
            r3 = 7
            V[] r0 = r4.h
            int r0 = r0.length
            r3 = 2
            int r1 = r1 % r0
            r3 = 1
            long[] r0 = r4.XF
            r3 = 5
            r1 = r0[r1]
            r3 = 7
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 2
            if (r5 > 0) goto L23
            r3 = 5
            r4.r5()
        L23:
            r3 = 3
            return
    }

    public synchronized V J(long r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 7
            r0 = 1
            r1 = 3
            java.lang.Object r3 = r2.BW(r3, r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 7
            monitor-exit(r2)
            r1 = 4
            return r3
        Ld:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public synchronized void XF(long r2, V r4) {
            r1 = this;
            monitor-enter(r1)
            r0 = 1
            r1.qu(r2)     // Catch: java.lang.Throwable -> L11
            r0 = 2
            r1.Z()     // Catch: java.lang.Throwable -> L11
            r0 = 4
            r1.h(r2, r4)     // Catch: java.lang.Throwable -> L11
            r0 = 0
            monitor-exit(r1)
            r0 = 6
            return
        L11:
            r2 = move-exception
            r0 = 1
            monitor-exit(r1)
            r0 = 1
            throw r2
    }

    public synchronized V b() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 1
            int r0 = r2.qu     // Catch: java.lang.Throwable -> L14
            r1 = 5
            if (r0 != 0) goto Lc
            r1 = 2
            r0 = 0
            r1 = 3
            goto L10
        Lc:
            java.lang.Object r0 = r2.f()     // Catch: java.lang.Throwable -> L14
        L10:
            r1 = 4
            monitor-exit(r2)
            r1 = 4
            return r0
        L14:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public synchronized V g(long r3) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 0
            r0 = 0
            r1 = 1
            java.lang.Object r3 = r2.BW(r3, r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            return r3
        Ld:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public synchronized int pdH() {
            r2 = this;
            monitor-enter(r2)
            r1 = 1
            int r0 = r2.qu     // Catch: java.lang.Throwable -> L8
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            return r0
        L8:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public synchronized void r5() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 5
            r0 = 0
            r2 = 1
            r3.r5 = r0     // Catch: java.lang.Throwable -> L17
            r2 = 1
            r3.qu = r0     // Catch: java.lang.Throwable -> L17
            r2 = 0
            V[] r0 = r3.h     // Catch: java.lang.Throwable -> L17
            r2 = 4
            r1 = 0
            r2 = 6
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L17
            r2 = 5
            monitor-exit(r3)
            r2 = 1
            return
        L17:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 4
            throw r0
    }
}

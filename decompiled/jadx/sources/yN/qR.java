package yN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class qR<T> {
    protected final android.util.SparseArray<yN.qR.lf<T>> XF;

    /* renamed from: h, reason: collision with root package name */
    yN.qR.lf<T> f1245h;
    yN.qR.lf<T> r5;

    public qR() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 1
            return
    }

    private void h(yN.qR.lf<T> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L1d
            r1 = 2
            java.util.LinkedList r0 = r3.r5
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 5
            r2.qu(r3)
            r1 = 3
            android.util.SparseArray<yN.qR$lf<T>> r0 = r2.XF
            r1 = 6
            int r3 = r3.h
            r1 = 7
            r0.remove(r3)
        L1d:
            return
    }

    private synchronized void qu(yN.qR.lf<T> r5) {
            r4 = this;
            r3 = 7
            monitor-enter(r4)
            r3 = 5
            yN.qR$lf r0 = r5.XF     // Catch: java.lang.Throwable -> L32
            r3 = 1
            yN.qR$lf r1 = r5.qu     // Catch: java.lang.Throwable -> L32
            r3 = 1
            if (r0 == 0) goto Le
            r3 = 6
            r0.qu = r1     // Catch: java.lang.Throwable -> L32
        Le:
            r3 = 5
            if (r1 == 0) goto L14
            r3 = 1
            r1.XF = r0     // Catch: java.lang.Throwable -> L32
        L14:
            r3 = 3
            r2 = 0
            r3 = 6
            r5.XF = r2     // Catch: java.lang.Throwable -> L32
            r3 = 7
            r5.qu = r2     // Catch: java.lang.Throwable -> L32
            r3 = 1
            yN.qR$lf<T> r2 = r4.f1245h     // Catch: java.lang.Throwable -> L32
            r3 = 4
            if (r5 != r2) goto L25
            r3 = 1
            r4.f1245h = r1     // Catch: java.lang.Throwable -> L32
        L25:
            r3 = 6
            yN.qR$lf<T> r1 = r4.r5     // Catch: java.lang.Throwable -> L32
            r3 = 5
            if (r5 != r1) goto L2e
            r3 = 2
            r4.r5 = r0     // Catch: java.lang.Throwable -> L32
        L2e:
            r3 = 2
            monitor-exit(r4)
            r3 = 4
            return
        L32:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 2
            throw r5
    }

    private void r5(yN.qR.lf<T> r3) {
            r2 = this;
            yN.qR$lf<T> r0 = r2.f1245h
            r1 = 5
            if (r0 != r3) goto L7
            r1 = 3
            return
        L7:
            r1 = 4
            r2.qu(r3)
            r1 = 1
            yN.qR$lf<T> r0 = r2.f1245h
            r1 = 7
            if (r0 != 0) goto L19
            r1 = 0
            r2.f1245h = r3
            r1 = 6
            r2.r5 = r3
            r1 = 6
            return
        L19:
            r3.qu = r0
            r1 = 0
            r0.XF = r3
            r1 = 7
            r2.f1245h = r3
            r1 = 2
            return
    }

    public synchronized T D3D() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 1
            yN.qR$lf<T> r0 = r3.r5     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            if (r0 != 0) goto Le
            r2 = 4
            monitor-exit(r3)
            r2 = 6
            r0 = 0
            r2 = 5
            return r0
        Le:
            r2 = 3
            java.util.LinkedList r1 = r0.r5     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            java.lang.Object r1 = r1.pollLast()     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            r3.h(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            monitor-exit(r3)
            r2 = 0
            return r1
        L1e:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 0
            throw r0
    }

    public synchronized T XF(int r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 5
            android.util.SparseArray<yN.qR$lf<T>> r0 = r2.XF     // Catch: java.lang.Throwable -> L25
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 5
            yN.qR$lf r3 = (yN.qR.lf) r3     // Catch: java.lang.Throwable -> L25
            r1 = 0
            if (r3 != 0) goto L15
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            r3 = 0
            r1 = 6
            return r3
        L15:
            r1 = 4
            java.util.LinkedList r0 = r3.r5     // Catch: java.lang.Throwable -> L25
            r1 = 7
            java.lang.Object r0 = r0.pollFirst()     // Catch: java.lang.Throwable -> L25
            r1 = 7
            r2.r5(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 6
            monitor-exit(r2)
            r1 = 2
            return r0
        L25:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    public synchronized void Z(int r9, T r10) {
            r8 = this;
            r7 = 3
            monitor-enter(r8)
            r7 = 3
            android.util.SparseArray<yN.qR$lf<T>> r0 = r8.XF     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r0 = r0.get(r9)     // Catch: java.lang.Throwable -> L3e
            r7 = 7
            yN.qR$lf r0 = (yN.qR.lf) r0     // Catch: java.lang.Throwable -> L3e
            r7 = 0
            if (r0 != 0) goto L2f
            r7 = 7
            yN.qR$lf r0 = new yN.qR$lf     // Catch: java.lang.Throwable -> L3e
            r7 = 2
            r2 = 0
            r7 = 6
            java.util.LinkedList r4 = new java.util.LinkedList     // Catch: java.lang.Throwable -> L3e
            r7 = 3
            r4.<init>()     // Catch: java.lang.Throwable -> L3e
            r7 = 5
            r5 = 0
            r7 = 7
            r6 = 0
            r1 = r0
            r1 = r0
            r7 = 1
            r3 = r9
            r3 = r9
            r7 = 5
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L3e
            r7 = 4
            android.util.SparseArray<yN.qR$lf<T>> r1 = r8.XF     // Catch: java.lang.Throwable -> L3e
            r7 = 4
            r1.put(r9, r0)     // Catch: java.lang.Throwable -> L3e
        L2f:
            r7 = 7
            java.util.LinkedList r9 = r0.r5     // Catch: java.lang.Throwable -> L3e
            r7 = 7
            r9.addLast(r10)     // Catch: java.lang.Throwable -> L3e
            r7 = 6
            r8.r5(r0)     // Catch: java.lang.Throwable -> L3e
            r7 = 3
            monitor-exit(r8)
            r7 = 3
            return
        L3e:
            r9 = move-exception
            r7 = 5
            monitor-exit(r8)
            r7 = 3
            throw r9
    }
}

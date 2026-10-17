package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class zNj<T> implements tvR.lf<java.util.Set<T>> {
    private volatile java.util.Set<tvR.lf<T>> XF;
    private volatile java.util.Set<T> h;

    zNj(java.util.Collection<tvR.lf<T>> r3) {
            r2 = this;
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 1
            r2.h = r0
            r1 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 0
            r0.<init>()
            r1 = 2
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            r1 = 6
            r2.XF = r0
            r1 = 7
            java.util.Set<tvR.lf<T>> r0 = r2.XF
            r1 = 2
            r0.addAll(r3)
            r1 = 2
            return
    }

    static Hx.zNj<?> h(java.util.Collection<tvR.lf<?>> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r2 = (java.util.Set) r2
            r1 = 6
            Hx.zNj r0 = new Hx.zNj
            r1 = 6
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    private synchronized void qu() {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            r3 = 6
            java.util.Set<tvR.lf<T>> r0 = r4.XF     // Catch: java.lang.Throwable -> L31
            r3 = 7
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L31
        La:
            r3 = 2
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L31
            r3 = 6
            if (r1 == 0) goto L28
            r3 = 3
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L31
            r3 = 7
            tvR.lf r1 = (tvR.lf) r1     // Catch: java.lang.Throwable -> L31
            r3 = 6
            java.util.Set<T> r2 = r4.h     // Catch: java.lang.Throwable -> L31
            r3 = 0
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L31
            r3 = 0
            r2.add(r1)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            goto La
        L28:
            r3 = 7
            r0 = 0
            r3 = 2
            r4.XF = r0     // Catch: java.lang.Throwable -> L31
            r3 = 4
            monitor-exit(r4)
            r3 = 7
            return
        L31:
            r0 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 3
            throw r0
    }

    synchronized void XF(tvR.lf<T> r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 6
            java.util.Set<T> r0 = r2.h     // Catch: java.lang.Throwable -> L1f
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 5
            java.util.Set<tvR.lf<T>> r0 = r2.XF     // Catch: java.lang.Throwable -> L1f
            r1 = 2
            r0.add(r3)     // Catch: java.lang.Throwable -> L1f
            goto L1c
        L10:
            r1 = 4
            java.util.Set<T> r0 = r2.h     // Catch: java.lang.Throwable -> L1f
            r1 = 4
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L1f
            r1 = 3
            r0.add(r3)     // Catch: java.lang.Throwable -> L1f
        L1c:
            monitor-exit(r2)
            r1 = 0
            return
        L1f:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object get() {
            r2 = this;
            r1 = 0
            java.util.Set r0 = r2.r5()
            r1 = 6
            return r0
    }

    public java.util.Set<T> r5() {
            r2 = this;
            r1 = 2
            java.util.Set<T> r0 = r2.h
            r1 = 5
            if (r0 != 0) goto L28
            monitor-enter(r2)
            r1 = 1
            java.util.Set<T> r0 = r2.h     // Catch: java.lang.Throwable -> L23
            r1 = 6
            if (r0 != 0) goto L20
            r1 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap     // Catch: java.lang.Throwable -> L23
            r1 = 0
            r0.<init>()     // Catch: java.lang.Throwable -> L23
            r1 = 7
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)     // Catch: java.lang.Throwable -> L23
            r1 = 4
            r2.h = r0     // Catch: java.lang.Throwable -> L23
            r1 = 2
            r2.qu()     // Catch: java.lang.Throwable -> L23
        L20:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 2
            goto L28
        L23:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 2
            throw r0
        L28:
            r1 = 5
            java.util.Set<T> r0 = r2.h
            r1 = 0
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r1 = 7
            return r0
    }
}

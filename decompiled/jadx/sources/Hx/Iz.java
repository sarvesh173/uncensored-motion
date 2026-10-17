package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class Iz implements iu.Jl, iu.f {
    private final java.util.Map<java.lang.Class<?>, j$.util.concurrent.ConcurrentHashMap<iu.lf<java.lang.Object>, java.util.concurrent.Executor>> XF;
    private java.util.Queue<iu.NS<?>> h;
    private final java.util.concurrent.Executor r5;

    Iz(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.XF = r0
            r1 = 1
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 3
            r0.<init>()
            r1 = 6
            r2.h = r0
            r1 = 2
            r2.r5 = r3
            r1 = 4
            return
    }

    private static /* synthetic */ void Z(java.util.Map.Entry r1, iu.NS r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.getKey()
            r0 = 2
            iu.lf r1 = (iu.lf) r1
            r0 = 7
            r1.XF(r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void h(java.util.Map.Entry r1, iu.NS r2) {
            r0 = 0
            Z(r1, r2)
            r0 = 6
            return
    }

    private synchronized java.util.Set<java.util.Map.Entry<iu.lf<java.lang.Object>, java.util.concurrent.Executor>> qu(iu.NS<?> r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 2
            java.util.Map<java.lang.Class<?>, j$.util.concurrent.ConcurrentHashMap<iu.lf<java.lang.Object>, java.util.concurrent.Executor>> r0 = r2.XF     // Catch: java.lang.Throwable -> L25
            r1 = 5
            java.lang.Class r3 = r3.h()     // Catch: java.lang.Throwable -> L25
            r1 = 3
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 3
            java.util.Map r3 = (java.util.Map) r3     // Catch: java.lang.Throwable -> L25
            r1 = 7
            if (r3 != 0) goto L1c
            r1 = 5
            java.util.Set r3 = java.util.Collections.emptySet()     // Catch: java.lang.Throwable -> L25
            r1 = 1
            goto L21
        L1c:
            r1 = 6
            java.util.Set r3 = r3.entrySet()     // Catch: java.lang.Throwable -> L25
        L21:
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            return r3
        L25:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public void D3D(iu.NS<?> r6) {
            r5 = this;
            r4 = 3
            Hx.mlu.h(r6)
            r4 = 2
            monitor-enter(r5)
            r4 = 2
            java.util.Queue<iu.NS<?>> r0 = r5.h     // Catch: java.lang.Throwable -> L44
            r4 = 1
            if (r0 == 0) goto L14
            r4 = 5
            r0.add(r6)     // Catch: java.lang.Throwable -> L44
            r4 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L44
            r4 = 3
            return
        L14:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L44
            java.util.Set r0 = r5.qu(r6)
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r4 = 3
            boolean r1 = r0.hasNext()
            r4 = 2
            if (r1 == 0) goto L42
            r4 = 0
            java.lang.Object r1 = r0.next()
            r4 = 0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 3
            java.lang.Object r2 = r1.getValue()
            r4 = 1
            java.util.concurrent.Executor r2 = (java.util.concurrent.Executor) r2
            r4 = 1
            Hx.YRm r3 = new Hx.YRm
            r4 = 3
            r3.<init>(r1, r6)
            r2.execute(r3)
            r4 = 5
            goto L1e
        L42:
            r4 = 5
            return
        L44:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L44
            r4 = 5
            throw r6
    }

    public synchronized <T> void XF(java.lang.Class<T> r4, java.util.concurrent.Executor r5, iu.lf<? super T> r6) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 5
            Hx.mlu.h(r4)     // Catch: java.lang.Throwable -> L3a
            r2 = 0
            Hx.mlu.h(r6)     // Catch: java.lang.Throwable -> L3a
            r2 = 0
            Hx.mlu.h(r5)     // Catch: java.lang.Throwable -> L3a
            r2 = 0
            java.util.Map<java.lang.Class<?>, j$.util.concurrent.ConcurrentHashMap<iu.lf<java.lang.Object>, java.util.concurrent.Executor>> r0 = r3.XF     // Catch: java.lang.Throwable -> L3a
            r2 = 4
            boolean r0 = r0.containsKey(r4)     // Catch: java.lang.Throwable -> L3a
            r2 = 5
            if (r0 != 0) goto L27
            r2 = 6
            java.util.Map<java.lang.Class<?>, j$.util.concurrent.ConcurrentHashMap<iu.lf<java.lang.Object>, java.util.concurrent.Executor>> r0 = r3.XF     // Catch: java.lang.Throwable -> L3a
            r2 = 1
            j$.util.concurrent.ConcurrentHashMap r1 = new j$.util.concurrent.ConcurrentHashMap     // Catch: java.lang.Throwable -> L3a
            r2 = 5
            r1.<init>()     // Catch: java.lang.Throwable -> L3a
            r2 = 6
            r0.put(r4, r1)     // Catch: java.lang.Throwable -> L3a
        L27:
            r2 = 6
            java.util.Map<java.lang.Class<?>, j$.util.concurrent.ConcurrentHashMap<iu.lf<java.lang.Object>, java.util.concurrent.Executor>> r0 = r3.XF     // Catch: java.lang.Throwable -> L3a
            r2 = 1
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L3a
            r2 = 1
            j$.util.concurrent.ConcurrentHashMap r4 = (j$.util.concurrent.ConcurrentHashMap) r4     // Catch: java.lang.Throwable -> L3a
            r2 = 7
            r4.put(r6, r5)     // Catch: java.lang.Throwable -> L3a
            r2 = 2
            monitor-exit(r3)
            r2 = 5
            return
        L3a:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    void r5() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 7
            java.util.Queue<iu.NS<?>> r0 = r3.h     // Catch: java.lang.Throwable -> L31
            r1 = 0
            r2 = 5
            if (r0 == 0) goto Ld
            r3.h = r1     // Catch: java.lang.Throwable -> L31
            r2 = 5
            goto Lf
        Ld:
            r0 = r1
            r0 = r1
        Lf:
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L31
            r2 = 4
            if (r0 == 0) goto L2f
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        L19:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L2f
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 6
            iu.NS r1 = (iu.NS) r1
            r2 = 5
            r3.D3D(r1)
            r2 = 7
            goto L19
        L2f:
            r2 = 3
            return
        L31:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L31
            r2 = 0
            throw r0
    }
}

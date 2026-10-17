package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class J<K, V> {
    private final fP.vME<V> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.LinkedHashMap<K, V> f192h;
    private int r5;

    public J(fP.vME<V> r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 6
            r0.<init>()
            r2.f192h = r0
            r1 = 6
            r0 = 0
            r1 = 3
            r2.r5 = r0
            r1 = 7
            r2.XF = r3
            r1 = 4
            return
    }

    private int D3D(V r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r1 = 2
            r3 = 0
            r1 = 2
            goto Lf
        L8:
            r1 = 7
            fP.vME<V> r0 = r2.XF
            int r3 = r0.XF(r3)
        Lf:
            r1 = 3
            return r3
    }

    public synchronized V BW(K r4) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 0
            java.util.LinkedHashMap<K, V> r0 = r3.f192h     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            java.lang.Object r4 = r0.remove(r4)     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            int r0 = r3.r5     // Catch: java.lang.Throwable -> L1a
            int r1 = r3.D3D(r4)     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            int r0 = r0 - r1
            r2 = 7
            r3.r5 = r0     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            monitor-exit(r3)
            r2 = 2
            return r4
        L1a:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    public synchronized boolean XF(K r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 2
            java.util.LinkedHashMap<K, V> r0 = r2.f192h     // Catch: java.lang.Throwable -> Le
            r1 = 0
            boolean r3 = r0.containsKey(r3)     // Catch: java.lang.Throwable -> Le
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            return r3
        Le:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public synchronized int Z() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 1
            int r0 = r2.r5     // Catch: java.lang.Throwable -> L9
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            return r0
        L9:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public synchronized void b() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            java.util.LinkedHashMap<K, V> r0 = r2.f192h     // Catch: java.lang.Throwable -> L16
            r1 = 1
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L16
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 5
            r0 = 0
            r1 = 5
            r2.r5 = r0     // Catch: java.lang.Throwable -> L16
        L12:
            r1 = 2
            monitor-exit(r2)
            r1 = 3
            return
        L16:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized V g(K r5, V r6) {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            r3 = 4
            java.util.LinkedHashMap<K, V> r0 = r4.f192h     // Catch: java.lang.Throwable -> L2e
            r3 = 4
            java.lang.Object r0 = r0.remove(r5)     // Catch: java.lang.Throwable -> L2e
            r3 = 4
            int r1 = r4.r5     // Catch: java.lang.Throwable -> L2e
            r3 = 6
            int r2 = r4.D3D(r0)     // Catch: java.lang.Throwable -> L2e
            r3 = 5
            int r1 = r1 - r2
            r3 = 4
            r4.r5 = r1     // Catch: java.lang.Throwable -> L2e
            r3 = 3
            java.util.LinkedHashMap<K, V> r1 = r4.f192h     // Catch: java.lang.Throwable -> L2e
            r3 = 2
            r1.put(r5, r6)     // Catch: java.lang.Throwable -> L2e
            int r5 = r4.r5     // Catch: java.lang.Throwable -> L2e
            r3 = 2
            int r6 = r4.D3D(r6)     // Catch: java.lang.Throwable -> L2e
            r3 = 1
            int r5 = r5 + r6
            r3 = 7
            r4.r5 = r5     // Catch: java.lang.Throwable -> L2e
            r3 = 2
            monitor-exit(r4)
            r3 = 3
            return r0
        L2e:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 7
            throw r5
    }

    public synchronized V h(K r3) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 1
            java.util.LinkedHashMap<K, V> r0 = r2.f192h     // Catch: java.lang.Throwable -> Le
            r1 = 7
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> Le
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            return r3
        Le:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            throw r3
    }

    public synchronized K qu() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 3
            java.util.LinkedHashMap<K, V> r0 = r2.f192h     // Catch: java.lang.Throwable -> L26
            r1 = 5
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L26
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 5
            r0 = 0
            r1 = 5
            goto L22
        L11:
            r1 = 4
            java.util.LinkedHashMap<K, V> r0 = r2.f192h     // Catch: java.lang.Throwable -> L26
            r1 = 2
            java.util.Set r0 = r0.keySet()     // Catch: java.lang.Throwable -> L26
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L26
            r1 = 2
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L26
        L22:
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            return r0
        L26:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public synchronized int r5() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 7
            java.util.LinkedHashMap<K, V> r0 = r2.f192h     // Catch: java.lang.Throwable -> Le
            r1 = 2
            int r0 = r0.size()     // Catch: java.lang.Throwable -> Le
            r1 = 7
            monitor-exit(r2)
            r1 = 5
            return r0
        Le:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            throw r0
    }
}

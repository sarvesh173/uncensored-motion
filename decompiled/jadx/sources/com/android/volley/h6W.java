package com.android.volley;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class h6W {
    private final com.android.volley.Jl[] BW;
    private final PhN.f D3D;
    private final java.util.List<com.android.volley.h6W.lf> J;
    private final java.util.concurrent.atomic.AtomicInteger XF;
    private final com.android.volley.NS Z;
    private com.android.volley.lf b;
    private final java.util.List<com.android.volley.h6W.NS> f;
    private final PhN.Mk g;
    private final java.util.Set<com.android.volley.Mk<?>> h;
    private final java.util.concurrent.PriorityBlockingQueue<com.android.volley.Mk<?>> qu;
    private final java.util.concurrent.PriorityBlockingQueue<com.android.volley.Mk<?>> r5;

    public h6W(com.android.volley.NS r3, PhN.f r4) {
            r2 = this;
            r1 = 6
            r0 = 4
            r1 = 4
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    public h6W(com.android.volley.NS r5, PhN.f r6, int r7) {
            r4 = this;
            r3 = 6
            com.android.volley.f r0 = new com.android.volley.f
            r3 = 3
            android.os.Handler r1 = new android.os.Handler
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r3 = 0
            r1.<init>(r2)
            r3 = 3
            r0.<init>(r1)
            r3 = 5
            r4.<init>(r5, r6, r7, r0)
            r3 = 2
            return
    }

    public h6W(com.android.volley.NS r3, PhN.f r4, int r5, PhN.Mk r6) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 4
            r0.<init>()
            r2.XF = r0
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.h = r0
            java.util.concurrent.PriorityBlockingQueue r0 = new java.util.concurrent.PriorityBlockingQueue
            r1 = 0
            r0.<init>()
            r1 = 0
            r2.r5 = r0
            r1 = 2
            java.util.concurrent.PriorityBlockingQueue r0 = new java.util.concurrent.PriorityBlockingQueue
            r1 = 4
            r0.<init>()
            r2.qu = r0
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.J = r0
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.f = r0
            r1 = 1
            r2.Z = r3
            r1 = 6
            r2.D3D = r4
            r1 = 4
            com.android.volley.Jl[] r3 = new com.android.volley.Jl[r5]
            r1 = 0
            r2.BW = r3
            r1 = 7
            r2.g = r6
            r1 = 0
            return
    }

    public void BW() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.b()
            com.android.volley.lf r0 = new com.android.volley.lf
            r6 = 3
            java.util.concurrent.PriorityBlockingQueue<com.android.volley.Mk<?>> r1 = r7.r5
            r6 = 5
            java.util.concurrent.PriorityBlockingQueue<com.android.volley.Mk<?>> r2 = r7.qu
            r6 = 5
            com.android.volley.NS r3 = r7.Z
            r6 = 2
            PhN.Mk r4 = r7.g
            r6 = 1
            r0.<init>(r1, r2, r3, r4)
            r6 = 4
            r7.b = r0
            r0.start()
            r6 = 4
            r0 = 0
        L1f:
            r6 = 6
            com.android.volley.Jl[] r1 = r7.BW
            r6 = 1
            int r1 = r1.length
            r6 = 4
            if (r0 >= r1) goto L49
            r6 = 1
            com.android.volley.Jl r1 = new com.android.volley.Jl
            r6 = 4
            java.util.concurrent.PriorityBlockingQueue<com.android.volley.Mk<?>> r2 = r7.qu
            r6 = 7
            PhN.f r3 = r7.D3D
            r6 = 1
            com.android.volley.NS r4 = r7.Z
            r6 = 1
            PhN.Mk r5 = r7.g
            r6 = 5
            r1.<init>(r2, r3, r4, r5)
            r6 = 2
            com.android.volley.Jl[] r2 = r7.BW
            r6 = 4
            r2[r0] = r1
            r6 = 6
            r1.start()
            r6 = 4
            int r0 = r0 + 1
            r6 = 7
            goto L1f
        L49:
            r6 = 1
            return
    }

    void D3D(com.android.volley.Mk<?> r5, int r6) {
            r4 = this;
            r3 = 0
            java.util.List<com.android.volley.h6W$NS> r0 = r4.f
            r3 = 5
            monitor-enter(r0)
            r3 = 5
            java.util.List<com.android.volley.h6W$NS> r1 = r4.f     // Catch: java.lang.Throwable -> L26
            r3 = 6
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L26
        Ld:
            r3 = 2
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L26
            r3 = 5
            if (r2 == 0) goto L23
            r3 = 3
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L26
            r3 = 5
            com.android.volley.h6W$NS r2 = (com.android.volley.h6W.NS) r2     // Catch: java.lang.Throwable -> L26
            r3 = 1
            r2.XF(r5, r6)     // Catch: java.lang.Throwable -> L26
            r3 = 1
            goto Ld
        L23:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r3 = 6
            return
        L26:
            r5 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r3 = 5
            throw r5
    }

    public <T> com.android.volley.Mk<T> XF(com.android.volley.Mk<T> r4) {
            r3 = this;
            r2 = 4
            r4.zq7(r3)
            r2 = 7
            java.util.Set<com.android.volley.Mk<?>> r0 = r3.h
            r2 = 5
            monitor-enter(r0)
            r2 = 2
            java.util.Set<com.android.volley.Mk<?>> r1 = r3.h     // Catch: java.lang.Throwable -> L2f
            r2 = 5
            r1.add(r4)     // Catch: java.lang.Throwable -> L2f
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r2 = 4
            int r0 = r3.Z()
            r2 = 5
            r4.BB(r0)
            java.lang.String r0 = "desqet-au-od"
            java.lang.String r0 = "add-to-queue"
            r2 = 3
            r4.r5(r0)
            r2 = 6
            r0 = 0
            r2 = 0
            r3.D3D(r4, r0)
            r2 = 0
            r3.h(r4)
            r2 = 3
            return r4
        L2f:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            throw r4
    }

    public int Z() {
            r2 = this;
            java.util.concurrent.atomic.AtomicInteger r0 = r2.XF
            r1 = 5
            int r0 = r0.incrementAndGet()
            r1 = 2
            return r0
    }

    public void b() {
            r5 = this;
            r4 = 5
            com.android.volley.lf r0 = r5.b
            r4 = 0
            if (r0 == 0) goto La
            r4 = 5
            r0.qu()
        La:
            r4 = 4
            com.android.volley.Jl[] r0 = r5.BW
            r4 = 6
            int r1 = r0.length
            r4 = 2
            r2 = 0
        L11:
            r4 = 5
            if (r2 >= r1) goto L23
            r4 = 2
            r3 = r0[r2]
            r4 = 1
            if (r3 == 0) goto L1e
            r4 = 5
            r3.Z()
        L1e:
            r4 = 0
            int r2 = r2 + 1
            r4 = 1
            goto L11
        L23:
            r4 = 6
            return
    }

    <T> void g(com.android.volley.Mk<T> r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.PriorityBlockingQueue<com.android.volley.Mk<?>> r0 = r2.qu
            r1 = 1
            r0.add(r3)
            r1 = 0
            return
    }

    <T> void h(com.android.volley.Mk<T> r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3.jc()
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 4
            r2.g(r3)
            r1 = 3
            goto L14
        Le:
            java.util.concurrent.PriorityBlockingQueue<com.android.volley.Mk<?>> r0 = r2.r5
            r1 = 3
            r0.add(r3)
        L14:
            r1 = 1
            return
    }

    public com.android.volley.NS qu() {
            r2 = this;
            com.android.volley.NS r0 = r2.Z
            r1 = 1
            return r0
    }

    <T> void r5(com.android.volley.Mk<T> r5) {
            r4 = this;
            r3 = 0
            java.util.Set<com.android.volley.Mk<?>> r0 = r4.h
            monitor-enter(r0)
            r3 = 6
            java.util.Set<com.android.volley.Mk<?>> r1 = r4.h     // Catch: java.lang.Throwable -> L3e
            r3 = 3
            r1.remove(r5)     // Catch: java.lang.Throwable -> L3e
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r3 = 0
            java.util.List<com.android.volley.h6W$lf> r1 = r4.J
            r3 = 3
            monitor-enter(r1)
            r3 = 3
            java.util.List<com.android.volley.h6W$lf> r0 = r4.J     // Catch: java.lang.Throwable -> L39
            r3 = 6
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L39
        L1a:
            r3 = 6
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L39
            r3 = 5
            if (r2 == 0) goto L2f
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L39
            r3 = 3
            com.android.volley.h6W$lf r2 = (com.android.volley.h6W.lf) r2     // Catch: java.lang.Throwable -> L39
            r3 = 4
            r2.XF(r5)     // Catch: java.lang.Throwable -> L39
            r3 = 4
            goto L1a
        L2f:
            r3 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L39
            r3 = 1
            r0 = 5
            r3 = 2
            r4.D3D(r5, r0)
            r3 = 3
            return
        L39:
            r5 = move-exception
            r3 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L39
            r3 = 5
            throw r5
        L3e:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r3 = 6
            throw r5
    }
}

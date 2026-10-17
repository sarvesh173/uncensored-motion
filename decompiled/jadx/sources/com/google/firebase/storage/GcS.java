package com.google.firebase.storage;

import com.google.firebase.storage.vrp.NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class GcS<ListenerTypeT, ResultT extends com.google.firebase.storage.vrp.NS> {
    private final java.util.Queue<ListenerTypeT> XF;
    private com.google.firebase.storage.GcS.NS<ListenerTypeT, ResultT> Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.HashMap<ListenerTypeT, hv.S> f14h;
    private int qu;
    private com.google.firebase.storage.vrp<ResultT> r5;

    public GcS(com.google.firebase.storage.vrp<ResultT> r3, int r4, com.google.firebase.storage.GcS.NS<ListenerTypeT, ResultT> r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            java.util.concurrent.ConcurrentLinkedQueue r0 = new java.util.concurrent.ConcurrentLinkedQueue
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r1 = 4
            r2.f14h = r0
            r1 = 2
            r2.r5 = r3
            r1 = 0
            r2.qu = r4
            r2.Z = r5
            r1 = 2
            return
    }

    private /* synthetic */ void D3D(java.lang.Object r3, com.google.firebase.storage.vrp.NS r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.storage.GcS$NS<ListenerTypeT, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r2.Z
            r1 = 4
            r0.XF(r3, r4)
            return
    }

    public static /* synthetic */ void XF(com.google.firebase.storage.GcS r1, java.lang.Object r2) {
            r0 = 7
            r1.Z(r2)
            r0 = 6
            return
    }

    private /* synthetic */ void Z(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            r1.b(r2)
            r0 = 6
            return
    }

    private /* synthetic */ void g(java.lang.Object r3, com.google.firebase.storage.vrp.NS r4) {
            r2 = this;
            r1 = 5
            com.google.firebase.storage.GcS$NS<ListenerTypeT, ResultT extends com.google.firebase.storage.vrp$NS> r0 = r2.Z
            r1 = 5
            r0.XF(r3, r4)
            r1 = 7
            return
    }

    public static /* synthetic */ void h(com.google.firebase.storage.GcS r1, java.lang.Object r2, com.google.firebase.storage.vrp.NS r3) {
            r0 = 3
            r1.g(r2, r3)
            r0 = 2
            return
    }

    public static /* synthetic */ void r5(com.google.firebase.storage.GcS r1, java.lang.Object r2, com.google.firebase.storage.vrp.NS r3) {
            r0 = 2
            r1.D3D(r2, r3)
            r0 = 1
            return
    }

    public void BW() {
            r6 = this;
            r5 = 2
            com.google.firebase.storage.vrp<ResultT extends com.google.firebase.storage.vrp$NS> r0 = r6.r5
            r5 = 3
            int r0 = r0.V9h()
            r5 = 7
            int r1 = r6.qu
            r5 = 0
            r0 = r0 & r1
            r5 = 3
            if (r0 == 0) goto L47
            com.google.firebase.storage.vrp<ResultT extends com.google.firebase.storage.vrp$NS> r0 = r6.r5
            r5 = 0
            com.google.firebase.storage.vrp$NS r0 = r0.uQd()
            r5 = 7
            java.util.Queue<ListenerTypeT> r1 = r6.XF
            r5 = 3
            java.util.Iterator r1 = r1.iterator()
        L1f:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 3
            if (r2 == 0) goto L47
            r5 = 5
            java.lang.Object r2 = r1.next()
            r5 = 1
            java.util.HashMap<ListenerTypeT, hv.S> r3 = r6.f14h
            r5 = 1
            java.lang.Object r3 = r3.get(r2)
            r5 = 6
            hv.S r3 = (hv.S) r3
            r5 = 3
            if (r3 == 0) goto L1f
            r5 = 1
            com.google.firebase.storage.Ikr r4 = new com.google.firebase.storage.Ikr
            r5 = 1
            r4.<init>(r6, r2, r0)
            r5 = 6
            r3.XF(r4)
            r5 = 1
            goto L1f
        L47:
            r5 = 0
            return
    }

    public void b(ListenerTypeT r4) {
            r3 = this;
            r2 = 3
            ub.vdD.J(r4)
            r2 = 3
            com.google.firebase.storage.vrp<ResultT extends com.google.firebase.storage.vrp$NS> r0 = r3.r5
            r2 = 4
            java.lang.Object r0 = r0.qr()
            r2 = 5
            monitor-enter(r0)
            java.util.HashMap<ListenerTypeT, hv.S> r1 = r3.f14h     // Catch: java.lang.Throwable -> L26
            r2 = 2
            r1.remove(r4)     // Catch: java.lang.Throwable -> L26
            java.util.Queue<ListenerTypeT> r1 = r3.XF     // Catch: java.lang.Throwable -> L26
            r1.remove(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 0
            hv.NS r1 = hv.NS.XF()     // Catch: java.lang.Throwable -> L26
            r2 = 3
            r1.h(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 5
            return
        L26:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            throw r4
    }

    public void qu(android.app.Activity r7, java.util.concurrent.Executor r8, ListenerTypeT r9) {
            r6 = this;
            r5 = 5
            ub.vdD.J(r9)
            r5 = 6
            com.google.firebase.storage.vrp<ResultT extends com.google.firebase.storage.vrp$NS> r0 = r6.r5
            r5 = 3
            java.lang.Object r0 = r0.qr()
            r5 = 5
            monitor-enter(r0)
            r5 = 3
            com.google.firebase.storage.vrp<ResultT extends com.google.firebase.storage.vrp$NS> r1 = r6.r5     // Catch: java.lang.Throwable -> L80
            r5 = 3
            int r1 = r1.V9h()     // Catch: java.lang.Throwable -> L80
            r5 = 7
            int r2 = r6.qu     // Catch: java.lang.Throwable -> L80
            r5 = 0
            r1 = r1 & r2
            r5 = 6
            r2 = 1
            r5 = 0
            r3 = 0
            r5 = 4
            if (r1 == 0) goto L27
            r5 = 3
            r1 = r2
            r1 = r2
            r5 = 2
            goto L2a
        L27:
            r5 = 2
            r1 = r3
            r1 = r3
        L2a:
            r5 = 2
            java.util.Queue<ListenerTypeT> r4 = r6.XF     // Catch: java.lang.Throwable -> L80
            r5 = 1
            r4.add(r9)     // Catch: java.lang.Throwable -> L80
            r5 = 1
            hv.S r4 = new hv.S     // Catch: java.lang.Throwable -> L80
            r5 = 0
            r4.<init>(r8)     // Catch: java.lang.Throwable -> L80
            r5 = 2
            java.util.HashMap<ListenerTypeT, hv.S> r8 = r6.f14h     // Catch: java.lang.Throwable -> L80
            r5 = 5
            r8.put(r9, r4)     // Catch: java.lang.Throwable -> L80
            r5 = 1
            if (r7 == 0) goto L67
            r5 = 1
            boolean r8 = r7.isDestroyed()     // Catch: java.lang.Throwable -> L80
            r5 = 5
            if (r8 != 0) goto L4c
            r5 = 5
            goto L4f
        L4c:
            r5 = 0
            r2 = r3
            r2 = r3
        L4f:
            r5 = 5
            java.lang.String r8 = "ctst vaiyeor irAdeiydsast!dey "
            java.lang.String r8 = "Activity is already destroyed!"
            ub.vdD.h(r2, r8)     // Catch: java.lang.Throwable -> L80
            r5 = 2
            hv.NS r8 = hv.NS.XF()     // Catch: java.lang.Throwable -> L80
            r5 = 5
            com.google.firebase.storage.YRm r2 = new com.google.firebase.storage.YRm     // Catch: java.lang.Throwable -> L80
            r5 = 7
            r2.<init>(r6, r9)     // Catch: java.lang.Throwable -> L80
            r5 = 7
            r8.r5(r7, r9, r2)     // Catch: java.lang.Throwable -> L80
        L67:
            r5 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L80
            r5 = 5
            if (r1 == 0) goto L7e
            r5 = 2
            com.google.firebase.storage.vrp<ResultT extends com.google.firebase.storage.vrp$NS> r7 = r6.r5
            r5 = 4
            com.google.firebase.storage.vrp$NS r7 = r7.uQd()
            r5 = 7
            com.google.firebase.storage.Iz r8 = new com.google.firebase.storage.Iz
            r8.<init>(r6, r9, r7)
            r5 = 6
            r4.XF(r8)
        L7e:
            r5 = 1
            return
        L80:
            r7 = move-exception
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L80
            r5 = 6
            throw r7
    }
}

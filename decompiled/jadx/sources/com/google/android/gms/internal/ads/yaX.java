package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
abstract class yaX extends java.util.concurrent.atomic.AtomicReference implements java.lang.Runnable {
    private static final java.lang.Runnable Z = null;
    private static final java.lang.Runnable h = null;

    static {
            r2 = 0
            com.google.android.gms.internal.ads.CaS r0 = new com.google.android.gms.internal.ads.CaS
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            com.google.android.gms.internal.ads.yaX.h = r0
            r2 = 5
            com.google.android.gms.internal.ads.CaS r0 = new com.google.android.gms.internal.ads.CaS
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            com.google.android.gms.internal.ads.yaX.Z = r0
            r2 = 7
            return
    }

    yaX() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    private final void r5(java.lang.Thread r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r8.get()
            r7 = 5
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r7 = 7
            r1 = 0
            r7 = 7
            r2 = 0
            r7 = 5
            r3 = r1
            r3 = r1
            r7 = 1
            r4 = r3
            r4 = r3
        L13:
            r7 = 2
            boolean r5 = r0 instanceof com.google.android.gms.internal.ads.sCg
            r7 = 1
            if (r5 != 0) goto L2a
            r7 = 7
            java.lang.Runnable r5 = com.google.android.gms.internal.ads.yaX.Z
            r7 = 0
            if (r0 != r5) goto L21
            r7 = 7
            goto L2f
        L21:
            r7 = 0
            if (r3 == 0) goto L28
            r7 = 1
            r9.interrupt()
        L28:
            r7 = 3
            return
        L2a:
            r2 = r0
            r2 = r0
            r7 = 2
            com.google.android.gms.internal.ads.sCg r2 = (com.google.android.gms.internal.ads.sCg) r2
        L2f:
            r7 = 3
            r5 = 1
            int r4 = r4 + r5
            r7 = 0
            r6 = 1000(0x3e8, float:1.401E-42)
            r7 = 2
            if (r4 <= r6) goto L61
            r7 = 5
            java.lang.Runnable r6 = com.google.android.gms.internal.ads.yaX.Z
            r7 = 5
            if (r0 == r6) goto L46
            r7 = 5
            boolean r0 = r8.compareAndSet(r0, r6)
            r7 = 3
            if (r0 == 0) goto L65
        L46:
            r7 = 2
            boolean r0 = java.lang.Thread.interrupted()
            r7 = 7
            if (r0 != 0) goto L58
            r7 = 0
            if (r3 == 0) goto L53
            r7 = 3
            goto L58
        L53:
            r7 = 4
            r3 = r1
            r3 = r1
            r7 = 4
            goto L5b
        L58:
            r7 = 6
            r3 = r5
            r3 = r5
        L5b:
            r7 = 7
            java.util.concurrent.locks.LockSupport.park(r2)
            r7 = 5
            goto L65
        L61:
            r7 = 5
            java.lang.Thread.yield()
        L65:
            r7 = 5
            java.lang.Object r0 = r8.get()
            r7 = 6
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r7 = 3
            goto L13
    }

    abstract boolean D3D();

    abstract java.lang.Object XF() throws java.lang.Exception;

    abstract void Z(java.lang.Object r1);

    final void g() {
            r5 = this;
            r4 = 2
            java.lang.Object r0 = r5.get()
            r4 = 3
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r4 = 7
            boolean r1 = r0 instanceof java.lang.Thread
            r4 = 7
            if (r1 == 0) goto L61
            r4 = 7
            com.google.android.gms.internal.ads.sCg r1 = new com.google.android.gms.internal.ads.sCg
            r4 = 5
            r2 = 0
            r4 = 4
            r1.<init>(r5, r2)
            r4 = 7
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r4 = 1
            com.google.android.gms.internal.ads.sCg.XF(r1, r2)
            r4 = 7
            boolean r1 = r5.compareAndSet(r0, r1)
            r4 = 0
            if (r1 == 0) goto L61
            r1 = r0
            r4 = 6
            java.lang.Thread r1 = (java.lang.Thread) r1     // Catch: java.lang.Throwable -> L46
            r1.interrupt()     // Catch: java.lang.Throwable -> L46
            r4 = 1
            java.lang.Runnable r0 = com.google.android.gms.internal.ads.yaX.h
            r4 = 1
            java.lang.Object r0 = r5.getAndSet(r0)
            r4 = 6
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r4 = 5
            java.lang.Runnable r2 = com.google.android.gms.internal.ads.yaX.Z
            r4 = 4
            if (r0 != r2) goto L61
            r4 = 1
            java.util.concurrent.locks.LockSupport.unpark(r1)
            r4 = 5
            return
        L46:
            r1 = move-exception
            r4 = 2
            java.lang.Runnable r2 = com.google.android.gms.internal.ads.yaX.h
            r4 = 3
            java.lang.Object r2 = r5.getAndSet(r2)
            r4 = 1
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r4 = 4
            java.lang.Runnable r3 = com.google.android.gms.internal.ads.yaX.Z
            r4 = 7
            if (r2 == r3) goto L5a
            r4 = 1
            goto L60
        L5a:
            java.lang.Thread r0 = (java.lang.Thread) r0
            r4 = 1
            java.util.concurrent.locks.LockSupport.unpark(r0)
        L60:
            throw r1
        L61:
            return
    }

    abstract java.lang.String h();

    abstract void qu(java.lang.Throwable r1);

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            r4 = 3
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 3
            r1 = 0
            r4 = 0
            boolean r2 = r5.compareAndSet(r1, r0)
            r4 = 6
            if (r2 != 0) goto L11
            r4 = 4
            return
        L11:
            r4 = 5
            boolean r2 = r5.D3D()
            r4 = 7
            r2 = r2 ^ 1
            r4 = 0
            if (r2 == 0) goto L55
            r4 = 6
            java.lang.Object r1 = r5.XF()     // Catch: java.lang.Throwable -> L23
            r4 = 5
            goto L55
        L23:
            r2 = move-exception
            r4 = 6
            com.google.android.gms.internal.ads.vuD.XF(r2)     // Catch: java.lang.Throwable -> L3d
            r4 = 3
            java.lang.Runnable r1 = com.google.android.gms.internal.ads.yaX.h
            r4 = 3
            boolean r1 = r5.compareAndSet(r0, r1)
            r4 = 2
            if (r1 != 0) goto L37
            r4 = 5
            r5.r5(r0)
        L37:
            r4 = 2
            r5.qu(r2)
            r4 = 6
            return
        L3d:
            r2 = move-exception
            r4 = 3
            java.lang.Runnable r3 = com.google.android.gms.internal.ads.yaX.h
            r4 = 4
            boolean r3 = r5.compareAndSet(r0, r3)
            r4 = 5
            if (r3 == 0) goto L4b
            r4 = 7
            goto L4f
        L4b:
            r4 = 1
            r5.r5(r0)
        L4f:
            r4 = 7
            r5.Z(r1)
            r4 = 0
            throw r2
        L55:
            r4 = 7
            java.lang.Runnable r3 = com.google.android.gms.internal.ads.yaX.h
            r4 = 7
            boolean r3 = r5.compareAndSet(r0, r3)
            r4 = 2
            if (r3 != 0) goto L63
            r5.r5(r0)
        L63:
            r4 = 6
            if (r2 == 0) goto L6a
            r4 = 0
            r5.Z(r1)
        L6a:
            r4 = 4
            return
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.get()
            r3 = 7
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            java.lang.Runnable r1 = com.google.android.gms.internal.ads.yaX.h
            r3 = 4
            if (r0 != r1) goto L15
            r3 = 7
            java.lang.String r0 = "DrsONninng=]E["
            java.lang.String r0 = "running=[DONE]"
            r3 = 7
            goto L5b
        L15:
            r3 = 1
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.sCg
            r3 = 4
            if (r1 == 0) goto L21
            r3 = 5
            java.lang.String r0 = "running=[INTERRUPTED]"
            r3 = 4
            goto L5b
        L21:
            r3 = 5
            boolean r1 = r0 instanceof java.lang.Thread
            r3 = 4
            if (r1 == 0) goto L54
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "Ornmun[ =iRUNINng NG"
            java.lang.String r2 = "running=[RUNNING ON "
            r3 = 3
            r1.append(r2)
            r3 = 2
            java.lang.Thread r0 = (java.lang.Thread) r0
            r3 = 1
            java.lang.String r0 = r0.getName()
            r3 = 7
            r1.append(r0)
            r3 = 7
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r3 = 0
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = r1.toString()
            r3 = 5
            goto L5b
        L54:
            r3 = 6
            java.lang.String r0 = "nnTRoY i[NADTE]gnE=uTOrS "
            java.lang.String r0 = "running=[NOT STARTED YET]"
        L5b:
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 7
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r1.append(r0)
            r3 = 2
            java.lang.String r0 = r4.h()
            r3 = 3
            r1.append(r0)
            r3 = 2
            java.lang.String r0 = r1.toString()
            r3 = 5
            return r0
    }
}

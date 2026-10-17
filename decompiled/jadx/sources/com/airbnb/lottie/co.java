package com.airbnb.lottie;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class co<T> {
    public static java.util.concurrent.Executor Z;
    private final java.util.Set<P7.Iz<T>> XF;
    private final java.util.Set<P7.Iz<java.lang.Throwable>> h;
    private volatile P7.rLs<T> qu;
    private final android.os.Handler r5;

    static {
            r1 = 1
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newCachedThreadPool()
            r1 = 1
            com.airbnb.lottie.co.Z = r0
            r1 = 4
            return
    }

    public co(java.util.concurrent.Callable<P7.rLs<T>> r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    co(java.util.concurrent.Callable<P7.rLs<T>> r4, boolean r5) {
            r3 = this;
            r2 = 2
            r3.<init>()
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 3
            r1 = 1
            r2 = 1
            r0.<init>(r1)
            r3.XF = r0
            r2 = 0
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            r3.h = r0
            r2 = 0
            android.os.Handler r0 = new android.os.Handler
            r2 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            r3.r5 = r0
            r2 = 4
            r0 = 0
            r2 = 2
            r3.qu = r0
            if (r5 == 0) goto L49
            r2 = 2
            java.lang.Object r4 = r4.call()     // Catch: java.lang.Throwable -> L3c
            r2 = 1
            P7.rLs r4 = (P7.rLs) r4     // Catch: java.lang.Throwable -> L3c
            r2 = 5
            r3.f(r4)     // Catch: java.lang.Throwable -> L3c
            r2 = 6
            goto L57
        L3c:
            r4 = move-exception
            r2 = 7
            P7.rLs r5 = new P7.rLs
            r2 = 3
            r5.<init>(r4)
            r2 = 2
            r3.f(r5)
            goto L57
        L49:
            r2 = 7
            java.util.concurrent.Executor r5 = com.airbnb.lottie.co.Z
            r2 = 0
            com.airbnb.lottie.co$NS r0 = new com.airbnb.lottie.co$NS
            r2 = 7
            r0.<init>(r3, r4)
            r2 = 6
            r5.execute(r0)
        L57:
            r2 = 1
            return
    }

    private synchronized void BW(T r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            java.util.Set<P7.Iz<T>> r1 = r3.XF     // Catch: java.lang.Throwable -> L2b
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L2b
        L11:
            r2 = 0
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L2b
            r2 = 3
            if (r1 == 0) goto L27
            r2 = 6
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L2b
            r2 = 7
            P7.Iz r1 = (P7.Iz) r1     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            r1.onResult(r4)     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            goto L11
        L27:
            r2 = 5
            monitor-exit(r3)
            r2 = 3
            return
        L2b:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    private synchronized void D3D(java.lang.Throwable r4) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3e
            r2 = 6
            java.util.Set<P7.Iz<java.lang.Throwable>> r1 = r3.h     // Catch: java.lang.Throwable -> L3e
            r2 = 7
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L3e
            r2 = 1
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L3e
            r2 = 5
            if (r1 == 0) goto L20
            java.lang.String r0 = "ensn iir ltcrsoanltt n edunrrbuuddaerr efoea t sae deew o:Liet"
            java.lang.String r0 = "Lottie encountered an error but no failure listener was added:"
            r2 = 6
            AZU.h6W.qu(r0, r4)     // Catch: java.lang.Throwable -> L3e
            r2 = 2
            monitor-exit(r3)
            r2 = 4
            return
        L20:
            r2 = 1
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L3e
        L25:
            r2 = 6
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L3e
            r2 = 0
            if (r1 == 0) goto L3b
            r2 = 7
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L3e
            r2 = 4
            P7.Iz r1 = (P7.Iz) r1     // Catch: java.lang.Throwable -> L3e
            r2 = 2
            r1.onResult(r4)     // Catch: java.lang.Throwable -> L3e
            r2 = 6
            goto L25
        L3b:
            monitor-exit(r3)
            r2 = 3
            return
        L3e:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    public static /* synthetic */ void XF(com.airbnb.lottie.co r1) {
            r0 = 4
            r1.Z()
            r0 = 0
            return
    }

    private /* synthetic */ void Z() {
            r3 = this;
            r2 = 3
            P7.rLs<T> r0 = r3.qu
            r2 = 2
            if (r0 != 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 4
            java.lang.Object r1 = r0.h()
            r2 = 0
            if (r1 == 0) goto L1b
            r2 = 7
            java.lang.Object r0 = r0.h()
            r2 = 5
            r3.BW(r0)
            r2 = 1
            goto L24
        L1b:
            r2 = 3
            java.lang.Throwable r0 = r0.XF()
            r2 = 5
            r3.D3D(r0)
        L24:
            r2 = 7
            return
    }

    private void f(P7.rLs<T> r3) {
            r2 = this;
            r1 = 5
            P7.rLs<T> r0 = r2.qu
            r1 = 3
            if (r0 != 0) goto Le
            r1 = 7
            r2.qu = r3
            r1 = 0
            r2.g()
            return
        Le:
            r1 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "cstmn os teelnA bymaea  . ky"
            java.lang.String r0 = "A task may only be set once."
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private void g() {
            r3 = this;
            r2 = 2
            android.os.Handler r0 = r3.r5
            r2 = 2
            P7.vME r1 = new P7.vME
            r2 = 7
            r1.<init>(r3)
            r0.post(r1)
            r2 = 2
            return
    }

    static /* synthetic */ void h(com.airbnb.lottie.co r1, P7.rLs r2) {
            r1.f(r2)
            r0 = 3
            return
    }

    public synchronized com.airbnb.lottie.co<T> J(P7.Iz<T> r3) {
            r2 = this;
            monitor-enter(r2)
            r1 = 0
            java.util.Set<P7.Iz<T>> r0 = r2.XF     // Catch: java.lang.Throwable -> Lb
            r1 = 1
            r0.remove(r3)     // Catch: java.lang.Throwable -> Lb
            r1 = 4
            monitor-exit(r2)
            return r2
        Lb:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public synchronized com.airbnb.lottie.co<T> b(P7.Iz<java.lang.Throwable> r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 3
            java.util.Set<P7.Iz<java.lang.Throwable>> r0 = r2.h     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            r0.remove(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            return r2
        Ld:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    public synchronized com.airbnb.lottie.co<T> qu(P7.Iz<T> r4) {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 4
            P7.rLs<T> r0 = r3.qu     // Catch: java.lang.Throwable -> L24
            r2 = 1
            if (r0 == 0) goto L19
            r2 = 6
            java.lang.Object r1 = r0.h()     // Catch: java.lang.Throwable -> L24
            r2 = 2
            if (r1 == 0) goto L19
            r2 = 0
            java.lang.Object r0 = r0.h()     // Catch: java.lang.Throwable -> L24
            r2 = 5
            r4.onResult(r0)     // Catch: java.lang.Throwable -> L24
        L19:
            r2 = 3
            java.util.Set<P7.Iz<T>> r0 = r3.XF     // Catch: java.lang.Throwable -> L24
            r2 = 2
            r0.add(r4)     // Catch: java.lang.Throwable -> L24
            r2 = 3
            monitor-exit(r3)
            r2 = 1
            return r3
        L24:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    public synchronized com.airbnb.lottie.co<T> r5(P7.Iz<java.lang.Throwable> r4) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 0
            P7.rLs<T> r0 = r3.qu     // Catch: java.lang.Throwable -> L22
            r2 = 5
            if (r0 == 0) goto L18
            java.lang.Throwable r1 = r0.XF()     // Catch: java.lang.Throwable -> L22
            r2 = 0
            if (r1 == 0) goto L18
            r2 = 2
            java.lang.Throwable r0 = r0.XF()     // Catch: java.lang.Throwable -> L22
            r2 = 2
            r4.onResult(r0)     // Catch: java.lang.Throwable -> L22
        L18:
            r2 = 4
            java.util.Set<P7.Iz<java.lang.Throwable>> r0 = r3.h     // Catch: java.lang.Throwable -> L22
            r2 = 0
            r0.add(r4)     // Catch: java.lang.Throwable -> L22
            r2 = 6
            monitor-exit(r3)
            return r3
        L22:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 3
            throw r4
    }
}

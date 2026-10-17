package U3O;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class S<T> implements java.lang.Runnable {
    protected final java.util.concurrent.atomic.AtomicInteger h;

    public S() {
            r3 = this;
            r2 = 2
            r3.<init>()
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 3
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            r3.h = r0
            r2 = 1
            return
    }

    protected abstract void D3D(T r1);

    public void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicInteger r0 = r4.h
            r1 = 0
            r3 = r1
            r2 = 2
            r3 = r2
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 6
            if (r0 == 0) goto L12
            r4.qu()
        L12:
            r3 = 4
            return
    }

    protected abstract void Z(java.lang.Exception r1);

    protected abstract void h(T r1);

    protected abstract void qu();

    protected abstract T r5() throws java.lang.Exception;

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            r3 = 3
            java.util.concurrent.atomic.AtomicInteger r0 = r4.h
            r3 = 3
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 0
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 0
            if (r0 != 0) goto L11
            r3 = 2
            return
        L11:
            r3 = 7
            java.lang.Object r0 = r4.r5()     // Catch: java.lang.Exception -> L2f
            r3 = 3
            java.util.concurrent.atomic.AtomicInteger r1 = r4.h
            r3 = 5
            r2 = 3
            r3 = 2
            r1.set(r2)
            r3 = 3
            r4.D3D(r0)     // Catch: java.lang.Throwable -> L29
            r3 = 2
            r4.h(r0)
            r3 = 0
            return
        L29:
            r1 = move-exception
            r3 = 1
            r4.h(r0)
            throw r1
        L2f:
            r0 = move-exception
            r3 = 6
            java.util.concurrent.atomic.AtomicInteger r1 = r4.h
            r3 = 6
            r2 = 4
            r3 = 5
            r1.set(r2)
            r3 = 2
            r4.Z(r0)
            r3 = 6
            return
    }
}

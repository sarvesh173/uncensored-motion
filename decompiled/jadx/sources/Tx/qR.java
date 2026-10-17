package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class qR implements java.util.concurrent.Executor {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.concurrent.Executor f636Z;
    private volatile java.lang.Runnable b;
    private final java.lang.Object g;
    private final java.util.ArrayDeque<Tx.qR.NS> h;

    public qR(java.util.concurrent.Executor r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.f636Z = r2
            r0 = 7
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r0 = 1
            r2.<init>()
            r0 = 3
            r1.h = r2
            r0 = 3
            java.lang.Object r2 = new java.lang.Object
            r0 = 5
            r2.<init>()
            r0 = 1
            r1.g = r2
            r0 = 7
            return
    }

    public boolean XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.g
            r2 = 3
            monitor-enter(r0)
            r2 = 1
            java.util.ArrayDeque<Tx.qR$NS> r1 = r3.h     // Catch: java.lang.Throwable -> L1b
            r2 = 6
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            if (r1 != 0) goto L15
            r2 = 6
            r1 = 1
            r2 = 2
            goto L17
        L15:
            r2 = 7
            r1 = 0
        L17:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            return r1
        L1b:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            throw r1
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r5) {
            r4 = this;
            java.lang.Object r0 = r4.g
            r3 = 5
            monitor-enter(r0)
            r3 = 3
            java.util.ArrayDeque<Tx.qR$NS> r1 = r4.h     // Catch: java.lang.Throwable -> L20
            r3 = 2
            Tx.qR$NS r2 = new Tx.qR$NS     // Catch: java.lang.Throwable -> L20
            r3 = 7
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L20
            r3 = 2
            r1.add(r2)     // Catch: java.lang.Throwable -> L20
            r3 = 1
            java.lang.Runnable r5 = r4.b     // Catch: java.lang.Throwable -> L20
            r3 = 1
            if (r5 != 0) goto L1c
            r3 = 1
            r4.h()     // Catch: java.lang.Throwable -> L20
        L1c:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 4
            return
        L20:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 3
            throw r5
    }

    void h() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.g
            r3 = 6
            monitor-enter(r0)
            r3 = 0
            java.util.ArrayDeque<Tx.qR$NS> r1 = r4.h     // Catch: java.lang.Throwable -> L23
            java.lang.Object r1 = r1.poll()     // Catch: java.lang.Throwable -> L23
            r3 = 4
            java.lang.Runnable r1 = (java.lang.Runnable) r1     // Catch: java.lang.Throwable -> L23
            r3 = 1
            r4.b = r1     // Catch: java.lang.Throwable -> L23
            r3 = 1
            if (r1 == 0) goto L1f
            r3 = 2
            java.util.concurrent.Executor r1 = r4.f636Z     // Catch: java.lang.Throwable -> L23
            r3 = 0
            java.lang.Runnable r2 = r4.b     // Catch: java.lang.Throwable -> L23
            r3 = 7
            r1.execute(r2)     // Catch: java.lang.Throwable -> L23
        L1f:
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r3 = 5
            return
        L23:
            r1 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r3 = 2
            throw r1
    }
}

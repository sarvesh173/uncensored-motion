package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class JDF$f implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f635Z;
    private final Tx.JDF h;

    JDF$f(Tx.JDF r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.h = r2
            r1.f635Z = r3
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Tx.JDF r0 = r8.h
            r7 = 7
            java.lang.Object r0 = r0.Z
            monitor-enter(r0)
            r7 = 2
            Tx.JDF r1 = r8.h     // Catch: java.lang.Throwable -> L62
            r7 = 0
            java.util.Map r1 = r1.r5     // Catch: java.lang.Throwable -> L62
            r7 = 0
            java.lang.String r2 = r8.f635Z     // Catch: java.lang.Throwable -> L62
            java.lang.Object r1 = r1.remove(r2)     // Catch: java.lang.Throwable -> L62
            r7 = 4
            Tx.JDF$f r1 = (Tx.JDF$f) r1     // Catch: java.lang.Throwable -> L62
            r7 = 3
            if (r1 == 0) goto L38
            r7 = 1
            Tx.JDF r1 = r8.h     // Catch: java.lang.Throwable -> L62
            r7 = 4
            java.util.Map r1 = r1.qu     // Catch: java.lang.Throwable -> L62
            r7 = 3
            java.lang.String r2 = r8.f635Z     // Catch: java.lang.Throwable -> L62
            r7 = 1
            java.lang.Object r1 = r1.remove(r2)     // Catch: java.lang.Throwable -> L62
            r7 = 1
            Tx.JDF$lf r1 = (Tx.JDF.lf) r1     // Catch: java.lang.Throwable -> L62
            r7 = 3
            if (r1 == 0) goto L5e
            r7 = 2
            java.lang.String r2 = r8.f635Z     // Catch: java.lang.Throwable -> L62
            r7 = 3
            r1.XF(r2)     // Catch: java.lang.Throwable -> L62
            r7 = 0
            goto L5e
        L38:
            r7 = 4
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> L62
            r7 = 0
            java.lang.String r2 = "mrserWilaTuRknen"
            java.lang.String r2 = "WrkTimerRunnable"
            r7 = 4
            java.lang.String r3 = "Timer with %s is already marked as complete."
            r7 = 6
            r4 = 1
            r7 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L62
            java.lang.String r5 = r8.f635Z     // Catch: java.lang.Throwable -> L62
            r7 = 1
            r6 = 0
            r7 = 5
            r4[r6] = r5     // Catch: java.lang.Throwable -> L62
            r7 = 1
            java.lang.String r3 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> L62
            r7 = 5
            java.lang.Throwable[] r4 = new java.lang.Throwable[r6]     // Catch: java.lang.Throwable -> L62
            r7 = 4
            r1.XF(r2, r3, r4)     // Catch: java.lang.Throwable -> L62
        L5e:
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
            r7 = 1
            return
        L62:
            r1 = move-exception
            r7 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L62
            r7 = 3
            throw r1
    }
}

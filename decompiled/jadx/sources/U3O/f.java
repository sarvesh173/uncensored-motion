package U3O;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class f extends U3O.lf implements U3O.h6W {
    public f(java.util.concurrent.Executor r5) {
            r4 = this;
            r3 = 2
            java.util.concurrent.LinkedBlockingQueue r0 = new java.util.concurrent.LinkedBlockingQueue
            r3 = 5
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "lesuScxreotiEr"
            java.lang.String r1 = "SerialExecutor"
            r3 = 4
            r2 = 1
            r4.<init>(r1, r2, r5, r0)
            r3 = 5
            return
    }

    public synchronized void execute(java.lang.Runnable r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r1)
            r0 = 5
            super.execute(r2)     // Catch: java.lang.Throwable -> La
            monitor-exit(r1)
            r0 = 2
            return
        La:
            r2 = move-exception
            r0 = 1
            monitor-exit(r1)
            r0 = 7
            throw r2
    }
}

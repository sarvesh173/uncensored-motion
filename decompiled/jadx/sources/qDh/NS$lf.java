package qDh;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"LqDh/NS$lf;", "Ljava/lang/Thread;", "", "run", "<init>", "()V", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class NS$lf extends java.lang.Thread {
    public NS$lf() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "hcsWdtio aOkg"
            java.lang.String r0 = "Okio Watchdog"
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            r0 = 1
            r1 = 6
            r2.setDaemon(r0)
            r1 = 0
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
            r4 = this;
        L0:
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.NS$NS r0 = qDh.NS.b     // Catch: java.lang.InterruptedException -> L0
            r3 = 7
            java.util.concurrent.locks.ReentrantLock r1 = r0.D3D()     // Catch: java.lang.InterruptedException -> L0
            r3 = 4
            r1.lock()     // Catch: java.lang.InterruptedException -> L0
            r3 = 5
            qDh.NS r0 = r0.r5()     // Catch: java.lang.Throwable -> L34
            r3 = 1
            qDh.NS r2 = qDh.NS.J()     // Catch: java.lang.Throwable -> L34
            r3 = 4
            if (r0 != r2) goto L25
            r3 = 3
            r0 = 0
            r3 = 0
            qDh.NS.I4t(r0)     // Catch: java.lang.Throwable -> L34
            r1.unlock()     // Catch: java.lang.InterruptedException -> L0
            r3 = 1
            return
        L25:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L34
            r3 = 1
            r1.unlock()     // Catch: java.lang.InterruptedException -> L0
            r3 = 6
            if (r0 == 0) goto L0
            r3 = 3
            r0.dyF()     // Catch: java.lang.InterruptedException -> L0
            r3 = 3
            goto L0
        L34:
            r0 = move-exception
            r3 = 5
            r1.unlock()     // Catch: java.lang.InterruptedException -> L0
            r3 = 0
            throw r0     // Catch: java.lang.InterruptedException -> L0
    }
}

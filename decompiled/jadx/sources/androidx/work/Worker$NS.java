package androidx.work;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Worker$NS implements java.lang.Runnable {
    final /* synthetic */ androidx.work.Worker h;

    Worker$NS(androidx.work.Worker r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.Worker r0 = r3.h     // Catch: java.lang.Throwable -> L15
            r2 = 3
            androidx.work.ListenableWorker$NS r0 = r0.doWork()     // Catch: java.lang.Throwable -> L15
            r2 = 1
            androidx.work.Worker r1 = r3.h     // Catch: java.lang.Throwable -> L15
            r2 = 2
            androidx.work.impl.utils.futures.f r1 = r1.f     // Catch: java.lang.Throwable -> L15
            r2 = 1
            r1.Dmx(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 1
            goto L20
        L15:
            r0 = move-exception
            r2 = 1
            androidx.work.Worker r1 = r3.h
            r2 = 3
            androidx.work.impl.utils.futures.f r1 = r1.f
            r2 = 2
            r1.I4t(r0)
        L20:
            r2 = 6
            return
    }
}

package androidx.work;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class Worker extends androidx.work.ListenableWorker {
    androidx.work.impl.utils.futures.f<androidx.work.ListenableWorker.NS> f;

    @androidx.annotation.Keep
    public Worker(android.content.Context r2, androidx.work.WorkerParameters r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public abstract androidx.work.ListenableWorker.NS doWork();

    @Override // androidx.work.ListenableWorker
    public final com.google.common.util.concurrent.f<androidx.work.ListenableWorker.NS> startWork() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.utils.futures.f r0 = androidx.work.impl.utils.futures.f.jSk()
            r2 = 4
            r3.f = r0
            r2 = 2
            java.util.concurrent.Executor r0 = r3.getBackgroundExecutor()
            r2 = 5
            androidx.work.Worker$NS r1 = new androidx.work.Worker$NS
            r2 = 1
            r1.<init>(r3)
            r2 = 6
            r0.execute(r1)
            r2 = 6
            androidx.work.impl.utils.futures.f<androidx.work.ListenableWorker$NS> r0 = r3.f
            r2 = 2
            return r0
    }
}

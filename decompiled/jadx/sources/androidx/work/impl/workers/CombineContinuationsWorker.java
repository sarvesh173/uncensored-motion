package androidx.work.impl.workers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class CombineContinuationsWorker extends androidx.work.Worker {
    public CombineContinuationsWorker(android.content.Context r2, androidx.work.WorkerParameters r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ androidx.work.lf getInputData$001(androidx.work.ListenableWorker r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.lf r0 = r2.getInputData()
            r1 = 2
            return r0
    }

    @Override // androidx.work.Worker
    public androidx.work.ListenableWorker.NS doWork() {
            r6 = this;
            r5 = 4
            r0 = 1
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r0]
            r5 = 3
            r0 = 0
            r2[r0] = r6
            r5 = 1
            java.lang.String r1 = "JHs4s65HW11thSqz"
            java.lang.String r1 = "121sJzh4Sq5WH6tH"
            r1 = move-result
            r5 = 5
            androidx.work.ListenableWorker$NS r1 = (androidx.work.ListenableWorker.NS) r1
            r5 = 6
            return r1
    }
}

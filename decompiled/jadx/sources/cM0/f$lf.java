package cM0;

/* JADX INFO: Add missing generic type declarations: [Params, Result] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class f$lf<Params, Result> extends cM0.f.J<Params, Result> {
    final /* synthetic */ cM0.f h;

    f$lf(cM0.f r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public Result call() throws java.lang.Exception {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            cM0.f r0 = r5.h
            r4 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.J
            r4 = 0
            r1 = 1
            r4 = 5
            r0.set(r1)
            r4 = 0
            r0 = 10
            r4 = 7
            r2 = 0
            r4 = 2
            android.os.Process.setThreadPriority(r0)     // Catch: java.lang.Throwable -> L2e
            r4 = 7
            cM0.f r0 = r5.h     // Catch: java.lang.Throwable -> L2e
            r4 = 4
            java.lang.Object[] r3 = r5.XF     // Catch: java.lang.Throwable -> L2e
            r4 = 7
            java.lang.Object r2 = r0.h(r3)     // Catch: java.lang.Throwable -> L2e
            r4 = 0
            android.os.Binder.flushPendingCommands()     // Catch: java.lang.Throwable -> L2e
            r4 = 4
            cM0.f r0 = r5.h
            r4 = 7
            r0.pdH(r2)
            r4 = 7
            return r2
        L2e:
            r0 = move-exception
            r4 = 2
            cM0.f r3 = r5.h     // Catch: java.lang.Throwable -> L3b
            r4 = 0
            java.util.concurrent.atomic.AtomicBoolean r3 = r3.b     // Catch: java.lang.Throwable -> L3b
            r4 = 2
            r3.set(r1)     // Catch: java.lang.Throwable -> L3b
            r4 = 6
            throw r0     // Catch: java.lang.Throwable -> L3b
        L3b:
            r0 = move-exception
            r4 = 2
            cM0.f r1 = r5.h
            r4 = 4
            r1.pdH(r2)
            throw r0
    }
}

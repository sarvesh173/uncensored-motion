package OQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class Q8S$Jl implements java.lang.Runnable {
    final /* synthetic */ OQ.Q8S h;

    Q8S$Jl(OQ.Q8S r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            OQ.Q8S r0 = r4.h
            r3 = 0
            java.lang.Runnable r0 = r0.UO
            r3 = 7
            if (r0 == 0) goto Le
            r3 = 2
            r0.run()
        Le:
            r3 = 5
            OQ.Q8S r0 = r4.h
            r3 = 5
            java.util.concurrent.Executor r0 = OQ.Q8S.Bq3(r0)
            r3 = 1
            OQ.Q8S r1 = r4.h
            r3 = 2
            OQ.Q8S$Mk r1 = OQ.Q8S.km(r1)
            r3 = 6
            r0.execute(r1)
            r3 = 0
            OQ.Q8S r0 = r4.h
            r3 = 0
            java.lang.Object r0 = OQ.Q8S.J(r0)
            r3 = 1
            monitor-enter(r0)
            r3 = 7
            OQ.Q8S r1 = r4.h     // Catch: java.lang.Throwable -> L49
            r3 = 7
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 5
            OQ.Q8S.t4x(r1, r2)     // Catch: java.lang.Throwable -> L49
            r3 = 6
            OQ.Q8S r1 = r4.h     // Catch: java.lang.Throwable -> L49
            r3 = 1
            OQ.Q8S.jSk(r1)     // Catch: java.lang.Throwable -> L49
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 7
            OQ.Q8S r0 = r4.h
            r3 = 7
            r0.getClass()
            r3 = 0
            return
        L49:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 1
            throw r1
    }
}

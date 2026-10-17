package U3O;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class lf$lf implements java.lang.Runnable {
    final /* synthetic */ U3O.lf h;

    private lf$lf(U3O.lf r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    /* synthetic */ lf$lf(U3O.lf r2, U3O.lf.NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "wksr d srfieh e%oe%i:elrw  dtos;fkrs"
            java.lang.String r0 = "%s: worker finished; %d workers left"
            U3O.lf r1 = r6.h     // Catch: java.lang.Throwable -> L72
            r5 = 1
            java.util.concurrent.BlockingQueue r1 = U3O.lf.XF(r1)     // Catch: java.lang.Throwable -> L72
            r5 = 5
            java.lang.Object r1 = r1.poll()     // Catch: java.lang.Throwable -> L72
            r5 = 6
            java.lang.Runnable r1 = (java.lang.Runnable) r1     // Catch: java.lang.Throwable -> L72
            r5 = 0
            if (r1 == 0) goto L1f
            r5 = 5
            r1.run()     // Catch: java.lang.Throwable -> L72
            r5 = 0
            goto L35
        L1f:
            r5 = 5
            java.lang.Class r1 = U3O.lf.h()     // Catch: java.lang.Throwable -> L72
            r5 = 5
            java.lang.String r2 = " oamer%Wr ig t h:nkr hussoton"
            java.lang.String r2 = "%s: Worker has nothing to run"
            r5 = 4
            U3O.lf r3 = r6.h     // Catch: java.lang.Throwable -> L72
            r5 = 0
            java.lang.String r3 = U3O.lf.r5(r3)     // Catch: java.lang.Throwable -> L72
            r5 = 2
            Tw.NS.JrO(r1, r2, r3)     // Catch: java.lang.Throwable -> L72
        L35:
            r5 = 3
            U3O.lf r1 = r6.h
            r5 = 1
            java.util.concurrent.atomic.AtomicInteger r1 = U3O.lf.qu(r1)
            r5 = 0
            int r1 = r1.decrementAndGet()
            r5 = 2
            U3O.lf r2 = r6.h
            java.util.concurrent.BlockingQueue r2 = U3O.lf.XF(r2)
            r5 = 4
            boolean r2 = r2.isEmpty()
            r5 = 3
            if (r2 != 0) goto L5a
            r5 = 4
            U3O.lf r0 = r6.h
            r5 = 1
            U3O.lf.Z(r0)
            r5 = 1
            goto L70
        L5a:
            r5 = 7
            java.lang.Class r2 = U3O.lf.h()
            r5 = 0
            U3O.lf r3 = r6.h
            r5 = 1
            java.lang.String r3 = U3O.lf.r5(r3)
            r5 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 1
            Tw.NS.s(r2, r0, r3, r1)
        L70:
            r5 = 7
            return
        L72:
            r1 = move-exception
            r5 = 3
            U3O.lf r2 = r6.h
            r5 = 0
            java.util.concurrent.atomic.AtomicInteger r2 = U3O.lf.qu(r2)
            r5 = 1
            int r2 = r2.decrementAndGet()
            r5 = 1
            U3O.lf r3 = r6.h
            r5 = 6
            java.util.concurrent.BlockingQueue r3 = U3O.lf.XF(r3)
            r5 = 0
            boolean r3 = r3.isEmpty()
            r5 = 7
            if (r3 != 0) goto L98
            r5 = 5
            U3O.lf r0 = r6.h
            r5 = 5
            U3O.lf.Z(r0)
            goto Lae
        L98:
            r5 = 1
            java.lang.Class r3 = U3O.lf.h()
            r5 = 3
            U3O.lf r4 = r6.h
            r5 = 3
            java.lang.String r4 = U3O.lf.r5(r4)
            r5 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 3
            Tw.NS.s(r3, r0, r4, r2)
        Lae:
            r5 = 5
            throw r1
    }
}

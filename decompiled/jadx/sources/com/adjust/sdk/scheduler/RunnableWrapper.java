package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class RunnableWrapper implements java.lang.Runnable {
    private java.lang.Runnable runnable;

    public RunnableWrapper(java.lang.Runnable r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.runnable = r2
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r6.runnable     // Catch: java.lang.Throwable -> La
            r5 = 1
            r0.run()     // Catch: java.lang.Throwable -> La
            r5 = 0
            goto L38
        La:
            r0 = move-exception
            r5 = 2
            com.adjust.sdk.ILogger r1 = com.adjust.sdk.AdjustFactory.getLogger()
            r5 = 4
            r2 = 2
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 6
            java.lang.String r3 = r0.getMessage()
            r5 = 6
            r4 = 0
            r5 = 2
            r2[r4] = r3
            r5 = 2
            java.lang.Class r0 = r0.getClass()
            r5 = 5
            java.lang.String r0 = r0.getCanonicalName()
            r5 = 0
            r3 = 1
            r5 = 4
            r2[r3] = r0
            r5 = 3
            java.lang.String r0 = "rnspse%s% [feyonR orl[teua r ] ]"
            java.lang.String r0 = "Runnable error [%s] of type [%s]"
            r5 = 7
            r1.error(r0, r2)
        L38:
            r5 = 5
            return
    }
}

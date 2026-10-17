package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class mlu$Mk {
    private static java.util.concurrent.ScheduledExecutorService XF;

    static java.util.concurrent.ScheduledExecutorService XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ScheduledExecutorService r0 = com.facebook.imagepipeline.producers.mlu$Mk.XF
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 2
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor()
            r1 = 5
            com.facebook.imagepipeline.producers.mlu$Mk.XF = r0
        Lf:
            r1 = 6
            java.util.concurrent.ScheduledExecutorService r0 = com.facebook.imagepipeline.producers.mlu$Mk.XF
            r1 = 5
            return r0
    }
}

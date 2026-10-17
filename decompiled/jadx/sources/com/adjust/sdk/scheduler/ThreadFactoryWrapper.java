package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class ThreadFactoryWrapper implements java.util.concurrent.ThreadFactory {
    private java.lang.String source;

    public class a implements java.lang.Thread.UncaughtExceptionHandler {
        public a() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                return
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(java.lang.Thread r5, java.lang.Throwable r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
                r3 = 5
                r1 = 2
                r3 = 3
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r3 = 1
                java.lang.String r5 = r5.getName()
                r3 = 3
                r2 = 0
                r3 = 0
                r1[r2] = r5
                r3 = 1
                java.lang.String r5 = r6.getMessage()
                r3 = 3
                r6 = 1
                r3 = 2
                r1[r6] = r5
                r3 = 6
                java.lang.String r5 = " ash[s re%]Trt% i[wdrho]res"
                java.lang.String r5 = "Thread [%s] with error [%s]"
                r3 = 0
                r0.error(r5, r1)
                r3 = 1
                return
        }
    }

    public ThreadFactoryWrapper(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.source = r2
            r0 = 0
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public java.lang.Thread newThread(java.lang.Runnable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ThreadFactory r0 = java.util.concurrent.Executors.defaultThreadFactory()
            r2 = 3
            java.lang.Thread r4 = r0.newThread(r4)
            r2 = 2
            r0 = 9
            r2 = 7
            r4.setPriority(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "-Asdstj"
            java.lang.String r1 = "Adjust-"
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r4.getName()
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.source
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 4
            r4.setName(r0)
            r2 = 6
            r0 = 1
            r2 = 2
            r4.setDaemon(r0)
            r2 = 1
            com.adjust.sdk.scheduler.ThreadFactoryWrapper$a r0 = new com.adjust.sdk.scheduler.ThreadFactoryWrapper$a
            r2 = 7
            r0.<init>()
            r2 = 2
            r4.setUncaughtExceptionHandler(r0)
            r2 = 0
            return r4
    }
}

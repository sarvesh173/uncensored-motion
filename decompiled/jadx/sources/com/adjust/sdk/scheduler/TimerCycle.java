package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class TimerCycle {
    private java.lang.Runnable command;
    private long cycleDelay;
    private long initialDelay;
    private boolean isPaused;
    private com.adjust.sdk.ILogger logger;
    private java.lang.String name;
    private com.adjust.sdk.scheduler.FutureScheduler scheduler;
    private java.util.concurrent.ScheduledFuture waitingTask;

    public class a implements java.lang.Runnable {
        public final /* synthetic */ com.adjust.sdk.scheduler.TimerCycle a;

        public a(com.adjust.sdk.scheduler.TimerCycle r2) {
                r1 = this;
                r0 = 2
                r1.a = r2
                r0 = 5
                r1.<init>()
                r0 = 3
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.scheduler.TimerCycle r0 = r5.a
                r4 = 2
                com.adjust.sdk.ILogger r0 = com.adjust.sdk.scheduler.TimerCycle.access$100(r0)
                r4 = 7
                r1 = 1
                r4 = 3
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r4 = 5
                com.adjust.sdk.scheduler.TimerCycle r2 = r5.a
                r4 = 6
                java.lang.String r2 = com.adjust.sdk.scheduler.TimerCycle.access$000(r2)
                r4 = 5
                r3 = 0
                r4 = 6
                r1[r3] = r2
                r4 = 0
                java.lang.String r2 = "sis%edfr"
                java.lang.String r2 = "%s fired"
                r4 = 5
                r0.verbose(r2, r1)
                r4 = 7
                com.adjust.sdk.scheduler.TimerCycle r0 = r5.a
                r4 = 3
                java.lang.Runnable r0 = com.adjust.sdk.scheduler.TimerCycle.access$200(r0)
                r4 = 7
                r0.run()
                r4 = 7
                return
        }
    }

    public TimerCycle(java.lang.Runnable r6, long r7, long r9, java.lang.String r11) {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 3
            com.adjust.sdk.scheduler.SingleThreadFutureScheduler r0 = new com.adjust.sdk.scheduler.SingleThreadFutureScheduler
            r4 = 0
            r1 = 1
            r4 = 7
            r0.<init>(r11, r1)
            r4 = 3
            r5.scheduler = r0
            r4 = 3
            r5.name = r11
            r4 = 4
            r5.command = r6
            r4 = 0
            r5.initialDelay = r7
            r4 = 0
            r5.cycleDelay = r9
            r4 = 0
            r5.isPaused = r1
            r4 = 5
            com.adjust.sdk.ILogger r6 = com.adjust.sdk.AdjustFactory.getLogger()
            r4 = 6
            r5.logger = r6
            r4 = 0
            java.text.DecimalFormat r6 = com.adjust.sdk.Util.SecondsDisplayFormat
            r4 = 4
            double r9 = (double) r9
            r4 = 6
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r4 = 4
            double r9 = r9 / r2
            r4 = 2
            java.lang.String r9 = r6.format(r9)
            r4 = 3
            double r7 = (double) r7
            r4 = 3
            double r7 = r7 / r2
            r4 = 3
            java.lang.String r6 = r6.format(r7)
            r4 = 1
            com.adjust.sdk.ILogger r7 = r5.logger
            r4 = 3
            r8 = 3
            r4 = 0
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r4 = 7
            r10 = 0
            r4 = 3
            r8[r10] = r11
            r8[r1] = r6
            r4 = 3
            r6 = 2
            r4 = 4
            r8[r6] = r9
            r4 = 1
            java.lang.String r6 = " ess% tse%co cff er et yfedsdtrsiu disl nsrs ci onofga%tcd nosngreosnaev ayce "
            java.lang.String r6 = "%s configured to fire after %s seconds of starting and cycles every %s seconds"
            r4 = 7
            r7.verbose(r6, r8)
            r4 = 3
            return
    }

    public static /* synthetic */ java.lang.String access$000(com.adjust.sdk.scheduler.TimerCycle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.name
            r0 = 6
            return r1
    }

    public static /* synthetic */ com.adjust.sdk.ILogger access$100(com.adjust.sdk.scheduler.TimerCycle r1) {
            r0 = 6
            com.adjust.sdk.ILogger r1 = r1.logger
            return r1
    }

    public static /* synthetic */ java.lang.Runnable access$200(com.adjust.sdk.scheduler.TimerCycle r1) {
            r0 = 0
            java.lang.Runnable r1 = r1.command
            r0 = 0
            return r1
    }

    private void cancel(boolean r3) {
            r2 = this;
            r1 = 5
            java.util.concurrent.ScheduledFuture r0 = r2.waitingTask
            r1 = 1
            if (r0 == 0) goto L9
            r0.cancel(r3)
        L9:
            r1 = 0
            r3 = 0
            r1 = 1
            r2.waitingTask = r3
            r1 = 2
            return
    }

    public void start() {
            r11 = this;
            r10 = 0
            boolean r0 = r11.isPaused
            r10 = 7
            r1 = 1
            r10 = 1
            r2 = 0
            r10 = 2
            if (r0 != 0) goto L21
            r10 = 2
            com.adjust.sdk.ILogger r0 = r11.logger
            r10 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r10 = 1
            java.lang.String r3 = r11.name
            r1[r2] = r3
            r10 = 7
            java.lang.String r2 = "t  msaealts%ad ersyri"
            java.lang.String r2 = "%s is already started"
            r10 = 4
            r0.verbose(r2, r1)
            r10 = 5
            return
        L21:
            r10 = 5
            com.adjust.sdk.ILogger r0 = r11.logger
            r10 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r10 = 0
            java.lang.String r3 = r11.name
            r1[r2] = r3
            r10 = 4
            java.lang.String r3 = " sttos%nrga"
            java.lang.String r3 = "%s starting"
            r10 = 1
            r0.verbose(r3, r1)
            r10 = 5
            com.adjust.sdk.scheduler.FutureScheduler r4 = r11.scheduler
            r10 = 4
            com.adjust.sdk.scheduler.TimerCycle$a r5 = new com.adjust.sdk.scheduler.TimerCycle$a
            r10 = 7
            r5.<init>(r11)
            r10 = 0
            long r6 = r11.initialDelay
            r10 = 2
            long r8 = r11.cycleDelay
            r10 = 0
            java.util.concurrent.ScheduledFuture r0 = r4.scheduleFutureWithFixedDelay(r5, r6, r8)
            r10 = 7
            r11.waitingTask = r0
            r10 = 6
            r11.isPaused = r2
            r10 = 7
            return
    }

    public void suspend() {
            r8 = this;
            r7 = 6
            boolean r0 = r8.isPaused
            r7 = 4
            r1 = 1
            r7 = 3
            r2 = 0
            r7 = 7
            if (r0 == 0) goto L21
            r7 = 7
            com.adjust.sdk.ILogger r0 = r8.logger
            r7 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r7 = 1
            java.lang.String r3 = r8.name
            r7 = 6
            r1[r2] = r3
            r7 = 3
            java.lang.String r2 = "eladsbs syneeau% pd rid"
            java.lang.String r2 = "%s is already suspended"
            r7 = 3
            r0.verbose(r2, r1)
            r7 = 1
            return
        L21:
            r7 = 7
            java.util.concurrent.ScheduledFuture r0 = r8.waitingTask
            r7 = 4
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            r7 = 1
            long r3 = r0.getDelay(r3)
            r7 = 6
            r8.initialDelay = r3
            r7 = 3
            java.util.concurrent.ScheduledFuture r0 = r8.waitingTask
            r7 = 2
            r0.cancel(r2)
            r7 = 4
            java.text.DecimalFormat r0 = com.adjust.sdk.Util.SecondsDisplayFormat
            r7 = 4
            long r3 = r8.initialDelay
            r7 = 1
            double r3 = (double) r3
            r7 = 4
            r5 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r5 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r7 = 3
            double r3 = r3 / r5
            r7 = 2
            java.lang.String r0 = r0.format(r3)
            r7 = 2
            com.adjust.sdk.ILogger r3 = r8.logger
            r7 = 4
            r4 = 2
            r7 = 6
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 0
            java.lang.String r5 = r8.name
            r7 = 1
            r4[r2] = r5
            r7 = 6
            r4[r1] = r0
            r7 = 5
            java.lang.String r0 = "hlwfssu sd%ssieet%ds  endoet p cn"
            java.lang.String r0 = "%s suspended with %s seconds left"
            r3.verbose(r0, r4)
            r8.isPaused = r1
            r7 = 5
            return
    }

    public void teardown() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 1
            r2.cancel(r0)
            r1 = 4
            com.adjust.sdk.scheduler.FutureScheduler r0 = r2.scheduler
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 5
            r0.teardown()
        L10:
            r1 = 0
            r0 = 0
            r1 = 1
            r2.scheduler = r0
            r1 = 3
            return
    }
}

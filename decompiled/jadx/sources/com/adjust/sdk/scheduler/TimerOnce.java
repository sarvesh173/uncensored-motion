package com.adjust.sdk.scheduler;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class TimerOnce {
    private java.lang.Runnable command;
    private com.adjust.sdk.ILogger logger;
    private java.lang.String name;
    private com.adjust.sdk.scheduler.FutureScheduler scheduler;
    private java.util.concurrent.ScheduledFuture waitingTask;

    public class a implements java.lang.Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.adjust.sdk.scheduler.TimerOnce f3234a;

        public a(com.adjust.sdk.scheduler.TimerOnce r2) {
                r1 = this;
                r0 = 2
                r1.f3234a = r2
                r0 = 1
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public final void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.adjust.sdk.scheduler.TimerOnce r0 = r5.f3234a
                r4 = 6
                com.adjust.sdk.ILogger r0 = com.adjust.sdk.scheduler.TimerOnce.access$100(r0)
                r4 = 1
                r1 = 1
                r4 = 3
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r4 = 5
                com.adjust.sdk.scheduler.TimerOnce r2 = r5.f3234a
                r4 = 1
                java.lang.String r2 = com.adjust.sdk.scheduler.TimerOnce.access$000(r2)
                r4 = 1
                r3 = 0
                r4 = 3
                r1[r3] = r2
                r4 = 6
                java.lang.String r2 = "e%srd fi"
                java.lang.String r2 = "%s fired"
                r4 = 6
                r0.verbose(r2, r1)
                r4 = 5
                com.adjust.sdk.scheduler.TimerOnce r0 = r5.f3234a
                java.lang.Runnable r0 = com.adjust.sdk.scheduler.TimerOnce.access$200(r0)
                r4 = 7
                r0.run()
                r4 = 4
                com.adjust.sdk.scheduler.TimerOnce r0 = r5.f3234a
                r4 = 3
                r1 = 0
                r4 = 7
                com.adjust.sdk.scheduler.TimerOnce.access$302(r0, r1)
                r4 = 4
                return
        }
    }

    public TimerOnce(java.lang.Runnable r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 2
            r3.name = r5
            r2 = 5
            com.adjust.sdk.scheduler.SingleThreadFutureScheduler r0 = new com.adjust.sdk.scheduler.SingleThreadFutureScheduler
            r2 = 1
            r1 = 1
            r2 = 1
            r0.<init>(r5, r1)
            r2 = 2
            r3.scheduler = r0
            r2 = 2
            r3.command = r4
            r2 = 1
            com.adjust.sdk.ILogger r4 = com.adjust.sdk.AdjustFactory.getLogger()
            r2 = 1
            r3.logger = r4
            r2 = 0
            return
    }

    public static /* synthetic */ java.lang.String access$000(com.adjust.sdk.scheduler.TimerOnce r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.name
            r0 = 2
            return r1
    }

    public static /* synthetic */ com.adjust.sdk.ILogger access$100(com.adjust.sdk.scheduler.TimerOnce r1) {
            r0 = 4
            com.adjust.sdk.ILogger r1 = r1.logger
            r0 = 3
            return r1
    }

    public static /* synthetic */ java.lang.Runnable access$200(com.adjust.sdk.scheduler.TimerOnce r1) {
            r0 = 2
            java.lang.Runnable r1 = r1.command
            return r1
    }

    public static /* synthetic */ java.util.concurrent.ScheduledFuture access$302(com.adjust.sdk.scheduler.TimerOnce r1, java.util.concurrent.ScheduledFuture r2) {
            r0 = 1
            r1.waitingTask = r2
            r0 = 2
            return r2
    }

    private void cancel(boolean r5) {
            r4 = this;
            r3 = 5
            java.util.concurrent.ScheduledFuture r0 = r4.waitingTask
            r3 = 3
            if (r0 == 0) goto La
            r3 = 3
            r0.cancel(r5)
        La:
            r3 = 4
            r5 = 0
            r3 = 7
            r4.waitingTask = r5
            r3 = 5
            com.adjust.sdk.ILogger r5 = r4.logger
            r3 = 0
            r0 = 1
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            java.lang.String r1 = r4.name
            r3 = 7
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 4
            java.lang.String r1 = "c%sselcn de"
            java.lang.String r1 = "%s canceled"
            r3 = 4
            r5.verbose(r1, r0)
            r3 = 5
            return
    }

    public void cancel() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.cancel(r0)
            r1 = 4
            return
    }

    public long getFireIn() {
            r3 = this;
            r2 = 6
            java.util.concurrent.ScheduledFuture r0 = r3.waitingTask
            r2 = 7
            if (r0 != 0) goto Ld
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 1
            return r0
        Ld:
            r2 = 7
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r0 = r0.getDelay(r1)
            r2 = 7
            return r0
    }

    public void startIn(long r8) {
            r7 = this;
            r6 = 5
            r0 = 0
            r7.cancel(r0)
            r6 = 7
            java.text.DecimalFormat r1 = com.adjust.sdk.Util.SecondsDisplayFormat
            double r2 = (double) r8
            r6 = 0
            r4 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r6 = 7
            double r2 = r2 / r4
            r6 = 2
            java.lang.String r1 = r1.format(r2)
            r6 = 3
            com.adjust.sdk.ILogger r2 = r7.logger
            r6 = 0
            r3 = 2
            r6 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 7
            java.lang.String r4 = r7.name
            r6 = 3
            r3[r0] = r4
            r6 = 2
            r0 = 1
            r6 = 1
            r3[r0] = r1
            r6 = 2
            java.lang.String r0 = "ar min.ds%oesttu n %aingccs ihn ssgn"
            java.lang.String r0 = "%s starting. Launching in %s seconds"
            r6 = 6
            r2.verbose(r0, r3)
            r6 = 3
            com.adjust.sdk.scheduler.FutureScheduler r0 = r7.scheduler
            com.adjust.sdk.scheduler.TimerOnce$a r1 = new com.adjust.sdk.scheduler.TimerOnce$a
            r6 = 0
            r1.<init>(r7)
            java.util.concurrent.ScheduledFuture r8 = r0.scheduleFuture(r1, r8)
            r6 = 1
            r7.waitingTask = r8
            r6 = 6
            return
    }

    public void teardown() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 6
            r2.cancel(r0)
            r1 = 5
            com.adjust.sdk.scheduler.FutureScheduler r0 = r2.scheduler
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 4
            r0.teardown()
        L10:
            r1 = 7
            r0 = 0
            r1 = 3
            r2.scheduler = r0
            r1 = 2
            return
    }
}

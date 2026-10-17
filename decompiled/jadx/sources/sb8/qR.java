package sb8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class qR {
    private final sb8.J XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ScheduledExecutorService f1310h;
    private volatile long qu;
    private volatile java.util.concurrent.ScheduledFuture<?> r5;

    class NS implements com.google.android.gms.tasks.OnFailureListener {
        final /* synthetic */ sb8.qR XF;

        NS(sb8.qR r2) {
                r1 = this;
                r0 = 4
                r1.XF = r2
                r1.<init>()
                r0 = 1
                return
        }

        public void onFailure(java.lang.Exception r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                sb8.qR r2 = r1.XF
                r0 = 2
                sb8.qR.h(r2)
                r0 = 4
                return
        }
    }

    qR(sb8.J r3) {
            r2 = this;
            r1 = 7
            java.lang.Object r3 = ub.vdD.J(r3)
            r1 = 0
            sb8.J r3 = (sb8.J) r3
            r1 = 5
            r0 = 1
            r1 = 3
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newScheduledThreadPool(r0)
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 4
            return
    }

    qR(sb8.J r2, java.util.concurrent.ScheduledExecutorService r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 6
            r1.f1310h = r3
            r0 = 5
            r2 = -1
            r2 = -1
            r1.qu = r2
            r0 = 0
            return
    }

    public static /* synthetic */ void XF(sb8.qR r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.Z()
            r0 = 7
            return
    }

    private void Z() {
            r3 = this;
            r2 = 6
            sb8.J r0 = r3.XF
            r2 = 1
            com.google.android.gms.tasks.Task r0 = r0.q()
            r2 = 6
            sb8.qR$NS r1 = new sb8.qR$NS
            r2 = 0
            r1.<init>(r3)
            r2 = 6
            r0.addOnFailureListener(r1)
            r2 = 0
            return
    }

    private void g() {
            r6 = this;
            r5 = 3
            r6.r5()
            r5 = 1
            long r0 = r6.qu()
            r5 = 2
            r6.qu = r0
            r5 = 4
            java.util.concurrent.ScheduledExecutorService r0 = r6.f1310h
            r5 = 4
            sb8.Q8S r1 = new sb8.Q8S
            r5 = 6
            r1.<init>(r6)
            r5 = 5
            long r2 = r6.qu
            r5 = 4
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.SECONDS
            java.util.concurrent.ScheduledFuture r0 = r0.schedule(r1, r2, r4)
            r5 = 5
            r6.r5 = r0
            r5 = 2
            return
    }

    static /* synthetic */ void h(sb8.qR r1) {
            r0 = 6
            r1.g()
            r0 = 7
            return
    }

    private long qu() {
            r7 = this;
            r6 = 4
            long r0 = r7.qu
            r6 = 0
            r2 = -1
            r2 = -1
            r6 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L14
            r6 = 7
            r0 = 30
            r0 = 30
            r6 = 0
            return r0
        L14:
            r6 = 7
            long r0 = r7.qu
            r6 = 6
            r2 = 2
            r2 = 2
            long r0 = r0 * r2
            r6 = 6
            r4 = 960(0x3c0, double:4.743E-321)
            r4 = 960(0x3c0, double:4.743E-321)
            r6 = 3
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 3
            if (r0 >= 0) goto L2f
            r6 = 5
            long r0 = r7.qu
            r6 = 0
            long r0 = r0 * r2
            r6 = 3
            return r0
        L2f:
            return r4
    }

    public void D3D(long r6) {
            r5 = this;
            r4 = 2
            r5.r5()
            r4 = 3
            r0 = -1
            r0 = -1
            r4 = 2
            r5.qu = r0
            r4 = 5
            java.util.concurrent.ScheduledExecutorService r0 = r5.f1310h
            r4 = 6
            sb8.Q8S r1 = new sb8.Q8S
            r4 = 7
            r1.<init>(r5)
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 2
            long r6 = java.lang.Math.max(r2, r6)
            r4 = 2
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r4 = 0
            java.util.concurrent.ScheduledFuture r6 = r0.schedule(r1, r6, r2)
            r4 = 0
            r5.r5 = r6
            r4 = 7
            return
    }

    public void r5() {
            r3 = this;
            r2 = 3
            java.util.concurrent.ScheduledFuture<?> r0 = r3.r5
            if (r0 == 0) goto L19
            r2 = 1
            java.util.concurrent.ScheduledFuture<?> r0 = r3.r5
            r2 = 3
            boolean r0 = r0.isDone()
            r2 = 0
            if (r0 != 0) goto L19
            r2 = 1
            java.util.concurrent.ScheduledFuture<?> r0 = r3.r5
            r2 = 4
            r1 = 0
            r2 = 1
            r0.cancel(r1)
        L19:
            r2 = 0
            return
    }
}

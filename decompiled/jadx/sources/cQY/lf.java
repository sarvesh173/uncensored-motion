package cQY;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\b\u0010\u0006\u001a\u00020\u0004H\u0007R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001c\u0010\u000e\u001a\n \f*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"LcQY/lf;", "", "Landroid/app/ActivityManager;", "am", "", "r5", "qu", "", "h", "I", "myUid", "Ljava/util/concurrent/ScheduledExecutorService;", "kotlin.jvm.PlatformType", "Ljava/util/concurrent/ScheduledExecutorService;", "scheduledExecutorService", "", "Ljava/lang/String;", "previousStackTrace", "Ljava/lang/Runnable;", "Z", "Ljava/lang/Runnable;", "anrDetectorRunnable", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    public static final cQY.lf XF = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final java.lang.Runnable f3195Z = null;

    /* renamed from: h, reason: collision with root package name */
    private static final int f3196h = 0;
    private static java.lang.String qu;
    private static final java.util.concurrent.ScheduledExecutorService r5 = null;

    static {
            r1 = 3
            cQY.lf r0 = new cQY.lf
            r1 = 4
            r0.<init>()
            r1 = 2
            cQY.lf.XF = r0
            r1 = 2
            int r0 = android.os.Process.myUid()
            r1 = 1
            cQY.lf.f3196h = r0
            r1 = 1
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newSingleThreadScheduledExecutor()
            r1 = 5
            cQY.lf.r5 = r0
            r1 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 7
            cQY.lf.qu = r0
            r1 = 0
            cQY.NS r0 = new cQY.NS
            r1 = 2
            r0.<init>()
            r1 = 7
            cQY.lf.f3195Z = r0
            r1 = 7
            return
    }

    private lf() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public static /* synthetic */ void XF() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h()
            return
    }

    private static final void h() {
            r3 = 1
            java.lang.Class<cQY.lf> r0 = cQY.lf.class
            java.lang.Class<cQY.lf> r0 = cQY.lf.class
            r3 = 3
            boolean r1 = di.NS.qu(r0)
            r3 = 1
            if (r1 == 0) goto Lf
            r3 = 0
            return
        Lf:
            r3 = 2
            android.content.Context r1 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3f
            r3 = 7
            java.lang.String r2 = "tvsatcyi"
            java.lang.String r2 = "activity"
            r3 = 6
            java.lang.Object r1 = r1.getSystemService(r2)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3f
            r3 = 4
            if (r1 == 0) goto L2a
            r3 = 5
            android.app.ActivityManager r1 = (android.app.ActivityManager) r1     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3f
            r3 = 3
            r5(r1)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3f
            goto L3f
        L2a:
            r3 = 5
            java.lang.NullPointerException r1 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3f
            r3 = 4
            java.lang.String r2 = "polmecav rM.laie ndtontaobe lg nayt ipynducinA ltr scnpt.n-otanu"
            java.lang.String r2 = "null cannot be cast to non-null type android.app.ActivityManager"
            r3 = 3
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3f
            r3 = 6
            throw r1     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3f
        L3a:
            r1 = move-exception
            r3 = 2
            di.NS.h(r1, r0)
        L3f:
            r3 = 0
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void qu() {
            java.lang.Class<cQY.lf> r0 = cQY.lf.class
            java.lang.Class<cQY.lf> r0 = cQY.lf.class
            r9 = 5
            boolean r1 = di.NS.qu(r0)
            r9 = 6
            if (r1 == 0) goto Le
            r9 = 2
            return
        Le:
            r9 = 5
            java.util.concurrent.ScheduledExecutorService r2 = cQY.lf.r5     // Catch: java.lang.Throwable -> L24
            r9 = 1
            java.lang.Runnable r3 = cQY.lf.f3195Z     // Catch: java.lang.Throwable -> L24
            r9 = 4
            r4 = 0
            r9 = 2
            r1 = 500(0x1f4, float:7.0E-43)
            r9 = 4
            long r6 = (long) r1     // Catch: java.lang.Throwable -> L24
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L24
            r9 = 4
            r2.scheduleAtFixedRate(r3, r4, r6, r8)     // Catch: java.lang.Throwable -> L24
            r9 = 2
            return
        L24:
            r1 = move-exception
            r9 = 0
            di.NS.h(r1, r0)
            r9 = 1
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void r5(android.app.ActivityManager r6) {
            r5 = 4
            java.lang.Class<cQY.lf> r0 = cQY.lf.class
            r5 = 4
            boolean r1 = di.NS.qu(r0)
            r5 = 4
            if (r1 == 0) goto Lc
            return
        Lc:
            r5 = 4
            if (r6 != 0) goto L10
            goto L82
        L10:
            r5 = 1
            java.util.List r6 = r6.getProcessesInErrorState()     // Catch: java.lang.Throwable -> L84
            r5 = 6
            if (r6 != 0) goto L1a
            r5 = 6
            goto L82
        L1a:
            r5 = 2
            java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Throwable -> L84
            r5 = 3
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L84
        L22:
            r5 = 3
            boolean r1 = r6.hasNext()     // Catch: java.lang.Throwable -> L84
            r5 = 3
            if (r1 == 0) goto L82
            r5 = 1
            java.lang.Object r1 = r6.next()     // Catch: java.lang.Throwable -> L84
            r5 = 7
            android.app.ActivityManager$ProcessErrorStateInfo r1 = (android.app.ActivityManager.ProcessErrorStateInfo) r1     // Catch: java.lang.Throwable -> L84
            r5 = 5
            int r2 = r1.condition     // Catch: java.lang.Throwable -> L84
            r5 = 0
            r3 = 2
            r5 = 7
            if (r2 != r3) goto L22
            r5 = 3
            int r2 = r1.uid     // Catch: java.lang.Throwable -> L84
            r5 = 7
            int r3 = cQY.lf.f3196h     // Catch: java.lang.Throwable -> L84
            r5 = 1
            if (r2 != r3) goto L22
            android.os.Looper r2 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L84
            r5 = 4
            java.lang.Thread r2 = r2.getThread()     // Catch: java.lang.Throwable -> L84
            r5 = 0
            java.lang.String r3 = "(d)hoLatoeipt.Meoenarr"
            java.lang.String r3 = "getMainLooper().thread"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Throwable -> L84
            r5 = 6
            java.lang.String r3 = yj.D.g(r2)     // Catch: java.lang.Throwable -> L84
            r5 = 4
            java.lang.String r4 = cQY.lf.qu     // Catch: java.lang.Throwable -> L84
            r5 = 4
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)     // Catch: java.lang.Throwable -> L84
            r5 = 3
            if (r4 != 0) goto L22
            r5 = 5
            boolean r2 = yj.D.f(r2)     // Catch: java.lang.Throwable -> L84
            r5 = 4
            if (r2 != 0) goto L6e
            r5 = 3
            goto L22
        L6e:
            r5 = 0
            cQY.lf.qu = r3     // Catch: java.lang.Throwable -> L84
            r5 = 2
            yj.f$NS r2 = yj.f.NS.XF     // Catch: java.lang.Throwable -> L84
            r5 = 4
            java.lang.String r1 = r1.shortMsg     // Catch: java.lang.Throwable -> L84
            r5 = 5
            yj.f r1 = yj.f.NS.XF(r1, r3)     // Catch: java.lang.Throwable -> L84
            r5 = 5
            r1.g()     // Catch: java.lang.Throwable -> L84
            r5 = 5
            goto L22
        L82:
            r5 = 0
            return
        L84:
            r6 = move-exception
            r5 = 0
            di.NS.h(r6, r0)
            r5 = 5
            return
    }
}

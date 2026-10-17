package androidx.activity;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\b¢\u0006\u0004\b!\u0010\"J\b\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R \u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\b0\u00178\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u001f¨\u0006#"}, d2 = {"Landroidx/activity/qR;", "", "", "h", "Ljava/util/concurrent/Executor;", "XF", "Ljava/util/concurrent/Executor;", "executor", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "reportFullyDrawn", "r5", "Ljava/lang/Object;", "lock", "", "qu", "I", "reporterCount", "", "Z", "reportPosted", "D3D", "reportedFullyDrawn", "", "g", "Ljava/util/List;", "onReportCallbacks", "Ljava/lang/Runnable;", "BW", "Ljava/lang/Runnable;", "reportRunnable", "()Z", "isFullyDrawnReported", "<init>", "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V", "activity_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFullyDrawnReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n1855#3,2:192\n*S KotlinDebug\n*F\n+ 1 FullyDrawnReporter.kt\nandroidx/activity/FullyDrawnReporter\n*L\n154#1:192,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class qR {
    private final java.lang.Runnable BW;
    private boolean D3D;
    private final java.util.concurrent.Executor XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f819Z;
    private final java.util.List<kotlin.jvm.functions.Function0<kotlin.Unit>> g;
    private final kotlin.jvm.functions.Function0<kotlin.Unit> h;
    private int qu;
    private final java.lang.Object r5;

    public qR(java.util.concurrent.Executor r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "oesxcrtu"
            java.lang.String r0 = "executor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "utDmlnarpyFlweor"
            java.lang.String r0 = "reportFullyDrawn"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r2.h = r4
            r1 = 0
            java.lang.Object r3 = new java.lang.Object
            r1 = 7
            r3.<init>()
            r1 = 0
            r2.r5 = r3
            r1 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 1
            r3.<init>()
            r2.g = r3
            r1 = 2
            androidx.activity.Q8S r3 = new androidx.activity.Q8S
            r3.<init>(r2)
            r2.BW = r3
            r1 = 0
            return
    }

    public static /* synthetic */ void XF(androidx.activity.qR r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qu(r1)
            r0 = 7
            return
    }

    private static final void qu(androidx.activity.qR r3) {
            r2 = 0
            java.lang.String r0 = "t$0hoi"
            java.lang.String r0 = "this$0"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.Object r0 = r3.r5
            r2 = 6
            monitor-enter(r0)
            r2 = 0
            r1 = 0
            r2 = 1
            r3.f819Z = r1     // Catch: java.lang.Throwable -> L31
            r2 = 0
            int r1 = r3.qu     // Catch: java.lang.Throwable -> L31
            if (r1 != 0) goto L2a
            r2 = 3
            boolean r1 = r3.D3D     // Catch: java.lang.Throwable -> L31
            r2 = 0
            if (r1 != 0) goto L2a
            r2 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r3.h     // Catch: java.lang.Throwable -> L31
            r2 = 4
            r1.invoke()     // Catch: java.lang.Throwable -> L31
            r2 = 6
            r3.h()     // Catch: java.lang.Throwable -> L31
        L2a:
            r2 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L31
            r2 = 4
            monitor-exit(r0)
            r2 = 2
            return
        L31:
            r3 = move-exception
            r2 = 6
            monitor-exit(r0)
            throw r3
    }

    public final void h() {
            r4 = this;
            r3 = 3
            java.lang.Object r0 = r4.r5
            r3 = 6
            monitor-enter(r0)
            r3 = 5
            r1 = 1
            r3 = 3
            r4.D3D = r1     // Catch: java.lang.Throwable -> L39
            r3 = 2
            java.util.List<kotlin.jvm.functions.Function0<kotlin.Unit>> r1 = r4.g     // Catch: java.lang.Throwable -> L39
            r3 = 6
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L39
            r3 = 1
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L39
        L15:
            r3 = 7
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L39
            r3 = 6
            if (r2 == 0) goto L2b
            r3 = 3
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L39
            r3 = 5
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2     // Catch: java.lang.Throwable -> L39
            r3 = 4
            r2.invoke()     // Catch: java.lang.Throwable -> L39
            r3 = 7
            goto L15
        L2b:
            r3 = 2
            java.util.List<kotlin.jvm.functions.Function0<kotlin.Unit>> r1 = r4.g     // Catch: java.lang.Throwable -> L39
            r3 = 1
            r1.clear()     // Catch: java.lang.Throwable -> L39
            r3 = 5
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L39
            r3 = 0
            monitor-exit(r0)
            r3 = 0
            return
        L39:
            r1 = move-exception
            r3 = 0
            monitor-exit(r0)
            r3 = 2
            throw r1
    }

    public final boolean r5() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.r5
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            boolean r1 = r3.D3D     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            monitor-exit(r0)
            r2 = 3
            return r1
        Lc:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)
            throw r1
    }
}

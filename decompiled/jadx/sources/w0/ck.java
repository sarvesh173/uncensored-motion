package w0;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lw0/ck;", "Ljava/util/concurrent/Executor;", "Ljava/lang/Runnable;", "command", "", "execute", "r5", "h", "Ljava/util/concurrent/Executor;", "executor", "Ljava/util/ArrayDeque;", "Z", "Ljava/util/ArrayDeque;", "tasks", "g", "Ljava/lang/Runnable;", "active", "", "b", "Ljava/lang/Object;", "syncLock", "<init>", "(Ljava/util/concurrent/Executor;)V", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ck implements java.util.concurrent.Executor {
    private final java.util.ArrayDeque<java.lang.Runnable> Z;
    private final java.lang.Object b;
    private java.lang.Runnable g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.Executor f1101h;

    public ck(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tusreoex"
            java.lang.String r0 = "executor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 7
            r2.f1101h = r3
            java.util.ArrayDeque r3 = new java.util.ArrayDeque
            r1 = 1
            r3.<init>()
            r1 = 7
            r2.Z = r3
            r1 = 4
            java.lang.Object r3 = new java.lang.Object
            r1 = 5
            r3.<init>()
            r1 = 0
            r2.b = r3
            r1 = 5
            return
    }

    public static /* synthetic */ void XF(java.lang.Runnable r1, w0.ck r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h(r1, r2)
            r0 = 0
            return
    }

    private static final void h(java.lang.Runnable r2, w0.ck r3) {
            r1 = 4
            java.lang.String r0 = "docm$nam"
            java.lang.String r0 = "$command"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "its0o$"
            java.lang.String r0 = "this$0"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.run()     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            r3.r5()
            r1 = 3
            return
        L1e:
            r2 = move-exception
            r1 = 2
            r3.r5()
            r1 = 6
            throw r2
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "cmndoba"
            java.lang.String r0 = "command"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.Object r0 = r4.b
            r3 = 5
            monitor-enter(r0)
            java.util.ArrayDeque<java.lang.Runnable> r1 = r4.Z     // Catch: java.lang.Throwable -> L2a
            w0.y r2 = new w0.y     // Catch: java.lang.Throwable -> L2a
            r3 = 4
            r2.<init>(r5, r4)     // Catch: java.lang.Throwable -> L2a
            r3 = 2
            r1.offer(r2)     // Catch: java.lang.Throwable -> L2a
            r3 = 5
            java.lang.Runnable r5 = r4.g     // Catch: java.lang.Throwable -> L2a
            r3 = 4
            if (r5 != 0) goto L23
            r3 = 2
            r4.r5()     // Catch: java.lang.Throwable -> L2a
        L23:
            r3 = 3
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L2a
            r3 = 7
            monitor-exit(r0)
            r3 = 1
            return
        L2a:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)
            r3 = 4
            throw r5
    }

    public final void r5() {
            r4 = this;
            java.lang.Object r0 = r4.b
            monitor-enter(r0)
            r3 = 4
            java.util.ArrayDeque<java.lang.Runnable> r1 = r4.Z     // Catch: java.lang.Throwable -> L24
            r3 = 6
            java.lang.Object r1 = r1.poll()     // Catch: java.lang.Throwable -> L24
            r2 = r1
            r2 = r1
            r3 = 3
            java.lang.Runnable r2 = (java.lang.Runnable) r2     // Catch: java.lang.Throwable -> L24
            r3 = 2
            r4.g = r2     // Catch: java.lang.Throwable -> L24
            r3 = 2
            if (r1 == 0) goto L1d
            r3 = 4
            java.util.concurrent.Executor r1 = r4.f1101h     // Catch: java.lang.Throwable -> L24
            r3 = 5
            r1.execute(r2)     // Catch: java.lang.Throwable -> L24
        L1d:
            r3 = 2
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L24
            r3 = 0
            monitor-exit(r0)
            r3 = 4
            return
        L24:
            r1 = move-exception
            r3 = 2
            monitor-exit(r0)
            r3 = 7
            throw r1
    }
}

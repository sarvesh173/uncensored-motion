package W7I;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"LW7I/LZn$lf;", "", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "XF", "Landroid/os/Parcelable$Creator;", "LW7I/LZn;", "CREATOR", "Landroid/os/Parcelable$Creator;", "backgroundExecutor", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "<init>", "()V", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LZn$lf {
    private LZn$lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ LZn$lf(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @kotlin.jvm.JvmStatic
    public final synchronized java.util.concurrent.ScheduledThreadPoolExecutor XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = W7I.LZn.Dmx()     // Catch: java.lang.Throwable -> L2f
            r2 = 5
            if (r0 != 0) goto L16
            r2 = 6
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = new java.util.concurrent.ScheduledThreadPoolExecutor     // Catch: java.lang.Throwable -> L2f
            r1 = 1
            r2 = r1
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            W7I.LZn.I4t(r0)     // Catch: java.lang.Throwable -> L2f
        L16:
            r2 = 5
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = W7I.LZn.Dmx()     // Catch: java.lang.Throwable -> L2f
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 3
            monitor-exit(r3)
            return r0
        L21:
            r2 = 4
            java.lang.String r0 = "xEsboanektcrogruuc"
            java.lang.String r0 = "backgroundExecutor"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)     // Catch: java.lang.Throwable -> L2f
            r2 = 5
            r0 = 0
            r2 = 1
            throw r0     // Catch: java.lang.Throwable -> L2f
        L2f:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 6
            throw r0
    }
}

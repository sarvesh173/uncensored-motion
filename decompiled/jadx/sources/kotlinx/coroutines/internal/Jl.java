package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005*\f\b\u0000\u0010\b\"\u00020\u00072\u00020\u0007¨\u0006\t"}, d2 = {"Ljava/util/concurrent/Executor;", "executor", "", "XF", "Ljava/lang/reflect/Method;", "Ljava/lang/reflect/Method;", "REMOVE_FUTURE_ON_CANCEL", "Ljava/util/concurrent/locks/ReentrantLock;", "ReentrantLock", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Jl {
    private static final java.lang.reflect.Method XF = null;

    static {
            java.lang.Class<java.util.concurrent.ScheduledThreadPoolExecutor> r0 = java.util.concurrent.ScheduledThreadPoolExecutor.class
            java.lang.Class<java.util.concurrent.ScheduledThreadPoolExecutor> r0 = java.util.concurrent.ScheduledThreadPoolExecutor.class
            r5 = 5
            java.lang.String r1 = "ClseReoePmysctvioOclean"
            java.lang.String r1 = "setRemoveOnCancelPolicy"
            r5 = 2
            r2 = 1
            r5 = 3
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L1e
            r5 = 0
            java.lang.Class r3 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L1e
            r5 = 6
            r4 = 0
            r5 = 7
            r2[r4] = r3     // Catch: java.lang.Throwable -> L1e
            r5 = 3
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L1e
            r5 = 4
            goto L20
        L1e:
            r5 = 3
            r0 = 0
        L20:
            r5 = 5
            kotlinx.coroutines.internal.Jl.XF = r0
            r5 = 7
            return
    }

    public static final boolean XF(java.util.concurrent.Executor r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 6
            boolean r1 = r6 instanceof java.util.concurrent.ScheduledThreadPoolExecutor     // Catch: java.lang.Throwable -> L2d
            r5 = 3
            if (r1 == 0) goto Le
            r5 = 2
            java.util.concurrent.ScheduledThreadPoolExecutor r6 = (java.util.concurrent.ScheduledThreadPoolExecutor) r6     // Catch: java.lang.Throwable -> L2d
            r5 = 5
            goto L10
        Le:
            r5 = 4
            r6 = 0
        L10:
            r5 = 7
            if (r6 != 0) goto L15
            r5 = 5
            return r0
        L15:
            r5 = 3
            java.lang.reflect.Method r1 = kotlinx.coroutines.internal.Jl.XF     // Catch: java.lang.Throwable -> L2d
            r5 = 4
            if (r1 != 0) goto L1d
            r5 = 6
            return r0
        L1d:
            r5 = 0
            r2 = 1
            r5 = 4
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L2d
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L2d
            r5 = 1
            r3[r0] = r4     // Catch: java.lang.Throwable -> L2d
            r5 = 4
            r1.invoke(r6, r3)     // Catch: java.lang.Throwable -> L2d
            r5 = 0
            return r2
        L2d:
            r5 = 4
            return r0
    }
}

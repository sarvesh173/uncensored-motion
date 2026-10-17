package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CancellableSimpleLock extends kotlin.reflect.jvm.internal.impl.storage.DefaultSimpleLock {
    private final java.lang.Runnable checkCancelled;
    private final kotlin.jvm.functions.Function1<java.lang.InterruptedException, kotlin.Unit> interruptedExceptionHandler;

    public CancellableSimpleLock(java.lang.Runnable r3, kotlin.jvm.functions.Function1<? super java.lang.InterruptedException, kotlin.Unit> r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "nesakclChcdelc"
            java.lang.String r0 = "checkCancelled"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "ieimncErtoxltrdntppeundeeHa"
            java.lang.String r0 = "interruptedExceptionHandler"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.util.concurrent.locks.ReentrantLock r0 = new java.util.concurrent.locks.ReentrantLock
            r1 = 2
            r0.<init>()
            r2.<init>(r0, r3, r4)
            r1 = 4
            return
    }

    public CancellableSimpleLock(java.util.concurrent.locks.Lock r3, java.lang.Runnable r4, kotlin.jvm.functions.Function1<? super java.lang.InterruptedException, kotlin.Unit> r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "lock"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "clakoleencChcd"
            java.lang.String r0 = "checkCancelled"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "rEenHbutioennirepxrddlctapt"
            java.lang.String r0 = "interruptedExceptionHandler"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            r2.<init>(r3)
            r1 = 3
            r2.checkCancelled = r4
            r1 = 7
            r2.interruptedExceptionHandler = r5
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.DefaultSimpleLock
    public void lock() {
            r5 = this;
        L0:
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.locks.Lock r0 = r5.getLock()     // Catch: java.lang.InterruptedException -> L1f
            r4 = 7
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.InterruptedException -> L1f
            r4 = 3
            r2 = 50
            r2 = 50
            r4 = 1
            boolean r0 = r0.tryLock(r2, r1)     // Catch: java.lang.InterruptedException -> L1f
            r4 = 2
            if (r0 != 0) goto L27
            r4 = 7
            java.lang.Runnable r0 = r5.checkCancelled     // Catch: java.lang.InterruptedException -> L1f
            r4 = 7
            r0.run()     // Catch: java.lang.InterruptedException -> L1f
            r4 = 2
            goto L0
        L1f:
            r0 = move-exception
            r4 = 3
            kotlin.jvm.functions.Function1<java.lang.InterruptedException, kotlin.Unit> r1 = r5.interruptedExceptionHandler
            r4 = 2
            r1.invoke(r0)
        L27:
            r4 = 3
            return
    }
}

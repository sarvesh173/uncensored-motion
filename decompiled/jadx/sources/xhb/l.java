package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class l {
    private static final java.util.concurrent.ExecutorService XF = null;

    static {
            r1 = 4
            java.lang.String r0 = "sesnvErMdennraxoea kofetnuotnit ui wTiihtctaIcanaO"
            java.lang.String r0 = "awaitEvenIfOnMainThread task continuation executor"
            r1 = 3
            java.util.concurrent.ExecutorService r0 = xhb.Iz.r5(r0)
            r1 = 0
            xhb.l.XF = r0
            r1 = 7
            return
    }

    private static /* synthetic */ java.lang.Void BW(com.google.android.gms.tasks.TaskCompletionSource r2, com.google.android.gms.tasks.Task r3) throws java.lang.Exception {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isSuccessful()
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 5
            java.lang.Object r3 = r3.getResult()
            r1 = 2
            r2.trySetResult(r3)
            r1 = 7
            goto L20
        L14:
            java.lang.Exception r3 = r3.getException()
            r1 = 1
            j$.util.Objects.requireNonNull(r3)
            r1 = 1
            r2.trySetException(r3)
        L20:
            r2 = 0
            r1 = 2
            return r2
    }

    public static <T> com.google.android.gms.tasks.Task<T> D3D(java.util.concurrent.Executor r3, java.util.concurrent.Callable<com.google.android.gms.tasks.Task<T>> r4) {
            r2 = 1
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 0
            r0.<init>()
            r2 = 5
            xhb.l$NS r1 = new xhb.l$NS
            r2 = 1
            r1.<init>(r4, r0)
            r2 = 5
            r3.execute(r1)
            r2 = 0
            com.google.android.gms.tasks.Task r3 = r0.getTask()
            r2 = 0
            return r3
    }

    public static <T> com.google.android.gms.tasks.Task<T> J(com.google.android.gms.tasks.Task<T> r3, com.google.android.gms.tasks.Task<T> r4) {
            r2 = 7
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 7
            r0.<init>()
            r2 = 1
            xhb.Uz0 r1 = new xhb.Uz0
            r1.<init>(r0)
            r2 = 4
            r3.continueWith(r1)
            r2 = 7
            r4.continueWith(r1)
            r2 = 1
            com.google.android.gms.tasks.Task r3 = r0.getTask()
            r2 = 7
            return r3
    }

    public static /* synthetic */ java.lang.Void XF(com.google.android.gms.tasks.TaskCompletionSource r1, com.google.android.gms.tasks.Task r2) {
            r0 = 2
            java.lang.Void r1 = b(r1, r2)
            r0 = 3
            return r1
    }

    public static boolean Z(java.util.concurrent.CountDownLatch r4, long r5, java.util.concurrent.TimeUnit r7) {
            r3 = 2
            r0 = 0
            r3 = 2
            long r5 = r7.toNanos(r5)     // Catch: java.lang.Throwable -> L30
            r3 = 0
            long r1 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L30
            r3 = 7
            long r1 = r1 + r5
        Le:
            r3 = 3
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.InterruptedException -> L24 java.lang.Throwable -> L30
            r3 = 5
            boolean r4 = r4.await(r5, r7)     // Catch: java.lang.InterruptedException -> L24 java.lang.Throwable -> L30
            r3 = 7
            if (r0 == 0) goto L22
            r3 = 4
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r3 = 0
            r5.interrupt()
        L22:
            r3 = 0
            return r4
        L24:
            r0 = 7
            r0 = 1
            r3 = 6
            long r5 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L30
            r3 = 6
            long r5 = r1 - r5
            r3 = 1
            goto Le
        L30:
            r4 = move-exception
            r3 = 6
            if (r0 == 0) goto L3d
            r3 = 6
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r3 = 2
            r5.interrupt()
        L3d:
            r3 = 3
            throw r4
    }

    private static /* synthetic */ java.lang.Void b(com.google.android.gms.tasks.TaskCompletionSource r2, com.google.android.gms.tasks.Task r3) throws java.lang.Exception {
            r1 = 3
            boolean r0 = r3.isSuccessful()
            r1 = 0
            if (r0 == 0) goto L12
            java.lang.Object r3 = r3.getResult()
            r1 = 0
            r2.trySetResult(r3)
            r1 = 4
            goto L1f
        L12:
            r1 = 1
            java.lang.Exception r3 = r3.getException()
            r1 = 0
            j$.util.Objects.requireNonNull(r3)
            r1 = 6
            r2.trySetException(r3)
        L1f:
            r1 = 3
            r2 = 0
            r1 = 1
            return r2
    }

    public static <T> com.google.android.gms.tasks.Task<T> f(java.util.concurrent.Executor r3, com.google.android.gms.tasks.Task<T> r4, com.google.android.gms.tasks.Task<T> r5) {
            r2 = 7
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 2
            r0.<init>()
            r2 = 6
            xhb.idB r1 = new xhb.idB
            r2 = 3
            r1.<init>(r0)
            r2 = 7
            r4.continueWith(r3, r1)
            r5.continueWith(r3, r1)
            r2 = 1
            com.google.android.gms.tasks.Task r3 = r0.getTask()
            r2 = 3
            return r3
    }

    private static /* synthetic */ java.lang.Object g(java.util.concurrent.CountDownLatch r1, com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r0 = 2
            r1.countDown()
            r0 = 7
            r1 = 0
            r0 = 1
            return r1
    }

    public static /* synthetic */ java.lang.Void h(com.google.android.gms.tasks.TaskCompletionSource r1, com.google.android.gms.tasks.Task r2) {
            r0 = 1
            java.lang.Void r1 = BW(r1, r2)
            r0 = 7
            return r1
    }

    public static <T> T qu(com.google.android.gms.tasks.Task<T> r5) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException {
            r4 = 6
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r4 = 5
            r1 = 1
            r4 = 0
            r0.<init>(r1)
            r4 = 3
            java.util.concurrent.ExecutorService r1 = xhb.l.XF
            r4 = 6
            xhb.DdJ r2 = new xhb.DdJ
            r2.<init>(r0)
            r5.continueWith(r1, r2)
            r1 = 4
            r1 = 4
            r4 = 0
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 7
            r0.await(r1, r3)
            r4 = 4
            boolean r0 = r5.isSuccessful()
            r4 = 4
            if (r0 == 0) goto L2e
            java.lang.Object r5 = r5.getResult()
            r4 = 1
            return r5
        L2e:
            r4 = 7
            boolean r0 = r5.isCanceled()
            r4 = 3
            if (r0 != 0) goto L55
            r4 = 0
            boolean r0 = r5.isComplete()
            r4 = 6
            if (r0 == 0) goto L4c
            r4 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.Exception r5 = r5.getException()
            r4 = 1
            r0.<init>(r5)
            r4 = 0
            throw r0
        L4c:
            r4 = 4
            java.util.concurrent.TimeoutException r5 = new java.util.concurrent.TimeoutException
            r4 = 2
            r5.<init>()
            r4 = 6
            throw r5
        L55:
            r4 = 7
            java.util.concurrent.CancellationException r5 = new java.util.concurrent.CancellationException
            r4 = 0
            java.lang.String r0 = "dsamsie rela ceynkaac dl"
            java.lang.String r0 = "Task is already canceled"
            r4 = 6
            r5.<init>(r0)
            r4 = 0
            throw r5
    }

    public static /* synthetic */ java.lang.Object r5(java.util.concurrent.CountDownLatch r1, com.google.android.gms.tasks.Task r2) {
            r0 = 1
            java.lang.Object r1 = g(r1, r2)
            r0 = 7
            return r1
    }
}

package EKg;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0017\b\u0016\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000e"}, d2 = {"LEKg/Sm;", "T", "", "XF", "Ljava/lang/Object;", "storedValue", "Ljava/util/concurrent/CountDownLatch;", "h", "Ljava/util/concurrent/CountDownLatch;", "initLatch", "Ljava/util/concurrent/Callable;", "callable", "<init>", "(Ljava/util/concurrent/Callable;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Sm<T> {
    private T XF;
    private java.util.concurrent.CountDownLatch h;

    public Sm(java.util.concurrent.Callable<T> r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "lbsaeacl"
            java.lang.String r0 = "callable"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            r4.<init>()
            r3 = 6
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r3 = 0
            r1 = 1
            r3 = 7
            r0.<init>(r1)
            r3 = 5
            r4.h = r0
            r3 = 7
            java.util.concurrent.Executor r0 = oMp.kL.t4x()
            r3 = 3
            java.util.concurrent.FutureTask r1 = new java.util.concurrent.FutureTask
            r3 = 2
            EKg.mlu r2 = new EKg.mlu
            r3 = 7
            r2.<init>(r4, r5)
            r3 = 6
            r1.<init>(r2)
            r3 = 4
            r0.execute(r1)
            r3 = 4
            return
    }

    public static /* synthetic */ java.lang.Void XF(EKg.Sm r1, java.util.concurrent.Callable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Void r1 = h(r1, r2)
            r0 = 2
            return r1
    }

    private static final java.lang.Void h(EKg.Sm r2, java.util.concurrent.Callable r3) {
            r1 = 4
            java.lang.String r0 = "s$imh0"
            java.lang.String r0 = "this$0"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "labeoclal"
            java.lang.String r0 = "$callable"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.Object r3 = r3.call()     // Catch: java.lang.Throwable -> L2d
            r1 = 5
            r2.XF = r3     // Catch: java.lang.Throwable -> L2d
            r1 = 5
            java.util.concurrent.CountDownLatch r2 = r2.h
            r1 = 4
            if (r2 != 0) goto L25
            r1 = 3
            goto L29
        L25:
            r1 = 2
            r2.countDown()
        L29:
            r1 = 0
            r2 = 0
            r1 = 0
            return r2
        L2d:
            r3 = move-exception
            r1 = 3
            java.util.concurrent.CountDownLatch r2 = r2.h
            r1 = 2
            if (r2 != 0) goto L36
            r1 = 7
            goto L3a
        L36:
            r1 = 0
            r2.countDown()
        L3a:
            r1 = 5
            throw r3
    }
}

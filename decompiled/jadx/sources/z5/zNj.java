package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class zNj implements z5.vdD {
    private final java.util.concurrent.CountDownLatch XF;

    /* synthetic */ zNj(z5.GcS r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            java.util.concurrent.CountDownLatch r3 = new java.util.concurrent.CountDownLatch
            r1 = 2
            r0 = 1
            r3.<init>(r0)
            r2.XF = r3
            r1 = 5
            return
    }

    public final void XF() throws java.lang.InterruptedException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.CountDownLatch r0 = r2.XF
            r1 = 6
            r0.await()
            r1 = 7
            return
    }

    public final void onFailure(java.lang.Exception r2) {
            r1 = this;
            r0 = 5
            java.util.concurrent.CountDownLatch r2 = r1.XF
            r0 = 5
            r2.countDown()
            r0 = 2
            return
    }

    public final void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.util.concurrent.CountDownLatch r2 = r1.XF
            r0 = 3
            r2.countDown()
            r0 = 4
            return
    }
}

package cM0;

/* JADX INFO: Add missing generic type declarations: [D] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class NS$NS<D> extends cM0.f<java.lang.Void, java.lang.Void, D> implements java.lang.Runnable {
    private final java.util.concurrent.CountDownLatch E;
    boolean d;
    final /* synthetic */ cM0.NS x;

    NS$NS(cM0.NS r3) {
            r2 = this;
            r1 = 4
            r2.x = r3
            r1 = 1
            r2.<init>()
            r1 = 4
            java.util.concurrent.CountDownLatch r3 = new java.util.concurrent.CountDownLatch
            r1 = 7
            r0 = 1
            r1 = 5
            r3.<init>(r0)
            r1 = 6
            r2.E = r3
            return
    }

    @Override // cM0.f
    protected void BW(D r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            cM0.NS r0 = r2.x     // Catch: java.lang.Throwable -> L11
            r1 = 6
            r0.D(r2, r3)     // Catch: java.lang.Throwable -> L11
            r1 = 3
            java.util.concurrent.CountDownLatch r3 = r2.E
            r1 = 3
            r3.countDown()
            r1 = 5
            return
        L11:
            r3 = move-exception
            r1 = 2
            java.util.concurrent.CountDownLatch r0 = r2.E
            r1 = 3
            r0.countDown()
            r1 = 0
            throw r3
    }

    @Override // cM0.f
    protected void b(D r3) {
            r2 = this;
            r1 = 6
            cM0.NS r0 = r2.x     // Catch: java.lang.Throwable -> L10
            r1 = 1
            r0.GK(r2, r3)     // Catch: java.lang.Throwable -> L10
            r1 = 2
            java.util.concurrent.CountDownLatch r3 = r2.E
            r1 = 0
            r3.countDown()
            r1 = 0
            return
        L10:
            r3 = move-exception
            r1 = 7
            java.util.concurrent.CountDownLatch r0 = r2.E
            r1 = 5
            r0.countDown()
            r1 = 3
            throw r3
    }

    @Override // cM0.f
    protected /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Void[] r2) {
            r1 = this;
            r0 = 3
            java.lang.Void[] r2 = (java.lang.Void[]) r2
            r0 = 7
            java.lang.Object r2 = r1.km(r2)
            r0 = 5
            return r2
    }

    protected D km(java.lang.Void... r3) {
            r2 = this;
            r1 = 3
            cM0.NS r3 = r2.x     // Catch: androidx.core.os.OperationCanceledException -> La
            r1 = 3
            java.lang.Object r3 = r3.uD()     // Catch: androidx.core.os.OperationCanceledException -> La
            r1 = 3
            return r3
        La:
            r3 = move-exception
            r1 = 0
            boolean r0 = r2.D3D()
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 6
            r3 = 0
            r1 = 0
            return r3
        L17:
            r1 = 2
            throw r3
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.d = r0
            r1 = 5
            cM0.NS r0 = r2.x
            r1 = 1
            r0.P()
            r1 = 1
            return
    }
}

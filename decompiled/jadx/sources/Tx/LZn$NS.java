package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class LZn$NS implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Tx.LZn f661Z;
    final /* synthetic */ androidx.work.impl.utils.futures.f h;

    LZn$NS(Tx.LZn r2, androidx.work.impl.utils.futures.f r3) {
            r1 = this;
            r0 = 7
            r1.f661Z = r2
            r0 = 6
            r1.h = r3
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.utils.futures.f r0 = r3.h
            Tx.LZn r1 = r3.f661Z
            r2 = 5
            androidx.work.ListenableWorker r1 = r1.b
            r2 = 6
            com.google.common.util.concurrent.f r1 = r1.getForegroundInfoAsync()
            r2 = 0
            r0.Bq3(r1)
            r2 = 6
            return
    }
}

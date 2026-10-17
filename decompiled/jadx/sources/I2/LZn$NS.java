package I2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class LZn$NS implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ I2.LZn f238Z;
    final /* synthetic */ java.lang.Runnable h;

    LZn$NS(I2.LZn r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 3
            r1.f238Z = r2
            r0 = 3
            r1.h = r3
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            I2.LZn r0 = r2.f238Z     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            int r0 = I2.LZn.XF(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            android.os.Process.setThreadPriority(r0)     // Catch: java.lang.Throwable -> Ld
        Ld:
            r1 = 4
            java.lang.Runnable r0 = r2.h
            r1 = 7
            r0.run()
            r1 = 6
            return
    }
}

package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class qR$NS implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final java.lang.Runnable f692Z;
    final Tx.qR h;

    qR$NS(Tx.qR r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.h = r2
            r1.f692Z = r3
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r3.f692Z     // Catch: java.lang.Throwable -> Lf
            r2 = 5
            r0.run()     // Catch: java.lang.Throwable -> Lf
            Tx.qR r0 = r3.h
            r0.h()
            r2 = 7
            return
        Lf:
            r0 = move-exception
            r2 = 1
            Tx.qR r1 = r3.h
            r2 = 1
            r1.h()
            r2 = 7
            throw r0
    }
}

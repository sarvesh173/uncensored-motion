package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class P3 implements java.lang.Runnable {
    final /* synthetic */ java.lang.Runnable a;
    final /* synthetic */ java.lang.Runnable b;

    P3(java.lang.Runnable r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 1
            r1.a = r2
            r0 = 2
            r1.b = r3
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r3.b
            r2 = 1
            java.lang.Runnable r1 = r3.a     // Catch: java.lang.Throwable -> L11
            r2 = 5
            r1.run()     // Catch: java.lang.Throwable -> L11
            r2 = 4
            r0.run()
            r2 = 6
            return
        L11:
            r1 = move-exception
            r2 = 4
            r0.run()     // Catch: java.lang.Throwable -> L18
            r2 = 6
            goto L1d
        L18:
            r0 = move-exception
            r2 = 3
            r1.addSuppressed(r0)     // Catch: java.lang.Throwable -> L1d
        L1d:
            r2 = 3
            throw r1
    }
}

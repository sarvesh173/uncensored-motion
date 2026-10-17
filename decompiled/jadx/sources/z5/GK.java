package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class GK implements java.lang.Runnable {
    final /* synthetic */ z5.LZn Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ z5.h6W f1686h;

    GK(z5.LZn r2, z5.h6W r3) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 5
            r1.f1686h = r3
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z5.LZn r0 = r4.Z
            java.lang.Object r0 = z5.LZn.r5(r0)
            r3 = 2
            monitor-enter(r0)
            r3 = 1
            z5.LZn r1 = r4.Z     // Catch: java.lang.Throwable -> L2a
            r3 = 6
            z5.Mk r2 = z5.LZn.h(r1)     // Catch: java.lang.Throwable -> L2a
            r3 = 5
            if (r2 == 0) goto L26
            r3 = 4
            z5.Mk r1 = z5.LZn.h(r1)     // Catch: java.lang.Throwable -> L2a
            r3 = 5
            z5.h6W r2 = r4.f1686h     // Catch: java.lang.Throwable -> L2a
            r3 = 3
            java.lang.Object r2 = r2.Z()     // Catch: java.lang.Throwable -> L2a
            r3 = 0
            r1.onSuccess(r2)     // Catch: java.lang.Throwable -> L2a
        L26:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 0
            return
        L2a:
            r1 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 5
            throw r1
    }
}

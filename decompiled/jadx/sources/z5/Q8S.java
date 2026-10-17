package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Q8S implements java.lang.Runnable {
    final /* synthetic */ z5.qR Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ z5.h6W f1228h;

    Q8S(z5.qR r2, z5.h6W r3) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 0
            r1.f1228h = r3
            r0 = 7
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z5.qR r0 = r4.Z
            r3 = 7
            java.lang.Object r0 = z5.qR.r5(r0)
            r3 = 6
            monitor-enter(r0)
            r3 = 2
            z5.qR r1 = r4.Z     // Catch: java.lang.Throwable -> L25
            r3 = 4
            z5.f r2 = z5.qR.h(r1)     // Catch: java.lang.Throwable -> L25
            r3 = 6
            if (r2 == 0) goto L21
            r3 = 1
            z5.f r1 = z5.qR.h(r1)     // Catch: java.lang.Throwable -> L25
            r3 = 4
            z5.h6W r2 = r4.f1228h     // Catch: java.lang.Throwable -> L25
            r1.XF(r2)     // Catch: java.lang.Throwable -> L25
        L21:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r3 = 4
            return
        L25:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
            r3 = 1
            throw r1
    }
}

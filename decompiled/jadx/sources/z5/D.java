package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class D implements java.lang.Runnable {
    final /* synthetic */ z5.z9 Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ z5.h6W f1319h;

    D(z5.z9 r2, z5.h6W r3) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 0
            r1.f1319h = r3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z5.z9 r0 = r4.Z
            r3 = 3
            java.lang.Object r0 = z5.z9.r5(r0)
            r3 = 1
            monitor-enter(r0)
            r3 = 3
            z5.z9 r1 = r4.Z     // Catch: java.lang.Throwable -> L2b
            r3 = 1
            z5.Jl r2 = z5.z9.h(r1)     // Catch: java.lang.Throwable -> L2b
            r3 = 1
            if (r2 == 0) goto L27
            r3 = 3
            z5.Jl r1 = z5.z9.h(r1)     // Catch: java.lang.Throwable -> L2b
            r3 = 2
            z5.h6W r2 = r4.f1319h     // Catch: java.lang.Throwable -> L2b
            r3 = 1
            java.lang.Exception r2 = r2.qu()     // Catch: java.lang.Throwable -> L2b
            r3 = 6
            r1.onFailure(r2)     // Catch: java.lang.Throwable -> L2b
        L27:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 6
            return
        L2b:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 7
            throw r1
    }
}

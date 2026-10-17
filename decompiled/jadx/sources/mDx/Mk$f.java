package mDx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Mk$f implements java.lang.Runnable {
    final /* synthetic */ java.util.concurrent.Callable Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ mDx.h6W f708h;

    Mk$f(mDx.f r2, mDx.h6W r3, java.util.concurrent.Callable r4) {
            r1 = this;
            r0 = 0
            r1.f708h = r3
            r0 = 1
            r1.Z = r4
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mDx.h6W r0 = r3.f708h     // Catch: java.lang.Exception -> L12 java.util.concurrent.CancellationException -> L1c
            r2 = 6
            java.util.concurrent.Callable r1 = r3.Z     // Catch: java.lang.Exception -> L12 java.util.concurrent.CancellationException -> L1c
            r2 = 2
            java.lang.Object r1 = r1.call()     // Catch: java.lang.Exception -> L12 java.util.concurrent.CancellationException -> L1c
            r2 = 3
            r0.qu(r1)     // Catch: java.lang.Exception -> L12 java.util.concurrent.CancellationException -> L1c
            r2 = 3
            goto L23
        L12:
            r0 = move-exception
            r2 = 7
            mDx.h6W r1 = r3.f708h
            r2 = 6
            r1.r5(r0)
            r2 = 7
            goto L23
        L1c:
            r2 = 2
            mDx.h6W r0 = r3.f708h
            r2 = 0
            r0.h()
        L23:
            r2 = 4
            return
    }
}

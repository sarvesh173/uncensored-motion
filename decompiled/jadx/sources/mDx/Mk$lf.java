package mDx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$lf implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ mDx.Jl f7422Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ mDx.Mk f7423g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ mDx.h6W f7424h;

    Mk$lf(mDx.f r2, mDx.h6W r3, mDx.Jl r4, mDx.Mk r5) {
            r1 = this;
            r0 = 3
            r1.f7424h = r3
            r0 = 0
            r1.f7422Z = r4
            r0 = 4
            r1.f7423g = r5
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mDx.Jl r0 = r3.f7422Z     // Catch: java.lang.Exception -> L15 java.util.concurrent.CancellationException -> L1f
            r2 = 2
            mDx.Mk r1 = r3.f7423g     // Catch: java.lang.Exception -> L15 java.util.concurrent.CancellationException -> L1f
            r2 = 3
            java.lang.Object r0 = r0.XF(r1)     // Catch: java.lang.Exception -> L15 java.util.concurrent.CancellationException -> L1f
            r2 = 1
            mDx.h6W r1 = r3.f7424h     // Catch: java.lang.Exception -> L15 java.util.concurrent.CancellationException -> L1f
            r2 = 6
            r1.qu(r0)     // Catch: java.lang.Exception -> L15 java.util.concurrent.CancellationException -> L1f
            r2 = 7
            goto L26
        L15:
            r0 = move-exception
            r2 = 3
            mDx.h6W r1 = r3.f7424h
            r2 = 6
            r1.r5(r0)
            r2 = 0
            goto L26
        L1f:
            r2 = 5
            mDx.h6W r0 = r3.f7424h
            r2 = 0
            r0.h()
        L26:
            r2 = 5
            return
    }
}

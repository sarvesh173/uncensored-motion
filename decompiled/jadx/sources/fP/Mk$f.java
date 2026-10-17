package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Mk$f implements java.util.concurrent.Callable<java.lang.Void> {
    final /* synthetic */ java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ k3.Jl f534h;
    final /* synthetic */ fP.Mk r5;

    Mk$f(fP.Mk r2, java.lang.Object r3, k3.Jl r4) {
            r1 = this;
            r0 = 4
            r1.r5 = r2
            r0 = 6
            r1.XF = r3
            r0 = 2
            r1.f534h = r4
            r1.<init>()
            r0 = 1
            return
    }

    public java.lang.Void XF() throws java.lang.Exception {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r5.XF
            r4 = 3
            r1 = 0
            r4 = 6
            java.lang.Object r0 = uV.NS.Z(r0, r1)
            r4 = 3
            fP.Mk r2 = r5.r5     // Catch: java.lang.Throwable -> L2f
            r4 = 1
            fP.rLs r2 = fP.Mk.h(r2)     // Catch: java.lang.Throwable -> L2f
            r4 = 1
            k3.Jl r3 = r5.f534h     // Catch: java.lang.Throwable -> L2f
            r4 = 4
            r2.Z(r3)     // Catch: java.lang.Throwable -> L2f
            r4 = 2
            fP.Mk r2 = r5.r5     // Catch: java.lang.Throwable -> L2f
            r4 = 3
            ts6.Q8S r2 = fP.Mk.XF(r2)     // Catch: java.lang.Throwable -> L2f
            r4 = 7
            k3.Jl r3 = r5.f534h     // Catch: java.lang.Throwable -> L2f
            r4 = 6
            r2.h(r3)     // Catch: java.lang.Throwable -> L2f
            r4 = 3
            uV.NS.D3D(r0)
            r4 = 4
            return r1
        L2f:
            r1 = move-exception
            r4 = 4
            java.lang.Object r2 = r5.XF     // Catch: java.lang.Throwable -> L39
            r4 = 7
            uV.NS.r5(r2, r1)     // Catch: java.lang.Throwable -> L39
            r4 = 5
            throw r1     // Catch: java.lang.Throwable -> L39
        L39:
            r1 = move-exception
            r4 = 6
            uV.NS.D3D(r0)
            r4 = 5
            throw r1
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.lang.Void call() throws java.lang.Exception {
            r2 = this;
            r1 = 0
            java.lang.Void r0 = r2.XF()
            r1 = 6
            return r0
    }
}

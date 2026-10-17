package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Mk$lf implements java.lang.Runnable {
    final /* synthetic */ k3.Jl Z;
    final /* synthetic */ fP.Mk b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ WD6.Mk f535g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.Object f536h;

    Mk$lf(fP.Mk r2, java.lang.Object r3, k3.Jl r4, WD6.Mk r5) {
            r1 = this;
            r0 = 3
            r1.b = r2
            r0 = 4
            r1.f536h = r3
            r0 = 6
            r1.Z = r4
            r0 = 4
            r1.f535g = r5
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r6.f536h
            r5 = 4
            r1 = 0
            r5 = 7
            java.lang.Object r0 = uV.NS.Z(r0, r1)
            r5 = 5
            fP.Mk r1 = r6.b     // Catch: java.lang.Throwable -> L36
            r5 = 0
            k3.Jl r2 = r6.Z     // Catch: java.lang.Throwable -> L36
            r5 = 2
            WD6.Mk r3 = r6.f535g     // Catch: java.lang.Throwable -> L36
            r5 = 7
            fP.Mk.D3D(r1, r2, r3)     // Catch: java.lang.Throwable -> L36
            r5 = 6
            fP.Mk r1 = r6.b
            r5 = 4
            fP.rLs r1 = fP.Mk.h(r1)
            r5 = 1
            k3.Jl r2 = r6.Z
            r5 = 1
            WD6.Mk r3 = r6.f535g
            r5 = 0
            r1.D3D(r2, r3)
            WD6.Mk r1 = r6.f535g
            r5 = 5
            WD6.Mk.D3D(r1)
            r5 = 6
            uV.NS.D3D(r0)
            r5 = 7
            return
        L36:
            r1 = move-exception
            r5 = 3
            java.lang.Object r2 = r6.f536h     // Catch: java.lang.Throwable -> L40
            r5 = 2
            uV.NS.r5(r2, r1)     // Catch: java.lang.Throwable -> L40
            r5 = 3
            throw r1     // Catch: java.lang.Throwable -> L40
        L40:
            r1 = move-exception
            r5 = 6
            fP.Mk r2 = r6.b
            r5 = 3
            fP.rLs r2 = fP.Mk.h(r2)
            r5 = 6
            k3.Jl r3 = r6.Z
            r5 = 3
            WD6.Mk r4 = r6.f535g
            r2.D3D(r3, r4)
            r5 = 2
            WD6.Mk r2 = r6.f535g
            r5 = 0
            WD6.Mk.D3D(r2)
            r5 = 5
            uV.NS.D3D(r0)
            r5 = 2
            throw r1
    }
}

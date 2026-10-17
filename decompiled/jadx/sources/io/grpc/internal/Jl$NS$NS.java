package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Jl$NS$NS implements java.lang.Runnable {
    final /* synthetic */ int Z;
    final /* synthetic */ io.grpc.internal.Jl.NS g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ UzM.lf f601h;

    Jl$NS$NS(io.grpc.internal.Jl.NS r2, UzM.lf r3, int r4) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 0
            r1.f601h = r3
            r0 = 4
            r1.Z = r4
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "bssrS.rtqctsuamtaretAe"
            java.lang.String r0 = "AbstractStream.request"
            r3 = 3
            UzM.f.D3D(r0)
            r3 = 7
            UzM.lf r1 = r4.f601h
            r3 = 7
            UzM.f.qu(r1)
            r3 = 6
            io.grpc.internal.Jl$NS r1 = r4.g     // Catch: java.lang.Throwable -> L21
            r3 = 3
            io.grpc.internal.vME r1 = io.grpc.internal.Jl.NS.J(r1)     // Catch: java.lang.Throwable -> L21
            r3 = 7
            int r2 = r4.Z     // Catch: java.lang.Throwable -> L21
            r1.r5(r2)     // Catch: java.lang.Throwable -> L21
            r3 = 3
            goto L29
        L21:
            r1 = move-exception
            r3 = 6
            io.grpc.internal.Jl$NS r2 = r4.g     // Catch: java.lang.Throwable -> L2f
            r3 = 3
            r2.qu(r1)     // Catch: java.lang.Throwable -> L2f
        L29:
            r3 = 2
            UzM.f.BW(r0)
            r3 = 5
            return
        L2f:
            r1 = move-exception
            r3 = 0
            UzM.f.BW(r0)
            r3 = 0
            throw r1
    }
}

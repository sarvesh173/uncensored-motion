package bR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final /* synthetic */ class Mk implements android.graphics.SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ bR.Jl Z;
    public final /* synthetic */ java.util.concurrent.LinkedBlockingQueue b;
    public final /* synthetic */ bR.J g;
    public final /* synthetic */ bR.Jl.rLs h;

    public /* synthetic */ Mk(bR.Jl.rLs r2, bR.Jl r3, bR.J r4, java.util.concurrent.LinkedBlockingQueue r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 6
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 4
            r1.b = r5
            return
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(android.graphics.SurfaceTexture r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bR.Jl$rLs r0 = r5.h
            r4 = 0
            bR.Jl r1 = r5.Z
            r4 = 1
            bR.J r2 = r5.g
            r4 = 2
            java.util.concurrent.LinkedBlockingQueue r3 = r5.b
            r4 = 7
            bR.Jl.rLs.g(r0, r1, r2, r3, r6)
            r4 = 2
            return
    }
}

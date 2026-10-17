package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class rLs implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    private final xr.co f7047h;

    protected rLs(xr.co r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.f7047h = r2
            r0 = 3
            return
    }

    public abstract void XF();

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.co r0 = r4.f7047h
            r3 = 3
            xr.co r0 = r0.h()
            r3 = 3
            r4.XF()     // Catch: java.lang.Throwable -> L15
            r3 = 1
            xr.co r1 = r4.f7047h
            r1.D3D(r0)
            r3 = 5
            return
        L15:
            r1 = move-exception
            r3 = 1
            xr.co r2 = r4.f7047h
            r3 = 4
            r2.D3D(r0)
            r3 = 7
            throw r1
    }
}

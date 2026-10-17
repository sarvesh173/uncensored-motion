package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class Jl$lf implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.core.app.Jl.Jl f891Z;
    final /* synthetic */ android.app.Application h;

    Jl$lf(android.app.Application r2, androidx.core.app.Jl.Jl r3) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 1
            r1.f891Z = r3
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Application r0 = r3.h
            r2 = 5
            androidx.core.app.Jl$Jl r1 = r3.f891Z
            r2 = 6
            r0.unregisterActivityLifecycleCallbacks(r1)
            r2 = 6
            return
    }
}

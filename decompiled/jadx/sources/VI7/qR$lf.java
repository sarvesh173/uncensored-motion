package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class qR$lf implements android.content.ComponentCallbacks2 {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ VI7.qR f643Z;
    final /* synthetic */ java.util.concurrent.atomic.AtomicBoolean h;

    qR$lf(VI7.qR r2, java.util.concurrent.atomic.AtomicBoolean r3) {
            r1 = this;
            r0 = 3
            r1.f643Z = r2
            r0 = 7
            r1.h = r3
            r0 = 6
            r1.<init>()
            return
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(android.content.res.Configuration r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
            r1 = this;
            return
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int r3) {
            r2 = this;
            r1 = 3
            r0 = 20
            r1 = 2
            if (r3 != r0) goto Le
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r3 = r2.h
            r1 = 6
            r0 = 1
            r3.set(r0)
        Le:
            r1 = 5
            return
    }
}

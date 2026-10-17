package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl$Jl implements android.app.Application.ActivityLifecycleCallbacks {

    /* renamed from: J, reason: collision with root package name */
    private boolean f2823J;

    /* renamed from: Z, reason: collision with root package name */
    private android.app.Activity f2824Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f2825b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final int f2826g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f2827h;

    Jl$Jl(android.app.Activity r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 1
            r2.f2825b = r0
            r1 = 2
            r2.f2823J = r0
            r1 = 1
            r2.f = r0
            r1 = 2
            r2.f2824Z = r3
            r1 = 4
            int r3 = r3.hashCode()
            r1 = 6
            r2.f2826g = r3
            r1 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r3) {
            r2 = this;
            r1 = 0
            android.app.Activity r0 = r2.f2824Z
            r1 = 1
            if (r0 != r3) goto L10
            r1 = 2
            r3 = 0
            r1 = 2
            r2.f2824Z = r3
            r1 = 4
            r3 = 1
            r1 = 7
            r2.f2823J = r3
        L10:
            r1 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.f2823J
            r2 = 7
            if (r0 == 0) goto L2a
            r2 = 7
            boolean r0 = r3.f
            r2 = 1
            if (r0 != 0) goto L2a
            r2 = 2
            boolean r0 = r3.f2825b
            r2 = 6
            if (r0 != 0) goto L2a
            r2 = 4
            java.lang.Object r0 = r3.f2827h
            r2 = 2
            int r1 = r3.f2826g
            r2 = 5
            boolean r4 = androidx.core.app.Jl.BW(r0, r1, r4)
            r2 = 7
            if (r4 == 0) goto L2a
            r2 = 1
            r4 = 1
            r2 = 7
            r3.f = r4
            r2 = 0
            r4 = 0
            r2 = 1
            r3.f2827h = r4
        L2a:
            r2 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r2) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(android.app.Activity r3) {
            r2 = this;
            r1 = 1
            android.app.Activity r0 = r2.f2824Z
            r1 = 2
            if (r0 != r3) goto Lb
            r1 = 4
            r3 = 1
            r1 = 2
            r2.f2825b = r3
        Lb:
            r1 = 4
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(android.app.Activity r2) {
            r1 = this;
            r0 = 4
            return
    }
}

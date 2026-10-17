package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class tZ implements android.app.Application.ActivityLifecycleCallbacks {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.X f42h;

    tZ(com.google.android.gms.internal.measurement.X r2) {
            r1 = this;
            r0 = 5
            r1.f42h = r2
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity r4, android.os.Bundle r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.X r0 = r3.f42h
            r2 = 3
            com.google.android.gms.internal.measurement.s1 r1 = new com.google.android.gms.internal.measurement.s1
            r2 = 5
            r1.<init>(r3, r5, r4)
            r2 = 2
            com.google.android.gms.internal.measurement.X.V4L(r0, r1)
            r2 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.measurement.X r0 = r3.f42h
            r2 = 1
            com.google.android.gms.internal.measurement.Au r1 = new com.google.android.gms.internal.measurement.Au
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 1
            com.google.android.gms.internal.measurement.X.V4L(r0, r1)
            r2 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.measurement.X r0 = r3.f42h
            r2 = 1
            com.google.android.gms.internal.measurement.n5c r1 = new com.google.android.gms.internal.measurement.n5c
            r1.<init>(r3, r4)
            r2 = 5
            com.google.android.gms.internal.measurement.X.V4L(r0, r1)
            r2 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.measurement.X r0 = r3.f42h
            r2 = 3
            com.google.android.gms.internal.measurement.s2 r1 = new com.google.android.gms.internal.measurement.s2
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 7
            com.google.android.gms.internal.measurement.X.V4L(r0, r1)
            r2 = 0
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity r5, android.os.Bundle r6) {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.measurement.zNr r0 = new com.google.android.gms.internal.measurement.zNr
            r3 = 4
            r0.<init>()
            r3 = 2
            com.google.android.gms.internal.measurement.X r1 = r4.f42h
            r3 = 6
            com.google.android.gms.internal.measurement.r r2 = new com.google.android.gms.internal.measurement.r
            r3 = 2
            r2.<init>(r4, r5, r0)
            r3 = 7
            com.google.android.gms.internal.measurement.X.V4L(r1, r2)
            r3 = 7
            r1 = 50
            r1 = 50
            r3 = 7
            android.os.Bundle r5 = r0.L(r1)
            r3 = 5
            if (r5 == 0) goto L26
            r3 = 1
            r6.putAll(r5)
        L26:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity r4) {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.measurement.X r0 = r3.f42h
            r2 = 4
            com.google.android.gms.internal.measurement.hcP r1 = new com.google.android.gms.internal.measurement.hcP
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 0
            com.google.android.gms.internal.measurement.X.V4L(r0, r1)
            r2 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity r4) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.measurement.X r0 = r3.f42h
            r2 = 1
            com.google.android.gms.internal.measurement.r9H r1 = new com.google.android.gms.internal.measurement.r9H
            r2 = 3
            r1.<init>(r3, r4)
            r2 = 1
            com.google.android.gms.internal.measurement.X.V4L(r0, r1)
            r2 = 4
            return
    }
}

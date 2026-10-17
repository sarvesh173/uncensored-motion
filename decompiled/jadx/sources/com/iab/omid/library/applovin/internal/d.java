package com.iab.omid.library.applovin.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class d implements android.app.Application.ActivityLifecycleCallbacks {
    private boolean a;
    protected boolean b;
    private com.iab.omid.library.applovin.internal.d.a c;

    public d() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    private void a(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.b
            r1 = 2
            if (r0 == r3) goto L1e
            r1 = 2
            r2.b = r3
            r1 = 0
            boolean r0 = r2.a
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 5
            r2.b(r3)
            r1 = 2
            com.iab.omid.library.applovin.internal.d$a r0 = r2.c
            r1 = 5
            if (r0 == 0) goto L1e
            r1 = 5
            r0.a(r3)
        L1e:
            r1 = 3
            return
    }

    private boolean a() {
            r5 = this;
            r4 = 3
            android.app.ActivityManager$RunningAppProcessInfo r0 = r5.b()
            r4 = 2
            int r0 = r0.importance
            r4 = 5
            r1 = 100
            r4 = 2
            r2 = 1
            r4 = 6
            r3 = 0
            r4 = 6
            if (r0 != r1) goto L17
            r4 = 5
            r0 = r2
            r0 = r2
            r4 = 6
            goto L19
        L17:
            r4 = 1
            r0 = r3
        L19:
            if (r0 != 0) goto L28
            r4 = 6
            boolean r0 = r5.d()
            r4 = 4
            if (r0 == 0) goto L25
            r4 = 7
            goto L28
        L25:
            r4 = 1
            r2 = r3
            r2 = r3
        L28:
            r4 = 0
            return r2
    }

    public void a(android.content.Context r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof android.app.Application
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 5
            android.app.Application r3 = (android.app.Application) r3
            r1 = 2
            r3.registerActivityLifecycleCallbacks(r2)
        Ld:
            r1 = 4
            return
    }

    public void a(com.iab.omid.library.applovin.internal.d.a r2) {
            r1 = this;
            r0 = 2
            r1.c = r2
            r0 = 6
            return
    }

    android.app.ActivityManager.RunningAppProcessInfo b() {
            r2 = this;
            r1 = 7
            android.app.ActivityManager$RunningAppProcessInfo r0 = new android.app.ActivityManager$RunningAppProcessInfo
            r1 = 0
            r0.<init>()
            android.app.ActivityManager.getMyMemoryState(r0)
            r1 = 0
            return r0
    }

    protected void b(boolean r2) {
            r1 = this;
            return
    }

    public boolean c() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.b
            r1 = 6
            return r0
    }

    protected boolean d() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public void e() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 2
            r2.a = r0
            r1 = 1
            boolean r0 = r2.a()
            r1 = 4
            r2.b = r0
            r1 = 6
            r2.b(r0)
            r1 = 2
            return
    }

    public void f() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            r2.a = r0
            r1 = 7
            r0 = 0
            r1 = 4
            r2.c = r0
            r1 = 5
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r2) {
            r1 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r2) {
            r1 = this;
            r0 = 7
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r2) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 6
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(android.app.Activity r2) {
            r1 = this;
            r0 = 6
            r2 = 1
            r0 = 4
            r1.a(r2)
            r0 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(android.app.Activity r2) {
            r1 = this;
            r0 = 5
            boolean r2 = r1.a()
            r0 = 4
            r1.a(r2)
            r0 = 2
            return
    }
}

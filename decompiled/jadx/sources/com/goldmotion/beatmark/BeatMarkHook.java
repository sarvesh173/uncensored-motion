package com.goldmotion.beatmark;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes31.dex */
public final class BeatMarkHook implements android.app.Application.ActivityLifecycleCallbacks {
    private static final java.lang.String TAG = "GMBEAT";
    private static volatile boolean sInstalled = false;
    private static com.goldmotion.beatmark.BeatMarkHook sInstance;



    static {
            return
    }

    private BeatMarkHook() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void install(android.content.Context r3) {
            java.lang.String r0 = "GMBEAT"
            boolean r1 = com.goldmotion.beatmark.BeatMarkHook.sInstalled     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L7
            goto L3f
        L7:
            if (r3 != 0) goto La
            goto L3f
        La:
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L2d
            boolean r1 = r3 instanceof android.app.Application     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto L18
            java.lang.String r3 = "no application context"
            android.util.Log.w(r0, r3)     // Catch: java.lang.Throwable -> L2d
            return
        L18:
            com.goldmotion.beatmark.BeatMarkHook r1 = new com.goldmotion.beatmark.BeatMarkHook     // Catch: java.lang.Throwable -> L2d
            r1.<init>()     // Catch: java.lang.Throwable -> L2d
            com.goldmotion.beatmark.BeatMarkHook.sInstance = r1     // Catch: java.lang.Throwable -> L2d
            android.app.Application r3 = (android.app.Application) r3     // Catch: java.lang.Throwable -> L2d
            r3.registerActivityLifecycleCallbacks(r1)     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            com.goldmotion.beatmark.BeatMarkHook.sInstalled = r3     // Catch: java.lang.Throwable -> L2d
            java.lang.String r3 = "hook installed"
            android.util.Log.i(r0, r3)     // Catch: java.lang.Throwable -> L2d
            return
        L2d:
            r3 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "install failed: "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            android.util.Log.w(r0, r3)
        L3f:
            return
    }

    private static boolean isEditor(android.app.Activity r1) {
            if (r1 == 0) goto L14
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r0 = "com.alightcreative.app.motion.activities.EditActivity"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14
            r1 = 1
            return r1
        L14:
            r1 = 0
            return r1
    }

    private static void schedule(android.app.Activity r4) {
            r0 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r0 = r4.findViewById(r0)     // Catch: java.lang.Throwable -> L1d
            if (r0 != 0) goto La
            goto L31
        La:
            com.goldmotion.beatmark.BeatMarkHook$1 r1 = new com.goldmotion.beatmark.BeatMarkHook$1     // Catch: java.lang.Throwable -> L1d
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L1d
            r0.post(r1)     // Catch: java.lang.Throwable -> L1d
            com.goldmotion.beatmark.BeatMarkHook$2 r1 = new com.goldmotion.beatmark.BeatMarkHook$2     // Catch: java.lang.Throwable -> L1d
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L1d
            r2 = 600(0x258, double:2.964E-321)
            r0.postDelayed(r1, r2)     // Catch: java.lang.Throwable -> L1d
            return
        L1d:
            r4 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "schedule failed: "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            java.lang.String r0 = "GMBEAT"
            android.util.Log.w(r0, r4)
        L31:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r1, android.os.Bundle r2) {
            r0 = this;
            boolean r2 = isEditor(r1)
            if (r2 == 0) goto L9
            schedule(r1)
        L9:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r2) {
            r1 = this;
            boolean r0 = isEditor(r2)
            if (r0 == 0) goto L9
            schedule(r2)
        L9:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(android.app.Activity r1, android.os.Bundle r2) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(android.app.Activity r1) {
            r0 = this;
            return
    }
}

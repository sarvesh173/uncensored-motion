package com.goldmotion.expression;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class ExpressionLifecycleHook implements android.app.Application.ActivityLifecycleCallbacks {
    public ExpressionLifecycleHook() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void register(android.content.Context r2) {
            if (r2 != 0) goto L3
            return
        L3:
            android.content.Context r0 = r2.getApplicationContext()     // Catch: java.lang.Exception -> L14
            android.app.Application r0 = (android.app.Application) r0     // Catch: java.lang.Exception -> L14
            if (r0 != 0) goto Lc
            return
        Lc:
            com.goldmotion.expression.ExpressionLifecycleHook r1 = new com.goldmotion.expression.ExpressionLifecycleHook     // Catch: java.lang.Exception -> L14
            r1.<init>()     // Catch: java.lang.Exception -> L14
            r0.registerActivityLifecycleCallbacks(r1)     // Catch: java.lang.Exception -> L14
        L14:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r1, android.os.Bundle r2) {
            r0 = this;
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
    public void onActivityResumed(android.app.Activity r3) {
            r2 = this;
            android.view.Window r0 = r3.getWindow()     // Catch: java.lang.Exception -> Lf
            if (r0 == 0) goto Lf
            android.view.View r0 = r0.getDecorView()     // Catch: java.lang.Exception -> Lf
            if (r0 == 0) goto Lf
            com.goldmotion.expression.ExpressionHook.setupCurve(r0)     // Catch: java.lang.Exception -> Lf
        Lf:
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

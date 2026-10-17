package com.google.firebase.analytics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class FirebaseAnalytics {

    /* renamed from: h, reason: collision with root package name */
    private static volatile com.google.firebase.analytics.FirebaseAnalytics f269h;
    private final com.google.android.gms.internal.measurement.X XF;

    public FirebaseAnalytics(com.google.android.gms.internal.measurement.X r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            ub.vdD.J(r2)
            r0 = 0
            r1.XF = r2
            r0 = 1
            return
    }

    @androidx.annotation.Keep
    public static com.google.firebase.analytics.FirebaseAnalytics getInstance(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.analytics.FirebaseAnalytics r0 = com.google.firebase.analytics.FirebaseAnalytics.f269h
            r2 = 0
            if (r0 != 0) goto L2d
            r2 = 6
            java.lang.Class<com.google.firebase.analytics.FirebaseAnalytics> r0 = com.google.firebase.analytics.FirebaseAnalytics.class
            java.lang.Class<com.google.firebase.analytics.FirebaseAnalytics> r0 = com.google.firebase.analytics.FirebaseAnalytics.class
            r2 = 2
            monitor-enter(r0)
            r2 = 2
            com.google.firebase.analytics.FirebaseAnalytics r1 = com.google.firebase.analytics.FirebaseAnalytics.f269h     // Catch: java.lang.Throwable -> L28
            r2 = 3
            if (r1 != 0) goto L24
            r1 = 0
            r2 = r2 & r1
            com.google.android.gms.internal.measurement.X r3 = com.google.android.gms.internal.measurement.X.Lpi(r3, r1, r1, r1, r1)     // Catch: java.lang.Throwable -> L28
            r2 = 5
            com.google.firebase.analytics.FirebaseAnalytics r1 = new com.google.firebase.analytics.FirebaseAnalytics     // Catch: java.lang.Throwable -> L28
            r2 = 7
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L28
            r2 = 1
            com.google.firebase.analytics.FirebaseAnalytics.f269h = r1     // Catch: java.lang.Throwable -> L28
        L24:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 7
            goto L2d
        L28:
            r3 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 4
            throw r3
        L2d:
            r2 = 4
            com.google.firebase.analytics.FirebaseAnalytics r3 = com.google.firebase.analytics.FirebaseAnalytics.f269h
            r2 = 0
            return r3
    }

    @androidx.annotation.Keep
    public static yrf.vdD getScionFrontendApiImplementation(android.content.Context r2, android.os.Bundle r3) {
            r1 = 3
            r0 = 0
            r1 = 4
            com.google.android.gms.internal.measurement.X r2 = com.google.android.gms.internal.measurement.X.Lpi(r2, r0, r0, r0, r3)
            r1 = 6
            if (r2 != 0) goto Lc
            r1 = 7
            return r0
        Lc:
            r1 = 0
            com.google.firebase.analytics.NS r3 = new com.google.firebase.analytics.NS
            r1 = 4
            r3.<init>(r2)
            r1 = 7
            return r3
    }

    public void XF(java.lang.String r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.measurement.X r0 = r2.XF
            r1 = 1
            r0.d(r3, r4)
            r1 = 4
            return
    }

    @androidx.annotation.Keep
    public java.lang.String getFirebaseInstanceId() {
            r5 = this;
            r4 = 5
            com.google.firebase.installations.f r0 = com.google.firebase.installations.f.s()     // Catch: java.lang.InterruptedException -> L1c java.util.concurrent.TimeoutException -> L26 java.util.concurrent.ExecutionException -> L33
            r4 = 4
            com.google.android.gms.tasks.Task r0 = r0.getId()     // Catch: java.lang.InterruptedException -> L1c java.util.concurrent.TimeoutException -> L26 java.util.concurrent.ExecutionException -> L33
            r4 = 1
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.InterruptedException -> L1c java.util.concurrent.TimeoutException -> L26 java.util.concurrent.ExecutionException -> L33
            r4 = 2
            r2 = 30000(0x7530, double:1.4822E-319)
            r2 = 30000(0x7530, double:1.4822E-319)
            r4 = 6
            java.lang.Object r0 = com.google.android.gms.tasks.Tasks.await(r0, r2, r1)     // Catch: java.lang.InterruptedException -> L1c java.util.concurrent.TimeoutException -> L26 java.util.concurrent.ExecutionException -> L33
            r4 = 2
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.InterruptedException -> L1c java.util.concurrent.TimeoutException -> L26 java.util.concurrent.ExecutionException -> L33
            r4 = 4
            return r0
        L1c:
            r0 = move-exception
            r4 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 7
            r1.<init>(r0)
            r4 = 4
            throw r1
        L26:
            r4 = 7
            java.lang.IllegalThreadStateException r0 = new java.lang.IllegalThreadStateException
            r4 = 0
            java.lang.String r1 = "Ins siuaogtsske b lhit FsTa.sIrledeadtaoe mtnti "
            java.lang.String r1 = "Firebase Installations getId Task has timed out."
            r4 = 3
            r0.<init>(r1)
            throw r0
        L33:
            r0 = move-exception
            r4 = 0
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.Throwable r0 = r0.getCause()
            r4 = 6
            r1.<init>(r0)
            throw r1
    }

    public void h(boolean r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.measurement.X r0 = r2.XF
            r1 = 3
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 5
            r0.g(r3)
            r1 = 4
            return
    }

    public void r5(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 4
            com.google.android.gms.internal.measurement.X r0 = r4.XF
            r3 = 0
            r1 = 0
            r3 = 0
            r2 = 0
            r3 = 0
            r0.BW(r1, r5, r6, r2)
            r3 = 4
            return
    }

    @androidx.annotation.Keep
    @java.lang.Deprecated
    public void setCurrentScreen(android.app.Activity r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.measurement.X r0 = r2.XF
            r1 = 3
            r0.Z(r3, r4, r5)
            r1 = 0
            return
    }
}

package androidx.work.impl.foreground;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class SystemForegroundService extends androidx.lifecycle.kL implements androidx.work.impl.foreground.NS.lf {
    private static final java.lang.String f = null;
    private static androidx.work.impl.foreground.SystemForegroundService q;

    /* renamed from: J, reason: collision with root package name */
    android.app.NotificationManager f1016J;

    /* renamed from: Z, reason: collision with root package name */
    private android.os.Handler f1017Z;
    androidx.work.impl.foreground.NS b;
    private boolean g;

    class lf implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ android.app.Notification f1018Z;
        final /* synthetic */ androidx.work.impl.foreground.SystemForegroundService g;
        final /* synthetic */ int h;

        lf(androidx.work.impl.foreground.SystemForegroundService r2, int r3, android.app.Notification r4) {
                r1 = this;
                r0 = 1
                r1.g = r2
                r0 = 2
                r1.h = r3
                r0 = 3
                r1.f1018Z = r4
                r0 = 4
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.work.impl.foreground.SystemForegroundService r0 = r4.g
                android.app.NotificationManager r0 = r0.f1016J
                r3 = 1
                int r1 = r4.h
                r3 = 1
                android.app.Notification r2 = r4.f1018Z
                r3 = 0
                r0.notify(r1, r2)
                r3 = 4
                return
        }
    }

    static {
            r1 = 6
            java.lang.String r0 = "SestSsFerygcvem"
            java.lang.String r0 = "SystemFgService"
            r1 = 3
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 0
            androidx.work.impl.foreground.SystemForegroundService.f = r0
            r1 = 0
            r0 = 0
            r1 = 1
            androidx.work.impl.foreground.SystemForegroundService.q = r0
            r1 = 5
            return
    }

    public SystemForegroundService() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    private void Z() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = new android.os.Handler
            r2 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            r3.f1017Z = r0
            android.content.Context r0 = r3.getApplicationContext()
            r2 = 7
            java.lang.String r1 = "iotmioctanfn"
            java.lang.String r1 = "notification"
            r2 = 6
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 3
            android.app.NotificationManager r0 = (android.app.NotificationManager) r0
            r2 = 7
            r3.f1016J = r0
            r2 = 4
            androidx.work.impl.foreground.NS r0 = new androidx.work.impl.foreground.NS
            r2 = 3
            android.content.Context r1 = r3.getApplicationContext()
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            r3.b = r0
            r2 = 6
            r0.q(r3)
            r2 = 2
            return
    }

    public void XF(int r4, android.app.Notification r5) {
            r3 = this;
            r2 = 7
            android.os.Handler r0 = r3.f1017Z
            androidx.work.impl.foreground.SystemForegroundService$lf r1 = new androidx.work.impl.foreground.SystemForegroundService$lf
            r2 = 1
            r1.<init>(r3, r4, r5)
            r2 = 4
            r0.post(r1)
            r2 = 2
            return
    }

    @Override // androidx.lifecycle.kL, android.app.Service
    public void onCreate() {
            r1 = this;
            r0 = 1
            super.onCreate()
            r0 = 6
            androidx.work.impl.foreground.SystemForegroundService.q = r1
            r0 = 6
            r1.Z()
            r0 = 2
            return
    }

    @Override // androidx.lifecycle.kL, android.app.Service
    public void onDestroy() {
            r2 = this;
            r1 = 2
            super.onDestroy()
            r1 = 1
            androidx.work.impl.foreground.NS r0 = r2.b
            r0.f()
            return
    }

    @Override // androidx.lifecycle.kL, android.app.Service
    public int onStartCommand(android.content.Intent r5, int r6, int r7) {
            r4 = this;
            r3 = 7
            super.onStartCommand(r5, r6, r7)
            r3 = 0
            boolean r6 = r4.g
            r3 = 1
            if (r6 == 0) goto L2c
            r3 = 2
            qy.qR r6 = qy.qR.r5()
            r3 = 7
            java.lang.String r7 = androidx.work.impl.foreground.SystemForegroundService.f
            r3 = 4
            java.lang.String r0 = "Re-initializing SystemForegroundService after a request to shut-down."
            r3 = 6
            r1 = 0
            r3 = 0
            java.lang.Throwable[] r2 = new java.lang.Throwable[r1]
            r3 = 3
            r6.qu(r7, r0, r2)
            r3 = 6
            androidx.work.impl.foreground.NS r6 = r4.b
            r3 = 2
            r6.f()
            r3 = 3
            r4.Z()
            r3 = 2
            r4.g = r1
        L2c:
            r3 = 0
            if (r5 == 0) goto L36
            r3 = 5
            androidx.work.impl.foreground.NS r6 = r4.b
            r3 = 4
            r6.pdH(r5)
        L36:
            r3 = 5
            r5 = 3
            r3 = 6
            return r5
    }

    public void qu(int r4) {
            r3 = this;
            r2 = 3
            android.os.Handler r0 = r3.f1017Z
            r2 = 3
            androidx.work.impl.foreground.SystemForegroundService$f r1 = new androidx.work.impl.foreground.SystemForegroundService$f
            r2 = 4
            r1.<init>(r3, r4)
            r2 = 2
            r0.post(r1)
            r2 = 5
            return
    }

    public void r5(int r4, int r5, android.app.Notification r6) {
            r3 = this;
            r2 = 2
            android.os.Handler r0 = r3.f1017Z
            r2 = 5
            androidx.work.impl.foreground.SystemForegroundService$NS r1 = new androidx.work.impl.foreground.SystemForegroundService$NS
            r2 = 7
            r1.<init>(r3, r4, r6, r5)
            r2 = 1
            r0.post(r1)
            r2 = 0
            return
    }

    public void stop() {
            r6 = this;
            r5 = 0
            r0 = 1
            r5 = 7
            r6.g = r0
            r5 = 3
            qy.qR r1 = qy.qR.r5()
            r5 = 3
            java.lang.String r2 = androidx.work.impl.foreground.SystemForegroundService.f
            r5 = 7
            r3 = 0
            r5 = 5
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r5 = 3
            java.lang.String r4 = "Apadomcond eotlc mslem."
            java.lang.String r4 = "All commands completed."
            r5 = 1
            r1.XF(r2, r4, r3)
            r5 = 3
            int r1 = android.os.Build.VERSION.SDK_INT
            r5 = 7
            r2 = 26
            r5 = 2
            if (r1 < r2) goto L28
            r5 = 0
            r6.stopForeground(r0)
        L28:
            r5 = 6
            r0 = 0
            r5 = 7
            androidx.work.impl.foreground.SystemForegroundService.q = r0
            r5 = 0
            r6.stopSelf()
            r5 = 0
            return
    }
}

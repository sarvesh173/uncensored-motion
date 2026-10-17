package androidx.work.impl.foreground;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class SystemForegroundService$NS implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.app.Notification f1129Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.work.impl.foreground.SystemForegroundService f1130b;
    final /* synthetic */ int g;
    final /* synthetic */ int h;

    SystemForegroundService$NS(androidx.work.impl.foreground.SystemForegroundService r2, int r3, android.app.Notification r4, int r5) {
            r1 = this;
            r0 = 0
            r1.f1130b = r2
            r0 = 0
            r1.h = r3
            r0 = 0
            r1.f1129Z = r4
            r0 = 3
            r1.g = r5
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 4
            r1 = 29
            r4 = 7
            if (r0 < r1) goto L1b
            r4 = 0
            androidx.work.impl.foreground.SystemForegroundService r0 = r5.f1130b
            r4 = 1
            int r1 = r5.h
            r4 = 1
            android.app.Notification r2 = r5.f1129Z
            int r3 = r5.g
            r4 = 2
            r0.startForeground(r1, r2, r3)
            r4 = 6
            goto L28
        L1b:
            r4 = 5
            androidx.work.impl.foreground.SystemForegroundService r0 = r5.f1130b
            r4 = 0
            int r1 = r5.h
            r4 = 5
            android.app.Notification r2 = r5.f1129Z
            r4 = 3
            r0.startForeground(r1, r2)
        L28:
            r4 = 3
            return
    }
}

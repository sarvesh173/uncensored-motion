package androidx.work.impl.foreground;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class SystemForegroundService$f implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.work.impl.foreground.SystemForegroundService f1076Z;
    final /* synthetic */ int h;

    SystemForegroundService$f(androidx.work.impl.foreground.SystemForegroundService r2, int r3) {
            r1 = this;
            r0 = 3
            r1.f1076Z = r2
            r0 = 5
            r1.h = r3
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.foreground.SystemForegroundService r0 = r3.f1076Z
            r2 = 6
            android.app.NotificationManager r0 = r0.J
            int r1 = r3.h
            r0.cancel(r1)
            r2 = 1
            return
    }
}

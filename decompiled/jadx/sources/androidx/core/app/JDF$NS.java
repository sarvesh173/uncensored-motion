package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class JDF$NS {
    static android.app.Notification XF(android.app.Notification.Builder r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Notification r1 = r1.build()
            r0 = 0
            return r1
    }

    static android.app.Notification.Builder h(android.app.Notification.Builder r1, int r2) {
            r0 = 6
            android.app.Notification$Builder r1 = r1.setPriority(r2)
            r0 = 6
            return r1
    }

    static android.app.Notification.Builder qu(android.app.Notification.Builder r1, boolean r2) {
            android.app.Notification$Builder r1 = r1.setUsesChronometer(r2)
            r0 = 3
            return r1
    }

    static android.app.Notification.Builder r5(android.app.Notification.Builder r1, java.lang.CharSequence r2) {
            r0 = 6
            android.app.Notification$Builder r1 = r1.setSubText(r2)
            r0 = 3
            return r1
    }
}

package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class JDF$Jl {
    static android.app.Notification.Builder BW(android.app.Notification.Builder r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Notification$Builder r1 = r1.setGroupSummary(r2)
            r0 = 2
            return r1
    }

    static java.lang.String D3D(android.app.Notification r1) {
            r0 = 1
            java.lang.String r1 = r1.getGroup()
            r0 = 7
            return r1
    }

    static android.app.Notification.Builder J(android.app.Notification.Builder r1, java.lang.String r2) {
            android.app.Notification$Builder r1 = r1.setSortKey(r2)
            r0 = 7
            return r1
    }

    static android.app.Notification.Builder XF(android.app.Notification.Builder r1, android.app.Notification.Action r2) {
            r0 = 1
            android.app.Notification$Builder r1 = r1.addAction(r2)
            r0 = 2
            return r1
    }

    static android.app.Notification.Action.Builder Z(int r2, java.lang.CharSequence r3, android.app.PendingIntent r4) {
            r1 = 2
            android.app.Notification$Action$Builder r0 = new android.app.Notification$Action$Builder
            r1 = 4
            r0.<init>(r2, r3, r4)
            r1 = 4
            return r0
    }

    static android.app.Notification.Builder b(android.app.Notification.Builder r1, boolean r2) {
            r0 = 0
            android.app.Notification$Builder r1 = r1.setLocalOnly(r2)
            r0 = 2
            return r1
    }

    static android.app.Notification.Builder g(android.app.Notification.Builder r1, java.lang.String r2) {
            r0 = 4
            android.app.Notification$Builder r1 = r1.setGroup(r2)
            r0 = 4
            return r1
    }

    static android.app.Notification.Action.Builder h(android.app.Notification.Action.Builder r1, android.os.Bundle r2) {
            r0 = 5
            android.app.Notification$Action$Builder r1 = r1.addExtras(r2)
            r0 = 4
            return r1
    }

    static android.app.Notification.Action qu(android.app.Notification.Action.Builder r1) {
            r0 = 2
            android.app.Notification$Action r1 = r1.build()
            r0 = 0
            return r1
    }

    static android.app.Notification.Action.Builder r5(android.app.Notification.Action.Builder r1, android.app.RemoteInput r2) {
            r0 = 3
            android.app.Notification$Action$Builder r1 = r1.addRemoteInput(r2)
            r0 = 4
            return r1
    }
}

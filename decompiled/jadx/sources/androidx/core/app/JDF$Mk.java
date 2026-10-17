package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class JDF$Mk {
    static android.app.Notification.Builder D3D(android.app.Notification.Builder r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Notification$Builder r1 = r1.setVisibility(r2)
            r0 = 5
            return r1
    }

    static android.app.Notification.Builder XF(android.app.Notification.Builder r1, java.lang.String r2) {
            r0 = 3
            android.app.Notification$Builder r1 = r1.addPerson(r2)
            r0 = 1
            return r1
    }

    static android.app.Notification.Builder Z(android.app.Notification.Builder r1, android.net.Uri r2, java.lang.Object r3) {
            r0 = 3
            android.media.AudioAttributes r3 = (android.media.AudioAttributes) r3
            r0 = 4
            android.app.Notification$Builder r1 = r1.setSound(r2, r3)
            r0 = 0
            return r1
    }

    static android.app.Notification.Builder h(android.app.Notification.Builder r1, java.lang.String r2) {
            r0 = 5
            android.app.Notification$Builder r1 = r1.setCategory(r2)
            r0 = 6
            return r1
    }

    static android.app.Notification.Builder qu(android.app.Notification.Builder r1, android.app.Notification r2) {
            r0 = 3
            android.app.Notification$Builder r1 = r1.setPublicVersion(r2)
            r0 = 1
            return r1
    }

    static android.app.Notification.Builder r5(android.app.Notification.Builder r1, int r2) {
            r0 = 4
            android.app.Notification$Builder r1 = r1.setColor(r2)
            r0 = 6
            return r1
    }
}

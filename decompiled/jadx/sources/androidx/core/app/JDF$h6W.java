package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class JDF$h6W {
    static android.app.Notification.Action.Builder XF(android.graphics.drawable.Icon r2, java.lang.CharSequence r3, android.app.PendingIntent r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Notification$Action$Builder r0 = new android.app.Notification$Action$Builder
            r1 = 4
            r0.<init>(r2, r3, r4)
            r1 = 3
            return r0
    }

    static android.app.Notification.Builder h(android.app.Notification.Builder r1, java.lang.Object r2) {
            r0 = 4
            android.graphics.drawable.Icon r2 = (android.graphics.drawable.Icon) r2
            r0 = 7
            android.app.Notification$Builder r1 = r1.setSmallIcon(r2)
            r0 = 6
            return r1
    }
}

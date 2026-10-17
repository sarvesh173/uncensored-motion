package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class vrp$lf extends androidx.core.app.vrp.Mk {

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.CharSequence f1072Z;

    static class NS {
        static android.app.Notification.BigTextStyle XF(android.app.Notification.BigTextStyle r1, java.lang.CharSequence r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.app.Notification$BigTextStyle r1 = r1.bigText(r2)
                r0 = 0
                return r1
        }

        static android.app.Notification.BigTextStyle h(android.app.Notification.Builder r2) {
                r1 = 2
                android.app.Notification$BigTextStyle r0 = new android.app.Notification$BigTextStyle
                r0.<init>(r2)
                r1 = 1
                return r0
        }

        static android.app.Notification.BigTextStyle qu(android.app.Notification.BigTextStyle r1, java.lang.CharSequence r2) {
                r0 = 7
                android.app.Notification$BigTextStyle r1 = r1.setSummaryText(r2)
                r0 = 6
                return r1
        }

        static android.app.Notification.BigTextStyle r5(android.app.Notification.BigTextStyle r1, java.lang.CharSequence r2) {
                r0 = 4
                android.app.Notification$BigTextStyle r1 = r1.setBigContentTitle(r2)
                r0 = 4
                return r1
        }
    }

    public vrp$lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public androidx.core.app.vrp$lf BW(java.lang.CharSequence r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.CharSequence r2 = androidx.core.app.vrp.Jl.qu(r2)
            r0 = 0
            r1.f1072Z = r2
            r0 = 5
            return r1
    }

    public void XF(android.os.Bundle r2) {
            r1 = this;
            r0 = 4
            super.XF(r2)
            r0 = 7
            return
    }

    public void h(androidx.core.app.co r3) {
            r2 = this;
            r1 = 2
            android.app.Notification$Builder r3 = r3.XF()
            r1 = 4
            android.app.Notification$BigTextStyle r3 = androidx.core.app.vrp$lf.NS.h(r3)
            r1 = 3
            java.lang.CharSequence r0 = r2.h
            r1 = 7
            android.app.Notification$BigTextStyle r3 = androidx.core.app.vrp$lf.NS.r5(r3, r0)
            r1 = 5
            java.lang.CharSequence r0 = r2.f1072Z
            r1 = 4
            android.app.Notification$BigTextStyle r3 = androidx.core.app.vrp$lf.NS.XF(r3, r0)
            r1 = 2
            boolean r0 = r2.qu
            r1 = 4
            if (r0 == 0) goto L27
            r1 = 2
            java.lang.CharSequence r0 = r2.r5
            r1 = 7
            androidx.core.app.vrp$lf.NS.qu(r3, r0)
        L27:
            r1 = 7
            return
    }

    protected java.lang.String r5() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "androidx.core.app.NotificationCompat$BigTextStyle"
            r1 = 0
            return r0
    }
}

package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Iz extends android.app.Service {
    public Iz() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public static android.content.pm.ServiceInfo XF(android.content.Context r5) throws android.content.pm.PackageManager.NameNotFoundException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            r1 = 24
            r4 = 0
            if (r0 < r1) goto L14
            r4 = 2
            int r0 = androidx.appcompat.app.Iz.NS.XF()
            r4 = 2
            r0 = r0 | 128(0x80, float:1.8E-43)
            r4 = 6
            goto L17
        L14:
            r4 = 0
            r0 = 640(0x280, float:8.97E-43)
        L17:
            r4 = 3
            android.content.pm.PackageManager r1 = r5.getPackageManager()
            r4 = 1
            android.content.ComponentName r2 = new android.content.ComponentName
            java.lang.Class<androidx.appcompat.app.Iz> r3 = androidx.appcompat.app.Iz.class
            java.lang.Class<androidx.appcompat.app.Iz> r3 = androidx.appcompat.app.Iz.class
            r4 = 1
            r2.<init>(r5, r3)
            r4 = 4
            android.content.pm.ServiceInfo r5 = r1.getServiceInfo(r2, r0)
            r4 = 6
            return r5
    }

    @Override // android.app.Service
    public android.os.IBinder onBind(android.content.Intent r2) {
            r1 = this;
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 1
            throw r2
    }
}

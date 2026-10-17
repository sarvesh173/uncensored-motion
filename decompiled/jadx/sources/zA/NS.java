package zA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS {
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.SharedPreferences f1261h;
    private boolean qu;
    private final iu.f r5;

    public NS(android.content.Context r4, java.lang.String r5, iu.f r6) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            android.content.Context r4 = XF(r4)
            r2 = 1
            r3.XF = r4
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "fbs:crmogmorn.eloeepoaosemc..sf.i"
            java.lang.String r1 = "com.google.firebase.common.prefs:"
            r2 = 0
            r0.append(r1)
            r2 = 5
            r0.append(r5)
            r2 = 0
            java.lang.String r5 = r0.toString()
            r2 = 4
            r0 = 0
            r2 = 2
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r5, r0)
            r2 = 4
            r3.f1261h = r4
            r2 = 5
            r3.r5 = r6
            boolean r4 = r3.r5()
            r2 = 6
            r3.qu = r4
            r2 = 3
            return
    }

    private static android.content.Context XF(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 24
            r2 = 7
            if (r0 >= r1) goto Lc
            r2 = 5
            return r3
        Lc:
            android.content.Context r3 = androidx.core.content.NS.h(r3)
            r2 = 5
            return r3
    }

    private boolean qu() {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "b__mandee_eac_rsetfloilatdlendaaoecfblit"
            java.lang.String r0 = "firebase_data_collection_default_enabled"
            r4 = 5
            android.content.Context r1 = r5.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3b
            r4 = 0
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3b
            r4 = 0
            if (r1 == 0) goto L3b
            r4 = 5
            android.content.Context r2 = r5.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3b
            r4 = 2
            java.lang.String r2 = r2.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3b
            r4 = 2
            r3 = 128(0x80, float:1.8E-43)
            r4 = 3
            android.content.pm.ApplicationInfo r1 = r1.getApplicationInfo(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3b
            r4 = 3
            if (r1 == 0) goto L3b
            r4 = 0
            android.os.Bundle r2 = r1.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3b
            r4 = 4
            if (r2 == 0) goto L3b
            r4 = 7
            boolean r2 = r2.containsKey(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3b
            r4 = 2
            if (r2 == 0) goto L3b
            r4 = 7
            android.os.Bundle r1 = r1.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3b
            r4 = 1
            boolean r0 = r1.getBoolean(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L3b
            r4 = 1
            return r0
        L3b:
            r4 = 3
            r0 = 1
            r4 = 7
            return r0
    }

    private boolean r5() {
            r4 = this;
            r3 = 6
            android.content.SharedPreferences r0 = r4.f1261h
            r3 = 1
            java.lang.String r1 = "dtato_fdutfonlacallor_eleee__eiaescbnidb"
            java.lang.String r1 = "firebase_data_collection_default_enabled"
            r3 = 0
            boolean r0 = r0.contains(r1)
            r3 = 5
            if (r0 == 0) goto L1c
            r3 = 0
            android.content.SharedPreferences r0 = r4.f1261h
            r3 = 6
            r2 = 1
            r3 = 3
            boolean r0 = r0.getBoolean(r1, r2)
            r3 = 1
            return r0
        L1c:
            r3 = 7
            boolean r0 = r4.qu()
            r3 = 2
            return r0
    }

    public synchronized boolean h() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 0
            boolean r0 = r2.qu     // Catch: java.lang.Throwable -> L8
            monitor-exit(r2)
            r1 = 7
            return r0
        L8:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r0
    }
}

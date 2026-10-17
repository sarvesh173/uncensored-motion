package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ap {
    static volatile com.google.android.gms.internal.measurement.LcT XF;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.Object f5916h = null;

    static {
            r1 = 5
            com.google.android.gms.internal.measurement.LcT r0 = com.google.android.gms.internal.measurement.LcT.r5()
            r1 = 5
            com.google.android.gms.internal.measurement.ap.XF = r0
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.measurement.ap.f5916h = r0
            r1 = 3
            return
    }

    public static boolean XF(android.content.Context r6, android.net.Uri r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r7 = r7.getAuthority()
            r5 = 3
            java.lang.String r0 = "ogsogpoo.mcdoesle.miaeprtynh.dng"
            java.lang.String r0 = "com.google.android.gms.phenotype"
            r5 = 6
            boolean r0 = r0.equals(r7)
            r5 = 5
            r1 = 0
            if (r0 != 0) goto L31
            r5 = 1
            java.lang.String r6 = "ryemohHteitpeCellePnp"
            java.lang.String r6 = "PhenotypeClientHelper"
            r5 = 4
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r5 = 6
            java.lang.String r0 = "igttot  noto.cdtr tupOihgye. ohnstspp .armugyiusspy.do.oe  rdme uipnnpe hoadoio.sayaulnerlo"
            java.lang.String r0 = " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."
            r5 = 4
            java.lang.String r7 = r7.concat(r0)
            r5 = 2
            android.util.Log.e(r6, r7)
            r5 = 5
            return r1
        L31:
            r5 = 2
            com.google.android.gms.internal.measurement.LcT r7 = com.google.android.gms.internal.measurement.ap.XF
            r5 = 2
            boolean r7 = r7.h()
            r5 = 6
            if (r7 == 0) goto L4d
            r5 = 1
            com.google.android.gms.internal.measurement.LcT r6 = com.google.android.gms.internal.measurement.ap.XF
            r5 = 5
            java.lang.Object r6 = r6.XF()
            r5 = 2
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r5 = 1
            boolean r6 = r6.booleanValue()
            return r6
        L4d:
            r5 = 5
            java.lang.Object r7 = com.google.android.gms.internal.measurement.ap.f5916h
            r5 = 2
            monitor-enter(r7)
            r5 = 4
            com.google.android.gms.internal.measurement.LcT r0 = com.google.android.gms.internal.measurement.ap.XF     // Catch: java.lang.Throwable -> Lf3
            r5 = 6
            boolean r0 = r0.h()     // Catch: java.lang.Throwable -> Lf3
            r5 = 1
            if (r0 == 0) goto L71
            r5 = 1
            com.google.android.gms.internal.measurement.LcT r6 = com.google.android.gms.internal.measurement.ap.XF     // Catch: java.lang.Throwable -> Lf3
            r5 = 5
            java.lang.Object r6 = r6.XF()     // Catch: java.lang.Throwable -> Lf3
            r5 = 4
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> Lf3
            r5 = 1
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> Lf3
            r5 = 7
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lf3
            r5 = 5
            return r6
        L71:
            r5 = 5
            java.lang.String r0 = "adoe.bgm.o.csiolmodgrn"
            java.lang.String r0 = "com.google.android.gms"
            r5 = 4
            java.lang.String r2 = r6.getPackageName()     // Catch: java.lang.Throwable -> Lf3
            r5 = 6
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> Lf3
            r5 = 4
            if (r0 == 0) goto L85
            r5 = 2
            goto Lb9
        L85:
            r5 = 0
            android.content.pm.PackageManager r0 = r6.getPackageManager()     // Catch: java.lang.Throwable -> Lf3
            r5 = 3
            java.lang.String r2 = "gooaohuntcpidnmgyprl.s.geo..oedm"
            java.lang.String r2 = "com.google.android.gms.phenotype"
            r5 = 3
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lf3
            r5 = 0
            r4 = 29
            if (r3 >= r4) goto L9c
            r5 = 1
            r3 = r1
            r3 = r1
            r5 = 1
            goto L9f
        L9c:
            r5 = 0
            r3 = 268435456(0x10000000, float:2.524355E-29)
        L9f:
            r5 = 0
            android.content.pm.ProviderInfo r0 = r0.resolveContentProvider(r2, r3)     // Catch: java.lang.Throwable -> Lf3
            r5 = 1
            if (r0 == 0) goto Ld3
            r5 = 6
            java.lang.String r2 = "ecogi.dp.mslomo.doggra"
            java.lang.String r2 = "com.google.android.gms"
            r5 = 0
            java.lang.String r0 = r0.packageName     // Catch: java.lang.Throwable -> Lf3
            r5 = 3
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> Lf3
            r5 = 2
            if (r0 != 0) goto Lb9
            r5 = 1
            goto Ld3
        Lb9:
            r5 = 2
            android.content.pm.PackageManager r6 = r6.getPackageManager()     // Catch: java.lang.Throwable -> Lf3
            r5 = 3
            java.lang.String r0 = "ldso..gaqrogmg.ndcioom"
            java.lang.String r0 = "com.google.android.gms"
            r5 = 4
            android.content.pm.ApplicationInfo r6 = r6.getApplicationInfo(r0, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Ld3 java.lang.Throwable -> Lf3
            r5 = 7
            int r6 = r6.flags     // Catch: java.lang.Throwable -> Lf3
            r5 = 1
            r6 = r6 & 129(0x81, float:1.81E-43)
            if (r6 == 0) goto Ld3
            r1 = 1
            r5 = r1
        Ld3:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> Lf3
            r5 = 7
            com.google.android.gms.internal.measurement.LcT r6 = com.google.android.gms.internal.measurement.LcT.qu(r6)     // Catch: java.lang.Throwable -> Lf3
            r5 = 0
            com.google.android.gms.internal.measurement.ap.XF = r6     // Catch: java.lang.Throwable -> Lf3
            r5 = 2
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lf3
            r5 = 5
            com.google.android.gms.internal.measurement.LcT r6 = com.google.android.gms.internal.measurement.ap.XF
            r5 = 2
            java.lang.Object r6 = r6.XF()
            r5 = 2
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r5 = 3
            boolean r6 = r6.booleanValue()
            r5 = 7
            return r6
        Lf3:
            r6 = move-exception
            r5 = 0
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lf3
            r5 = 6
            throw r6
    }
}

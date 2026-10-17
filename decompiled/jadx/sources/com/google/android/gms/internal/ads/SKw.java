package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class SKw implements com.google.android.gms.internal.ads.JNs {
    private final com.google.android.gms.internal.ads.ytS XF;
    private final android.content.Context h;

    public SKw(com.google.android.gms.internal.ads.ytS r2, android.content.Context r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 7
            return
    }

    private static android.content.pm.ResolveInfo r5(android.content.pm.PackageManager r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r0 = new android.content.Intent
            r2 = 6
            java.lang.String r1 = "tVsiitronE.di.nnc.WanIeotd"
            java.lang.String r1 = "android.intent.action.VIEW"
            r2 = 0
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r2 = 0
            r0.<init>(r1, r4)
            r2 = 7
            r4 = 65536(0x10000, float:9.1835E-41)
            r2 = 7
            android.content.pm.ResolveInfo r3 = r3.resolveActivity(r0, r4)
            r2 = 4
            return r3
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.ytS r0 = r3.XF
            r2 = 3
            com.google.android.gms.internal.ads.MKE r1 = new com.google.android.gms.internal.ads.MKE
            r2 = 5
            r1.<init>(r3)
            r2 = 2
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 5
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.mPt h() throws java.lang.Exception {
            r23 = this;
            r0 = r23
            r0 = r23
            android.content.Context r1 = r0.h
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            java.util.Locale r2 = java.util.Locale.getDefault()
            java.lang.String r3 = "u,smet0:g?no=0dq"
            java.lang.String r3 = "geo:0,0?q=donuts"
            android.content.pm.ResolveInfo r3 = r5(r1, r3)
            r5 = 0
            if (r3 == 0) goto L1c
            r7 = 1
            goto L1d
        L1c:
            r7 = r5
        L1d:
            java.lang.String r3 = "gewwoh/l/mc:.gpwtotoo"
            java.lang.String r3 = "http://www.google.com"
            android.content.pm.ResolveInfo r3 = r5(r1, r3)
            if (r3 == 0) goto L2a
            r8 = 1
            goto L2c
        L2a:
            r8 = r5
            r8 = r5
        L2c:
            java.lang.String r9 = r2.getCountry()
            u5.Iz.I4t()
            YI.Iz.h()
            boolean r10 = com.google.android.gms.internal.ads.sjm.Bq3()
            android.content.Context r3 = r0.h
            boolean r11 = Oe.z9.r5(r3)
            android.content.Context r3 = r0.h
            boolean r12 = Oe.z9.qu(r3)
            java.lang.String r13 = r2.getLanguage()
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 24
            if (r2 < r3) goto L6f
            android.os.LocaleList r2 = hQ.zNj.XF()
            r3 = r5
            r3 = r5
        L5b:
            int r6 = hQ.vdD.XF(r2)
            if (r3 >= r6) goto L6f
            java.util.Locale r6 = hQ.rLs.XF(r2, r3)
            java.lang.String r6 = r6.getLanguage()
            r14.add(r6)
            int r3 = r3 + 1
            goto L5b
        L6f:
            android.content.Context r2 = r0.h
            java.lang.String r3 = "eids.ba:roeggo?kcmlalarmndd.eas=dmtts/oo.id.g/"
            java.lang.String r3 = "market://details?id=com.google.android.gms.ads"
            android.content.pm.ResolveInfo r3 = r5(r1, r3)
            java.lang.String r6 = "."
            java.lang.String r6 = "."
            if (r3 != 0) goto L82
        L80:
            r2 = 0
            goto La9
        L82:
            android.content.pm.ActivityInfo r3 = r3.activityInfo
            if (r3 != 0) goto L87
            goto L80
        L87:
            Y2K.Jl r2 = Y2K.Mk.XF(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
            java.lang.String r4 = r3.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
            android.content.pm.PackageInfo r2 = r2.D3D(r4, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
            if (r2 == 0) goto L80
            int r2 = r2.versionCode     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
            java.lang.String r3 = r3.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
            r4.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
            r4.append(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
            r4.append(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
            r4.append(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
            java.lang.String r2 = r4.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L80
        La9:
            android.content.Context r3 = r0.h
            Y2K.Jl r3 = Y2K.Mk.XF(r3)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r4 = ".idnnoudcamorngidv."
            java.lang.String r4 = "com.android.vending"
            r15 = 128(0x80, float:1.8E-43)
            android.content.pm.PackageInfo r3 = r3.D3D(r4, r15)     // Catch: java.lang.Exception -> Ld6
            if (r3 == 0) goto Ld6
            int r4 = r3.versionCode     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = r3.packageName     // Catch: java.lang.Exception -> Ld6
            java.lang.StringBuilder r15 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Ld6
            r15.<init>()     // Catch: java.lang.Exception -> Ld6
            r15.append(r4)     // Catch: java.lang.Exception -> Ld6
            r15.append(r6)     // Catch: java.lang.Exception -> Ld6
            r15.append(r3)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r3 = r15.toString()     // Catch: java.lang.Exception -> Ld6
            r17 = r3
            r17 = r3
            goto Ld8
        Ld6:
            r17 = 0
        Ld8:
            java.lang.String r3 = android.os.Build.FINGERPRINT
            android.content.Context r4 = r0.h
            if (r1 != 0) goto Le5
            r18 = r3
            r18 = r3
            r1 = r5
            r1 = r5
            goto L135
        Le5:
            android.content.Intent r6 = new android.content.Intent
            r15 = 0
            java.lang.String r15 = Ryj.VSBc.TrXwUUh.rJYBdAxgq
            android.net.Uri r15 = android.net.Uri.parse(r15)
            r18 = r3
            r18 = r3
            java.lang.String r3 = "VdE.trnp.itdIaanennoiWiotc"
            java.lang.String r3 = "android.intent.action.VIEW"
            r6.<init>(r3, r15)
            android.content.pm.ResolveInfo r3 = r1.resolveActivity(r6, r5)
            r15 = 65536(0x10000, float:9.1835E-41)
            java.util.List r1 = r1.queryIntentActivities(r6, r15)
            if (r1 == 0) goto L134
            if (r3 == 0) goto L134
            r6 = r5
            r6 = r5
        L109:
            int r15 = r1.size()
            if (r6 >= r15) goto L134
            java.lang.Object r15 = r1.get(r6)
            android.content.pm.ResolveInfo r15 = (android.content.pm.ResolveInfo) r15
            android.content.pm.ActivityInfo r5 = r3.activityInfo
            java.lang.String r5 = r5.name
            android.content.pm.ActivityInfo r15 = r15.activityInfo
            java.lang.String r15 = r15.name
            boolean r5 = r5.equals(r15)
            if (r5 == 0) goto L130
            android.content.pm.ActivityInfo r1 = r3.activityInfo
            java.lang.String r1 = r1.packageName
            java.lang.String r3 = com.google.android.gms.internal.ads.Msz.XF(r4)
            boolean r1 = r1.equals(r3)
            goto L135
        L130:
            int r6 = r6 + 1
            r5 = 0
            goto L109
        L134:
            r1 = 0
        L135:
            u5.Iz.I4t()
            android.os.StatFs r3 = new android.os.StatFs
            java.io.File r4 = android.os.Environment.getDataDirectory()
            java.lang.String r4 = r4.getAbsolutePath()
            r3.<init>(r4)
            long r3 = r3.getAvailableBytes()
            r5 = 1024(0x400, double:5.06E-321)
            r5 = 1024(0x400, double:5.06E-321)
            long r20 = r3 / r5
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.RCD
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            java.lang.Object r3 = r4.h(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L16c
            android.content.Context r3 = r0.h
            boolean r3 = Oe.z9.h(r3)
            if (r3 == 0) goto L16c
            r22 = 1
            goto L16e
        L16c:
            r22 = 0
        L16e:
            com.google.android.gms.internal.ads.mPt r3 = new com.google.android.gms.internal.ads.mPt
            r6 = r3
            r6 = r3
            java.lang.String r19 = android.os.Build.MODEL
            r15 = r2
            r15 = r2
            r16 = r17
            r16 = r17
            r17 = r18
            r17 = r18
            r18 = r1
            r18 = r1
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r22)
            return r3
    }

    public final int zza() {
            r2 = this;
            r1 = 3
            r0 = 38
            r1 = 5
            return r0
    }
}

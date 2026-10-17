package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class a {
    public java.lang.String A;
    public java.lang.String B;
    public int C;
    public java.lang.String a;
    public java.lang.String b;
    public int c;
    public java.lang.Boolean d;
    public boolean e;
    public java.lang.String f;
    public java.lang.String g;
    public java.lang.String h;
    public java.lang.String i;
    public java.lang.String j;

    /* renamed from: k, reason: collision with root package name */
    public java.lang.String f7k;
    public java.lang.String l;
    public java.lang.String m;
    public java.lang.String n;
    public java.lang.String o;
    public java.lang.String p;
    public java.lang.String q;
    public java.lang.String r;
    public java.lang.String s;
    public java.lang.String t;
    public java.lang.String u;
    public java.lang.String v;
    public java.lang.String w;
    public java.lang.String x;
    public java.lang.String y;
    public java.lang.String z;

    public a(android.content.Context r7, java.lang.String r8) {
            r6 = this;
            r5 = 3
            r6.<init>()
            r5 = 4
            r0 = -1
            r5 = 0
            r6.c = r0
            r5 = 3
            r0 = 0
            r5 = 4
            r6.e = r0
            r5 = 4
            android.content.res.Resources r0 = r7.getResources()
            r5 = 7
            android.util.DisplayMetrics r1 = r0.getDisplayMetrics()
            r5 = 6
            android.content.res.Configuration r0 = r0.getConfiguration()
            r5 = 4
            java.util.Locale r2 = com.adjust.sdk.Util.getLocale(r0)
            r5 = 0
            int r3 = r0.screenLayout
            r5 = 2
            java.lang.String r4 = r6.e(r7)
            r5 = 7
            r6.i = r4
            java.lang.String r4 = r6.c(r7)
            r5 = 4
            r6.j = r4
            r5 = 4
            java.lang.String r4 = r6.a(r0)
            r5 = 7
            r6.f7k = r4
            r5 = 5
            r6.e()
            r5 = 4
            java.lang.String r4 = android.os.Build.MODEL
            r5 = 4
            r6.l = r4
            r5 = 5
            r6.d()
            r5 = 7
            java.lang.String r4 = android.os.Build.MANUFACTURER
            r5 = 4
            r6.m = r4
            r5 = 7
            java.lang.String r4 = "insaddo"
            java.lang.String r4 = "android"
            r6.n = r4
            r5 = 5
            r6.g()
            r5 = 1
            java.lang.String r4 = android.os.Build.VERSION.RELEASE
            r5 = 0
            r6.o = r4
            r5 = 6
            java.lang.String r4 = r6.b()
            r5 = 7
            r6.p = r4
            r5 = 6
            java.lang.String r4 = r6.b(r2)
            r5 = 7
            r6.q = r4
            r5 = 2
            java.lang.String r2 = r6.a(r2)
            r5 = 7
            r6.r = r2
            r5 = 7
            java.lang.String r2 = r6.b(r3)
            r5 = 0
            r6.s = r2
            java.lang.String r2 = r6.a(r3)
            r5 = 3
            r6.t = r2
            r5 = 6
            java.lang.String r2 = r6.c(r1)
            r5 = 6
            r6.u = r2
            r5 = 7
            java.lang.String r2 = r6.b(r1)
            r5 = 6
            r6.v = r2
            r5 = 4
            java.lang.String r1 = r6.a(r1)
            r5 = 3
            r6.w = r1
            r5 = 1
            java.lang.String r8 = r6.a(r8)
            r5 = 7
            r6.h = r8
            r5 = 7
            java.lang.String r8 = r6.d(r7)
            r5 = 5
            r6.g = r8
            r6.f()
            r5 = 1
            java.lang.String r8 = android.os.Build.DISPLAY
            r5 = 1
            r6.x = r8
            r5 = 6
            java.lang.String r8 = r6.a()
            r5 = 3
            r6.y = r8
            r5 = 4
            java.lang.String r8 = r6.c()
            r5 = 4
            r6.z = r8
            r5 = 7
            java.lang.String r8 = r6.a(r7)
            r5 = 5
            r6.A = r8
            r5 = 5
            java.lang.String r7 = r6.b(r7)
            r5 = 1
            r6.B = r7
            r5 = 7
            int r7 = r6.b(r0)
            r5 = 5
            r6.C = r7
            r5 = 2
            return
    }

    public final java.lang.String a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String[] r0 = com.adjust.sdk.Util.getSupportedAbis()
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 5
            int r1 = r0.length
            r2 = 0
            if (r1 != 0) goto L10
            r2 = 5
            goto L17
        L10:
            r2 = 1
            r1 = 0
            r2 = 7
            r0 = r0[r1]
            r2 = 6
            return r0
        L17:
            r2 = 1
            java.lang.String r0 = com.adjust.sdk.Util.getCpuAbi()
            r2 = 3
            return r0
    }

    public final java.lang.String a(int r3) {
            r2 = this;
            r1 = 1
            r3 = r3 & 48
            r0 = 16
            r1 = 6
            if (r3 == r0) goto L1b
            r1 = 0
            r0 = 32
            r1 = 5
            if (r3 == r0) goto L12
            r1 = 0
            r3 = 0
            r1 = 1
            return r3
        L12:
            r1 = 2
            java.lang.String r3 = "ogln"
            java.lang.String r3 = "long"
            r1 = 6
            return r3
        L1b:
            r1 = 5
            java.lang.String r3 = "ranmol"
            java.lang.String r3 = "normal"
            r1 = 0
            return r3
    }

    public final java.lang.String a(android.content.Context r6) {
            r5 = this;
            android.content.pm.PackageManager r0 = r6.getPackageManager()     // Catch: java.lang.Exception -> L23
            r4 = 4
            java.lang.String r6 = r6.getPackageName()     // Catch: java.lang.Exception -> L23
            r4 = 3
            r1 = 4096(0x1000, float:5.74E-42)
            android.content.pm.PackageInfo r6 = r0.getPackageInfo(r6, r1)     // Catch: java.lang.Exception -> L23
            r4 = 3
            java.text.SimpleDateFormat r0 = com.adjust.sdk.Util.dateFormatter     // Catch: java.lang.Exception -> L23
            r4 = 4
            java.util.Date r1 = new java.util.Date     // Catch: java.lang.Exception -> L23
            long r2 = r6.firstInstallTime     // Catch: java.lang.Exception -> L23
            r4 = 4
            r1.<init>(r2)     // Catch: java.lang.Exception -> L23
            r4 = 4
            java.lang.String r6 = r0.format(r1)     // Catch: java.lang.Exception -> L23
            r4 = 4
            return r6
        L23:
            r4 = 0
            r6 = 0
            r4 = 2
            return r6
    }

    public final java.lang.String a(android.content.res.Configuration r4) {
            r3 = this;
            r2 = 0
            int r0 = r4.uiMode
            r2 = 3
            r0 = r0 & 15
            r2 = 7
            r1 = 4
            r2 = 5
            if (r0 != r1) goto L14
            r2 = 7
            java.lang.String r4 = "vt"
            java.lang.String r4 = "tv"
            r2 = 5
            return r4
        L14:
            r2 = 5
            int r4 = r4.screenLayout
            r2 = 4
            r4 = r4 & 15
            r2 = 2
            r0 = 1
            if (r4 == r0) goto L35
            r2 = 0
            r0 = 2
            r2 = 2
            if (r4 == r0) goto L35
            r2 = 1
            r0 = 3
            r2 = 2
            if (r4 == r0) goto L2f
            r2 = 3
            if (r4 == r1) goto L2f
            r2 = 5
            r4 = 0
            r2 = 4
            return r4
        L2f:
            r2 = 0
            java.lang.String r4 = "tablet"
            r2 = 5
            return r4
        L35:
            r2 = 5
            java.lang.String r4 = "npeho"
            java.lang.String r4 = "phone"
            r2 = 3
            return r4
    }

    public final java.lang.String a(android.util.DisplayMetrics r2) {
            r1 = this;
            r0 = 6
            int r2 = r2.heightPixels
            r0 = 3
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 5
            return r2
    }

    public final java.lang.String a(java.lang.String r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "4iad.bon3.d3r"
            java.lang.String r0 = "android4.33.2"
            r3 = 5
            if (r5 != 0) goto La
            r3 = 3
            return r0
        La:
            r3 = 1
            r1 = 2
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            r2 = 0
            r3 = 0
            r1[r2] = r5
            r3 = 3
            r5 = 1
            r3 = 0
            r1[r5] = r0
            java.lang.String r5 = "%u%@s"
            java.lang.String r5 = "%s@%s"
            r3 = 4
            java.lang.String r5 = com.adjust.sdk.Util.formatString(r5, r1)
            r3 = 7
            return r5
    }

    public final java.lang.String a(java.util.Locale r2) {
            r1 = this;
            r0 = 5
            java.lang.String r2 = r2.getCountry()
            r0 = 7
            return r2
    }

    public final void a(com.adjust.sdk.AdjustConfig r3) {
            r2 = this;
            r1 = 4
            boolean r0 = com.adjust.sdk.Util.canReadNonPlayIds(r3)
            r1 = 2
            if (r0 != 0) goto La
            r1 = 5
            return
        La:
            r1 = 5
            boolean r0 = r2.e
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 0
            return
        L12:
            r1 = 0
            android.content.Context r3 = r3.context
            r1 = 7
            java.lang.String r3 = com.adjust.sdk.Util.getAndroidId(r3)
            r1 = 7
            r2.f = r3
            r1 = 6
            r3 = 1
            r1 = 5
            r2.e = r3
            r1 = 6
            return
    }

    public final int b(android.content.res.Configuration r2) {
            r1 = this;
            r0 = 1
            int r2 = r2.uiMode
            r0 = 7
            r2 = r2 & 15
            return r2
    }

    public final java.lang.String b() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r0.append(r1)
            r2 = 0
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }

    public final java.lang.String b(int r3) {
            r2 = this;
            r3 = r3 & 15
            r1 = 6
            r0 = 1
            r1 = 7
            if (r3 == r0) goto L33
            r0 = 2
            int r1 = r1 >> r0
            if (r3 == r0) goto L2b
            r1 = 0
            r0 = 3
            r1 = 7
            if (r3 == r0) goto L22
            r1 = 2
            r0 = 4
            r1 = 3
            if (r3 == r0) goto L19
            r1 = 7
            r3 = 0
            r1 = 7
            return r3
        L19:
            r1 = 5
            java.lang.String r3 = "rpeagl"
            java.lang.String r3 = "xlarge"
            r1 = 3
            return r3
        L22:
            r1 = 0
            java.lang.String r3 = "rglqa"
            java.lang.String r3 = "large"
            r1 = 1
            return r3
        L2b:
            r1 = 3
            java.lang.String r3 = "nrslmo"
            java.lang.String r3 = "normal"
            return r3
        L33:
            r1 = 1
            java.lang.String r3 = "lalmm"
            java.lang.String r3 = "small"
            r1 = 2
            return r3
    }

    public final java.lang.String b(android.content.Context r6) {
            r5 = this;
            android.content.pm.PackageManager r0 = r6.getPackageManager()     // Catch: java.lang.Exception -> L24
            r4 = 7
            java.lang.String r6 = r6.getPackageName()     // Catch: java.lang.Exception -> L24
            r4 = 0
            r1 = 4096(0x1000, float:5.74E-42)
            android.content.pm.PackageInfo r6 = r0.getPackageInfo(r6, r1)     // Catch: java.lang.Exception -> L24
            r4 = 2
            java.text.SimpleDateFormat r0 = com.adjust.sdk.Util.dateFormatter     // Catch: java.lang.Exception -> L24
            r4 = 7
            java.util.Date r1 = new java.util.Date     // Catch: java.lang.Exception -> L24
            r4 = 5
            long r2 = r6.lastUpdateTime     // Catch: java.lang.Exception -> L24
            r4 = 0
            r1.<init>(r2)     // Catch: java.lang.Exception -> L24
            r4 = 6
            java.lang.String r6 = r0.format(r1)     // Catch: java.lang.Exception -> L24
            r4 = 3
            return r6
        L24:
            r4 = 3
            r6 = 0
            r4 = 5
            return r6
    }

    public final java.lang.String b(android.util.DisplayMetrics r2) {
            r1 = this;
            r0 = 0
            int r2 = r2.widthPixels
            r0 = 6
            java.lang.String r2 = java.lang.String.valueOf(r2)
            return r2
    }

    public final java.lang.String b(java.util.Locale r2) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = r2.getLanguage()
            r0 = 7
            return r2
    }

    public final void b(com.adjust.sdk.AdjustConfig r10) {
            r9 = this;
            r8 = 7
            boolean r0 = com.adjust.sdk.Util.canReadPlayIds(r10)
            r8 = 4
            if (r0 != 0) goto La
            r8 = 2
            return
        La:
            android.content.Context r10 = r10.context
            r8 = 3
            java.lang.String r0 = r9.a
            r8 = 3
            java.lang.Boolean r1 = r9.d
            r8 = 5
            r2 = 0
            r8 = 3
            r9.a = r2
            r8 = 1
            r9.d = r2
            r8 = 6
            r9.b = r2
            r8 = 3
            r2 = -1
            r8 = 2
            r9.c = r2
            r8 = 1
            r2 = 1
            r8 = 0
            r3 = r2
            r3 = r2
        L27:
            r8 = 6
            r4 = 3
            r8 = 5
            if (r3 > r4) goto L6e
            r8 = 6
            int r4 = r3 * 3000
            r8 = 5
            long r4 = (long) r4
            r8 = 6
            com.adjust.sdk.GooglePlayServicesClient$GooglePlayServicesInfo r4 = com.adjust.sdk.GooglePlayServicesClient.getGooglePlayServicesInfo(r10, r4)     // Catch: java.lang.Exception -> L69
            r8 = 4
            java.lang.String r5 = r9.a     // Catch: java.lang.Exception -> L69
            r8 = 0
            if (r5 != 0) goto L43
            r8 = 7
            java.lang.String r5 = r4.getGpsAdid()     // Catch: java.lang.Exception -> L69
            r9.a = r5     // Catch: java.lang.Exception -> L69
        L43:
            r8 = 6
            java.lang.Boolean r5 = r9.d     // Catch: java.lang.Exception -> L69
            r8 = 6
            if (r5 != 0) goto L51
            r8 = 0
            java.lang.Boolean r4 = r4.isTrackingEnabled()     // Catch: java.lang.Exception -> L69
            r8 = 1
            r9.d = r4     // Catch: java.lang.Exception -> L69
        L51:
            r8 = 2
            java.lang.String r4 = r9.a     // Catch: java.lang.Exception -> L69
            if (r4 == 0) goto L69
            r8 = 4
            java.lang.Boolean r4 = r9.d     // Catch: java.lang.Exception -> L69
            r8 = 2
            if (r4 == 0) goto L69
            java.lang.String r4 = "csveoir"
            java.lang.String r4 = "service"
            r8 = 6
            r9.b = r4     // Catch: java.lang.Exception -> L69
            r8 = 3
            r9.c = r3     // Catch: java.lang.Exception -> L69
            r8 = 0
            return
        L69:
            r8 = 5
            int r3 = r3 + 1
            r8 = 6
            goto L27
        L6e:
            r8 = 4
            if (r2 > r4) goto Lbb
            r8 = 7
            r5 = 11000(0x2af8, double:5.4347E-320)
            r5 = 11000(0x2af8, double:5.4347E-320)
            r8 = 6
            java.lang.Object r3 = com.adjust.sdk.Util.getAdvertisingInfoObject(r10, r5)
            r8 = 1
            if (r3 != 0) goto L80
            r8 = 6
            goto Lb7
        L80:
            r8 = 0
            java.lang.String r5 = r9.a
            r6 = 1000(0x3e8, double:4.94E-321)
            r6 = 1000(0x3e8, double:4.94E-321)
            r8 = 0
            if (r5 != 0) goto L92
            r8 = 1
            java.lang.String r5 = com.adjust.sdk.Util.getPlayAdId(r10, r3, r6)
            r8 = 6
            r9.a = r5
        L92:
            r8 = 5
            java.lang.Boolean r5 = r9.d
            r8 = 1
            if (r5 != 0) goto L9f
            java.lang.Boolean r3 = com.adjust.sdk.Util.isPlayTrackingEnabled(r10, r3, r6)
            r8 = 1
            r9.d = r3
        L9f:
            java.lang.String r3 = r9.a
            r8 = 0
            if (r3 == 0) goto Lb7
            r8 = 3
            java.lang.Boolean r3 = r9.d
            r8 = 7
            if (r3 == 0) goto Lb7
            r8 = 0
            java.lang.String r10 = "birlaby"
            java.lang.String r10 = "library"
            r8 = 5
            r9.b = r10
            r9.c = r2
            r8 = 5
            return
        Lb7:
            r8 = 1
            int r2 = r2 + 1
            goto L6e
        Lbb:
            r8 = 2
            java.lang.String r10 = r9.a
            r8 = 7
            if (r10 != 0) goto Lc4
            r8 = 0
            r9.a = r0
        Lc4:
            r8 = 6
            java.lang.Boolean r10 = r9.d
            r8 = 6
            if (r10 != 0) goto Lcc
            r9.d = r1
        Lcc:
            r8 = 1
            return
    }

    public final java.lang.String c() {
            r2 = this;
            java.lang.String r0 = android.os.Build.ID
            r1 = 5
            return r0
    }

    public final java.lang.String c(android.content.Context r4) {
            r3 = this;
            android.content.pm.PackageManager r0 = r4.getPackageManager()     // Catch: java.lang.Exception -> L15
            r2 = 4
            java.lang.String r4 = r4.getPackageName()     // Catch: java.lang.Exception -> L15
            r2 = 7
            r1 = 0
            r2 = 7
            android.content.pm.PackageInfo r4 = r0.getPackageInfo(r4, r1)     // Catch: java.lang.Exception -> L15
            r2 = 2
            java.lang.String r4 = r4.versionName     // Catch: java.lang.Exception -> L15
            r2 = 7
            return r4
        L15:
            r2 = 4
            r4 = 0
            r2 = 1
            return r4
    }

    public final java.lang.String c(android.util.DisplayMetrics r3) {
            r2 = this;
            r1 = 3
            int r3 = r3.densityDpi
            r1 = 6
            if (r3 != 0) goto La
            r1 = 1
            r3 = 0
            r1 = 1
            return r3
        La:
            r1 = 3
            r0 = 140(0x8c, float:1.96E-43)
            r1 = 7
            if (r3 >= r0) goto L19
            r1 = 6
            java.lang.String r3 = "low"
            java.lang.String r3 = "low"
            r1 = 3
            return r3
        L19:
            r1 = 4
            r0 = 200(0xc8, float:2.8E-43)
            r1 = 7
            if (r3 <= r0) goto L28
            r1 = 1
            java.lang.String r3 = "ghhi"
            java.lang.String r3 = "high"
            r1 = 2
            return r3
        L28:
            r1 = 5
            java.lang.String r3 = "uedmiu"
            java.lang.String r3 = "medium"
            r1 = 4
            return r3
    }

    public final java.lang.String d(android.content.Context r11) {
            r10 = this;
            r9 = 6
            java.lang.String r0 = "adi"
            java.lang.String r0 = "aid"
            r9 = 7
            r1 = 0
            r9 = 4
            android.content.pm.PackageManager r2 = r11.getPackageManager()     // Catch: java.lang.Exception -> L82
            r9 = 4
            java.lang.String r3 = "oekcoaapafb..knacmt"
            java.lang.String r3 = "com.facebook.katana"
            r9 = 2
            r4 = 64
            r9 = 5
            android.content.pm.PackageInfo r2 = r2.getPackageInfo(r3, r4)     // Catch: java.lang.Exception -> L82
            r9 = 6
            android.content.pm.Signature[] r2 = r2.signatures     // Catch: java.lang.Exception -> L82
            r9 = 4
            if (r2 == 0) goto L82
            r9 = 6
            int r3 = r2.length     // Catch: java.lang.Exception -> L82
            r9 = 5
            r4 = 1
            r9 = 2
            if (r3 == r4) goto L29
            r9 = 2
            goto L82
        L29:
            r9 = 5
            r3 = 0
            r2 = r2[r3]     // Catch: java.lang.Exception -> L82
            r9 = 2
            java.lang.String r3 = "620c4501q741ccab6137d40f2de841ecc4428c24141a7340d676043267c32304d410a1272700003840653e1a66a10e600760616034122f2d040c0b485a20481332e209f300214602bc050235d8851d402cdfe35ab346108305ff8dd25230bd26df035b27a03903631e5200623566a1fd89a11834d1cd8660370d613c020605c8a37534024867e3070b9845ba207467b68325553f5c81b41a65211033544a019f8df0c467583100646354cacb6f1903806190e822012a11423f0036d5d9d665190f14a6a7929622611de9631fc81faeee6706ff02ba97030090440730e1110f501630c68c60326207730f5660f919158760466f046053b590cb66f4b10927e0bb061956c402b2402f364713700c51851490f1c10566d061035e98a67f864c5830b5e26831f565b12b4a2821861130146b6500f6491f560c0f00f3a5793681fc25a61163b18330114a5000f1c210f02195ff07c31a311ab41e36be0c727210e14951106f0f272b91910318a9814b6b36516911e16d36c0cdff0b02083340ed000825415f665008606a37f60004211a6603c64f7365398236b49500067b8453010869013303c605335e86161739f006372330f0133cb320c0766660036b56b369ff0500604e841840163ffd41639d0559d036127d00352670fa332d5361688b31060693853b09d160265c13d0181e9057016955014c1a033066306d5a8c0b3a910af03037d15e80362558dc524376806fa343583fd3100c406f39a35db0a6e3231d09c364a6806666bb16783223318758222063602b281d9a57616506e1830178d7b1004470ad0c0035b0106300803a29c012f824ea052301465c1b7b6d7215436034444f60163175f6054fff63"
            java.lang.String r3 = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"
            r9 = 5
            java.lang.String r2 = r2.toCharsString()     // Catch: java.lang.Exception -> L82
            r9 = 7
            boolean r2 = r3.equals(r2)     // Catch: java.lang.Exception -> L82
            r9 = 1
            if (r2 != 0) goto L41
            r9 = 3
            return r1
        L41:
            r9 = 2
            android.content.ContentResolver r3 = r11.getContentResolver()     // Catch: java.lang.Exception -> L82
            r9 = 0
            java.lang.String r11 = "a.savAuirknern:aIocotacotcd/dfeebi.oPiktrobnt.dotomer/npivrt"
            java.lang.String r11 = "content://com.facebook.katana.provider.AttributionIdProvider"
            r9 = 4
            android.net.Uri r4 = android.net.Uri.parse(r11)     // Catch: java.lang.Exception -> L82
            r9 = 4
            java.lang.String[] r5 = new java.lang.String[]{r0}     // Catch: java.lang.Exception -> L82
            r9 = 3
            r6 = 0
            r9 = 2
            r7 = 0
            r8 = 4
            r8 = 0
            r9 = 1
            android.database.Cursor r11 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L82
            r9 = 7
            if (r11 != 0) goto L65
            r9 = 6
            return r1
        L65:
            r9 = 2
            boolean r2 = r11.moveToFirst()     // Catch: java.lang.Exception -> L82
            r9 = 3
            if (r2 != 0) goto L73
            r9 = 5
            r11.close()     // Catch: java.lang.Exception -> L82
            r9 = 1
            return r1
        L73:
            r9 = 5
            int r0 = r11.getColumnIndex(r0)     // Catch: java.lang.Exception -> L82
            r9 = 5
            java.lang.String r0 = r11.getString(r0)     // Catch: java.lang.Exception -> L82
            r9 = 6
            r11.close()     // Catch: java.lang.Exception -> L82
            return r0
        L82:
            r9 = 3
            return r1
    }

    public final void d() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = android.os.Build.MANUFACTURER
            r1 = 3
            return
    }

    public final java.lang.String e(android.content.Context r2) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = r2.getPackageName()
            r0 = 5
            return r2
    }

    public final void e() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = android.os.Build.MODEL
            r1 = 2
            return
    }

    public final void f() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = android.os.Build.DISPLAY
            r1 = 5
            return
    }

    public final void g() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = android.os.Build.VERSION.RELEASE
            r1 = 7
            return
    }
}

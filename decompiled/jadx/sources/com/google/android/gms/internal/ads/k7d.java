package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class k7d {
    private int BW;
    private final java.lang.String Bq3;
    private final java.lang.String D;
    private int D3D;
    private final boolean Dmx;
    private float GK;
    private final boolean I4t;

    /* renamed from: J, reason: collision with root package name */
    private int f5490J;
    private java.lang.String JrO;
    private final boolean Lpi;

    /* renamed from: P, reason: collision with root package name */
    private int f5491P;
    private int V9h;
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f5492Z;

    /* renamed from: b, reason: collision with root package name */
    private int f5493b;
    private final java.lang.String dyF;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.String f5494g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f5495h;
    private final boolean jSk;
    private boolean km;
    private int pdH;
    private final java.lang.String pyv;

    /* renamed from: q, reason: collision with root package name */
    private double f5496q;
    private int qu;
    private boolean r5;
    private java.lang.String s;
    private final boolean t4x;
    private boolean uD;

    public k7d(android.content.Context r8) {
            r7 = this;
            r7.<init>()
            r6 = 5
            android.content.pm.PackageManager r0 = r8.getPackageManager()
            r6 = 2
            com.google.android.gms.internal.ads.O57.r5(r8)
            r6 = 6
            r7.r5(r8)
            r6 = 0
            r7.Z(r8)
            r6 = 0
            r7.qu(r8)
            r6 = 2
            java.util.Locale r1 = java.util.Locale.getDefault()
            r6 = 1
            java.lang.String r2 = "0es0?dusnto:g,q="
            java.lang.String r2 = "geo:0,0?q=donuts"
            android.content.pm.ResolveInfo r2 = h(r0, r2)
            r6 = 6
            r3 = 1
            r6 = 2
            r4 = 0
            r6 = 2
            if (r2 == 0) goto L32
            r6 = 2
            r2 = r3
            r2 = r3
            r6 = 0
            goto L35
        L32:
            r6 = 6
            r2 = r4
            r2 = r4
        L35:
            r6 = 5
            r7.Dmx = r2
            r6 = 4
            java.lang.String r2 = "http://www.google.com"
            r6 = 6
            android.content.pm.ResolveInfo r2 = h(r0, r2)
            r6 = 1
            if (r2 == 0) goto L46
            r6 = 6
            goto L49
        L46:
            r6 = 0
            r3 = r4
            r3 = r4
        L49:
            r6 = 4
            r7.I4t = r3
            r6 = 7
            java.lang.String r2 = r1.getCountry()
            r6 = 4
            r7.Bq3 = r2
            r6 = 2
            u5.Iz.I4t()
            r6 = 1
            YI.Iz.h()
            r6 = 7
            boolean r2 = com.google.android.gms.internal.ads.sjm.Bq3()
            r6 = 6
            r7.t4x = r2
            r6 = 6
            boolean r2 = Oe.z9.r5(r8)
            r6 = 5
            r7.jSk = r2
            r6 = 2
            boolean r2 = Oe.z9.qu(r8)
            r6 = 4
            r7.Lpi = r2
            r6 = 4
            java.lang.String r1 = r1.getLanguage()
            r6 = 0
            r7.pyv = r1
            java.lang.String r1 = "ga?ma.dsdm:.dcsedl.rioglak.etaismoi/do=mrno/ge"
            java.lang.String r1 = "market://details?id=com.google.android.gms.ads"
            r6 = 6
            android.content.pm.ResolveInfo r0 = h(r0, r1)
            r6 = 2
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r2 = 1
            r2 = 0
            r6 = 0
            if (r0 != 0) goto L94
        L90:
            r0 = r2
            r0 = r2
            r6 = 1
            goto Lca
        L94:
            r6 = 6
            android.content.pm.ActivityInfo r0 = r0.activityInfo
            r6 = 3
            if (r0 != 0) goto L9c
            r6 = 7
            goto L90
        L9c:
            r6 = 5
            Y2K.Jl r3 = Y2K.Mk.XF(r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
            r6 = 0
            java.lang.String r5 = r0.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
            r6 = 3
            android.content.pm.PackageInfo r3 = r3.D3D(r5, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
            r6 = 3
            if (r3 == 0) goto L90
            r6 = 6
            int r3 = r3.versionCode     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
            r6 = 5
            java.lang.String r0 = r0.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
            r6 = 7
            r4.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
            r6 = 3
            r4.append(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
            r6 = 5
            r4.append(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
            r6 = 1
            r4.append(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
            r6 = 3
            java.lang.String r0 = r4.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L90
        Lca:
            r6 = 7
            r7.D = r0
            r6 = 1
            Y2K.Jl r0 = Y2K.Mk.XF(r8)     // Catch: java.lang.Exception -> Lff
            r6 = 7
            java.lang.String r3 = "rmgnoidoeicd.nvo.an"
            java.lang.String r3 = "com.android.vending"
            r6 = 3
            r4 = 128(0x80, float:1.8E-43)
            r6 = 7
            android.content.pm.PackageInfo r0 = r0.D3D(r3, r4)     // Catch: java.lang.Exception -> Lff
            r6 = 2
            if (r0 == 0) goto Lff
            r6 = 1
            int r3 = r0.versionCode     // Catch: java.lang.Exception -> Lff
            r6 = 3
            java.lang.String r0 = r0.packageName     // Catch: java.lang.Exception -> Lff
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lff
            r6 = 5
            r4.<init>()     // Catch: java.lang.Exception -> Lff
            r6 = 2
            r4.append(r3)     // Catch: java.lang.Exception -> Lff
            r6 = 0
            r4.append(r1)     // Catch: java.lang.Exception -> Lff
            r6 = 2
            r4.append(r0)     // Catch: java.lang.Exception -> Lff
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Exception -> Lff
        Lff:
            r6 = 3
            r7.dyF = r2
            r6 = 3
            android.content.res.Resources r8 = r8.getResources()
            r6 = 2
            if (r8 != 0) goto L10c
            r6 = 7
            return
        L10c:
            r6 = 1
            android.util.DisplayMetrics r8 = r8.getDisplayMetrics()
            r6 = 7
            if (r8 != 0) goto L116
            r6 = 3
            return
        L116:
            float r0 = r8.density
            r6 = 0
            r7.GK = r0
            r6 = 0
            int r0 = r8.widthPixels
            r6 = 2
            r7.f5491P = r0
            r6 = 3
            int r8 = r8.heightPixels
            r7.V9h = r8
            r6 = 2
            return
    }

    public k7d(android.content.Context r3, com.google.android.gms.internal.ads.h9m r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.O57.r5(r3)
            r1 = 7
            r2.r5(r3)
            r1 = 3
            r2.Z(r3)
            r1 = 1
            r2.qu(r3)
            r1 = 6
            java.lang.String r0 = android.os.Build.FINGERPRINT
            r1 = 0
            r2.JrO = r0
            r1 = 7
            java.lang.String r0 = android.os.Build.DEVICE
            r1 = 5
            r2.s = r0
            r1 = 7
            boolean r3 = com.google.android.gms.internal.ads.I3n.g(r3)
            r1 = 4
            r2.uD = r3
            r1 = 4
            boolean r3 = r4.XF
            r1 = 3
            r2.Dmx = r3
            r1 = 3
            boolean r3 = r4.h
            r1 = 5
            r2.I4t = r3
            r1 = 2
            java.lang.String r3 = r4.qu
            r1 = 1
            r2.Bq3 = r3
            r1 = 5
            boolean r3 = r4.Z
            r1 = 0
            r2.t4x = r3
            r1 = 1
            boolean r3 = r4.D3D
            r1 = 5
            r2.jSk = r3
            r1 = 6
            boolean r3 = r4.g
            r1 = 1
            r2.Lpi = r3
            r1 = 2
            java.lang.String r3 = r4.BW
            r1 = 5
            r2.pyv = r3
            r1 = 4
            java.lang.String r3 = r4.b
            r1 = 4
            r2.D = r3
            r1 = 4
            java.lang.String r3 = r4.J
            r1 = 5
            r2.dyF = r3
            r1 = 1
            float r3 = r4.q
            r1 = 3
            r2.GK = r3
            r1 = 5
            int r3 = r4.km
            r1 = 7
            r2.f5491P = r3
            r1 = 7
            int r3 = r4.JrO
            r1 = 7
            r2.V9h = r3
            r1 = 3
            return
    }

    private final void Z(android.content.Context r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "bhpne"
            java.lang.String r0 = "phone"
            r5 = 5
            java.lang.Object r0 = r7.getSystemService(r0)
            r5 = 7
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0
            r5 = 1
            java.lang.String r1 = "cnvincuiotey"
            java.lang.String r1 = "connectivity"
            r5 = 3
            java.lang.Object r1 = r7.getSystemService(r1)
            r5 = 0
            android.net.ConnectivityManager r1 = (android.net.ConnectivityManager) r1
            r5 = 0
            java.lang.String r2 = r0.getNetworkOperator()
            r5 = 7
            r6.f5494g = r2
            r5 = 1
            boolean r2 = Oe.vrp.f()
            r5 = 3
            r3 = 0
            r5 = 0
            if (r2 == 0) goto L4a
            r5 = 5
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.XsT
            r5 = 1
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r5 = 4
            java.lang.Object r2 = r4.h(r2)
            r5 = 4
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r5 = 4
            boolean r2 = r2.booleanValue()
            r5 = 7
            if (r2 == 0) goto L4a
            r5 = 6
            r2 = r3
            r5 = 2
            goto L4f
        L4a:
            r5 = 1
            int r2 = r0.getNetworkType()
        L4f:
            r5 = 0
            r6.f5493b = r2
            r5 = 2
            int r0 = r0.getPhoneType()
            r5 = 1
            r6.f5490J = r0
            r5 = 0
            r0 = -2
            r5 = 0
            r6.BW = r0
            r5 = 2
            r6.f = r3
            r5 = 2
            r0 = -1
            r5 = 3
            r6.pdH = r0
            r5 = 0
            u5.Iz.I4t()
            r5 = 2
            java.lang.String r2 = "android.permission.ACCESS_NETWORK_STATE"
            r5 = 1
            boolean r7 = S0u.Y0S.UO(r7, r2)
            r5 = 4
            if (r7 == 0) goto La0
            r5 = 1
            android.net.NetworkInfo r7 = r1.getActiveNetworkInfo()
            r5 = 4
            if (r7 == 0) goto L95
            r5 = 2
            int r0 = r7.getType()
            r5 = 0
            r6.BW = r0
            r5 = 2
            android.net.NetworkInfo$DetailedState r7 = r7.getDetailedState()
            r5 = 0
            int r7 = r7.ordinal()
            r5 = 6
            r6.pdH = r7
            r5 = 1
            goto L98
        L95:
            r5 = 2
            r6.BW = r0
        L98:
            r5 = 0
            boolean r7 = r1.isActiveNetworkMetered()
            r5 = 3
            r6.f = r7
        La0:
            r5 = 2
            return
    }

    private static android.content.pm.ResolveInfo h(android.content.pm.PackageManager r3, java.lang.String r4) {
            r2 = 2
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            java.lang.String r1 = "nIdtnatpnitEocae.in.Vo.dWi"
            java.lang.String r1 = "android.intent.action.VIEW"
            r2 = 2
            android.net.Uri r4 = android.net.Uri.parse(r4)     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            r0.<init>(r1, r4)     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            r4 = 65536(0x10000, float:9.1835E-41)
            r2 = 0
            android.content.pm.ResolveInfo r3 = r3.resolveActivity(r0, r4)     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            return r3
        L1c:
            r3 = move-exception
            r2 = 6
            com.google.android.gms.internal.ads.Mmm r4 = u5.Iz.Dmx()
            r2 = 4
            java.lang.String r0 = "DeviceInfo.getResolveInfo"
            r2 = 1
            r4.t4x(r3, r0)
            r2 = 0
            r3 = 0
            r2 = 3
            return r3
    }

    private final void qu(android.content.Context r7) {
            r6 = this;
            r5 = 2
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r5 = 5
            java.lang.String r1 = ".CdtAHYEqGTaociBatiN.d_tEnnARn.eironD"
            java.lang.String r1 = "android.intent.action.BATTERY_CHANGED"
            r5 = 4
            r0.<init>(r1)
            r5 = 3
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.Ca
            r5 = 4
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r5 = 4
            java.lang.Object r1 = r2.h(r1)
            r5 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r5 = 7
            boolean r1 = r1.booleanValue()
            r5 = 0
            r2 = 0
            r5 = 6
            if (r1 == 0) goto L38
            r5 = 6
            int r1 = android.os.Build.VERSION.SDK_INT
            r5 = 4
            r3 = 33
            r5 = 2
            if (r1 < r3) goto L38
            r5 = 3
            r1 = 4
            r5 = 6
            android.content.Intent r7 = kU.y.XF(r7, r2, r0, r1)
            r5 = 2
            goto L3d
        L38:
            r5 = 0
            android.content.Intent r7 = r7.registerReceiver(r2, r0)
        L3d:
            r5 = 3
            r0 = 0
            r5 = 1
            if (r7 == 0) goto L80
            r5 = 4
            java.lang.String r1 = "status"
            r5 = 3
            r2 = -1
            r5 = 3
            int r1 = r7.getIntExtra(r1, r2)
            r5 = 5
            java.lang.String r3 = "evsll"
            java.lang.String r3 = "level"
            r5 = 1
            int r3 = r7.getIntExtra(r3, r2)
            r5 = 3
            float r3 = (float) r3
            java.lang.String r4 = "calms"
            java.lang.String r4 = "scale"
            r5 = 4
            int r7 = r7.getIntExtra(r4, r2)
            r5 = 3
            float r7 = (float) r7
            r5 = 4
            float r3 = r3 / r7
            r5 = 7
            double r2 = (double) r3
            r5 = 2
            r6.f5496q = r2
            r5 = 1
            r7 = 2
            r5 = 5
            r2 = 1
            r5 = 7
            if (r1 == r7) goto L79
            r5 = 0
            r7 = 5
            r5 = 7
            if (r1 != r7) goto L7c
        L79:
            r5 = 2
            r0 = r2
            r0 = r2
        L7c:
            r6.km = r0
            r5 = 7
            return
        L80:
            r5 = 0
            r1 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r1 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r5 = 3
            r6.f5496q = r1
            r6.km = r0
            r5 = 4
            return
    }

    private final void r5(android.content.Context r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "oaiuo"
            java.lang.String r0 = "audio"
            r3 = 1
            java.lang.Object r5 = r5.getSystemService(r0)
            r3 = 6
            android.media.AudioManager r5 = (android.media.AudioManager) r5
            r3 = 2
            r0 = 2
            r3 = 1
            if (r5 == 0) goto L55
            r3 = 7
            int r1 = r5.getMode()     // Catch: java.lang.Throwable -> L46
            r3 = 7
            r4.XF = r1     // Catch: java.lang.Throwable -> L46
            r3 = 6
            boolean r1 = r5.isMusicActive()     // Catch: java.lang.Throwable -> L46
            r3 = 6
            r4.f5495h = r1     // Catch: java.lang.Throwable -> L46
            boolean r1 = r5.isSpeakerphoneOn()     // Catch: java.lang.Throwable -> L46
            r3 = 4
            r4.r5 = r1     // Catch: java.lang.Throwable -> L46
            r3 = 2
            r1 = 3
            r3 = 1
            int r1 = r5.getStreamVolume(r1)     // Catch: java.lang.Throwable -> L46
            r3 = 4
            r4.qu = r1     // Catch: java.lang.Throwable -> L46
            r3 = 7
            int r1 = r5.getRingerMode()     // Catch: java.lang.Throwable -> L46
            r3 = 0
            r4.f5492Z = r1     // Catch: java.lang.Throwable -> L46
            r3 = 0
            int r5 = r5.getStreamVolume(r0)     // Catch: java.lang.Throwable -> L46
            r3 = 2
            r4.D3D = r5     // Catch: java.lang.Throwable -> L46
            r3 = 0
            return
        L46:
            r5 = move-exception
            r3 = 2
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r3 = 1
            java.lang.String r2 = ".fuegbanodeIivtArfconheIoi"
            java.lang.String r2 = "DeviceInfo.gatherAudioInfo"
            r3 = 2
            r1.t4x(r5, r2)
        L55:
            r3 = 4
            r5 = -2
            r4.XF = r5
            r5 = 0
            r3 = r5
            r4.f5495h = r5
            r4.r5 = r5
            r3 = 6
            r4.qu = r5
            r3 = 0
            r4.f5492Z = r0
            r3 = 0
            r4.D3D = r5
            r3 = 0
            return
    }

    public final com.google.android.gms.internal.ads.h9m XF() {
            r35 = this;
            r0 = r35
            r0 = r35
            com.google.android.gms.internal.ads.h9m r32 = new com.google.android.gms.internal.ads.h9m
            r1 = r32
            r1 = r32
            int r2 = r0.XF
            boolean r3 = r0.Dmx
            boolean r4 = r0.I4t
            java.lang.String r5 = r0.f5494g
            java.lang.String r6 = r0.Bq3
            boolean r7 = r0.t4x
            boolean r8 = r0.jSk
            boolean r9 = r0.Lpi
            boolean r10 = r0.f5495h
            boolean r11 = r0.r5
            java.lang.String r12 = r0.pyv
            java.lang.String r13 = r0.D
            java.lang.String r14 = r0.dyF
            int r15 = r0.qu
            r33 = r1
            r33 = r1
            int r1 = r0.BW
            r16 = r1
            r16 = r1
            int r1 = r0.f5493b
            r17 = r1
            r17 = r1
            int r1 = r0.f5490J
            r18 = r1
            r18 = r1
            int r1 = r0.f5492Z
            r19 = r1
            r19 = r1
            int r1 = r0.D3D
            r20 = r1
            r20 = r1
            float r1 = r0.GK
            r21 = r1
            r21 = r1
            int r1 = r0.f5491P
            r22 = r1
            int r1 = r0.V9h
            r23 = r1
            r23 = r1
            r34 = r2
            r34 = r2
            double r1 = r0.f5496q
            r24 = r1
            boolean r1 = r0.km
            r26 = r1
            r26 = r1
            boolean r1 = r0.f
            r27 = r1
            int r1 = r0.pdH
            r28 = r1
            r28 = r1
            java.lang.String r1 = r0.JrO
            r29 = r1
            r29 = r1
            boolean r1 = r0.uD
            r30 = r1
            r30 = r1
            java.lang.String r1 = r0.s
            r31 = r1
            r31 = r1
            r1 = r33
            r1 = r33
            r2 = r34
            r2 = r34
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r26, r27, r28, r29, r30, r31)
            return r32
    }
}

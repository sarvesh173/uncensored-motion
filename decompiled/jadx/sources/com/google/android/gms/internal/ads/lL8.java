package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lL8 extends com.google.android.gms.internal.ads.M0 {

    /* renamed from: J, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.P4c f5504J;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Ga f5505Z;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.LPZ f5506b;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.TqP f5507g;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f5508h;

    public lL8(android.content.Context r2, com.google.android.gms.internal.ads.LPZ r3, com.google.android.gms.internal.ads.TqP r4, com.google.android.gms.internal.ads.Ga r5, com.google.android.gms.internal.ads.P4c r6) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.f5508h = r2
            r0 = 7
            r1.f5505Z = r5
            r0 = 7
            r1.f5507g = r4
            r0 = 5
            r1.f5506b = r3
            r0 = 4
            r1.f5504J = r6
            r0 = 4
            return
    }

    private final void Gf(java.lang.String r9, java.lang.String r10, java.util.Map r11) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r8.f5508h
            r7 = 2
            com.google.android.gms.internal.ads.Ga r1 = r8.f5505Z
            r7 = 4
            com.google.android.gms.internal.ads.P4c r2 = r8.f5504J
            r7 = 1
            com.google.android.gms.internal.ads.LPZ r3 = r8.f5506b
            r4 = r9
            r4 = r9
            r5 = r10
            r5 = r10
            r6 = r11
            r6 = r11
            r7 = 2
            jGX(r0, r1, r2, r3, r4, r5, r6)
            r7 = 5
            return
    }

    public static void YrA(android.app.Activity r15, A6L.Ikr r16, S0u.Jf r17, com.google.android.gms.internal.ads.LPZ r18, com.google.android.gms.internal.ads.Ga r19, com.google.android.gms.internal.ads.P4c r20, java.lang.String r21, java.lang.String r22) {
            u5.Iz.I4t()
            android.app.AlertDialog$Builder r0 = S0u.Y0S.g(r15)
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            android.content.res.Resources r1 = r1.qu()
            if (r1 != 0) goto L16
            java.lang.String r2 = "h/sloi akr y c/een.pwOnebadoun ne"
            java.lang.String r2 = "Open ad when you're back online."
            goto L1c
        L16:
            int r2 = R5m.lf.g
            java.lang.String r2 = r1.getString(r2)
        L1c:
            android.app.AlertDialog$Builder r2 = r0.setTitle(r2)
            if (r1 != 0) goto L28
            java.lang.String r3 = "thlm ie iki s eortnshetatio a c lo vyrneW ioseda t/la /unid.fietwn"
            java.lang.String r3 = "We'll send you a notification with a link to the advertiser site."
            goto L2e
        L28:
            int r3 = R5m.lf.D3D
            java.lang.String r3 = r1.getString(r3)
        L2e:
            android.app.AlertDialog$Builder r12 = r2.setMessage(r3)
            if (r1 != 0) goto L39
            java.lang.String r2 = "KO"
            java.lang.String r2 = "OK"
            goto L3f
        L39:
            int r2 = R5m.lf.r5
            java.lang.String r2 = r1.getString(r2)
        L3f:
            r13 = r2
            com.google.android.gms.internal.ads.TsE r14 = new com.google.android.gms.internal.ads.TsE
            r2 = r14
            r2 = r14
            r3 = r19
            r3 = r19
            r4 = r15
            r4 = r15
            r5 = r20
            r5 = r20
            r6 = r18
            r6 = r18
            r7 = r21
            r8 = r17
            r8 = r17
            r9 = r22
            r9 = r22
            r10 = r1
            r10 = r1
            r11 = r16
            r11 = r16
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            android.app.AlertDialog$Builder r2 = r12.setPositiveButton(r13, r14)
            if (r1 != 0) goto L71
            java.lang.String r1 = "hnkoo sNt"
            java.lang.String r1 = "No thanks"
            goto L77
        L71:
            int r3 = R5m.lf.Z
            java.lang.String r1 = r1.getString(r3)
        L77:
            com.google.android.gms.internal.ads.qjY r10 = new com.google.android.gms.internal.ads.qjY
            r3 = r10
            r3 = r10
            r4 = r18
            r4 = r18
            r5 = r21
            r5 = r21
            r6 = r19
            r6 = r19
            r7 = r15
            r7 = r15
            r8 = r20
            r8 = r20
            r9 = r16
            r9 = r16
            r3.<init>(r4, r5, r6, r7, r8, r9)
            android.app.AlertDialog$Builder r1 = r2.setNegativeButton(r1, r10)
            com.google.android.gms.internal.ads.kEE r9 = new com.google.android.gms.internal.ads.kEE
            r2 = r9
            r2 = r9
            r3 = r18
            r3 = r18
            r4 = r21
            r4 = r21
            r5 = r19
            r5 = r19
            r6 = r15
            r6 = r15
            r7 = r20
            r7 = r20
            r8 = r16
            r8 = r16
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r1.setOnCancelListener(r9)
            android.app.AlertDialog r0 = r0.create()
            r0.show()
            return
    }

    public static void jGX(android.content.Context r8, com.google.android.gms.internal.ads.Ga r9, com.google.android.gms.internal.ads.P4c r10, com.google.android.gms.internal.ads.LPZ r11, java.lang.String r12, java.lang.String r13, java.util.Map r14) {
            r7 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.It
            r7 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r7 = 7
            java.lang.Object r0 = r1.h(r0)
            r7 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r7 = 1
            boolean r0 = r0.booleanValue()
            r7 = 4
            java.lang.String r1 = "matv_bmesteneit"
            java.lang.String r1 = "event_timestamp"
            r7 = 3
            java.lang.String r2 = "_eyoicuictecvvdnite"
            java.lang.String r2 = "device_connectivity"
            r7 = 6
            java.lang.String r3 = "pinflfe"
            java.lang.String r3 = "offline"
            r7 = 1
            java.lang.String r4 = "ieqonn"
            java.lang.String r4 = "online"
            r7 = 3
            r5 = 1
            r7 = 7
            java.lang.String r6 = "qig"
            java.lang.String r6 = "gqi"
            r7 = 0
            if (r0 == 0) goto L9e
            r7 = 1
            com.google.android.gms.internal.ads.A9o r9 = com.google.android.gms.internal.ads.A9o.h(r13)
            r7 = 2
            r9.XF(r6, r12)
            com.google.android.gms.internal.ads.Mmm r13 = u5.Iz.Dmx()
            r7 = 7
            boolean r8 = r13.Lpi(r8)
            r7 = 4
            if (r5 == r8) goto L50
            r7 = 4
            goto L52
        L50:
            r3 = r4
            r3 = r4
        L52:
            r7 = 0
            r9.XF(r2, r3)
            r7 = 3
            Oe.J r8 = u5.Iz.h()
            r7 = 2
            long r2 = r8.XF()
            r7 = 1
            java.lang.String r8 = java.lang.String.valueOf(r2)
            r7 = 0
            r9.XF(r1, r8)
            r7 = 6
            java.util.Set r8 = r14.entrySet()
            r7 = 3
            java.util.Iterator r8 = r8.iterator()
        L73:
            r7 = 2
            boolean r13 = r8.hasNext()
            r7 = 7
            if (r13 == 0) goto L97
            java.lang.Object r13 = r8.next()
            r7 = 1
            java.util.Map$Entry r13 = (java.util.Map.Entry) r13
            r7 = 1
            java.lang.Object r14 = r13.getKey()
            r7 = 4
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r13 = r13.getValue()
            r7 = 5
            java.lang.String r13 = (java.lang.String) r13
            r7 = 2
            r9.XF(r14, r13)
            r7 = 2
            goto L73
        L97:
            r7 = 1
            java.lang.String r8 = r10.h(r9)
            r7 = 6
            goto L10d
        L9e:
            r7 = 3
            com.google.android.gms.internal.ads.Syy r9 = r9.XF()
            r7 = 3
            r9.h(r6, r12)
            r7 = 6
            java.lang.String r10 = "acsnit"
            java.lang.String r10 = "action"
            r7 = 1
            r9.h(r10, r13)
            r7 = 1
            com.google.android.gms.internal.ads.Mmm r10 = u5.Iz.Dmx()
            r7 = 0
            boolean r8 = r10.Lpi(r8)
            r7 = 7
            if (r5 == r8) goto Lbf
            r7 = 0
            goto Lc1
        Lbf:
            r3 = r4
            r3 = r4
        Lc1:
            r7 = 4
            r9.h(r2, r3)
            r7 = 4
            Oe.J r8 = u5.Iz.h()
            r7 = 6
            long r2 = r8.XF()
            r7 = 2
            java.lang.String r8 = java.lang.String.valueOf(r2)
            r7 = 5
            r9.h(r1, r8)
            r7 = 5
            java.util.Set r8 = r14.entrySet()
            r7 = 4
            java.util.Iterator r8 = r8.iterator()
        Le2:
            r7 = 6
            boolean r10 = r8.hasNext()
            r7 = 4
            if (r10 == 0) goto L108
            r7 = 3
            java.lang.Object r10 = r8.next()
            r7 = 7
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10
            r7 = 1
            java.lang.Object r13 = r10.getKey()
            r7 = 0
            java.lang.String r13 = (java.lang.String) r13
            r7 = 0
            java.lang.Object r10 = r10.getValue()
            r7 = 3
            java.lang.String r10 = (java.lang.String) r10
            r7 = 1
            r9.h(r13, r10)
            r7 = 5
            goto Le2
        L108:
            r7 = 7
            java.lang.String r8 = r9.D3D()
        L10d:
            r4 = r8
            r4 = r8
            r7 = 4
            com.google.android.gms.internal.ads.Omt r8 = new com.google.android.gms.internal.ads.Omt
            r7 = 0
            Oe.J r9 = u5.Iz.h()
            r7 = 2
            long r1 = r9.XF()
            r7 = 0
            r5 = 2
            r0 = r8
            r0 = r8
            r3 = r12
            r7 = 1
            r0.<init>(r1, r3, r4, r5)
            r7 = 1
            r11.g(r8)
            r7 = 3
            return
    }

    public static void nNm(android.content.Context r8, com.google.android.gms.internal.ads.Ga r9, com.google.android.gms.internal.ads.P4c r10, com.google.android.gms.internal.ads.LPZ r11, java.lang.String r12, java.lang.String r13) {
            java.util.HashMap r6 = new java.util.HashMap
            r7 = 6
            r6.<init>()
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r5 = r13
            r5 = r13
            r7 = 1
            jGX(r0, r1, r2, r3, r4, r5, r6)
            r7 = 6
            return
    }

    public final void Y7(Ls4.NS r9, java.lang.String r10, java.lang.String r11) {
            r8 = this;
            r7 = 0
            java.lang.Object r9 = Ls4.lf.j(r9)
            r7 = 5
            android.content.Context r9 = (android.content.Context) r9
            r7 = 7
            S0u.lf r0 = u5.Iz.Bq3()
            r7 = 3
            r0.D3D(r9)
            r7 = 2
            android.content.Intent r0 = new android.content.Intent
            r7 = 7
            r0.<init>()
            java.lang.Class<com.google.android.gms.ads.AdService> r1 = com.google.android.gms.ads.AdService.class
            java.lang.Class<com.google.android.gms.ads.AdService> r1 = com.google.android.gms.ads.AdService.class
            r0.setClass(r9, r1)
            r7 = 4
            java.lang.String r2 = "kitm_cdoofinflnociaefn_citei"
            java.lang.String r2 = "offline_notification_clicked"
            r0.setAction(r2)
            r7 = 1
            java.lang.String r3 = "_tniof_ecncloinfnoafioitiat"
            java.lang.String r3 = "offline_notification_action"
            r7 = 3
            r0.putExtra(r3, r2)
            r7 = 5
            java.lang.String r2 = "_wudsbire_qg"
            java.lang.String r2 = "gws_query_id"
            r7 = 3
            r0.putExtra(r2, r11)
            r7 = 5
            java.lang.String r4 = "iru"
            java.lang.String r4 = "uri"
            r7 = 0
            r0.putExtra(r4, r10)
            int r10 = com.google.android.gms.internal.ads.c8K.XF
            r7 = 2
            r4 = 1073741824(0x40000000, float:2.0)
            r7 = 3
            r5 = r10 | r4
            r7 = 6
            r6 = 0
            r7 = 3
            android.app.PendingIntent r0 = com.google.android.gms.internal.ads.c8K.XF(r9, r6, r0, r5, r6)
            r7 = 6
            android.content.Intent r5 = new android.content.Intent
            r5.<init>()
            r7 = 3
            r5.setClass(r9, r1)
            r7 = 4
            java.lang.String r1 = "inimfiuittaeiso_fcinolsdofedn_"
            java.lang.String r1 = "offline_notification_dismissed"
            r7 = 1
            r5.setAction(r1)
            r7 = 4
            r5.putExtra(r3, r1)
            r7 = 1
            r5.putExtra(r2, r11)
            r7 = 7
            r10 = r10 | r4
            r7 = 0
            android.app.PendingIntent r10 = com.google.android.gms.internal.ads.c8K.XF(r9, r6, r5, r10, r6)
            r7 = 4
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r7 = 3
            android.content.res.Resources r1 = r1.qu()
            r7 = 1
            androidx.core.app.vrp$Jl r2 = new androidx.core.app.vrp$Jl
            java.lang.String r3 = "otnecflpiatnefon_ha_iionnfic"
            java.lang.String r3 = "offline_notification_channel"
            r7 = 5
            r2.<init>(r9, r3)
            r7 = 0
            if (r1 != 0) goto L9c
            r7 = 0
            java.lang.String r3 = "wanfnlseqfoeh yd  hVorie ew  ovuetiaeue dyw"
            java.lang.String r3 = "View the ad you saved when you were offline"
            r7 = 1
            goto La4
        L9c:
            r7 = 5
            int r3 = R5m.lf.h
            r7 = 0
            java.lang.String r3 = r1.getString(r3)
        La4:
            r7 = 3
            androidx.core.app.vrp$Jl r2 = r2.b(r3)
            r7 = 7
            if (r1 != 0) goto Lb2
            r7 = 7
            java.lang.String r1 = "T saapn tp ood"
            java.lang.String r1 = "Tap to open ad"
            goto Lb8
        Lb2:
            int r3 = R5m.lf.XF
            java.lang.String r1 = r1.getString(r3)
        Lb8:
            r7 = 5
            androidx.core.app.vrp$Jl r1 = r2.BW(r1)
            r7 = 5
            r2 = 1
            r7 = 0
            androidx.core.app.vrp$Jl r1 = r1.Z(r2)
            r7 = 7
            androidx.core.app.vrp$Jl r10 = r1.J(r10)
            r7 = 3
            androidx.core.app.vrp$Jl r10 = r10.g(r0)
            r7 = 4
            android.content.pm.ApplicationInfo r0 = r9.getApplicationInfo()
            r7 = 6
            int r0 = r0.icon
            r7 = 4
            androidx.core.app.vrp$Jl r10 = r10.km(r0)
            r7 = 2
            java.lang.String r0 = "toamifnontic"
            java.lang.String r0 = "notification"
            r7 = 5
            java.lang.Object r9 = r9.getSystemService(r0)
            r7 = 2
            android.app.NotificationManager r9 = (android.app.NotificationManager) r9
            r7 = 3
            r0 = 54321(0xd431, float:7.612E-41)
            r7 = 4
            android.app.Notification r10 = r10.h()
            r7 = 2
            r9.notify(r11, r0, r10)
            r7 = 5
            java.util.HashMap r9 = new java.util.HashMap
            r7 = 2
            r9.<init>()
            r7 = 0
            java.lang.String r10 = "innpofcl_mi_aitifoiesnooioestnf"
            java.lang.String r10 = "offline_notification_impression"
            r7 = 0
            r8.Gf(r11, r10, r9)
            r7 = 3
            return
    }

    public final void mwp(android.content.Intent r12) {
            r11 = this;
            r10 = 0
            java.lang.String r0 = "aloa"
            java.lang.String r0 = "olaa"
            r10 = 5
            java.lang.String r1 = "itcoibtafolceanoif__itionnn"
            java.lang.String r1 = "offline_notification_action"
            r10 = 6
            java.lang.String r2 = r12.getStringExtra(r1)
            r10 = 7
            java.lang.String r3 = "offline_notification_clicked"
            r10 = 4
            boolean r4 = r2.equals(r3)
            r10 = 3
            java.lang.String r5 = "looiieuoitiamsit_nends_sdficff"
            java.lang.String r5 = "offline_notification_dismissed"
            r10 = 4
            if (r4 != 0) goto L31
            r10 = 4
            boolean r4 = r2.equals(r5)
            r10 = 7
            if (r4 == 0) goto L2f
            r10 = 3
            goto L31
        L2f:
            r10 = 0
            return
        L31:
            r10 = 6
            java.lang.String r4 = "gws_query_id"
            r10 = 5
            java.lang.String r4 = r12.getStringExtra(r4)
            r10 = 7
            java.lang.String r6 = "uir"
            java.lang.String r6 = "uri"
            r10 = 6
            java.lang.String r12 = r12.getStringExtra(r6)
            r10 = 0
            com.google.android.gms.internal.ads.Mmm r6 = u5.Iz.Dmx()
            r10 = 4
            android.content.Context r7 = r11.f5508h
            r10 = 1
            boolean r6 = r6.Lpi(r7)
            r10 = 3
            java.util.HashMap r7 = new java.util.HashMap
            r7.<init>()
            r10 = 4
            boolean r2 = r2.equals(r3)
            r10 = 7
            r8 = 2
            r10 = 2
            r9 = 1
            r10 = 6
            if (r2 == 0) goto Le5
            r10 = 3
            r7.put(r1, r3)
            r10 = 6
            if (r9 == r6) goto L6d
            r10 = 1
            goto L6f
        L6d:
            r8 = r9
            r8 = r9
        L6f:
            r10 = 2
            int r2 = android.os.Build.VERSION.SDK_INT
            r10 = 2
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r10 = 7
            java.lang.String r3 = "vsob"
            java.lang.String r3 = "obvs"
            r10 = 6
            r7.put(r3, r2)
            r10 = 4
            java.lang.String r2 = "tpht"
            java.lang.String r2 = "http"
            boolean r2 = r12.startsWith(r2)
            r10 = 5
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r10 = 1
            java.lang.String r3 = "ilpoa"
            java.lang.String r3 = "olaih"
            r10 = 5
            r7.put(r3, r2)
            r10 = 0
            android.content.Context r2 = r11.f5508h     // Catch: android.content.ActivityNotFoundException -> Ld8
            r10 = 1
            android.content.pm.PackageManager r3 = r2.getPackageManager()     // Catch: android.content.ActivityNotFoundException -> Ld8
            r10 = 0
            android.content.Intent r3 = r3.getLaunchIntentForPackage(r12)     // Catch: android.content.ActivityNotFoundException -> Ld8
            r10 = 1
            if (r3 != 0) goto Lc2
            r10 = 1
            android.content.Intent r3 = new android.content.Intent     // Catch: android.content.ActivityNotFoundException -> Ld8
            r10 = 6
            java.lang.String r5 = "Wa.iEriiqnntaetVoc.tddn.Io"
            java.lang.String r5 = "android.intent.action.VIEW"
            r10 = 6
            r3.<init>(r5)     // Catch: android.content.ActivityNotFoundException -> Ld8
            r10 = 0
            android.net.Uri r12 = android.net.Uri.parse(r12)     // Catch: android.content.ActivityNotFoundException -> Ld8
            r10 = 7
            r3.setData(r12)     // Catch: android.content.ActivityNotFoundException -> Ld8
        Lc2:
            r10 = 7
            r12 = 268435456(0x10000000, float:2.524355E-29)
            r3.addFlags(r12)     // Catch: android.content.ActivityNotFoundException -> Ld8
            r10 = 0
            r2.startActivity(r3)     // Catch: android.content.ActivityNotFoundException -> Ld8
            r10 = 7
            java.lang.String r12 = "osal"
            java.lang.String r12 = "olas"
            r10 = 4
            r7.put(r0, r12)     // Catch: android.content.ActivityNotFoundException -> Ld8
            goto Le9
        Ld8:
            r10 = 7
            java.lang.String r12 = "olfa"
            java.lang.String r12 = "olaf"
            r10 = 5
            r7.put(r0, r12)
            r10 = 6
            goto Le9
        Le5:
            r10 = 3
            r7.put(r1, r5)
        Le9:
            r10 = 5
            r11.Gf(r4, r1, r7)
            r10 = 0
            com.google.android.gms.internal.ads.LPZ r12 = r11.f5506b     // Catch: android.database.sqlite.SQLiteException -> L10a
            r10 = 7
            android.database.sqlite.SQLiteDatabase r12 = r12.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteException -> L10a
            r10 = 1
            if (r8 != r9) goto L104
            r10 = 7
            com.google.android.gms.internal.ads.LPZ r0 = r11.f5506b
            r10 = 4
            com.google.android.gms.internal.ads.TqP r1 = r11.f5507g
            r10 = 2
            r0.f(r12, r1, r4)
            r10 = 2
            return
        L104:
            r10 = 7
            com.google.android.gms.internal.ads.LPZ.q(r12, r4)
            r10 = 7
            return
        L10a:
            r12 = move-exception
            r10 = 4
            java.lang.String r0 = "bgserneuse fti: wlgdatffaaiben eFdtioli t l fa ebar"
            java.lang.String r0 = "Failed to get writable offline buffering database: "
            java.lang.String r12 = r12.toString()
            r10 = 6
            java.lang.String r12 = r0.concat(r12)
            r10 = 4
            com.google.android.gms.internal.ads.HB.qu(r12)
            r10 = 5
            return
    }

    public final void qu() {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.ads.LPZ r0 = r4.f5506b
            r3 = 4
            com.google.android.gms.internal.ads.TqP r1 = r4.f5507g
            r3 = 3
            com.google.android.gms.internal.ads.dyb r2 = new com.google.android.gms.internal.ads.dyb
            r3 = 5
            r2.<init>(r1)
            r3 = 3
            r0.BW(r2)
            return
    }
}

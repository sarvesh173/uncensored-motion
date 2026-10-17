package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Au extends com.google.android.gms.measurement.internal.bF9 {
    private long BW;
    private java.lang.String D3D;
    private java.lang.String Dmx;

    /* renamed from: J, reason: collision with root package name */
    private java.util.List f5964J;
    private java.lang.String JrO;

    /* renamed from: Z, reason: collision with root package name */
    private int f5965Z;

    /* renamed from: b, reason: collision with root package name */
    private final long f5966b;
    private java.lang.String f;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.String f5967g;
    private java.lang.String km;
    private int pdH;

    /* renamed from: q, reason: collision with root package name */
    private java.lang.String f5968q;
    private java.lang.String qu;
    private java.lang.String r5;
    private long s;

    Au(com.google.android.gms.measurement.internal.Gw r4, long r5) {
            r3 = this;
            r2 = 0
            r3.<init>(r4)
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 3
            r3.s = r0
            r2 = 0
            r4 = 0
            r2 = 4
            r3.Dmx = r4
            r2 = 4
            r3.f5966b = r5
            r2 = 0
            return
    }

    final java.util.List Bq3() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.f5964J
            r1 = 3
            return r0
    }

    final java.lang.String Dmx() {
            r2 = this;
            r1 = 1
            r2.g()
            r1 = 7
            java.lang.String r0 = r2.r5
            r1 = 0
            ub.vdD.J(r0)
            r1 = 2
            java.lang.String r0 = r2.r5
            r1 = 6
            return r0
    }

    final java.lang.String I4t() {
            r2 = this;
            r1 = 0
            r2.D3D()
            r1 = 6
            r2.g()
            java.lang.String r0 = r2.f5968q
            r1 = 3
            ub.vdD.J(r0)
            r1 = 6
            java.lang.String r0 = r2.f5968q
            r1 = 7
            return r0
    }

    protected final void J() {
            r12 = this;
            r11 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r12.XF
            r11 = 1
            android.content.Context r0 = r0.qu()
            r11 = 1
            java.lang.String r0 = r0.getPackageName()
            r11 = 0
            com.google.android.gms.measurement.internal.Gw r1 = r12.XF
            r11 = 4
            android.content.Context r1 = r1.qu()
            r11 = 6
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r11 = 4
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 4
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r11 = 2
            r4 = 0
            r11 = 5
            java.lang.String r5 = "nnsuwno"
            java.lang.String r5 = "unknown"
            r11 = 5
            java.lang.String r6 = "wnomnkn"
            java.lang.String r6 = "Unknown"
            r11 = 5
            if (r1 != 0) goto L53
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 4
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 7
            com.google.android.gms.measurement.internal.ol r7 = r7.s()
            r11 = 1
            java.lang.String r8 = "aaiiool n  tdaepegbPn paraipn i oMyInnucn eiiaac pgrtstdak, a.teeiuctmhrglf"
            java.lang.String r8 = "PackageManager is null, app identity information might be inaccurate. appId"
            r11 = 2
            java.lang.Object r9 = com.google.android.gms.measurement.internal.UGh.GK(r0)
            r11 = 3
            r7.h(r8, r9)
        L4e:
            r8 = r6
            r8 = r6
            r11 = 3
            goto Lef
        L53:
            r11 = 6
            java.lang.String r5 = r1.getInstallerPackageName(r0)     // Catch: java.lang.IllegalArgumentException -> L5a
            r11 = 4
            goto L76
        L5a:
            r11 = 0
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 5
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 2
            com.google.android.gms.measurement.internal.ol r7 = r7.s()
            r11 = 1
            java.lang.String r8 = "sipI.bl dpaecegrrpreg  alaieEantkomirrtn apa r pev"
            java.lang.String r8 = "Error retrieving app installer package name. appId"
            r11 = 1
            java.lang.Object r9 = com.google.android.gms.measurement.internal.UGh.GK(r0)
            r11 = 3
            r7.h(r8, r9)
        L76:
            r11 = 5
            if (r5 != 0) goto L82
            r11 = 4
            java.lang.String r5 = "lntsulu_laaina"
            java.lang.String r5 = "manual_install"
            r11 = 7
            goto L91
        L82:
            r11 = 0
            java.lang.String r7 = "ginn..dpocoiemdnrdv"
            java.lang.String r7 = "com.android.vending"
            r11 = 6
            boolean r7 = r7.equals(r5)
            r11 = 3
            if (r7 == 0) goto L91
            r5 = r3
            r5 = r3
        L91:
            r11 = 1
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lcd
            r11 = 0
            android.content.Context r7 = r7.qu()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lcd
            r11 = 5
            java.lang.String r7 = r7.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lcd
            r11 = 3
            android.content.pm.PackageInfo r7 = r1.getPackageInfo(r7, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lcd
            r11 = 3
            if (r7 == 0) goto L4e
            r11 = 4
            android.content.pm.ApplicationInfo r8 = r7.applicationInfo     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lcd
            r11 = 7
            java.lang.CharSequence r8 = r1.getApplicationLabel(r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lcd
            r11 = 7
            boolean r9 = android.text.TextUtils.isEmpty(r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lcd
            r11 = 2
            if (r9 != 0) goto Lbd
            r11 = 0
            java.lang.String r8 = r8.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lcd
            r11 = 6
            goto Lbf
        Lbd:
            r8 = r6
            r8 = r6
        Lbf:
            r11 = 5
            java.lang.String r6 = r7.versionName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc7
            r11 = 2
            int r2 = r7.versionCode     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc7
            r11 = 0
            goto Lef
        Lc7:
            r7 = r6
            r7 = r6
            r6 = r8
            r6 = r8
            r11 = 1
            goto Lcf
        Lcd:
            r7 = r6
            r7 = r6
        Lcf:
            r11 = 1
            com.google.android.gms.measurement.internal.Gw r8 = r12.XF
            r11 = 3
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()
            r11 = 0
            com.google.android.gms.measurement.internal.ol r8 = r8.s()
            r11 = 5
            java.lang.String r9 = "impp tfaqcpinrgNne.i eaE e pI,verprkogardaa o"
            java.lang.String r9 = "Error retrieving package info. appId, appName"
            r11 = 1
            java.lang.Object r10 = com.google.android.gms.measurement.internal.UGh.GK(r0)
            r11 = 3
            r8.r5(r9, r10, r6)
            r8 = r6
            r8 = r6
            r6 = r7
            r6 = r7
        Lef:
            r11 = 5
            r12.r5 = r0
            r11 = 1
            r12.D3D = r5
            r11 = 5
            r12.qu = r6
            r11 = 4
            r12.f5965Z = r2
            r11 = 3
            r12.f5967g = r8
            r11 = 0
            r5 = 0
            r5 = 0
            r11 = 5
            r12.BW = r5
            r11 = 2
            com.google.android.gms.measurement.internal.Gw r2 = r12.XF
            r11 = 0
            java.lang.String r2 = r2.BB()
            r11 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r11 = 5
            r5 = 1
            r11 = 3
            if (r2 != 0) goto L132
            r11 = 2
            com.google.android.gms.measurement.internal.Gw r2 = r12.XF
            r11 = 5
            java.lang.String r2 = r2.jc()
            r11 = 7
            java.lang.String r6 = "am"
            java.lang.String r6 = "am"
            r11 = 7
            boolean r2 = r6.equals(r2)
            r11 = 6
            if (r2 == 0) goto L132
            r11 = 7
            r2 = r5
            r2 = r5
            r11 = 6
            goto L135
        L132:
            r11 = 3
            r2 = r4
            r2 = r4
        L135:
            r11 = 6
            com.google.android.gms.measurement.internal.Gw r6 = r12.XF
            r11 = 4
            int r6 = r6.Lpi()
            r11 = 0
            switch(r6) {
                case 0: goto L204;
                case 1: goto L1ec;
                case 2: goto L1d4;
                case 3: goto L1bb;
                case 4: goto L1a3;
                case 5: goto L18e;
                case 6: goto L174;
                case 7: goto L15b;
                default: goto L141;
            }
        L141:
            r11 = 5
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 7
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 6
            com.google.android.gms.measurement.internal.ol r7 = r7.Bq3()
            r11 = 3
            java.lang.String r8 = "p s oaeml eus ontusetdoannen ipeteaegdA tddessiem dbcr"
            java.lang.String r8 = "App measurement disabled due to denied storage consent"
            r11 = 0
            r7.XF(r8)
            r11 = 1
            goto L21a
        L15b:
            r11 = 7
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 0
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 5
            com.google.android.gms.measurement.internal.ol r7 = r7.Bq3()
            r11 = 3
            java.lang.String r8 = "abomc eva  teeaol  lrmiipnstlabimtgaeusot dltepacAhn  lietsnedd"
            java.lang.String r8 = "App measurement disabled via the global data collection setting"
            r11 = 1
            r7.XF(r8)
            r11 = 2
            goto L21a
        L174:
            r11 = 5
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 6
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 0
            com.google.android.gms.measurement.internal.ol r7 = r7.Lpi()
            r11 = 7
            java.lang.String r8 = "ids oslmeget:sme i.ttpdsad  pP/gdr.t/ee btrbifcuyspefbaaeeoaeoanetsotuvleAd-rstceel imu/noaicsea i/as eaomh ureangvrci   geshrleteip.hrd icsrp./edTsopte"
            java.lang.String r8 = "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"
            r11 = 1
            r7.XF(r8)
            r11 = 7
            goto L21a
        L18e:
            r11 = 2
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 4
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 3
            com.google.android.gms.measurement.internal.ol r7 = r7.t4x()
            r11 = 4
            java.lang.String r8 = "App measurement disabled via the init parameters"
            r11 = 5
            r7.XF(r8)
            goto L21a
        L1a3:
            r11 = 1
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 7
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 0
            com.google.android.gms.measurement.internal.ol r7 = r7.Bq3()
            r11 = 1
            java.lang.String r8 = "emtatbivneerdsaeh is Abe ltpmsfnpi  eamud"
            java.lang.String r8 = "App measurement disabled via the manifest"
            r11 = 1
            r7.XF(r8)
            r11 = 7
            goto L21a
        L1bb:
            r11 = 7
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 1
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 0
            com.google.android.gms.measurement.internal.ol r7 = r7.Bq3()
            r11 = 3
            java.lang.String r8 = "idEsmnuclila edbtesAsrAyfne pasdoetym(leaaeC)s ctltolnbuneeibal "
            java.lang.String r8 = "App measurement disabled by setAnalyticsCollectionEnabled(false)"
            r11 = 6
            r7.XF(r8)
            r11 = 6
            goto L21a
        L1d4:
            r11 = 7
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 1
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 2
            com.google.android.gms.measurement.internal.ol r7 = r7.t4x()
            r11 = 1
            java.lang.String r8 = "imu as penpat rremtha entdsvieitta e eatpriAmpadeec"
            java.lang.String r8 = "App measurement deactivated via the init parameters"
            r7.XF(r8)
            r11 = 7
            goto L21a
        L1ec:
            r11 = 6
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 1
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 4
            com.google.android.gms.measurement.internal.ol r7 = r7.Bq3()
            r11 = 4
            java.lang.String r8 = "emptaapiq m uht ecravdAiasni ttdeeemfee tsva"
            java.lang.String r8 = "App measurement deactivated via the manifest"
            r11 = 4
            r7.XF(r8)
            r11 = 3
            goto L21a
        L204:
            r11 = 1
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r11 = 3
            com.google.android.gms.measurement.internal.ol r7 = r7.t4x()
            r11 = 4
            java.lang.String r8 = "npsauocepamemir esl odl btActleeen"
            java.lang.String r8 = "App measurement collection enabled"
            r11 = 3
            r7.XF(r8)
        L21a:
            r11 = 4
            r12.f5968q = r3
            r11 = 4
            r12.km = r3
            r11 = 5
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF
            r11 = 3
            r7.h()
            r11 = 2
            if (r2 == 0) goto L235
            r11 = 4
            com.google.android.gms.measurement.internal.Gw r2 = r12.XF
            r11 = 7
            java.lang.String r2 = r2.BB()
            r11 = 3
            r12.km = r2
        L235:
            com.google.android.gms.measurement.internal.Gw r2 = r12.XF     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 3
            android.content.Context r2 = r2.qu()     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 5
            com.google.android.gms.measurement.internal.Gw r7 = r12.XF     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 2
            java.lang.String r7 = r7.At()     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 7
            java.lang.String r8 = "daomlpgoi__gp"
            java.lang.String r8 = "google_app_id"
            r11 = 6
            java.lang.String r2 = yrf.rLs.r5(r2, r8, r7)     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 5
            boolean r7 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.IllegalStateException -> L2c8
            if (r5 == r7) goto L257
            r3 = r2
            r3 = r2
        L257:
            r11 = 6
            r12.f5968q = r3     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 2
            if (r2 != 0) goto L296
            r11 = 6
            com.google.android.gms.measurement.internal.Gw r2 = r12.XF     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 4
            android.content.Context r2 = r2.qu()     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 4
            com.google.android.gms.measurement.internal.Gw r3 = r12.XF     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 0
            java.lang.String r3 = r3.At()     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 5
            ub.vdD.J(r2)     // Catch: java.lang.IllegalStateException -> L2c8
            android.content.res.Resources r5 = r2.getResources()     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 4
            boolean r7 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 3
            if (r7 != 0) goto L284
            r11 = 2
            goto L289
        L284:
            r11 = 5
            java.lang.String r3 = yrf.GK.XF(r2)     // Catch: java.lang.IllegalStateException -> L2c8
        L289:
            r11 = 4
            java.lang.String r2 = "apabopdm_d_i"
            java.lang.String r2 = "admob_app_id"
            r11 = 4
            java.lang.String r2 = yrf.GK.h(r2, r5, r3)     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 7
            r12.km = r2     // Catch: java.lang.IllegalStateException -> L2c8
        L296:
            r11 = 0
            if (r6 != 0) goto L2e4
            r11 = 4
            com.google.android.gms.measurement.internal.Gw r2 = r12.XF     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 3
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 5
            com.google.android.gms.measurement.internal.ol r2 = r2.t4x()     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 2
            java.lang.String r3 = "sgopdbulmp erie p krgo epnpbaaeA tcmaeafn oa e lapde,p"
            java.lang.String r3 = "App measurement enabled for app package, google app id"
            r11 = 5
            java.lang.String r5 = r12.r5     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 7
            java.lang.String r6 = r12.f5968q     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 3
            boolean r6 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 0
            if (r6 == 0) goto L2bf
            r11 = 1
            java.lang.String r6 = r12.km     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 2
            goto L2c2
        L2bf:
            r11 = 3
            java.lang.String r6 = r12.f5968q     // Catch: java.lang.IllegalStateException -> L2c8
        L2c2:
            r11 = 2
            r2.r5(r3, r5, r6)     // Catch: java.lang.IllegalStateException -> L2c8
            r11 = 5
            goto L2e4
        L2c8:
            r2 = move-exception
            r11 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r12.XF
            r11 = 5
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()
            r11 = 4
            com.google.android.gms.measurement.internal.ol r3 = r3.s()
            r11 = 7
            java.lang.String r5 = "d ogpluet paawxcotpFiI.efh G tpnpIneeA i ei cohdilg"
            java.lang.String r5 = "Fetching Google App Id failed with exception. appId"
            r11 = 1
            java.lang.Object r0 = com.google.android.gms.measurement.internal.UGh.GK(r0)
            r11 = 4
            r3.r5(r5, r0, r2)
        L2e4:
            r11 = 3
            r0 = 0
            r11 = 7
            r12.f5964J = r0
            r11 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r12.XF
            r11 = 1
            r0.h()
            r11 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r12.XF
            r11 = 6
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            java.lang.String r2 = "eynesaspnsiefa.tliavlst_det"
            java.lang.String r2 = "analytics.safelisted_events"
            r11 = 6
            java.util.List r0 = r0.D(r2)
            r11 = 5
            if (r0 != 0) goto L305
            goto L352
        L305:
            r11 = 0
            boolean r2 = r0.isEmpty()
            r11 = 3
            if (r2 == 0) goto L324
            r11 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r12.XF
            r11 = 7
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r11 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.Lpi()
            r11 = 3
            java.lang.String r2 = ".sgpntaeq eetfrd tSsy I lmnivilgt eoniie"
            java.lang.String r2 = "Safelisted event list is empty. Ignoring"
            r0.XF(r2)
            r11 = 6
            goto L355
        L324:
            r11 = 3
            java.util.Iterator r2 = r0.iterator()
        L329:
            r11 = 7
            boolean r3 = r2.hasNext()
            r11 = 7
            if (r3 == 0) goto L352
            r11 = 5
            java.lang.Object r3 = r2.next()
            r11 = 1
            java.lang.String r3 = (java.lang.String) r3
            r11 = 5
            com.google.android.gms.measurement.internal.Gw r5 = r12.XF
            r11 = 0
            com.google.android.gms.measurement.internal.o89 r5 = r5.CW()
            r11 = 3
            java.lang.String r6 = "tasdeseieen stlv"
            java.lang.String r6 = "safelisted event"
            r11 = 7
            boolean r3 = r5.jk(r6, r3)
            r11 = 0
            if (r3 != 0) goto L329
            r11 = 6
            goto L355
        L352:
            r11 = 2
            r12.f5964J = r0
        L355:
            r11 = 7
            if (r1 == 0) goto L36a
            r11 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r12.XF
            r11 = 5
            android.content.Context r0 = r0.qu()
            r11 = 3
            boolean r0 = Y2K.lf.XF(r0)
            r11 = 0
            r12.pdH = r0
            r11 = 2
            return
        L36a:
            r11 = 4
            r12.pdH = r4
            r11 = 4
            return
    }

    final com.google.android.gms.measurement.internal.ZM JrO(java.lang.String r37) {
            r36 = this;
            r1 = r36
            r1 = r36
            r36.D3D()
            com.google.android.gms.measurement.internal.ZM r33 = new com.google.android.gms.measurement.internal.ZM
            java.lang.String r3 = r36.Dmx()
            java.lang.String r4 = r36.I4t()
            r36.g()
            java.lang.String r5 = r1.qu
            r36.g()
            int r0 = r1.f5965Z
            long r6 = (long) r0
            r36.g()
            java.lang.String r0 = r1.D3D
            ub.vdD.J(r0)
            java.lang.String r8 = r1.D3D
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r0.JrO()
            r36.g()
            r36.D3D()
            long r9 = r1.BW
            r11 = 0
            r11 = 0
            int r0 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            r2 = 0
            if (r0 != 0) goto Lde
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            com.google.android.gms.measurement.internal.o89 r9 = r0.CW()
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            android.content.Context r0 = r0.qu()
            com.google.android.gms.measurement.internal.Gw r10 = r1.XF
            android.content.Context r10 = r10.qu()
            java.lang.String r10 = r10.getPackageName()
            r9.D3D()
            ub.vdD.J(r0)
            ub.vdD.D3D(r10)
            android.content.pm.PackageManager r13 = r0.getPackageManager()
            java.security.MessageDigest r14 = com.google.android.gms.measurement.internal.o89.I4t()
            r15 = -1
            r15 = -1
            if (r14 != 0) goto L81
            com.google.android.gms.measurement.internal.Gw r0 = r9.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            java.lang.String r9 = "snnmt e 5otg cCaMlueo ndiD"
            java.lang.String r9 = "Could not get MD5 instance"
            r0.XF(r9)
        L7f:
            r9 = r15
            goto Ldc
        L81:
            if (r13 == 0) goto Ldb
            boolean r10 = r9.IU(r0, r10)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            if (r10 != 0) goto Lc7
            Y2K.Jl r0 = Y2K.Mk.XF(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            com.google.android.gms.measurement.internal.Gw r10 = r9.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            android.content.Context r10 = r10.qu()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            java.lang.String r10 = r10.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            r13 = 64
            android.content.pm.PackageInfo r0 = r0.D3D(r10, r13)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            android.content.pm.Signature[] r0 = r0.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            if (r0 == 0) goto Lb4
            int r10 = r0.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            if (r10 <= 0) goto Lb4
            r0 = r0[r2]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            byte[] r0 = r0.toByteArray()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            byte[] r0 = r14.digest(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            long r9 = com.google.android.gms.measurement.internal.o89.KHL(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            r15 = r9
            goto L7f
        Lb4:
            com.google.android.gms.measurement.internal.Gw r0 = r9.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            java.lang.String r10 = "onCtonle ui tssg agotdre"
            java.lang.String r10 = "Could not get signatures"
            r0.XF(r10)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc9
            goto L7f
        Lc7:
            r15 = r11
            goto L7f
        Lc9:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r9 = r9.XF
            com.google.android.gms.measurement.internal.UGh r9 = r9.pyv()
            com.google.android.gms.measurement.internal.ol r9 = r9.s()
            java.lang.String r10 = "adaoubtengfPak oe n mc"
            java.lang.String r10 = "Package name not found"
            r9.h(r10, r0)
        Ldb:
            r9 = r11
        Ldc:
            r1.BW = r9
        Lde:
            r13 = r9
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            boolean r0 = r0.q()
            com.google.android.gms.measurement.internal.Gw r9 = r1.XF
            com.google.android.gms.measurement.internal.PI r9 = r9.XHC()
            boolean r9 = r9.Dmx
            r10 = 1
            r15 = r9 ^ 1
            r36.D3D()
            com.google.android.gms.measurement.internal.Gw r9 = r1.XF
            boolean r9 = r9.q()
            r11 = 0
            if (r9 != 0) goto L102
        Lfc:
            r20 = r11
            r20 = r11
            goto L19a
        L102:
            com.google.android.gms.internal.measurement.qgg.h()
            com.google.android.gms.measurement.internal.Gw r9 = r1.XF
            com.google.android.gms.measurement.internal.J r9 = r9.GK()
            com.google.android.gms.measurement.internal.n5c r12 = com.google.android.gms.measurement.internal.r9H.LH
            boolean r9 = r9.V9h(r11, r12)
            if (r9 == 0) goto L125
            com.google.android.gms.measurement.internal.Gw r9 = r1.XF
            com.google.android.gms.measurement.internal.UGh r9 = r9.pyv()
            com.google.android.gms.measurement.internal.ol r9 = r9.t4x()
            java.lang.String r12 = "If abeuIlsrtdiD t Desos"
            java.lang.String r12 = "Disabled IID for tests."
            r9.XF(r12)
            goto Lfc
        L125:
            com.google.android.gms.measurement.internal.Gw r9 = r1.XF     // Catch: java.lang.ClassNotFoundException -> L198
            android.content.Context r9 = r9.qu()     // Catch: java.lang.ClassNotFoundException -> L198
            java.lang.ClassLoader r9 = r9.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L198
            java.lang.String r12 = "lfoFAb.pscambsaeioay.nner.lcersgaig.ceyiloistae"
            java.lang.String r12 = "com.google.firebase.analytics.FirebaseAnalytics"
            java.lang.Class r9 = r9.loadClass(r12)     // Catch: java.lang.ClassNotFoundException -> L198
            if (r9 != 0) goto L13b
            goto Lfc
        L13b:
            java.lang.Class[] r12 = new java.lang.Class[r10]     // Catch: java.lang.Exception -> L187
            java.lang.Class<android.content.Context> r18 = android.content.Context.class
            java.lang.Class<android.content.Context> r18 = android.content.Context.class
            r12[r2] = r18     // Catch: java.lang.Exception -> L187
            java.lang.String r11 = "estIntcaqen"
            java.lang.String r11 = "getInstance"
            java.lang.reflect.Method r11 = r9.getDeclaredMethod(r11, r12)     // Catch: java.lang.Exception -> L187
            java.lang.Object[] r12 = new java.lang.Object[r10]     // Catch: java.lang.Exception -> L187
            com.google.android.gms.measurement.internal.Gw r10 = r1.XF     // Catch: java.lang.Exception -> L187
            android.content.Context r10 = r10.qu()     // Catch: java.lang.Exception -> L187
            r12[r2] = r10     // Catch: java.lang.Exception -> L187
            r10 = 0
            java.lang.Object r11 = r11.invoke(r10, r12)     // Catch: java.lang.Exception -> L187
            if (r11 != 0) goto L15d
            goto L198
        L15d:
            java.lang.String r10 = "nnsdeceFrbsatieIaegsI"
            java.lang.String r10 = "getFirebaseInstanceId"
            java.lang.Class[] r12 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L175
            java.lang.reflect.Method r9 = r9.getDeclaredMethod(r10, r12)     // Catch: java.lang.Exception -> L175
            java.lang.Object[] r10 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L175
            java.lang.Object r9 = r9.invoke(r11, r10)     // Catch: java.lang.Exception -> L175
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> L175
            r20 = r9
            r20 = r9
            goto L19a
        L175:
            com.google.android.gms.measurement.internal.Gw r9 = r1.XF
            com.google.android.gms.measurement.internal.UGh r9 = r9.pyv()
            com.google.android.gms.measurement.internal.ol r9 = r9.Lpi()
            java.lang.String r10 = "eieminael aIaoebc  rdIres irFn deeFttst"
            java.lang.String r10 = "Failed to retrieve Firebase Instance Id"
            r9.XF(r10)
            goto L198
        L187:
            com.google.android.gms.measurement.internal.Gw r9 = r1.XF
            com.google.android.gms.measurement.internal.UGh r9 = r9.pyv()
            com.google.android.gms.measurement.internal.ol r9 = r9.D()
            java.lang.String r10 = "doesoleiibtnAlba a FctFocyraiit  etasnnne ai"
            java.lang.String r10 = "Failed to obtain Firebase Analytics instance"
            r9.XF(r10)
        L198:
            r20 = 0
        L19a:
            com.google.android.gms.measurement.internal.Gw r9 = r1.XF
            com.google.android.gms.measurement.internal.PI r10 = r9.XHC()
            com.google.android.gms.measurement.internal.e2E r10 = r10.Z
            long r10 = r10.XF()
            r16 = 0
            r16 = 0
            int r12 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r12 != 0) goto L1b5
            long r9 = r9.V4L
            r12 = r3
            r12 = r3
            r22 = r9
            goto L1bf
        L1b5:
            r12 = r3
            r12 = r3
            long r2 = r9.V4L
            long r2 = java.lang.Math.min(r2, r10)
            r22 = r2
        L1bf:
            r36.g()
            int r11 = r1.pdH
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            com.google.android.gms.measurement.internal.J r2 = r2.GK()
            boolean r24 = r2.P()
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            com.google.android.gms.measurement.internal.PI r2 = r2.XHC()
            r2.D3D()
            android.content.SharedPreferences r2 = r2.q()
            java.lang.String r3 = "tyanibadnc_eolcree_cireoltdls"
            java.lang.String r3 = "deferred_analytics_collection"
            r9 = 0
            boolean r25 = r2.getBoolean(r3, r9)
            r36.g()
            java.lang.String r3 = r1.km
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            com.google.android.gms.measurement.internal.J r2 = r2.GK()
            java.lang.String r9 = "izrliduc_ygosts_u_n_aaolwpllalo__leningaeasidoetgaolsanaf"
            java.lang.String r9 = "google_analytics_default_allow_ad_personalization_signals"
            java.lang.Boolean r2 = r2.I4t(r9)
            if (r2 != 0) goto L1fe
            r26 = 0
            goto L20c
        L1fe:
            boolean r2 = r2.booleanValue()
            r9 = 1
            r2 = r2 ^ r9
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r26 = r2
            r26 = r2
        L20c:
            long r9 = r1.f5966b
            java.util.List r2 = r1.f5964J
            r19 = r2
            r19 = r2
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            com.google.android.gms.measurement.internal.PI r2 = r2.XHC()
            yrf.lf r2 = r2.JrO()
            java.lang.String r30 = r2.BW()
            java.lang.String r2 = r1.f
            if (r2 != 0) goto L24f
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            com.google.android.gms.measurement.internal.J r2 = r2.GK()
            r21 = r3
            r21 = r3
            com.google.android.gms.measurement.internal.n5c r3 = com.google.android.gms.measurement.internal.r9H.uhm
            r27 = r9
            r9 = 0
            boolean r2 = r2.V9h(r9, r3)
            if (r2 == 0) goto L248
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            com.google.android.gms.measurement.internal.o89 r2 = r2.CW()
            java.lang.String r2 = r2.JrO()
            r1.f = r2
            goto L255
        L248:
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1.f = r2
            goto L255
        L24f:
            r21 = r3
            r21 = r3
            r27 = r9
        L255:
            java.lang.String r3 = r1.f
            com.google.android.gms.internal.measurement.ffD.h()
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            com.google.android.gms.measurement.internal.J r2 = r2.GK()
            com.google.android.gms.measurement.internal.n5c r9 = com.google.android.gms.measurement.internal.r9H.R9
            r10 = 0
            boolean r2 = r2.V9h(r10, r9)
            if (r2 == 0) goto L2af
            r36.D3D()
            long r9 = r1.s
            r16 = 0
            r16 = 0
            int r2 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r2 != 0) goto L27b
            r16 = r3
            r16 = r3
            goto L2a1
        L27b:
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            Oe.J r2 = r2.XF()
            long r9 = r2.XF()
            r16 = r3
            r16 = r3
            long r2 = r1.s
            long r9 = r9 - r2
            java.lang.String r2 = r1.JrO
            if (r2 == 0) goto L2a1
            r2 = 86400000(0x5265c00, double:4.2687272E-316)
            r2 = 86400000(0x5265c00, double:4.2687272E-316)
            int r2 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r2 <= 0) goto L2a1
            java.lang.String r2 = r1.Dmx
            if (r2 != 0) goto L2a1
            r36.t4x()
        L2a1:
            java.lang.String r2 = r1.JrO
            if (r2 != 0) goto L2a8
            r36.t4x()
        L2a8:
            java.lang.String r2 = r1.JrO
            r32 = r2
            r32 = r2
            goto L2b7
        L2af:
            r16 = r3
            r16 = r3
            r32 = r10
            r32 = r10
        L2b7:
            r9 = 74029(0x1212d, double:3.6575E-319)
            r9 = 74029(0x1212d, double:3.6575E-319)
            r17 = 0
            r17 = 0
            r29 = 0
            r31 = r19
            r31 = r19
            r2 = r33
            r2 = r33
            r35 = r16
            r35 = r16
            r34 = r21
            r3 = r12
            r3 = r12
            r21 = r11
            r21 = r11
            r11 = r13
            r13 = r37
            r13 = r37
            r14 = r0
            r16 = r20
            r16 = r20
            r19 = r22
            r22 = r24
            r22 = r24
            r23 = r25
            r24 = r34
            r24 = r34
            r25 = r26
            r25 = r26
            r26 = r27
            r28 = r31
            r28 = r31
            r31 = r35
            r31 = r35
            r2.<init>(r3, r4, r5, r6, r8, r9, r11, r13, r14, r15, r16, r17, r19, r21, r22, r23, r24, r25, r26, r28, r29, r30, r31, r32)
            return r33
    }

    final boolean jSk(java.lang.String r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.Dmx
            r2 = 5
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L12
            r2 = 6
            boolean r0 = r0.equals(r4)
            r2 = 0
            if (r0 != 0) goto L12
            r2 = 7
            r1 = 1
        L12:
            r2 = 4
            r3.Dmx = r4
            r2 = 3
            return r1
    }

    final int km() {
            r2 = this;
            r1 = 0
            r2.g()
            int r0 = r2.f5965Z
            r1 = 0
            return r0
    }

    protected final boolean pdH() {
            r2 = this;
            r1 = 1
            r0 = 1
            return r0
    }

    final int q() {
            r2 = this;
            r1 = 7
            r2.g()
            int r0 = r2.pdH
            r1 = 3
            return r0
    }

    final java.lang.String s() {
            r2 = this;
            r1 = 2
            r2.g()
            r1 = 7
            java.lang.String r0 = r2.km
            r1 = 2
            return r0
    }

    final void t4x() {
            r7 = this;
            r6 = 3
            r7.D3D()
            r6 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r7.XF
            r6 = 6
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r6 = 0
            yrf.lf r0 = r0.JrO()
            r6 = 4
            yrf.NS r1 = yrf.NS.g
            r6 = 3
            boolean r0 = r0.b(r1)
            r6 = 3
            r1 = 0
            r6 = 0
            r2 = 1
            r6 = 1
            if (r0 != 0) goto L3a
            r6 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r7.XF
            r6 = 3
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r6 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.JrO()
            r6 = 2
            java.lang.String r3 = "nosgn epgyi csoltcirdnteas SrtttAoa na n"
            java.lang.String r3 = "Analytics Storage consent is not granted"
            r6 = 2
            r0.XF(r3)
            r6 = 0
            r0 = 0
            goto L6b
        L3a:
            r6 = 2
            r0 = 16
            r6 = 7
            byte[] r0 = new byte[r0]
            r6 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r7.XF
            r6 = 4
            com.google.android.gms.measurement.internal.o89 r3 = r3.CW()
            r6 = 0
            java.security.SecureRandom r3 = r3.Bq3()
            r6 = 3
            r3.nextBytes(r0)
            r6 = 5
            java.util.Locale r3 = java.util.Locale.US
            r6 = 6
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r6 = 7
            java.math.BigInteger r5 = new java.math.BigInteger
            r6 = 2
            r5.<init>(r2, r0)
            r6 = 2
            r4[r1] = r5
            r6 = 1
            java.lang.String r0 = "30%q2"
            java.lang.String r0 = "%032x"
            r6 = 1
            java.lang.String r0 = java.lang.String.format(r3, r0, r4)
        L6b:
            com.google.android.gms.measurement.internal.Gw r3 = r7.XF
            r6 = 0
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()
            r6 = 1
            com.google.android.gms.measurement.internal.ol r3 = r3.JrO()
            r6 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 1
            if (r0 != 0) goto L85
            java.lang.String r4 = "ulnl"
            java.lang.String r4 = "null"
            r6 = 6
            goto L8b
        L85:
            java.lang.String r4 = "n sltoul"
            java.lang.String r4 = "not null"
        L8b:
            r6 = 6
            r2[r1] = r4
            r6 = 1
            java.lang.String r1 = "ee meRti sootsgn%iiiesttktnsct nohssgn "
            java.lang.String r1 = "Resetting session stitching token to %s"
            r6 = 7
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r6 = 5
            r3.XF(r1)
            r6 = 7
            r7.JrO = r0
            r6 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r7.XF
            r6 = 0
            Oe.J r0 = r0.XF()
            r6 = 7
            long r0 = r0.XF()
            r6 = 4
            r7.s = r0
            r6 = 2
            return
    }
}

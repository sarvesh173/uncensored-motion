package com.google.android.gms.common;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Jl {

    @java.lang.Deprecated
    public static final int XF = 12451000;

    /* renamed from: Z, reason: collision with root package name */
    private static final java.util.concurrent.atomic.AtomicBoolean f4878Z = null;

    /* renamed from: h, reason: collision with root package name */
    @java.lang.Deprecated
    static final java.util.concurrent.atomic.AtomicBoolean f4879h = null;
    static boolean qu;
    private static boolean r5;

    static {
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 4
            r0.<init>()
            r1 = 7
            com.google.android.gms.common.Jl.f4879h = r0
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 6
            r0.<init>()
            r1 = 5
            com.google.android.gms.common.Jl.f4878Z = r0
            r1 = 0
            return
    }

    @java.lang.Deprecated
    public static boolean BW(android.content.Context r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 18
            r2 = 5
            r1 = 1
            r2 = 6
            if (r4 != r0) goto Lb
            r2 = 6
            return r1
        Lb:
            r2 = 0
            if (r4 != r1) goto L1a
            r2 = 6
            java.lang.String r4 = "dns.l.oeomooscd.amrigg"
            java.lang.String r4 = "com.google.android.gms"
            r2 = 6
            boolean r3 = pdH(r3, r4)
            r2 = 5
            return r3
        L1a:
            r2 = 2
            r3 = 0
            r2 = 0
            return r3
    }

    public static boolean D3D(android.content.Context r6) {
            r5 = 4
            boolean r0 = com.google.android.gms.common.Jl.qu
            r5 = 0
            r1 = 0
            r5 = 1
            r2 = 1
            r5 = 1
            if (r0 != 0) goto L5d
            r5 = 7
            Y2K.Jl r0 = Y2K.Mk.XF(r6)     // Catch: java.lang.Throwable -> L40 android.content.pm.PackageManager.NameNotFoundException -> L43
            r5 = 1
            java.lang.String r3 = ".csmo.ggmolaemrgdiodn."
            java.lang.String r3 = "com.google.android.gms"
            r5 = 2
            r4 = 64
            r5 = 7
            android.content.pm.PackageInfo r0 = r0.D3D(r3, r4)     // Catch: java.lang.Throwable -> L40 android.content.pm.PackageManager.NameNotFoundException -> L43
            r5 = 3
            SYi.S.XF(r6)     // Catch: java.lang.Throwable -> L40 android.content.pm.PackageManager.NameNotFoundException -> L43
            r5 = 1
            if (r0 == 0) goto L38
            r5 = 6
            boolean r6 = SYi.S.Z(r0, r1)     // Catch: java.lang.Throwable -> L40 android.content.pm.PackageManager.NameNotFoundException -> L43
            r5 = 4
            if (r6 != 0) goto L38
            r5 = 0
            boolean r6 = SYi.S.Z(r0, r2)     // Catch: java.lang.Throwable -> L40 android.content.pm.PackageManager.NameNotFoundException -> L43
            r5 = 7
            if (r6 == 0) goto L38
            r5 = 0
            com.google.android.gms.common.Jl.r5 = r2     // Catch: java.lang.Throwable -> L40 android.content.pm.PackageManager.NameNotFoundException -> L43
            r5 = 5
            goto L3b
        L38:
            r5 = 2
            com.google.android.gms.common.Jl.r5 = r1     // Catch: java.lang.Throwable -> L40 android.content.pm.PackageManager.NameNotFoundException -> L43
        L3b:
            r5 = 0
            com.google.android.gms.common.Jl.qu = r2
            r5 = 0
            goto L5d
        L40:
            r6 = move-exception
            r5 = 3
            goto L58
        L43:
            r6 = move-exception
            r5 = 4
            java.lang.String r0 = "teUooviaoerlyScslgPliG"
            java.lang.String r0 = "GooglePlayServicesUtil"
            java.lang.String r3 = "oketab.n  PelneseifpayaiGa dsmclongv eorn ga c"
            java.lang.String r3 = "Cannot find Google Play services package name."
            r5 = 6
            android.util.Log.w(r0, r3, r6)     // Catch: java.lang.Throwable -> L40
            r5 = 4
            com.google.android.gms.common.Jl.qu = r2
            r5 = 4
            goto L5d
        L58:
            r5 = 3
            com.google.android.gms.common.Jl.qu = r2
            r5 = 6
            throw r6
        L5d:
            r5 = 5
            boolean r6 = com.google.android.gms.common.Jl.r5
            r5 = 4
            if (r6 != 0) goto L6f
            r5 = 2
            boolean r6 = Oe.z9.Z()
            r5 = 3
            if (r6 != 0) goto L6d
            r5 = 5
            goto L6f
        L6d:
            r5 = 3
            return r1
        L6f:
            return r2
    }

    @java.lang.Deprecated
    public static boolean J(int r3) {
            r2 = 2
            r0 = 1
            if (r3 == r0) goto L18
            r2 = 4
            r1 = 2
            r2 = 6
            if (r3 == r1) goto L18
            r2 = 5
            r1 = 3
            r2 = 6
            if (r3 == r1) goto L18
            r2 = 3
            r1 = 9
            r2 = 5
            if (r3 == r1) goto L18
            r2 = 6
            r3 = 0
            r2 = 0
            return r3
        L18:
            r2 = 2
            return r0
    }

    @java.lang.Deprecated
    public static void XF(android.content.Context r3, int r4) throws com.google.android.gms.common.GooglePlayServicesRepairableException, com.google.android.gms.common.GooglePlayServicesNotAvailableException {
            r2 = 7
            com.google.android.gms.common.lf r0 = com.google.android.gms.common.lf.D3D()
            r2 = 6
            int r4 = r0.BW(r3, r4)
            r2 = 5
            if (r4 == 0) goto L55
            r2 = 6
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r2 = 0
            com.google.android.gms.common.lf r1 = com.google.android.gms.common.lf.D3D()
            r2 = 1
            android.content.Intent r3 = r1.h(r3, r4, r0)
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            java.lang.String r1 = "lPeoseuer yr  uveoGoaicorllgeantbaavSol  id te"
            java.lang.String r1 = "GooglePlayServices not available due to error "
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 4
            java.lang.String r1 = "GooglePlayServicesUtil"
            r2 = 6
            android.util.Log.e(r1, r0)
            r2 = 7
            if (r3 != 0) goto L47
            r2 = 0
            com.google.android.gms.common.GooglePlayServicesNotAvailableException r3 = new com.google.android.gms.common.GooglePlayServicesNotAvailableException
            r2 = 2
            r3.<init>(r4)
            r2 = 0
            throw r3
        L47:
            r2 = 1
            com.google.android.gms.common.GooglePlayServicesRepairableException r0 = new com.google.android.gms.common.GooglePlayServicesRepairableException
            r2 = 2
            java.lang.String r1 = "aoSeteapP vGie canllvoygol airse b"
            java.lang.String r1 = "Google Play Services not available"
            r2 = 2
            r0.<init>(r4, r1, r3)
            r2 = 4
            throw r0
        L55:
            r2 = 0
            return
    }

    public static android.content.res.Resources Z(android.content.Context r2) {
            r1 = 6
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L12
            r1 = 6
            java.lang.String r0 = "gsdodlnoqco.ag.o.immre"
            java.lang.String r0 = "com.google.android.gms"
            r1 = 5
            android.content.res.Resources r2 = r2.getResourcesForApplication(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L12
            r1 = 4
            return r2
        L12:
            r1 = 1
            r2 = 0
            return r2
    }

    public static boolean b(android.content.Context r3) {
            boolean r0 = Oe.vrp.r5()
            r2 = 7
            if (r0 == 0) goto L44
            java.lang.String r0 = "uesr"
            java.lang.String r0 = "user"
            r2 = 1
            java.lang.Object r0 = r3.getSystemService(r0)
            r2 = 7
            ub.vdD.J(r0)
            android.os.UserManager r0 = (android.os.UserManager) r0
            r2 = 4
            java.lang.String r3 = r3.getPackageName()
            r2 = 7
            android.os.Bundle r3 = r0.getApplicationRestrictions(r3)
            r2 = 7
            if (r3 == 0) goto L44
            r2 = 5
            java.lang.String r0 = "ruet"
            java.lang.String r0 = "true"
            r2 = 4
            java.lang.String r1 = "rcsisltr_eptedrfio"
            java.lang.String r1 = "restricted_profile"
            r2 = 3
            java.lang.String r3 = r3.getString(r1)
            r2 = 3
            boolean r3 = r0.equals(r3)
            r2 = 5
            if (r3 == 0) goto L44
            r2 = 1
            r3 = 1
            r2 = 0
            return r3
        L44:
            r2 = 1
            r3 = 0
            r2 = 5
            return r3
    }

    @java.lang.Deprecated
    public static boolean f(android.content.Context r1, int r2, java.lang.String r3) {
            r0 = 5
            boolean r1 = Oe.GcS.h(r1, r2, r3)
            r0 = 3
            return r1
    }

    @java.lang.Deprecated
    public static int g(android.content.Context r11, int r12) {
            r10 = 6
            java.lang.String r0 = "yUtmlveiSGPlcrooigesal"
            java.lang.String r0 = "GooglePlayServicesUtil"
            r10 = 2
            android.content.res.Resources r1 = r11.getResources()     // Catch: java.lang.Throwable -> L13
            r10 = 5
            int r2 = SYi.J.XF     // Catch: java.lang.Throwable -> L13
            r10 = 5
            r1.getString(r2)     // Catch: java.lang.Throwable -> L13
            goto L1c
        L13:
            r10 = 1
            java.lang.String r1 = "co roeCoesrvtctr u seoduc  ylwcsch r lco.sos h ru pu kfegaor i ehr tr.nesojsGeanTldrtgneooehedaeeafrueetyitrtui c  ionnnP eeoe"
            java.lang.String r1 = "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."
            r10 = 6
            android.util.Log.e(r0, r1)
        L1c:
            r10 = 3
            java.lang.String r1 = r11.getPackageName()
            r10 = 2
            java.lang.String r2 = "g.ogmb.slgondaoireom.d"
            java.lang.String r2 = "com.google.android.gms"
            r10 = 0
            boolean r1 = r2.equals(r1)
            r10 = 5
            if (r1 != 0) goto L5d
            r10 = 6
            java.util.concurrent.atomic.AtomicBoolean r1 = com.google.android.gms.common.Jl.f4878Z
            r10 = 1
            boolean r1 = r1.get()
            r10 = 3
            if (r1 == 0) goto L3b
            r10 = 4
            goto L5d
        L3b:
            r10 = 5
            int r1 = ub.AXR.XF(r11)
            r10 = 4
            if (r1 == 0) goto L54
            r10 = 1
            int r3 = com.google.android.gms.common.Jl.XF
            r10 = 2
            if (r1 != r3) goto L4b
            r10 = 5
            goto L5d
        L4b:
            r10 = 7
            com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException r11 = new com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException
            r10 = 7
            r11.<init>(r1)
            r10 = 2
            throw r11
        L54:
            r10 = 1
            com.google.android.gms.common.GooglePlayServicesMissingManifestValueException r11 = new com.google.android.gms.common.GooglePlayServicesMissingManifestValueException
            r10 = 2
            r11.<init>()
            r10 = 0
            throw r11
        L5d:
            r10 = 6
            boolean r1 = Oe.z9.g(r11)
            r10 = 5
            r3 = 1
            r4 = 0
            r10 = r4
            if (r1 != 0) goto L75
            r10 = 0
            boolean r1 = Oe.z9.b(r11)
            r10 = 0
            if (r1 != 0) goto L75
            r10 = 2
            r1 = r3
            r1 = r3
            r10 = 3
            goto L78
        L75:
            r10 = 7
            r1 = r4
            r1 = r4
        L78:
            r10 = 6
            if (r12 < 0) goto L7f
            r10 = 4
            r5 = r3
            r5 = r3
            goto L82
        L7f:
            r10 = 2
            r5 = r4
            r5 = r4
        L82:
            ub.vdD.XF(r5)
            r10 = 2
            java.lang.String r5 = r11.getPackageName()
            r10 = 6
            android.content.pm.PackageManager r6 = r11.getPackageManager()
            r10 = 4
            r7 = 9
            r10 = 0
            if (r1 == 0) goto Lbe
            r10 = 5
            java.lang.String r8 = "oaigcouneddmdnrv.ni"
            java.lang.String r8 = "com.android.vending"
            r10 = 5
            r9 = 8256(0x2040, float:1.1569E-41)
            r10 = 5
            android.content.pm.PackageInfo r8 = r6.getPackageInfo(r8, r9)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> La5
            r10 = 7
            goto Lc0
        La5:
            r10 = 0
            java.lang.String r11 = java.lang.String.valueOf(r5)
            r10 = 0
            java.lang.String r12 = "l sieo p,i itSettuonueyrgGi  bqe. hissl s oramrP eg"
            java.lang.String r12 = " requires the Google Play Store, but it is missing."
            r10 = 2
            java.lang.String r11 = r11.concat(r12)
            r10 = 4
            android.util.Log.w(r0, r11)
        Lb9:
            r3 = r7
            r3 = r7
            r10 = 4
            goto L1cf
        Lbe:
            r10 = 6
            r8 = 0
        Lc0:
            r10 = 1
            r9 = 64
            r10 = 7
            android.content.pm.PackageInfo r9 = r6.getPackageInfo(r2, r9)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1bb
            r10 = 2
            SYi.S.XF(r11)
            r10 = 7
            boolean r11 = SYi.S.Z(r9, r3)
            r10 = 3
            if (r11 != 0) goto Le9
            r10 = 7
            java.lang.String r11 = java.lang.String.valueOf(r5)
            r10 = 4
            java.lang.String r12 = " r riia qvr ,rsuye.slln eeei vb  u griatcPnseeolotgaseqGuthsidi"
            java.lang.String r12 = " requires Google Play services, but their signature is invalid."
            r10 = 6
            java.lang.String r11 = r11.concat(r12)
            r10 = 3
            android.util.Log.w(r0, r11)
            r10 = 7
            goto Lb9
        Le9:
            r10 = 6
            if (r1 == 0) goto L10d
            r10 = 3
            ub.vdD.J(r8)
            r10 = 1
            boolean r11 = SYi.S.Z(r8, r3)
            r10 = 2
            if (r11 != 0) goto L10d
            r10 = 0
            java.lang.String r11 = java.lang.String.valueOf(r5)
            r10 = 7
            java.lang.String r12 = " osieiGsSri  aer ogr oe,yutaiius aP dbtvs ret unqlnles.lit"
            java.lang.String r12 = " requires Google Play Store, but its signature is invalid."
            r10 = 2
            java.lang.String r11 = r11.concat(r12)
            r10 = 5
            android.util.Log.w(r0, r11)
            r10 = 7
            goto Lb9
        L10d:
            r10 = 5
            if (r1 == 0) goto L13d
            r10 = 4
            if (r8 == 0) goto L13d
            r10 = 1
            android.content.pm.Signature[] r11 = r8.signatures
            r10 = 0
            r11 = r11[r4]
            r10 = 7
            android.content.pm.Signature[] r1 = r9.signatures
            r10 = 1
            r1 = r1[r4]
            boolean r11 = r11.equals(r1)
            r10 = 3
            if (r11 != 0) goto L13d
            r10 = 0
            java.lang.String r11 = java.lang.String.valueOf(r5)
            r10 = 7
            java.lang.String r12 = "tmrmiosib  /a/lher  ryrdet tnsvao uoeogaehtrt  P tgui s eefscGlst cligt lGo Pue.,yoaeqSenas"
            java.lang.String r12 = " requires Google Play Store, but its signature doesn't match that of Google Play services."
            r10 = 5
            java.lang.String r11 = r11.concat(r12)
            r10 = 1
            android.util.Log.w(r0, r11)
            r10 = 7
            goto Lb9
        L13d:
            r10 = 0
            int r11 = r9.versionCode
            r10 = 4
            int r11 = Oe.zNj.XF(r11)
            r10 = 6
            int r1 = Oe.zNj.XF(r12)
            r10 = 1
            if (r11 >= r1) goto L18c
            int r11 = r9.versionCode
            r10 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 1
            r1.<init>()
            r10 = 0
            java.lang.String r2 = "  sroGl eo  afgvtofo r tlcPoeeyudieos"
            java.lang.String r2 = "Google Play services out of date for "
            r10 = 4
            r1.append(r2)
            r10 = 2
            r1.append(r5)
            r10 = 4
            java.lang.String r2 = "re . beuR si"
            java.lang.String r2 = ".  Requires "
            r10 = 1
            r1.append(r2)
            r10 = 2
            r1.append(r12)
            r10 = 1
            java.lang.String r12 = "od f uuutbn"
            java.lang.String r12 = " but found "
            r10 = 5
            r1.append(r12)
            r10 = 0
            r1.append(r11)
            r10 = 0
            java.lang.String r11 = r1.toString()
            r10 = 4
            android.util.Log.w(r0, r11)
            r10 = 1
            r3 = 2
            r10 = 5
            goto L1cf
        L18c:
            r10 = 4
            android.content.pm.ApplicationInfo r11 = r9.applicationInfo
            r10 = 1
            if (r11 != 0) goto L1af
            r10 = 3
            android.content.pm.ApplicationInfo r11 = r6.getApplicationInfo(r2, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L199
            r10 = 2
            goto L1af
        L199:
            r11 = move-exception
            r10 = 1
            java.lang.String r12 = java.lang.String.valueOf(r5)
            r10 = 6
            java.lang.String r1 = "eoifegppybst ryr an ,nintGlognis ees oai lrivuhsca pwcetish.m g iqtlePn ue/igo re/t"
            java.lang.String r1 = " requires Google Play services, but they're missing when getting application info."
            r10 = 1
            java.lang.String r12 = r12.concat(r1)
            r10 = 3
            android.util.Log.wtf(r0, r12, r11)
            r10 = 6
            goto L1cf
        L1af:
            r10 = 0
            boolean r11 = r11.enabled
            r10 = 2
            if (r11 != 0) goto L1b9
            r10 = 0
            r3 = 3
            r10 = 0
            goto L1cf
        L1b9:
            r10 = 1
            return r4
        L1bb:
            r10 = 2
            java.lang.String r11 = java.lang.String.valueOf(r5)
            r10 = 6
            java.lang.String r12 = "i mi Pynqge eihg s,vuleGqa o searcut .irebosl ersrtye"
            java.lang.String r12 = " requires Google Play services, but they are missing."
            r10 = 5
            java.lang.String r11 = r11.concat(r12)
            r10 = 2
            android.util.Log.w(r0, r11)
        L1cf:
            r10 = 3
            return r3
    }

    @java.lang.Deprecated
    public static int h(android.content.Context r3) {
            r2 = 3
            r0 = 0
            r2 = 1
            android.content.pm.PackageManager r3 = r3.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L17
            r2 = 2
            java.lang.String r1 = "odsemmgiodosro..ag.glc"
            java.lang.String r1 = "com.google.android.gms"
            r2 = 6
            android.content.pm.PackageInfo r3 = r3.getPackageInfo(r1, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L17
            r2 = 2
            int r3 = r3.versionCode
            r2 = 7
            return r3
        L17:
            r2 = 6
            java.lang.String r3 = "UglmvoeiiPlcytolSGesre"
            java.lang.String r3 = "GooglePlayServicesUtil"
            r2 = 6
            java.lang.String r1 = "amvgoeeiss ilyPosris. Giln  coge"
            java.lang.String r1 = "Google Play services is missing."
            r2 = 0
            android.util.Log.w(r3, r1)
            r2 = 7
            return r0
    }

    static boolean pdH(android.content.Context r6, java.lang.String r7) {
            r5 = 3
            java.lang.String r0 = "gri.abclodgosde.n.mgmo"
            java.lang.String r0 = "com.google.android.gms"
            r5 = 4
            boolean r0 = r7.equals(r0)
            r5 = 5
            boolean r1 = Oe.vrp.D3D()
            r5 = 0
            r2 = 1
            r5 = 7
            r3 = 0
            r5 = 5
            if (r1 == 0) goto L4c
            r5 = 6
            android.content.pm.PackageManager r1 = r6.getPackageManager()     // Catch: java.lang.Exception -> L4a
            r5 = 5
            android.content.pm.PackageInstaller r1 = r1.getPackageInstaller()     // Catch: java.lang.Exception -> L4a
            r5 = 3
            java.util.List r1 = r1.getAllSessions()     // Catch: java.lang.Exception -> L4a
            r5 = 5
            java.util.Iterator r1 = r1.iterator()
        L2b:
            r5 = 1
            boolean r4 = r1.hasNext()
            r5 = 6
            if (r4 == 0) goto L4c
            r5 = 4
            java.lang.Object r4 = r1.next()
            r5 = 6
            android.content.pm.PackageInstaller$SessionInfo r4 = (android.content.pm.PackageInstaller.SessionInfo) r4
            r5 = 1
            java.lang.String r4 = r4.getAppPackageName()
            r5 = 0
            boolean r4 = r7.equals(r4)
            r5 = 4
            if (r4 == 0) goto L2b
            r5 = 7
            return r2
        L4a:
            r5 = 0
            return r3
        L4c:
            android.content.pm.PackageManager r1 = r6.getPackageManager()
            r5 = 4
            r4 = 8192(0x2000, float:1.148E-41)
            r5 = 5
            android.content.pm.ApplicationInfo r7 = r1.getApplicationInfo(r7, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6f
            r5 = 6
            if (r0 == 0) goto L60
            r5 = 1
            boolean r6 = r7.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6f
            r5 = 6
            return r6
        L60:
            r5 = 4
            boolean r7 = r7.enabled     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6f
            r5 = 2
            if (r7 == 0) goto L6f
            boolean r6 = b(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6f
            r5 = 0
            if (r6 != 0) goto L6f
            r5 = 0
            return r2
        L6f:
            r5 = 6
            return r3
    }

    public static android.content.Context qu(android.content.Context r3) {
            r2 = 5
            java.lang.String r0 = "osolniudg.dmeg.a.groco"
            java.lang.String r0 = "com.google.android.gms"
            r2 = 0
            r1 = 3
            r2 = 0
            android.content.Context r3 = r3.createPackageContext(r0, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lf
            r2 = 5
            return r3
        Lf:
            r2 = 7
            r3 = 0
            r2 = 4
            return r3
    }

    @java.lang.Deprecated
    public static java.lang.String r5(int r1) {
            r0 = 4
            java.lang.String r1 = com.google.android.gms.common.ConnectionResult.Bf(r1)
            r0 = 2
            return r1
    }
}

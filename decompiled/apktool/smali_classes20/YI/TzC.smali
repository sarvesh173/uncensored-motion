.class public final LYI/TzC;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x4

    invoke-static {p1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/16 v3, 0x80

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, LY2K/Jl;->r5(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v7, 0x6

    const-string v2, " gs eea aalulotPn otdac na oid :tdmemandkFte.afa"

    const-string v2, "Failed to load metadata: Package name not found."

    const/4 v7, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v7, 0x7

    const-string v2, ".aimxda :tFropil N aodeoteimncold tutt naelel ea"

    const-string v2, "Failed to load metadata: Null pointer exception."

    const/4 v7, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/BIF;->XF()Lcom/google/android/gms/internal/ads/BIF;

    move-result-object v1

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const-string v1, ".Mt oalwsl etuanad"

    const-string v1, "Metadata was null."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const/4 v7, 0x4

    const-string v2, "com.google.android.gms.ads.APPLICATION_ID"

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const/4 v7, 0x0

    const-string v3, "N.AE.bglAGmaRsDdP.mad_coiAP.oendrMsgA_.og"

    const-string v3, "com.google.android.gms.ads.AD_MANAGER_APP"

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const/4 v7, 0x5

    const-string/jumbo v4, "oAc_LIuand.EdEsTSDeAMNd_iEIsPR_lPorgNmA.goUmog...EYTa"

    const-string v4, "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT"

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const/4 v7, 0x6

    const-string v5, "NrRAoOIpsemTNAGMIdAmiEgogol....dsd.ngoTNcGREa_"

    const-string v5, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    const/4 v7, 0x5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    const-string v6, "./+~//^$q+"

    const-string v6, "^/\\d+~.+$"

    const/4 v7, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v7, 0x0

    const-string v3, "a[s]]10----^9{~9{[b00}pp6au}$p1c"

    const-string v3, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    const-string v3, " iomrn doiusDithnieadefpMg vm :Pdpep rlsAlebI  A ooG"

    const-string v3, "Publisher provided Google AdMob App ID in manifest: "

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_5

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/BIF;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string p2, "*o**oaa* /n   ** * *u* n*e   n sd  w D-fv*** i* p ke t*   et   *g**/* **  e***dut g i** o.ta*i.*d*.e**/*om *  *h  aip*-y*la*/d***m/* :/*e* *** ln* /*-en */*c* ***l*as*p*/ ** * p** *t *** k*n** */lbp*i*  *** d np**o**a*ab*i****  *c *pd*I *  i**l **F hd***  * f*t*n */n*** *.l**g iot:*r*o to**n**   rom***s*   un s*i*** **** r*an* *  o *****n ****r* ****  ** ***iD* *os **sl  n *** I* o n* dn*** **    aI*  *"

    const-string p2, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to find your app ID.                                                       *\n******************************************************************************\n\n"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_5

    :cond_4
    const/4 v7, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const-string/jumbo v2, "iMrtsbGeKeeaeitTgd bSelobsAhdglo i   oD y  "

    const-string v2, "The Google Mobile Ads SDK is integrated by "

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v7, 0x6

    if-nez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "TdNI.AugaoT.l_ElLAneMOIorIcss.OZ.dNfagPImIIiTog.IoZmagd"

    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION"

    const/4 v2, 0x0

    move v7, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v7, 0x7

    const-string v3, "I.raGe_poammLZiPANfddgdsoOE_aODDlngc.Msol.I..gTIo.A"

    const-string v3, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    const-string v1, "TfolPNlZq.OsdIdgrn lan.IL.Ao.bEIITIieZeadAgIgg. osdOIaT.oemi_MNsma"

    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled"

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_7
    const/4 v7, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    const-string v0, "IOs AOacnlggaEoamA.oIms.DDMab. odePG_.nf.LIlgNdZdTsr.lesoge_ii"

    const-string v0, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled"

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 v7, 0x3

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v7, 0x2

    return-void

    :cond_9
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string p2, "aM*m r*im*h /* b dlos:***w* *obd *dci reea*u**.*.s**p**n op *s*h*  n*/ rpn**k * /*d*.b*D*o bb /i/ofs **e* i// *er*hln d*a *d*s* ****ne l*e**e**rg* :ign*o*lGA  **etur o aei e*nt*-iAo o*/*i s*se*ip* **to*S  pr ise*on si i *d***ogan t*s* T*um*.*sv nad * **.h/* ***f* sAne **suig **emaskb*  l**d* *t ono  d **h*ao *sreu/toml * *d*e***/*y   ooi K**pa  i  - ad*rttn  ddd ** dd*Md   *** s**hi* i dsl* ng m* e* * eao*nrl** a/D*n pl* s     f .nld.nw  uk** *d    a**-ndG na  *f*/ *plsht* **rl*ib i/oa p*g***clowueeth* poaehc* MIle*ni*zi*n*itatg* n-d*s**k* sl//eontau rti*anf-no  n* lgeh/ eAd** gl* ice -*  *h*t*it* eae ttlaA*o: Mn o* *s * l  ****lm r-* :ag"

    const-string p2, "\n\n******************************************************************************\n* The Google Mobile Ads SDK was initialized incorrectly. AdMob publishers    *\n* should follow the instructions here:                                       *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :catch_2
    move-exception p1

    const/4 v7, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v0, "NsttoeIRgOdaAoEeiatSsaooaTgvta.Tm..aveARlesEhnddMrGmm Ahel.uo.u cnd iG g_r. N amTNI a"

    const-string v0, "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."

    const/4 v7, 0x2

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    throw p2

    :catch_3
    move-exception p1

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v0, "NTiaMboDseoEtad.odaelPg..PgvEaRmAnYo. evcbsrA_..Tam_h SuITealtu L tgahoAsE alIemnaNU_doedEm M"

    const-string v0, "The com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT metadata must have a boolean value."

    const/4 v7, 0x2

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p2

    :catch_4
    move-exception p1

    const/4 v7, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v0, ".ara guR..iaaaehtbdnoa usAT e.oAumaem eldaoh gg_DvAeoGc P.AlNtetdoamdsPEmn_.lvMso"

    const-string v0, "The com.google.android.gms.ads.AD_MANAGER_APP metadata must have a boolean value."

    const/4 v7, 0x4

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p2

    :catch_5
    move-exception p1

    const/4 v7, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v0, "AgL.ut.piontae hCdvPToemota .mI.iareamIgdOesmnacdlSgsD a gsrA Phvtu .aT_o.e lNId"

    const-string v0, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."

    const/4 v7, 0x4

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final onCreate()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

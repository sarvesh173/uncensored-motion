.class public final Lcom/google/android/gms/measurement/internal/Au;
.super Lcom/google/android/gms/measurement/internal/bF9;


# instance fields
.field private BW:J

.field private D3D:Ljava/lang/String;

.field private Dmx:Ljava/lang/String;

.field private J:Ljava/util/List;

.field private JrO:Ljava/lang/String;

.field private Z:I

.field private final b:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private km:Ljava/lang/String;

.field private pdH:I

.field private q:Ljava/lang/String;

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;

.field private s:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/bF9;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Au;->s:J

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Au;->Dmx:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Au;->b:J

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method final Bq3()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->J:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method final Dmx()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method final I4t()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->q:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected final J()V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v11, 0x4

    const/high16 v2, -0x80000000

    const/4 v11, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x5

    const-string/jumbo v5, "nnsuwno"

    const-string/jumbo v5, "unknown"

    const/4 v11, 0x5

    const-string/jumbo v6, "wnomnkn"

    const-string v6, "Unknown"

    const/4 v11, 0x5

    if-nez v1, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x1

    const-string v8, "aaiiool n  tdaepegbPn paraipn i oMyInnucn eiiaac pgrtstdak, a.teeiuctmhrglf"

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_1
    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    goto :goto_0

    :catch_0
    const/4 v11, 0x0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x1

    const-string/jumbo v8, "sipI.bl dpaecegrrpreg  alaieEantkomirrtn apa r pev"

    const-string v8, "Error retrieving app installer package name. appId"

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v11, 0x5

    if-nez v5, :cond_2

    const/4 v11, 0x4

    const-string/jumbo v5, "lntsulu_laaina"

    const-string/jumbo v5, "manual_install"

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    const-string v7, "ginn..dpocoiemdnrdv"

    const-string v7, "com.android.vending"

    const/4 v11, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_3

    move-object v5, v3

    move-object v5, v3

    :cond_3
    :goto_1
    :try_start_1
    const/4 v11, 0x1

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const/4 v11, 0x3

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v11, 0x7

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v11, 0x6

    goto :goto_2

    :cond_4
    move-object v8, v6

    move-object v8, v6

    :goto_2
    :try_start_2
    const/4 v11, 0x5

    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v11, 0x2

    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    goto :goto_4

    :catch_1
    move-object v7, v6

    move-object v7, v6

    move-object v6, v8

    move-object v6, v8

    const/4 v11, 0x1

    goto :goto_3

    :catch_2
    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v11, 0x1

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v8

    const/4 v11, 0x5

    const-string/jumbo v9, "impp tfaqcpinrgNne.i eaE e pI,verprkogardaa o"

    const-string v9, "Error retrieving package info. appId, appName"

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v8, v6

    move-object v6, v7

    move-object v6, v7

    :goto_4
    const/4 v11, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->r5:Ljava/lang/String;

    const/4 v11, 0x1

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/Au;->D3D:Ljava/lang/String;

    const/4 v11, 0x5

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/Au;->qu:Ljava/lang/String;

    const/4 v11, 0x4

    iput v2, p0, Lcom/google/android/gms/measurement/internal/Au;->Z:I

    const/4 v11, 0x3

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/Au;->g:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x5

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/Au;->BW:J

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->BB()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x5

    const/4 v5, 0x1

    const/4 v11, 0x3

    if-nez v2, :cond_5

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->jc()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    const-string v6, "am"

    const-string v6, "am"

    const/4 v11, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_5

    const/4 v11, 0x7

    move v2, v5

    move v2, v5

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    :goto_5
    const/4 v11, 0x6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->Lpi()I

    move-result v6

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x3

    const-string/jumbo v8, "p s oaeml eus ontusetdoannen ipeteaegdA tddessiem dbcr"

    const-string v8, "App measurement disabled due to denied storage consent"

    const/4 v11, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto/16 :goto_6

    :pswitch_0
    const/4 v11, 0x7

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x3

    const-string v8, "abomc eva  teeaol  lrmiipnstlabimtgaeusot dltepacAhn  lietsnedd"

    const-string v8, "App measurement disabled via the global data collection setting"

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v11, 0x2

    goto/16 :goto_6

    :pswitch_1
    const/4 v11, 0x5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x7

    const-string/jumbo v8, "ids oslmeget:sme i.ttpdsad  pP/gdr.t/ee btrbifcuyspefbaaeeoaeoanetsotuvleAd-rstceel imu/noaicsea i/as eaomh ureangvrci   geshrleteip.hrd icsrp./edTsopte"

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v11, 0x7

    goto/16 :goto_6

    :pswitch_2
    const/4 v11, 0x2

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x4

    const-string v8, "App measurement disabled via the init parameters"

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    const/4 v11, 0x1

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x1

    const-string v8, "emtatbivneerdsaeh is Abe ltpmsfnpi  eamud"

    const-string v8, "App measurement disabled via the manifest"

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_6

    :pswitch_4
    const/4 v11, 0x7

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x3

    const-string/jumbo v8, "idEsmnuclila edbtesAsrAyfne pasdoetym(leaaeC)s ctltolnbuneeibal "

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    const/4 v11, 0x6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_6

    :pswitch_5
    const/4 v11, 0x7

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x1

    const-string/jumbo v8, "imu as penpat rremtha entdsvieitta e eatpriAmpadeec"

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_6

    :pswitch_6
    const/4 v11, 0x6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->Bq3()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x4

    const-string v8, "emptaapiq m uht ecravdAiasni ttdeeemfee tsva"

    const-string v8, "App measurement deactivated via the manifest"

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_6

    :pswitch_7
    const/4 v11, 0x1

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v7

    const/4 v11, 0x4

    const-string/jumbo v8, "npsauocepamemir esl odl btActleeen"

    const-string v8, "App measurement collection enabled"

    const/4 v11, 0x3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :goto_6
    const/4 v11, 0x4

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Au;->q:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Au;->km:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v11, 0x2

    if-eqz v2, :cond_6

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->BB()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Au;->km:Ljava/lang/String;

    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->At()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    const-string v8, "daomlpgoi__gp"

    const-string v8, "google_app_id"

    const/4 v11, 0x6

    invoke-static {v2, v8, v7}, Lyrf/rLs;->r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v5, v7, :cond_7

    move-object v3, v2

    move-object v3, v2

    :cond_7
    const/4 v11, 0x6

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Au;->q:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_9

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->At()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x3

    if-nez v7, :cond_8

    const/4 v11, 0x2

    goto :goto_7

    :cond_8
    const/4 v11, 0x5

    invoke-static {v2}, Lyrf/GK;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v11, 0x4

    const-string v2, "apabopdm_d_i"

    const-string v2, "admob_app_id"

    const/4 v11, 0x4

    invoke-static {v2, v5, v3}, Lyrf/GK;->h(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Au;->km:Ljava/lang/String;

    :cond_9
    const/4 v11, 0x0

    if-nez v6, :cond_b

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v11, 0x2

    const-string/jumbo v3, "sgopdbulmp erie p krgo epnpbaaeA tcmaeafn oa e lapde,p"

    const-string v3, "App measurement enabled for app package, google app id"

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Au;->r5:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Au;->q:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_a

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Au;->km:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_8

    :cond_a
    const/4 v11, 0x3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Au;->q:Ljava/lang/String;

    :goto_8
    const/4 v11, 0x2

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v11, 0x5

    goto :goto_9

    :catch_3
    move-exception v2

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const/4 v11, 0x7

    const-string v5, "d ogpluet paawxcotpFiI.efh G tpnpIneeA i ei cohdilg"

    const-string v5, "Fetching Google App Id failed with exception. appId"

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v3, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_9
    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->J:Ljava/util/List;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const-string v2, "eynesaspnsiefa.tliavlst_det"

    const-string v2, "analytics.safelisted_events"

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/J;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x5

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_d

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v11, 0x3

    const-string v2, ".sgpntaeq eetfrd tSsy I lmnivilgt eoniie"

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_b

    :cond_d
    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_f

    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v5

    const/4 v11, 0x3

    const-string/jumbo v6, "tasdeseieen stlv"

    const-string/jumbo v6, "safelisted event"

    const/4 v11, 0x7

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/o89;->jk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_e

    const/4 v11, 0x6

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v11, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->J:Ljava/util/List;

    :goto_b
    const/4 v11, 0x7

    if-eqz v1, :cond_10

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, LY2K/lf;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v11, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/Au;->pdH:I

    const/4 v11, 0x2

    return-void

    :cond_10
    const/4 v11, 0x4

    iput v4, p0, Lcom/google/android/gms/measurement/internal/Au;->pdH:I

    const/4 v11, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final JrO(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ZM;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    new-instance v33, Lcom/google/android/gms/measurement/internal/ZM;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Au;->Dmx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Au;->I4t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Au;->qu:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/Au;->Z:I

    int-to-long v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Au;->D3D:Ljava/lang/String;

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Au;->D3D:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->JrO()J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/Au;->BW:J

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/measurement/internal/o89;->I4t()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v15, -0x1

    const-wide/16 v15, -0x1

    if-nez v14, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v9, "snnmt e 5otg cCaMlueo ndiD"

    const-string v9, "Could not get MD5 instance"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :goto_0
    move-wide v9, v15

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_3

    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/o89;->IU(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x40

    invoke-virtual {v0, v10, v13}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v10, v0

    if-lez v10, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o89;->KHL([B)J

    move-result-wide v9

    move-wide v15, v9

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v10, "onCtonle ui tssg agotdre"

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide v15, v11

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v9

    const-string v10, "adaoubtengfPak oe n mc"

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-wide v9, v11

    :goto_1
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/Au;->BW:J

    :cond_4
    move-wide v13, v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v0

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/PI;->Dmx:Z

    const/4 v10, 0x1

    xor-int/lit8 v15, v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_5

    :goto_2
    move-object/from16 v20, v11

    move-object/from16 v20, v11

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qgg;->h()Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/r9H;->LH:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v9

    const-string v12, "If abeuIlsrtdiD t Desos"

    const-string v12, "Disabled IID for tests."

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string/jumbo v12, "lfoFAb.pscambsaeioay.nner.lcersgaig.ceyiloistae"

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    :try_start_2
    new-array v12, v10, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    const-class v18, Landroid/content/Context;

    aput-object v18, v12, v2

    const-string v11, "estIntcaqen"

    const-string v11, "getInstance"

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v12, v2

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    :try_start_3
    const-string/jumbo v10, "nnsdeceFrbsatieIaegsI"

    const-string v10, "getFirebaseInstanceId"

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    goto :goto_4

    :catch_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v9

    const-string v10, "eieminael aIaoebc  rdIres irFn deeFttst"

    const-string v10, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/UGh;->D()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v9

    const-string v10, "doesoleiibtnAlba a FctFocyraiit  etasnnne ai"

    const-string v10, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :catch_3
    :goto_3
    const/16 v20, 0x0

    :goto_4
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/PI;->Z:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-nez v12, :cond_9

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/Gw;->V4L:J

    move-object v12, v3

    move-object v12, v3

    move-wide/from16 v22, v9

    goto :goto_5

    :cond_9
    move-object v12, v3

    move-object v12, v3

    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/Gw;->V4L:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v22, v2

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    iget v11, v1, Lcom/google/android/gms/measurement/internal/Au;->pdH:I

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/J;->P()Z

    move-result v24

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "tyanibadnc_eolcree_cireoltdls"

    const-string v3, "deferred_analytics_collection"

    const/4 v9, 0x0

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Au;->km:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    const-string/jumbo v9, "izrliduc_ygosts_u_n_aaolwpllalo__leningaeasidoetgaolsanaf"

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/J;->I4t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v26, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    :goto_6
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/Au;->b:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Au;->J:Ljava/util/List;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/PI;->JrO()Lyrf/lf;

    move-result-object v2

    invoke-virtual {v2}, Lyrf/lf;->BW()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Au;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/r9H;->uhm:Lcom/google/android/gms/measurement/internal/n5c;

    move-wide/from16 v27, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o89;->JrO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/Au;->f:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string v2, ""

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/Au;->f:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-wide/from16 v27, v9

    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Au;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    sget-object v9, Lcom/google/android/gms/measurement/internal/r9H;->R9:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/Au;->s:J

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v2, v9, v16

    if-nez v2, :cond_d

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v2

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v9

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/Au;->s:J

    sub-long/2addr v9, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Au;->JrO:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-wide/32 v2, 0x5265c00

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v9, v2

    if-lez v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Au;->Dmx:Ljava/lang/String;

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Au;->t4x()V

    :cond_e
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Au;->JrO:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Au;->t4x()V

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Au;->JrO:Ljava/lang/String;

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    goto :goto_9

    :cond_10
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    :goto_9
    const-wide/32 v9, 0x1212d

    const-wide/32 v9, 0x1212d

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v19

    move-object/from16 v31, v19

    move-object/from16 v2, v33

    move-object/from16 v2, v33

    move-object/from16 v35, v16

    move-object/from16 v35, v16

    move-object/from16 v34, v21

    move-object v3, v12

    move-object v3, v12

    move/from16 v21, v11

    move/from16 v21, v11

    move-wide v11, v13

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move v14, v0

    move-object/from16 v16, v20

    move-object/from16 v16, v20

    move-wide/from16 v19, v22

    move/from16 v22, v24

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v34

    move-object/from16 v24, v34

    move-object/from16 v25, v26

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v31

    move-object/from16 v28, v31

    move-object/from16 v31, v35

    move-object/from16 v31, v35

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/ZM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v33
.end method

.method final jSk(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->Dmx:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Au;->Dmx:Ljava/lang/String;

    const/4 v2, 0x3

    return v1
.end method

.method final km()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Au;->Z:I

    const/4 v1, 0x0

    return v0
.end method

.method protected final pdH()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method final q()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Au;->pdH:I

    const/4 v1, 0x3

    return v0
.end method

.method final s()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->km:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method final t4x()V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->JrO()Lyrf/lf;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Lyrf/NS;->g:Lyrf/NS;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v6, 0x2

    const-string/jumbo v3, "nosgn epgyi csoltcirdnteas SrtttAoa na n"

    const-string v3, "Analytics Storage consent is not granted"

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v0, 0x10

    const/4 v6, 0x7

    new-array v0, v0, [B

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o89;->Bq3()Ljava/security/SecureRandom;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x2

    aput-object v5, v4, v1

    const/4 v6, 0x1

    const-string v0, "30%q2"

    const-string v0, "%032x"

    const/4 v6, 0x1

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const-string/jumbo v4, "ulnl"

    const-string/jumbo v4, "null"

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "n sltoul"

    const-string/jumbo v4, "not null"

    :goto_1
    const/4 v6, 0x6

    aput-object v4, v2, v1

    const/4 v6, 0x1

    const-string v1, "ee meRti sootsgn%iiiesttktnsct nohssgn "

    const-string v1, "Resetting session stitching token to %s"

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Au;->JrO:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Au;->s:J

    const/4 v6, 0x2

    return-void
.end method

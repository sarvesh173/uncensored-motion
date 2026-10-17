.class public final Lcom/google/android/gms/measurement/internal/J;
.super Lcom/google/android/gms/measurement/internal/pPa;


# instance fields
.field private h:Ljava/lang/Boolean;

.field private qu:Ljava/lang/Boolean;

.field private r5:Lcom/google/android/gms/measurement/internal/S;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/pPa;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/measurement/internal/h6W;->XF:Lcom/google/android/gms/measurement/internal/h6W;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J;->r5:Lcom/google/android/gms/measurement/internal/S;

    const/4 v0, 0x4

    return-void
.end method

.method private final BW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p2, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    const/4 v6, 0x7

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v6, 0x3

    const-string v1, "dosos.rstdroipstmraPee.yine"

    const-string v1, "android.os.SystemProperties"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    aput-object p2, v3, v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    aput-object p2, v3, v5

    const/4 v6, 0x6

    const-string p2, "get"

    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v6, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object p1, v1, v4

    const/4 v6, 0x6

    aput-object v0, v1, v5

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x7

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v6, 0x3

    const-string/jumbo v1, "xiemieoprtrma ghe(ePtsty pc wnre).tostSne"

    const-string v1, "SystemProperties.get() threw an exception"

    const/4 v6, 0x6

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v6, 0x4

    const-string v1, " reio o tnsseutogcrPc)dSoeC(peest.lasym"

    const-string v1, "Could not access SystemProperties.get()"

    const/4 v6, 0x5

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v6, 0x7

    const-string v1, "Sosdibe)nep mehttmtrsoueloigd  Poydntr.ef C("

    const-string v1, "Could not find SystemProperties.get() method"

    const/4 v6, 0x1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :catch_3
    move-exception p1

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    sget-object v1, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->mDhsGLd:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x0

    return-object v0
.end method

.method public static final g()J
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/r9H;->MDU:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public static final qr()J
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/r9H;->Z:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method


# virtual methods
.method public final Bq3()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "pbieyduapebancfat.gei.s.rsau"

    const-string v0, "debug.firebase.analytics.app"

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/J;->BW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method final D(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo p1, "i_testepstlalvyiscdaaefs.en"

    const-string p1, "analytics.safelisted_events"

    const/4 v3, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/J;->Dmx()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "a :tiuleq loalamduMa tsdaobetn eaiFd  le nttdaal"

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    if-eqz p1, :cond_3

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x6

    return-object v1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "a snerory o dadeiis crsoleotFmaatnrmort :fu arn agoaedut df l"

    const-string v2, "Failed to load string array from metadata: resource not found"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x4

    return-object v1
.end method

.method final Dmx()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "iatmene addtul F lkeadgal M troaiaesPgolac:maan"

    const-string v2, "Failed to load metadata: PackageManager is null"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/16 v3, 0x80

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, LY2K/Jl;->r5(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "t aiosalodai oe diiuFtdl:t pfalnnAImco  alpltoae"

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "eaoaebed oa Fofellnucnkatma itgan daa dtd m:tP "

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final E()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->qu:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->qu:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, LOe/Ikr;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->qu:Ljava/lang/Boolean;

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->qu:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->qu:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "oeg t uetrerhin rpnslofsti   usponsynsccosni Me"

    const-string v1, "My process not in the list of running processes"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->qu:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method final GK(Lcom/google/android/gms/measurement/internal/S;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J;->r5:Lcom/google/android/gms/measurement/internal/S;

    const/4 v0, 0x5

    return-void
.end method

.method final I4t(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/J;->Dmx()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "luameMipn:dabliattlea llseudaeo ndd  a Faatd to "

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method final J(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/measurement/internal/r9H;->qr:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v3, 0x5

    const/16 v1, 0x1f4

    const/4 v3, 0x4

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/J;->km(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;II)I

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public final JrO()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v2, 0x3

    const-wide/32 v0, 0x1212d

    const-wide/32 v0, 0x1212d

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final L7G()Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/J;->I4t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final Lpi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->r5:Lcom/google/android/gms/measurement/internal/S;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n5c;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/S;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final MDU()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v1, 0x4

    const-string/jumbo v0, "ltiaddotqnbiyei_esecsallceo_tacirntfavce_"

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/J;->I4t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final P()Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "etslidcdgagayo_l__dlsoabe_leictoennocial"

    const-string v0, "google_analytics_adid_collection_enabled"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/J;->I4t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method final V4L()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->h:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "aeememai_mlrnp_ettsu"

    const-string v0, "app_measurement_lite"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/J;->I4t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->h:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->h:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->h:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->Dmx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public final V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J;->r5:Lcom/google/android/gms/measurement/internal/S;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n5c;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/S;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x6

    const-string v0, "1"

    const-string v0, "1"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public final XHC(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->r5:Lcom/google/android/gms/measurement/internal/S;

    const/4 v2, 0x1

    const-string/jumbo v1, "itaboee_u.gnetrnpnavsslemn_ldmeeae"

    const-string/jumbo v1, "measurement.event_sampling_enabled"

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/S;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "1"

    const-string v0, "1"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)D
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v3, 0x5

    return-wide p1

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J;->r5:Lcom/google/android/gms/measurement/internal/S;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n5c;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/S;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v3, 0x6

    return-wide p1

    :cond_1
    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-wide p1

    :catch_0
    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v3, 0x6

    return-wide p1
.end method

.method public final dyF(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J;->r5:Lcom/google/android/gms/measurement/internal/S;

    const/4 v2, 0x5

    const-string/jumbo v1, "niab_botillac_gcelodene"

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/S;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "1"

    const-string v0, "1"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public final f()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zxr;->PL()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o89;->R9()I

    move-result v0

    const/4 v3, 0x3

    const v2, 0x3131c

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 v0, 0x19

    const/4 v3, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/16 v0, 0x64

    const/4 v3, 0x6

    return v0
.end method

.method final jSk()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v1, 0x3

    const-string v0, "FA"

    return-object v0
.end method

.method public final km(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;II)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final pdH(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/r9H;->PL:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v3, 0x0

    const/16 v1, 0x19

    const/4 v3, 0x5

    const/16 v2, 0x64

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/J;->km(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;II)I

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J;->r5:Lcom/google/android/gms/measurement/internal/S;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n5c;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/S;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_1
    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return p1

    :catch_0
    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)J
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x2

    return-wide p1

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J;->r5:Lcom/google/android/gms/measurement/internal/S;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n5c;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/S;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x3

    return-wide p1

    :cond_1
    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-wide p1

    :catch_0
    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x2

    return-wide p1
.end method

.method public final t4x()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "refrleuepdkbdgude.eie.d"

    const-string v0, "debug.deferred.deeplink"

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/J;->BW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

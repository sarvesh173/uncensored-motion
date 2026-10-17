.class public Lcom/applovin/impl/sdk/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Landroid/location/LocationManager;

.field private c:D

.field private d:D

.field private e:J


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo v0, "nasilcto"

    const-string/jumbo v0, "location"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/location/LocationManager;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/v;->b:Landroid/location/LocationManager;

    const/4 v1, 0x5

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Failed to retrieve location from "

    const/4 v5, 0x3

    const-string v1, "agimoarcMtanoLn"

    const-string v1, "LocationManager"

    iget-object v2, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {p2, v2}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x6

    iget-object p2, p0, Lcom/applovin/impl/sdk/v;->b:Landroid/location/LocationManager;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    return-object p1

    :catchall_0
    move-exception p2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v5, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p1, "."

    const-string p1, "."

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v3, v1, p1, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo p1, "ntipoal ob.caad:vri ooel aoiltiv sen "

    const-string p1, ": location provider is not available."

    const/4 v5, 0x4

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string p1, "cotnabd.opv elprh :oesotosoudr ticpetn iisi  r ev"

    const-string p1, ": device does not support this location provider."

    const/4 v5, 0x3

    goto :goto_0

    :catch_2
    move-exception p2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v5, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, "ea.sdnu ieeccs:d"

    const-string p1, ": access denied."

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x4

    return-object v2
.end method

.method private f()Z
    .locals 9

    const/4 v8, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ef:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v8, 0x3

    iget-wide v2, p0, Lcom/applovin/impl/sdk/v;->e:J

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    cmp-long v2, v2, v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x5

    iget-wide v6, p0, Lcom/applovin/impl/sdk/v;->e:J

    const/4 v8, 0x7

    sub-long/2addr v4, v6

    const/4 v8, 0x3

    cmp-long v0, v4, v0

    const/4 v8, 0x3

    if-gez v0, :cond_0

    const/4 v8, 0x0

    return v3

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v0, "pgs"

    const-string/jumbo v0, "gps"

    const/4 v8, 0x7

    const-string/jumbo v1, "dir.diLpIEIT.s_n_NCOApSnorENoOFeSACisaC"

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v8, 0x5

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x6

    const-string/jumbo v0, "oqwtren"

    const-string/jumbo v0, "network"

    const/4 v8, 0x7

    const-string/jumbo v1, "ASsedOopC_oiEEniSNOaTCCOd.ArISRCi._rAmnsL"

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v8, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_1
    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x6

    return v3

    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v8, 0x7

    iput-wide v1, p0, Lcom/applovin/impl/sdk/v;->c:D

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const/4 v8, 0x3

    iput-wide v0, p0, Lcom/applovin/impl/sdk/v;->d:D

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x7

    iput-wide v0, p0, Lcom/applovin/impl/sdk/v;->e:J

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x3

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "sOdmmE_ieCsoSniRCLr_nidoOTApaSI.AC.CSArON"

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public b()Z
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->h()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->b:Landroid/location/LocationManager;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/h6W;->XF(Landroid/location/LocationManager;)Z

    move-result v0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v2, "mnoeoooadltic"

    const-string/jumbo v2, "location_mode"

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return v1
.end method

.method public c()Z
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x3

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ee:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x1

    return v1

    :cond_2
    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/v;->f()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/applovin/impl/sdk/v;->e:J

    const/4 v7, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v7, 0x2

    return v1

    :cond_4
    const/4 v7, 0x1

    return v2
.end method

.method public d()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/applovin/impl/sdk/v;->c:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public e()D
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/v;->d:D

    const/4 v2, 0x5

    return-wide v0
.end method

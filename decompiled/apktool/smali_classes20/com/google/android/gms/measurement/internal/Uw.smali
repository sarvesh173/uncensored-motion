.class public final Lcom/google/android/gms/measurement/internal/Uw;
.super Lcom/google/android/gms/measurement/internal/f62;


# instance fields
.field public final BW:Lcom/google/android/gms/measurement/internal/e2E;

.field public final D3D:Lcom/google/android/gms/measurement/internal/e2E;

.field public final Z:Lcom/google/android/gms/measurement/internal/e2E;

.field public final b:Lcom/google/android/gms/measurement/internal/e2E;

.field public final g:Lcom/google/android/gms/measurement/internal/e2E;

.field private final qu:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f62;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Uw;->qu:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    const-string/jumbo v1, "s_steale_etltesla"

    const-string/jumbo v1, "last_delete_stale"

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Uw;->Z:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string/jumbo v1, "ocfmbfa"

    const-string v1, "backoff"

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Uw;->D3D:Lcom/google/android/gms/measurement/internal/e2E;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    const-string/jumbo v1, "oaapould_sl"

    const-string/jumbo v1, "last_upload"

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Uw;->g:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const-string/jumbo v1, "t_eutbsla_mladpottp"

    const-string/jumbo v1, "last_upload_attempt"

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Uw;->BW:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const-string/jumbo v1, "hnifieuf_sodmgt"

    const-string/jumbo v1, "midnight_offset"

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e2E;-><init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Uw;->b:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method protected final J()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Uw;->qu:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/google/android/gms/measurement/internal/HF;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/HF;->r5:J

    const/4 v7, 0x3

    cmp-long v4, v1, v4

    const/4 v7, 0x5

    if-ltz v4, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Landroid/util/Pair;

    const/4 v7, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/HF;->XF:Ljava/lang/String;

    const/4 v7, 0x7

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/HF;->h:Z

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/r9H;->r5:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v7, 0x4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/J;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)J

    move-result-wide v3

    const/4 v7, 0x7

    add-long/2addr v1, v3

    const/4 v7, 0x1

    const/4 v3, 0x0

    :try_start_0
    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    const/4 v7, 0x0

    new-instance v4, Landroid/util/Pair;

    const/4 v7, 0x4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-object v4

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    new-instance v6, Lcom/google/android/gms/measurement/internal/HF;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v6, v5, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/HF;-><init>(Ljava/lang/String;ZJ)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    new-instance v6, Lcom/google/android/gms/measurement/internal/HF;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    const/4 v7, 0x4

    invoke-direct {v6, v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/HF;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->JrO()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const/4 v7, 0x7

    const-string/jumbo v6, "iedan apUt  etl gbgeitivrosd"

    const-string v6, "Unable to get advertising id"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v6, Lcom/google/android/gms/measurement/internal/HF;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/HF;-><init>(Ljava/lang/String;ZJ)V

    :goto_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Uw;->qu:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    const/4 v7, 0x1

    new-instance p1, Landroid/util/Pair;

    const/4 v7, 0x3

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/HF;->XF:Ljava/lang/String;

    const/4 v7, 0x4

    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/HF;->h:Z

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-object p1
.end method

.method final pdH(Ljava/lang/String;Lyrf/lf;)Landroid/util/Pair;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lyrf/NS;->Z:Lyrf/NS;

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Uw;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Landroid/util/Pair;

    const/4 v1, 0x1

    const-string p2, ""

    const-string p2, ""

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method final q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Uw;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string p1, "000000-0q-000000-000000000000000-000"

    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/o89;->I4t()Ljava/security/MessageDigest;

    move-result-object p2

    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, p1

    const/4 v4, 0x4

    const-string p1, "23s%0"

    const-string p1, "%032X"

    const/4 v4, 0x0

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

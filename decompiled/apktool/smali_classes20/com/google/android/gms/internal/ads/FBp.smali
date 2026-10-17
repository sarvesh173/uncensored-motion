.class public final Lcom/google/android/gms/internal/ads/FBp;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final qu:Ljava/lang/String;

.field private final r5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FBp;->r5:Landroid/content/Context;

    const/4 v6, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FBp;->qu:Ljava/lang/String;

    const/4 v6, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/qVL;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FBp;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FBp;->h:Ljava/util/Map;

    const-string/jumbo v0, "s"

    const/4 v6, 0x4

    const-string v1, "dmsobsgk"

    const-string v1, "gmob_sdk"

    const/4 v6, 0x5

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v6, 0x6

    const-string v1, "3"

    const-string v1, "3"

    const/4 v6, 0x5

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string/jumbo v0, "so"

    const-string/jumbo v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string/jumbo v0, "vp_ma"

    const-string v0, "api_v"

    const/4 v6, 0x3

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const-string/jumbo v0, "videoe"

    const-string v0, "device"

    const/4 v6, 0x6

    invoke-static {}, LS0u/Y0S;->CW()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const-string/jumbo v1, "ppa"

    const-string v1, "app"

    const/4 v6, 0x7

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x0

    invoke-static {p1}, LS0u/Y0S;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    const-string v2, "1"

    const-string v2, "1"

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eq v3, v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v6, 0x5

    const-string v4, "ek__tbliiss"

    const-string/jumbo v4, "is_lite_sdk"

    const/4 v6, 0x2

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lu5/Iz;->JrO()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x4;->h(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x0

    const-string/jumbo v4, "twsnreu_kroaco"

    const-string/jumbo v4, "network_coarse"

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Lcom/google/android/gms/internal/ads/h9m;

    const/4 v6, 0x3

    iget v5, v5, Lcom/google/android/gms/internal/ads/h9m;->f:I

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "o_einekpwrnf"

    const-string/jumbo v4, "network_fine"

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/h9m;

    const/4 v6, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/h9m;->pdH:I

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v6, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v6, 0x1

    const-string v4, "CniCtifuqCniorofanguotisCrig.soni"

    const-string v4, "CsiConfiguration.CsiConfiguration"

    const/4 v6, 0x7

    invoke-virtual {v0, p2, v4}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->B9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FBp;->h:Ljava/util/Map;

    invoke-static {p1}, LOe/z9;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v6, 0x3

    if-eq v3, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const/4 v6, 0x5

    const-string p1, "_bsissra"

    const-string/jumbo p1, "is_bstar"

    const/4 v6, 0x5

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method final XF()Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBp;->r5:Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBp;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method final qu()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBp;->h:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FBp;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

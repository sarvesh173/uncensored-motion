.class public final Lcom/google/android/gms/internal/ads/ZG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dm6;
.implements Lcom/google/android/gms/internal/ads/m0a;


# instance fields
.field private final BW:Ljava/lang/String;

.field private Bq3:Lcom/google/android/gms/internal/ads/Vk;

.field private final D3D:Lcom/google/android/gms/internal/ads/Tg2;

.field private Dmx:I

.field private I4t:Z

.field private final J:Ljava/util/Map;

.field private JrO:Lcom/google/android/gms/internal/ads/gqh;

.field private final XF:Lcom/google/android/gms/internal/ads/STo;

.field private final Z:Lcom/google/android/gms/internal/ads/twF;

.field private final b:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/ALU;

.field private km:J

.field private pdH:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final qu:Lcom/google/android/gms/internal/ads/ovL;

.field private final r5:Lcom/google/android/gms/internal/ads/jOQ;

.field private s:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/STo;Lcom/google/android/gms/internal/ads/ALU;Lcom/google/android/gms/internal/ads/jOQ;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/ovL;Lcom/google/android/gms/internal/ads/Tg2;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->J:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->f:Ljava/util/Map;

    const/4 v2, 0x1

    const-string/jumbo v0, "{}"

    const-string/jumbo v0, "{}"

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->pdH:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->q:Ljava/lang/String;

    const/4 v2, 0x6

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ZG;->km:J

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/gqh;->h:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->JrO:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Vk;->h:Lcom/google/android/gms/internal/ads/Vk;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->Bq3:Lcom/google/android/gms/internal/ads/Vk;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->XF:Lcom/google/android/gms/internal/ads/STo;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZG;->h:Lcom/google/android/gms/internal/ads/ALU;

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZG;->r5:Lcom/google/android/gms/internal/ads/jOQ;

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/twF;

    const/4 v2, 0x7

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/twF;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->Z:Lcom/google/android/gms/internal/ads/twF;

    const/4 v2, 0x5

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->g:Ljava/lang/String;

    const/4 v2, 0x5

    const-string p1, "3-s20fma.a-.d1sv-k"

    const-string p1, "afma-sdk-a-v21.3.0"

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->BW:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ZG;->qu:Lcom/google/android/gms/internal/ads/ovL;

    const/4 v2, 0x5

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ZG;->D3D:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v2, 0x4

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, LS0u/rLs;->g(Lcom/google/android/gms/internal/ads/ZG;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final declared-synchronized Bq3(Lcom/google/android/gms/internal/ads/gqh;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->JrO:Lcom/google/android/gms/internal/ads/gqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZG;->km()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->jSk()V

    :cond_1
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->JrO:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZG;->km()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->Lpi()V

    :cond_2
    const/4 v1, 0x3

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->I4t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_3
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method private final Dmx()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZG;->I4t:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->qu:Lcom/google/android/gms/internal/ads/ovL;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ovL;->r5()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->XF:Lcom/google/android/gms/internal/ads/STo;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/STo;->qu(Lcom/google/android/gms/internal/ads/ZG;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->h:Lcom/google/android/gms/internal/ads/ALU;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ALU;->r5(Lcom/google/android/gms/internal/ads/dm6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->r5:Lcom/google/android/gms/internal/ads/jOQ;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jOQ;->r5(Lcom/google/android/gms/internal/ads/m0a;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->D3D:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Tg2;->qu(Lcom/google/android/gms/internal/ads/ZG;)V

    const/4 v1, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, LS0u/cfs;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ZG;->pyv(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method private final I4t()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZG;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LS0u/cfs;->vhZ(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method private final declared-synchronized Lpi()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/gqh;->h:Lcom/google/android/gms/internal/ads/gqh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->JrO:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->r5:Lcom/google/android/gms/internal/ads/jOQ;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jOQ;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_1
    :try_start_2
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->h:Lcom/google/android/gms/internal/ads/ALU;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ALU;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method private final declared-synchronized jSk()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/gqh;->h:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->JrO:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->r5:Lcom/google/android/gms/internal/ads/jOQ;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jOQ;->XF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_1
    :try_start_2
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->h:Lcom/google/android/gms/internal/ads/ALU;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ALU;->XF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method private final declared-synchronized pyv(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo p1, "ieMmdoetss"

    const-string/jumbo p1, "isTestMode"

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x4

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ZG;->t4x(ZZ)V

    const/4 v3, 0x7

    const-string/jumbo p1, "ugteors"

    const-string p1, "gesture"

    const/4 v3, 0x7

    const-string v2, "OENN"

    const-string v2, "NONE"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gqh;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gqh;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ZG;->Bq3(Lcom/google/android/gms/internal/ads/gqh;Z)V

    const/4 v3, 0x4

    const-string/jumbo p1, "networkExtras"

    const/4 v3, 0x6

    const-string/jumbo v1, "{}"

    const-string/jumbo v1, "{}"

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->pdH:Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo p1, "ntanibsrxxisrooptESekreEtwa"

    const-string/jumbo p1, "networkExtrasExpirationSecs"

    const/4 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ZG;->km:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catch_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method private final declared-synchronized s()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v7, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->b:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    new-instance v3, Lorg/json/JSONArray;

    const/4 v7, 0x4

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lcom/google/android/gms/internal/ads/xf0;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xf0;->D3D()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xf0;->r5()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x0

    if-lez v4, :cond_0

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x2

    throw v0
.end method

.method private final declared-synchronized t4x(ZZ)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZG;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZG;->s:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, LS0u/rLs;->pdH()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->Lpi()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZG;->km()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_3

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->jSk()V

    :cond_3
    :goto_0
    const/4 v1, 0x4

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->I4t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return-void

    :cond_4
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method


# virtual methods
.method public final declared-synchronized BW(LYI/H;Lcom/google/android/gms/internal/ads/Vk;)V
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZG;->km()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/16 p2, 0x12

    :try_start_1
    const/4 v3, 0x5

    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, p2}, LYI/H;->bv(LYI/X;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :catch_0
    :try_start_2
    const/4 v3, 0x5

    const-string p1, "dotvp/u itt_nsrm  esgtne o r. taneseecearentfhcl_ sttdtscai-v ne tsirmmd :reeSeo ae.oe fedltohbpelgdoAeodna#bnsc.o/e/beeisoteaeonimetmp sddco pnb ev.iosn/coeai iro d/uo"

    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :cond_0
    :try_start_3
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->IR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 p2, 0x1

    :try_start_4
    const/4 v3, 0x5

    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, p2}, LYI/H;->bv(LYI/X;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catch_1
    :try_start_5
    const/4 v3, 0x7

    const-string/jumbo p1, "lertn npan terai.hddenrrpiaA o crso"

    const-string p1, "Ad inspector had an internal error."

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_1
    :try_start_6
    const/4 v3, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZG;->Bq3:Lcom/google/android/gms/internal/ads/Vk;

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ZG;->XF:Lcom/google/android/gms/internal/ads/STo;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/fyE;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fyE;-><init>(Lcom/google/android/gms/internal/ads/ZG;)V

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/C1;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->D3D:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/C1;-><init>(Lcom/google/android/gms/internal/ads/Tg2;)V

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/STo;->D3D(LYI/H;Lcom/google/android/gms/internal/ads/fyE;Lcom/google/android/gms/internal/ads/C1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x0

    throw p1
.end method

.method public final declared-synchronized D3D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xf0;)V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->IR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZG;->km()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZG;->Dmx:I

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->EFm:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    const-string p1, " ooua srqemneehrr.rep xnttqdDt gmrs.f sreueaipurm eM  haeqrbdnecut ie csdto"

    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->b:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->b:Ljava/util/Map;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZG;->Dmx:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ZG;->Dmx:I

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->b:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->GR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_3
    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xf0;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->J:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->f:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    return-void

    :cond_5
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :cond_6
    :goto_1
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method

.method public final J(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZG;->I4t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->Dmx()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZG;->s:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->Lpi()V

    const/4 v1, 0x2

    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZG;->km()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->jSk()V

    :cond_3
    const/4 v1, 0x1

    return-void
.end method

.method public final declared-synchronized JrO()Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZG;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/gqh;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->JrO:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final declared-synchronized Z()Lorg/json/JSONObject;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x7

    const-string/jumbo v1, "rmsoplfa"

    const-string/jumbo v1, "platform"

    const/4 v7, 0x5

    const-string v2, "DROmADN"

    const-string v2, "ANDROID"

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    const-string/jumbo v1, "ressondkVo"

    const-string/jumbo v1, "sdkVersion"

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->BW:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    const-string/jumbo v1, "rnkolbnVsteeinaSri"

    const-string/jumbo v1, "internalSdkVersion"

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->g:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    const-string v1, "Vsoirousn"

    const-string/jumbo v1, "osVersion"

    const/4 v7, 0x1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    const-string/jumbo v1, "sdtareap"

    const-string v1, "adapters"

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->qu:Lcom/google/android/gms/internal/ads/ovL;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ovL;->XF()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZG;->km:J

    const/4 v7, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v3}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v7, 0x3

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    div-long/2addr v3, v5

    const/4 v7, 0x0

    cmp-long v1, v1, v3

    const/4 v7, 0x5

    if-gez v1, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v1, "{}"

    const-string/jumbo v1, "{}"

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->pdH:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v1, "oxtEewstqrnar"

    const-string/jumbo v1, "networkExtras"

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->pdH:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    const-string/jumbo v1, "tSsolds"

    const-string v1, "adSlots"

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->s()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    const-string/jumbo v1, "popmIan"

    const-string v1, "appInfo"

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->Z:Lcom/google/android/gms/internal/ads/twF;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/twF;->XF()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, LS0u/cfs;->D3D()Lcom/google/android/gms/internal/ads/oeO;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oeO;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x2

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string/jumbo v1, "lcd"

    const-string v1, "cld"

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->EH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->q:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->q:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v3, "Policy violation data: "

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->q:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v2, "lniVoscooyiiapol"

    const-string/jumbo v2, "policyViolations"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    const-string/jumbo v1, "nctoobAeip"

    const-string/jumbo v1, "openAction"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->Bq3:Lcom/google/android/gms/internal/ads/Vk;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x3

    const-string/jumbo v1, "sreteuu"

    const-string v1, "gesture"

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->JrO:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v7, 0x0

    const-string/jumbo v3, "nrooscIpnetostpJ"

    const-string v3, "Inspector.toJson"

    const/4 v7, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string/jumbo v2, "te apurrqdcrn i  nedcnoeetsAroreo"

    const-string v2, "Ad inspector encountered an error"

    const/4 v7, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x4

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->pdH:Ljava/lang/String;

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ZG;->km:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->I4t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gqh;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->Bq3(Lcom/google/android/gms/internal/ads/gqh;Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->IR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, LS0u/cfs;->V4L()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->Dmx()V

    const/4 v3, 0x2

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, LS0u/cfs;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    const/4 v3, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v0, "sdstiseTeo"

    const-string/jumbo v0, "isTestMode"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->Dmx()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v3, 0x3

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->J:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->J:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/xf0;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->f:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->f:Ljava/util/Map;

    const/4 v3, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->f:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public final declared-synchronized km()Z
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZG;->s:Z

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LS0u/rLs;->pdH()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_2
    :try_start_1
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZG;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public final declared-synchronized pdH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x3

    throw p1
.end method

.method public final q(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZG;->I4t:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZG;->Dmx()V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->t4x(ZZ)V

    return-void
.end method

.method public final declared-synchronized qu()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "MiomteeTsd"

    const-string/jumbo v1, "isTestMode"

    const/4 v7, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ZG;->s:Z

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v7, 0x4

    const-string/jumbo v1, "utgeoer"

    const-string v1, "gesture"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->JrO:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ZG;->km:J

    const/4 v7, 0x2

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v3}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v7, 0x1

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x5

    div-long/2addr v3, v5

    const/4 v7, 0x1

    cmp-long v1, v1, v3

    const/4 v7, 0x7

    if-lez v1, :cond_0

    const/4 v7, 0x0

    const-string v1, "aetowbnsrrtxE"

    const-string/jumbo v1, "networkExtras"

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZG;->pdH:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    const-string/jumbo v1, "teaScsutoxiirntaepswnkEEror"

    const-string/jumbo v1, "networkExtrasExpirationSecs"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ZG;->km:J

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x4

    throw v0
.end method

.method public final declared-synchronized r5()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->IR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZG;->km()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZG;->km:J

    const/4 v6, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v6, 0x7

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-gez v0, :cond_1

    const/4 v6, 0x0

    const-string/jumbo v0, "}{"

    const-string/jumbo v0, "{}"

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->pdH:Ljava/lang/String;

    const/4 v6, 0x6

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v6, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ZG;->km:J

    const/4 v6, 0x0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->pdH:Ljava/lang/String;

    const-string/jumbo v1, "}{"

    const-string/jumbo v1, "{}"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const-string v0, ""

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x6

    return-object v0

    :cond_2
    :try_start_2
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->pdH:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x6

    return-object v0

    :cond_3
    :goto_0
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x4

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x7

    throw v0
.end method

.class public final LS0u/Uz0;
.super Ljava/lang/Object;


# static fields
.field private static XF:Lcom/google/android/gms/internal/ads/e7t;

.field private static final h:Ljava/lang/Object;

.field public static final r5:LS0u/C;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LS0u/Uz0;->h:Ljava/lang/Object;

    new-instance v0, LS0u/CI;

    const/4 v1, 0x4

    invoke-direct {v0}, LS0u/CI;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LS0u/Uz0;->r5:LS0u/C;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    sget-object v0, LS0u/Uz0;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, LS0u/Uz0;->XF:Lcom/google/android/gms/internal/ads/e7t;

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-static {}, LOe/S;->XF()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->T5V:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-static {p1}, LS0u/vME;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/e7t;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/hM;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/e7t;

    move-result-object p1

    :goto_1
    const/4 v3, 0x1

    sput-object p1, LS0u/Uz0;->XF:Lcom/google/android/gms/internal/ads/e7t;

    :cond_2
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v4, 0x6

    sget-object v1, LS0u/Uz0;->XF:Lcom/google/android/gms/internal/ads/e7t;

    const/4 v4, 0x7

    new-instance v2, LS0u/idB;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v0}, LS0u/idB;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e7t;->XF(Lcom/google/android/gms/internal/ads/o89;)Lcom/google/android/gms/internal/ads/o89;

    return-object v0
.end method

.method public final h(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    new-instance v10, LS0u/FlD;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, LS0u/FlD;-><init>(LS0u/K;)V

    new-instance v6, LS0u/JNU;

    move-object v11, p0

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, LS0u/JNU;-><init>(LS0u/Uz0;Ljava/lang/String;LS0u/FlD;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/o3;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/o3;-><init>(Ljava/lang/String;)V

    new-instance v13, LS0u/peO;

    move-object v1, v13

    move-object v1, v13

    move-object v2, p0

    move-object v2, p0

    move v3, p1

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object v5, v10

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    move-object v9, v12

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, LS0u/peO;-><init>(LS0u/Uz0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ZM;Lcom/google/android/gms/internal/ads/A9;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/o3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->pdH()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "TGE"

    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/o89;->JrO()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/o89;->V9h()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o3;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzajl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LS0u/Uz0;->XF:Lcom/google/android/gms/internal/ads/e7t;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/e7t;->XF(Lcom/google/android/gms/internal/ads/o89;)Lcom/google/android/gms/internal/ads/o89;

    return-object v10
.end method

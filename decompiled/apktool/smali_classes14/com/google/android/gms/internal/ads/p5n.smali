.class public Lcom/google/android/gms/internal/ads/p5n;
.super Lcom/google/android/gms/internal/ads/o89;


# instance fields
.field private final x:Ljava/lang/Object;

.field private final zq7:Lcom/google/android/gms/internal/ads/ZM;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ZM;Lcom/google/android/gms/internal/ads/A9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/o89;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/A9;)V

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5n;->x:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p5n;->zq7:Lcom/google/android/gms/internal/ads/ZM;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/internal/ads/V4U;)Lcom/google/android/gms/internal/ads/OpV;
    .locals 11

    :try_start_0
    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/V4U;->h:[B

    const/4 v10, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/V4U;->r5:Ljava/util/Map;

    const/4 v10, 0x7

    const-string v3, "S5s9I81O8-"

    const-string v3, "ISO-8859-1"

    const/4 v10, 0x3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    const-string/jumbo v4, "ttemenTyonC-"

    const-string v4, "Content-Type"

    const/4 v10, 0x0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x7

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    const-string v4, ";"

    const-string v4, ";"

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v4, 0x1

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v10, 0x4

    array-length v7, v2

    const/4 v10, 0x3

    if-ge v6, v7, :cond_2

    const/4 v10, 0x4

    aget-object v7, v2, v6

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const-string v8, "="

    const-string v8, "="

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    array-length v8, v7

    const/4 v9, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-ne v8, v9, :cond_1

    const/4 v10, 0x4

    aget-object v8, v7, v5

    const/4 v10, 0x2

    const-string/jumbo v9, "sarcoet"

    const-string v9, "charset"

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    aget-object v3, v7, v4

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v10, 0x3

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    goto :goto_2

    :catch_0
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/V4U;->h:[B

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_2
    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tv5;->h(Lcom/google/android/gms/internal/ads/V4U;)Lcom/google/android/gms/internal/ads/PwB;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OpV;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/PwB;)Lcom/google/android/gms/internal/ads/OpV;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1
.end method

.method protected uD(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5n;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p5n;->zq7:Lcom/google/android/gms/internal/ads/ZM;

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ZM;->XF(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.class final Lcom/google/android/gms/internal/ads/bPo;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[Lcom/google/android/gms/internal/ads/mPS;

.field private final h:Lcom/google/android/gms/internal/ads/hvz;

.field private r5:Lcom/google/android/gms/internal/ads/mPS;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/mPS;Lcom/google/android/gms/internal/ads/hvz;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bPo;->XF:[Lcom/google/android/gms/internal/ads/mPS;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bPo;->h:Lcom/google/android/gms/internal/ads/hvz;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bPo;->r5:Lcom/google/android/gms/internal/ads/mPS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bPo;->r5:Lcom/google/android/gms/internal/ads/mPS;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yuX;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/mPS;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bPo;->r5:Lcom/google/android/gms/internal/ads/mPS;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bPo;->XF:[Lcom/google/android/gms/internal/ads/mPS;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_2

    const/4 v5, 0x3

    aget-object v3, v0, v2

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/mPS;->Z(Lcom/google/android/gms/internal/ads/yuX;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bPo;->r5:Lcom/google/android/gms/internal/ads/mPS;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yuX;->Z()V

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yuX;->Z()V

    const/4 v5, 0x7

    throw p2

    :catch_0
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yuX;->Z()V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bPo;->r5:Lcom/google/android/gms/internal/ads/mPS;

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bPo;->h:Lcom/google/android/gms/internal/ads/hvz;

    const/4 v5, 0x5

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/mPS;->qu(Lcom/google/android/gms/internal/ads/hvz;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bPo;->r5:Lcom/google/android/gms/internal/ads/mPS;

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayu;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bPo;->XF:[Lcom/google/android/gms/internal/ads/mPS;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FW;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, " (svsbr otellftre oaaoehcin a xNet"

    const-string v2, "None of the available extractors ("

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string/jumbo v0, "l sma ed daue.etrmchor) "

    const-string v0, ") could read the stream."

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x2

    throw p1
.end method

.class public final Lcom/google/android/gms/internal/ads/tsC;
.super Lcom/google/android/gms/internal/ads/R45;


# instance fields
.field private BW:J

.field private D3D:Landroid/net/Uri;

.field private final Z:Landroid/content/res/AssetManager;

.field private b:Z

.field private g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/R45;-><init>(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tsC;->Z:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzep;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tsC;->D3D:Landroid/net/Uri;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzep; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const/4 v7, 0x7

    const-string v2, "ans/eddto_/iasr"

    const-string v2, "/android_asset/"

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/16 v2, 0xf

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v2, "/"

    const-string v2, "/"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->s(Lcom/google/android/gms/internal/ads/G7z;)V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tsC;->Z:Landroid/content/res/AssetManager;

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v7, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tsC;->g:Ljava/io/InputStream;

    const/4 v7, 0x7

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const/4 v7, 0x5

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v7, 0x6

    cmp-long v1, v1, v3

    const/4 v7, 0x7

    if-ltz v1, :cond_4

    const/4 v7, 0x3

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    const/4 v7, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x4

    cmp-long v5, v1, v3

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tsC;->BW:J

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tsC;->g:Ljava/io/InputStream;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v7, 0x1

    int-to-long v1, v1

    const/4 v7, 0x2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tsC;->BW:J

    const/4 v7, 0x0

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v5, 0x7fffffff

    const/4 v7, 0x3

    cmp-long v1, v1, v5

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v7, 0x1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tsC;->BW:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzep; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    const/4 v7, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tsC;->b:Z

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->Dmx(Lcom/google/android/gms/internal/ads/G7z;)V

    const/4 v7, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tsC;->BW:J

    const/4 v7, 0x7

    return-wide v0

    :cond_4
    :try_start_2
    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzep;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/16 v2, 0x7d8

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x3

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzep; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzep;

    const/4 v7, 0x2

    instance-of v2, p1, Ljava/io/FileNotFoundException;

    const/4 v7, 0x7

    if-eq v0, v2, :cond_5

    const/4 v7, 0x4

    const/16 v0, 0x7d0

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x7d5

    :goto_2
    const/4 v7, 0x6

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x1

    throw v1

    :catch_1
    move-exception p1

    const/4 v7, 0x2

    throw p1
.end method

.method public final XF([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzep;
        }
    .end annotation

    const/4 v8, 0x6

    if-nez p3, :cond_0

    const/4 v8, 0x5

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v8, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tsC;->BW:J

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    cmp-long v2, v0, v2

    const/4 v8, 0x6

    const/4 v3, -0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    cmp-long v2, v0, v4

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    int-to-long v6, p3

    :try_start_0
    const/4 v8, 0x6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x7

    long-to-int p3, v0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tsC;->g:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v8, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    if-ne p1, v3, :cond_2

    const/4 v8, 0x7

    return v3

    :cond_2
    const/4 v8, 0x5

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/tsC;->BW:J

    const/4 v8, 0x1

    cmp-long v0, p2, v4

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    int-to-long v0, p1

    const/4 v8, 0x1

    sub-long/2addr p2, v0

    const/4 v8, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tsC;->BW:J

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->f(I)V

    const/4 v8, 0x6

    return p1

    :catch_0
    move-exception p1

    const/4 v8, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/zzep;

    const/4 v8, 0x2

    const/16 p3, 0x7d0

    const/4 v8, 0x6

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_4
    const/4 v8, 0x1

    return v3
.end method

.method public final Z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzep;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tsC;->D3D:Landroid/net/Uri;

    const/4 v5, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tsC;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tsC;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tsC;->b:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tsC;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_1
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzep;

    const/16 v4, 0x7d0

    const/4 v5, 0x7

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x5

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tsC;->g:Ljava/io/InputStream;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tsC;->b:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tsC;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :goto_1
    const/4 v5, 0x5

    throw v2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tsC;->D3D:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

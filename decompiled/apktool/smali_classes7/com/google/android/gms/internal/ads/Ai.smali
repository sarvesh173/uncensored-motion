.class public final Lcom/google/android/gms/internal/ads/Ai;
.super Lcom/google/android/gms/internal/ads/R45;


# instance fields
.field private BW:Z

.field private D3D:Landroid/net/Uri;

.field private Z:Ljava/io/RandomAccessFile;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/R45;-><init>(Z)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfm;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->D3D:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->s(Lcom/google/android/gms/internal/ads/G7z;)V

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/16 v2, 0x7d0

    const/4 v7, 0x5

    const/16 v3, 0x7d6

    :try_start_0
    const/4 v7, 0x7

    new-instance v4, Ljava/io/RandomAccessFile;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string/jumbo v6, "r"

    const-string/jumbo v6, "r"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Ai;->Z:Ljava/io/RandomAccessFile;

    :try_start_2
    const/4 v7, 0x1

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x4

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    const/4 v7, 0x5

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x5

    cmp-long v0, v3, v5

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->Z:Ljava/io/RandomAccessFile;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v7, 0x7

    sub-long/2addr v3, v5

    :cond_0
    const/4 v7, 0x1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Ai;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    cmp-long v0, v3, v5

    const/4 v7, 0x3

    if-ltz v0, :cond_1

    const/4 v7, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ai;->BW:Z

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->Dmx(Lcom/google/android/gms/internal/ads/G7z;)V

    const/4 v7, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ai;->g:J

    const/4 v7, 0x3

    return-wide v0

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v7, 0x6

    const/16 v0, 0x7d8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v7, 0x3

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x3

    throw v0

    :catch_1
    move-exception p1

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x6

    throw v0

    :catch_2
    move-exception p1

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v7, 0x0

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x6

    throw v0

    :catch_3
    move-exception p1

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v7, 0x4

    const/16 v2, 0x15

    const/4 v7, 0x2

    const/16 v4, 0x7d5

    const/4 v7, 0x5

    if-lt v1, v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SfH;->XF(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :goto_0
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x6

    throw v0

    :cond_3
    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v3, v4

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v3, v1

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v3, v1

    const/4 v7, 0x3

    const-string/jumbo v0, "rfsac qa/sU trofohi  irao)ee,?spirn  %ta)hdl nr wmq iy/ctioitn uryeUh fedo r/ihatrlhnet aFnswpnovsunot idrcraee du .orol (% mFega,,pi r(ngnm/.ai%yassrts U ) =s(oui=as.pnr/?=#eateh/ltu  g/D/ e/gi p"

    const-string/jumbo v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    const/4 v7, 0x3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const/16 v1, 0x3ec

    const/4 v7, 0x0

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
.end method

.method public final XF([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfm;
        }
    .end annotation

    const/4 v5, 0x3

    if-nez p3, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v5, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ai;->g:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmp-long v2, v0, v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x3

    const/4 p1, -0x1

    const/4 v5, 0x0

    return p1

    :cond_1
    :try_start_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ai;->Z:Ljava/io/RandomAccessFile;

    const/4 v5, 0x2

    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x7

    int-to-long v3, p3

    const/4 v5, 0x4

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x2

    long-to-int p3, v0

    const/4 v5, 0x5

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    if-lez p1, :cond_2

    const/4 v5, 0x6

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Ai;->g:J

    const/4 v5, 0x7

    int-to-long v0, p1

    const/4 v5, 0x6

    sub-long/2addr p2, v0

    const/4 v5, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Ai;->g:J

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->f(I)V

    :cond_2
    const/4 v5, 0x0

    return p1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x4

    const/16 p3, 0x7d0

    const/4 v5, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x7

    throw p2
.end method

.method public final Z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfm;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->D3D:Landroid/net/Uri;

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ai;->Z:Ljava/io/RandomAccessFile;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->Z:Ljava/io/RandomAccessFile;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ai;->BW:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ai;->BW:Z

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_1
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x1

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x2

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->Z:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ai;->BW:Z

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ai;->BW:Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :goto_1
    const/4 v5, 0x5

    throw v2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ai;->D3D:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

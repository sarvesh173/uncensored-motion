.class final Lcom/google/android/gms/internal/ads/g9r;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/rlX;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rlX;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g9r;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x6

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/yuX;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g9r;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/yuX;->g([BIIZ)Z

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g9r;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    aget-byte v0, v0, v1

    const/4 v6, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/16 v3, 0x80

    const/4 v6, 0x5

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x6

    and-int v5, v0, v3

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v6, 0x3

    shr-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    not-int v3, v3

    const/4 v6, 0x4

    and-int/2addr v0, v3

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g9r;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v6, 0x7

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/yuX;->g([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    shl-int/lit8 p1, v0, 0x8

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g9r;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v6, 0x4

    aget-byte v0, v0, v1

    const/4 v6, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x7

    add-int/2addr v0, p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/g9r;->h:I

    const/4 v6, 0x5

    add-int/2addr v4, v2

    const/4 v6, 0x4

    add-int/2addr p1, v4

    const/4 v6, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/g9r;->h:I

    const/4 v6, 0x7

    int-to-long v0, v0

    const/4 v6, 0x4

    return-wide v0

    :cond_2
    const/4 v6, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x7

    return-wide v0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/yuX;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yuX;->r5()J

    move-result-wide v0

    const/4 v13, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v13, 0x4

    cmp-long v2, v0, v2

    const/4 v13, 0x0

    const-wide/16 v3, 0x400

    const-wide/16 v3, 0x400

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    const/4 v13, 0x4

    cmp-long v5, v0, v3

    const/4 v13, 0x3

    if-lez v5, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_0
    const/4 v13, 0x7

    long-to-int v3, v3

    const/4 v13, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g9r;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v13, 0x7

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v13, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x4

    const/4 v13, 0x6

    invoke-virtual {p1, v4, v5, v6, v5}, Lcom/google/android/gms/internal/ads/yuX;->g([BIIZ)Z

    const/4 v13, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g9r;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v13, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v7

    const/4 v13, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/g9r;->h:I

    :goto_1
    const/4 v13, 0x6

    const-wide/32 v9, 0x1a45dfa3

    const-wide/32 v9, 0x1a45dfa3

    const/4 v13, 0x2

    cmp-long v4, v7, v9

    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    const/4 v13, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/ads/g9r;->h:I

    const/4 v13, 0x5

    add-int/2addr v4, v6

    const/4 v13, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/g9r;->h:I

    const/4 v13, 0x5

    if-ne v4, v3, :cond_2

    const/4 v13, 0x2

    return v5

    :cond_2
    const/4 v13, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g9r;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v13, 0x7

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v13, 0x1

    invoke-virtual {p1, v4, v5, v6, v5}, Lcom/google/android/gms/internal/ads/yuX;->g([BIIZ)Z

    const/4 v13, 0x7

    const/16 v4, 0x8

    const/4 v13, 0x5

    shl-long v6, v7, v4

    const/4 v13, 0x5

    const-wide/16 v8, -0x100

    const-wide/16 v8, -0x100

    const/4 v13, 0x5

    and-long/2addr v6, v8

    const/4 v13, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g9r;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v13, 0x4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v13, 0x0

    aget-byte v4, v4, v5

    const/4 v13, 0x0

    and-int/lit16 v4, v4, 0xff

    const/4 v13, 0x5

    int-to-long v8, v4

    const/4 v13, 0x7

    or-long v7, v6, v8

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g9r;->h(Lcom/google/android/gms/internal/ads/yuX;)J

    move-result-wide v3

    const/4 v13, 0x4

    iget v7, p0, Lcom/google/android/gms/internal/ads/g9r;->h:I

    const/4 v13, 0x3

    int-to-long v7, v7

    const/4 v13, 0x4

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v13, 0x5

    cmp-long v11, v3, v9

    const/4 v13, 0x6

    if-eqz v11, :cond_9

    const/4 v13, 0x2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x7

    add-long v11, v7, v3

    const/4 v13, 0x4

    cmp-long v0, v11, v0

    const/4 v13, 0x2

    if-ltz v0, :cond_5

    const/4 v13, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/g9r;->h:I

    const/4 v13, 0x1

    int-to-long v0, v0

    add-long v11, v7, v3

    const/4 v13, 0x5

    cmp-long v0, v0, v11

    const/4 v13, 0x3

    if-gez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g9r;->h(Lcom/google/android/gms/internal/ads/yuX;)J

    move-result-wide v0

    const/4 v13, 0x0

    cmp-long v0, v0, v9

    const/4 v13, 0x6

    if-nez v0, :cond_6

    const/4 v13, 0x4

    return v5

    :cond_6
    const/4 v13, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g9r;->h(Lcom/google/android/gms/internal/ads/yuX;)J

    move-result-wide v0

    const/4 v13, 0x6

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    cmp-long v2, v0, v11

    const/4 v13, 0x5

    if-ltz v2, :cond_7

    const/4 v13, 0x6

    if-eqz v2, :cond_5

    const/4 v13, 0x7

    long-to-int v2, v0

    const/4 v13, 0x4

    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/internal/ads/yuX;->D3D(IZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/g9r;->h:I

    const/4 v13, 0x2

    int-to-long v11, v2

    const/4 v13, 0x5

    add-long/2addr v11, v0

    const/4 v13, 0x6

    long-to-int v0, v11

    const/4 v13, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/g9r;->h:I

    const/4 v13, 0x6

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    return v5

    :cond_8
    const/4 v13, 0x6

    if-nez v0, :cond_9

    const/4 v13, 0x5

    return v6

    :cond_9
    :goto_3
    const/4 v13, 0x4

    return v5
.end method

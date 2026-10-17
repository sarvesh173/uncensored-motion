.class final Lcom/google/android/gms/internal/ads/e;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/S3j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v6, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v6, 0x1

    aget-byte v0, v0, v1

    const/4 v6, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x1

    and-int v5, v0, v3

    const/4 v6, 0x2

    if-nez v5, :cond_0

    const/4 v6, 0x0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    not-int v3, v3

    const/4 v6, 0x5

    and-int/2addr v0, v3

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v6, 0x2

    aget-byte v0, v0, v1

    const/4 v6, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x7

    add-int/2addr v0, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/e;->h:I

    const/4 v6, 0x4

    add-int/2addr v4, v2

    const/4 v6, 0x6

    add-int/2addr p1, v4

    const/4 v6, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->h:I

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x3

    return-wide v0

    :cond_2
    const/4 v6, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x2

    return-wide v0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_1

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_0
    long-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    move-object v5, p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v4, v6, v7, v6}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/e;->h:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    const-wide/32 v10, 0x1a45dfa3

    cmp-long v4, v8, v10

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/internal/ads/e;->h:I

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/ads/e;->h:I

    if-ne v4, v3, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    invoke-virtual {v5, v4, v6, v7, v6}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/16 v4, 0x8

    shl-long v7, v8, v4

    const-wide/16 v9, -0x100

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e;->h(Lcom/google/android/gms/internal/ads/S3j;)J

    move-result-wide v3

    iget v8, p0, Lcom/google/android/gms/internal/ads/e;->h:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v3, v10

    if-eqz v12, :cond_9

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-long v12, v8, v3

    cmp-long v0, v12, v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->h:I

    int-to-long v0, v0

    add-long v12, v8, v3

    cmp-long v0, v0, v12

    if-gez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e;->h(Lcom/google/android/gms/internal/ads/S3j;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    return v6

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e;->h(Lcom/google/android/gms/internal/ads/S3j;)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-ltz v2, :cond_7

    if-eqz v2, :cond_5

    long-to-int v0, v0

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/e;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/e;->h:I

    goto :goto_2

    :cond_7
    return v6

    :cond_8
    if-nez v0, :cond_9

    return v7

    :cond_9
    :goto_3
    return v6
.end method

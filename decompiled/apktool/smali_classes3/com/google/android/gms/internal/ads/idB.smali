.class final Lcom/google/android/gms/internal/ads/idB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gRv;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/NdQ;

.field private final h:I

.field private final r5:Lcom/google/android/gms/internal/ads/gbM;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NdQ;ILcom/google/android/gms/internal/ads/DdJ;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/idB;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/idB;->h:I

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/gbM;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gbM;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/idB;->r5:Lcom/google/android/gms/internal/ads/gbM;

    const/4 v0, 0x0

    return-void
.end method

.method private final r5(Lcom/google/android/gms/internal/ads/S3j;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/idB;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    iget v2, p0, Lcom/google/android/gms/internal/ads/idB;->h:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/idB;->r5:Lcom/google/android/gms/internal/ads/gbM;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v6

    const/4 v8, 0x2

    new-array v9, v8, [B

    move-object v10, p1

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v10, v9, v1, v8, v1}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    aget-byte v11, v9, v1

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    if-eq v11, v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    goto :goto_1

    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v13

    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v9

    const/16 v13, 0xe

    invoke-static {p1, v9, v8, v13}, Lcom/google/android/gms/internal/ads/quM;->XF(Lcom/google/android/gms/internal/ads/S3j;[BII)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    invoke-static {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Xox;->r5(Lcom/google/android/gms/internal/ads/Vw5;Lcom/google/android/gms/internal/ads/NdQ;ILcom/google/android/gms/internal/ads/gbM;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v4

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/idB;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/NdQ;->J:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/idB;->r5:Lcom/google/android/gms/internal/ads/gbM;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/gbM;->XF:J

    return-wide v0
.end method


# virtual methods
.method public final synthetic XF()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;J)Lcom/google/android/gms/internal/ads/an0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v0

    const/4 v10, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/idB;->r5(Lcom/google/android/gms/internal/ads/S3j;)J

    move-result-wide v2

    const/4 v10, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v4

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/idB;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v10, 0x0

    iget v6, v6, Lcom/google/android/gms/internal/ads/NdQ;->r5:I

    const/4 v10, 0x2

    const/4 v7, 0x6

    const/4 v10, 0x7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x6

    check-cast v7, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/idB;->r5(Lcom/google/android/gms/internal/ads/S3j;)J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v8

    const/4 v10, 0x6

    cmp-long p1, v2, p2

    const/4 v10, 0x7

    if-gtz p1, :cond_1

    const/4 v10, 0x6

    cmp-long p1, v6, p2

    const/4 v10, 0x4

    if-gtz p1, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/an0;->Z(J)Lcom/google/android/gms/internal/ads/an0;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    cmp-long p1, v6, p2

    const/4 v10, 0x4

    if-gtz p1, :cond_2

    const/4 v10, 0x5

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/an0;->D3D(JJ)Lcom/google/android/gms/internal/ads/an0;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_2
    const/4 v10, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/an0;->qu(JJ)Lcom/google/android/gms/internal/ads/an0;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1
.end method

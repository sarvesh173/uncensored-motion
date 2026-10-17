.class final Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Hw;

.field private Z:Z

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private qu:I

.field private r5:I


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Hw;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hw;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->XF:Lcom/google/android/gms/internal/ads/Hw;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const v1, 0xfe01

    const/4 v3, 0x7

    new-array v1, v1, [B

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([BI)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u;->r5:I

    const/4 v3, 0x7

    return-void
.end method

.method private final D3D(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/u;->qu:I

    :cond_0
    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/u;->qu:I

    const/4 v5, 0x2

    add-int v2, p1, v1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u;->XF:Lcom/google/android/gms/internal/ads/Hw;

    const/4 v5, 0x2

    iget v4, v3, Lcom/google/android/gms/internal/ads/Hw;->r5:I

    const/4 v5, 0x7

    if-ge v2, v4, :cond_1

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Hw;->D3D:[I

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/u;->qu:I

    const/4 v5, 0x1

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/4 v5, 0x4

    const/16 v2, 0xff

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    :cond_1
    const/4 v5, 0x0

    return v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Vw5;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u;->Z:Z

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/u;->Z:Z

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    :goto_0
    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u;->Z:Z

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/u;->r5:I

    if-gez v0, :cond_5

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->XF:Lcom/google/android/gms/internal/ads/Hw;

    const/4 v6, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/Hw;->r5(Lcom/google/android/gms/internal/ads/S3j;J)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->XF:Lcom/google/android/gms/internal/ads/Hw;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Hw;->h(Lcom/google/android/gms/internal/ads/S3j;Z)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->XF:Lcom/google/android/gms/internal/ads/Hw;

    const/4 v6, 0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/Hw;->qu:I

    const/4 v6, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/Hw;->XF:I

    const/4 v6, 0x3

    and-int/2addr v0, v2

    const/4 v6, 0x7

    if-ne v0, v2, :cond_2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/u;->D3D(I)I

    move-result v0

    const/4 v6, 0x4

    add-int/2addr v3, v0

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/u;->qu:I

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x4

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/quM;->Z(Lcom/google/android/gms/internal/ads/S3j;I)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_3

    const/4 v6, 0x4

    return v1

    :cond_3
    const/4 v6, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/u;->r5:I

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    return v1

    :cond_5
    :goto_3
    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u;->D3D(I)I

    move-result v0

    const/4 v6, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/u;->r5:I

    const/4 v6, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/u;->qu:I

    const/4 v6, 0x3

    add-int/2addr v3, v4

    const/4 v6, 0x7

    if-lez v0, :cond_8

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v0

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Vw5;->E(I)V

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/quM;->qu(Lcom/google/android/gms/internal/ads/S3j;[BII)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_6

    const/4 v6, 0x4

    return v1

    :cond_6
    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v5, v0

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->XF:Lcom/google/android/gms/internal/ads/Hw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hw;->D3D:[I

    const/4 v6, 0x2

    add-int/lit8 v4, v3, -0x1

    const/4 v6, 0x3

    aget v0, v0, v4

    const/4 v6, 0x0

    const/16 v4, 0xff

    const/4 v6, 0x3

    if-eq v0, v4, :cond_7

    const/4 v6, 0x5

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    move v2, v1

    :goto_4
    const/4 v6, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u;->Z:Z

    :cond_8
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->XF:Lcom/google/android/gms/internal/ads/Hw;

    const/4 v6, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/Hw;->r5:I

    const/4 v6, 0x4

    if-ne v3, v0, :cond_9

    const/4 v6, 0x6

    const/4 v3, -0x1

    :cond_9
    const/4 v6, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/u;->r5:I

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x5

    return v2
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Hw;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->XF:Lcom/google/android/gms/internal/ads/Hw;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qu()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v4, 0x5

    array-length v1, v1

    const/4 v4, 0x7

    const v2, 0xfe01

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    const/4 v4, 0x4

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->XF:Lcom/google/android/gms/internal/ads/Hw;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hw;->XF()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u;->r5:I

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/u;->Z:Z

    const/4 v2, 0x5

    return-void
.end method

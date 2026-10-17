.class final Lcom/google/android/gms/internal/ads/Yuf;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private D3D:J

.field private XF:J

.field private Z:J

.field private final g:[Z

.field private h:J

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0xf

    const/4 v1, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->g:[Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->qu:J

    const/4 v4, 0x1

    const-wide/16 v2, 0xf

    const-wide/16 v2, 0xf

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->BW:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0
.end method

.method public final XF()J
    .locals 6

    const/4 v5, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->Z:J

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x2

    return-wide v2

    :cond_0
    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Yuf;->D3D:J

    const/4 v5, 0x7

    div-long/2addr v2, v0

    const/4 v5, 0x7

    return-wide v2
.end method

.method public final Z()Z
    .locals 6

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->qu:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    cmp-long v2, v0, v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yuf;->g:[Z

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x6

    add-long/2addr v0, v3

    const/4 v5, 0x6

    const-wide/16 v3, 0xf

    const-wide/16 v3, 0xf

    const/4 v5, 0x5

    rem-long/2addr v0, v3

    const/4 v5, 0x4

    long-to-int v0, v0

    const/4 v5, 0x5

    aget-boolean v0, v2, v0

    const/4 v5, 0x3

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->D3D:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final qu()V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->qu:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->Z:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->D3D:J

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->BW:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yuf;->g:[Z

    const/4 v2, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v2, 0x1

    return-void
.end method

.method public final r5(J)V
    .locals 10

    const/4 v9, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->qu:J

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    cmp-long v2, v0, v2

    const/4 v9, 0x7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Yuf;->XF:J

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    cmp-long v2, v0, v3

    const/4 v9, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->XF:J

    const/4 v9, 0x7

    sub-long v0, p1, v0

    const/4 v9, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->h:J

    const/4 v9, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->D3D:J

    const/4 v9, 0x1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Yuf;->Z:J

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Yuf;->r5:J

    const/4 v9, 0x1

    sub-long v5, p1, v5

    const/4 v9, 0x1

    const-wide/16 v7, 0xf

    const-wide/16 v7, 0xf

    const/4 v9, 0x4

    rem-long/2addr v0, v7

    const/4 v9, 0x0

    long-to-int v0, v0

    const/4 v9, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Yuf;->h:J

    const/4 v9, 0x7

    sub-long v1, v5, v1

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v9, 0x7

    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    const/4 v9, 0x7

    cmp-long v1, v1, v7

    const/4 v9, 0x0

    if-gtz v1, :cond_2

    const/4 v9, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Yuf;->Z:J

    const/4 v9, 0x4

    add-long/2addr v1, v3

    const/4 v9, 0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Yuf;->Z:J

    const/4 v9, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Yuf;->D3D:J

    const/4 v9, 0x5

    add-long/2addr v1, v5

    const/4 v9, 0x3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Yuf;->D3D:J

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yuf;->g:[Z

    const/4 v9, 0x4

    aget-boolean v2, v1, v0

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    aput-boolean v2, v1, v0

    const/4 v9, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->BW:I

    const/4 v9, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->BW:I

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yuf;->g:[Z

    const/4 v9, 0x6

    aget-boolean v2, v1, v0

    const/4 v9, 0x3

    if-nez v2, :cond_3

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x7

    aput-boolean v2, v1, v0

    const/4 v9, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->BW:I

    const/4 v9, 0x0

    add-int/2addr v0, v2

    const/4 v9, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->BW:I

    :cond_3
    :goto_0
    const/4 v9, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->qu:J

    const/4 v9, 0x0

    add-long/2addr v0, v3

    const/4 v9, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Yuf;->qu:J

    const/4 v9, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Yuf;->r5:J

    return-void
.end method

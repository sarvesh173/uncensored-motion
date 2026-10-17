.class final Lcom/google/android/gms/internal/ads/m5I;
.super Ljava/lang/Object;


# instance fields
.field private D3D:J

.field private final XF:Lcom/google/android/gms/internal/ads/vJG;

.field private Z:J

.field private h:I

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/vJG;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vJG;-><init>(Landroid/media/AudioTrack;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m5I;->XF:Lcom/google/android/gms/internal/ads/vJG;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m5I;->BW(I)V

    const/4 v1, 0x4

    return-void
.end method

.method private final BW(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/gms/internal/ads/m5I;->h:I

    const/4 v6, 0x6

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eq p1, v2, :cond_1

    const/4 v6, 0x7

    const/4 v0, 0x2

    const/4 v6, 0x3

    if-eq p1, v0, :cond_0

    const/4 v6, 0x6

    const/4 v0, 0x3

    const/4 v6, 0x7

    if-eq p1, v0, :cond_0

    const/4 v6, 0x6

    const-wide/32 v0, 0x7a120

    const-wide/32 v0, 0x7a120

    :goto_0
    const/4 v6, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m5I;->qu:J

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x1

    const-wide/32 v0, 0x989680

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m5I;->qu:J

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m5I;->Z:J

    const/4 v6, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m5I;->D3D:J

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x7

    div-long/2addr v2, v4

    const/4 v6, 0x6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m5I;->r5:J

    const/4 v6, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final D3D()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/m5I;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5I;->XF:Lcom/google/android/gms/internal/ads/vJG;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vJG;->XF()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m5I;->BW(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final g(J)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5I;->XF:Lcom/google/android/gms/internal/ads/vJG;

    const/4 v7, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/m5I;->Z:J

    const/4 v7, 0x0

    sub-long v1, p1, v1

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m5I;->qu:J

    const/4 v7, 0x1

    cmp-long v1, v1, v3

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-gez v1, :cond_0

    const/4 v7, 0x4

    return v2

    :cond_0
    const/4 v7, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m5I;->Z:J

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vJG;->r5()Z

    move-result v0

    const/4 v7, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/m5I;->h:I

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_8

    const/4 v7, 0x4

    const/4 p1, 0x2

    const/4 v7, 0x2

    if-eq v1, v4, :cond_5

    const/4 v7, 0x3

    if-eq v1, p1, :cond_3

    const/4 v7, 0x4

    if-eq v1, v3, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/m5I;->BW(I)V

    const/4 v7, 0x2

    return v4

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/m5I;->BW(I)V

    const/4 v7, 0x7

    return v2

    :cond_5
    const/4 v7, 0x2

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m5I;->XF:Lcom/google/android/gms/internal/ads/vJG;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vJG;->XF()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/m5I;->D3D:J

    const/4 v7, 0x1

    cmp-long p2, v1, v5

    const/4 v7, 0x4

    if-gtz p2, :cond_6

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m5I;->BW(I)V

    const/4 v7, 0x4

    return v4

    :cond_7
    const/4 v7, 0x3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/m5I;->BW(I)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_8
    const/4 v7, 0x2

    if-eqz v0, :cond_a

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m5I;->XF:Lcom/google/android/gms/internal/ads/vJG;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vJG;->h()J

    move-result-wide p1

    const/4 v7, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m5I;->r5:J

    const/4 v7, 0x6

    cmp-long p1, p1, v0

    const/4 v7, 0x1

    if-gez p1, :cond_9

    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m5I;->XF:Lcom/google/android/gms/internal/ads/vJG;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vJG;->XF()J

    move-result-wide p1

    const/4 v7, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m5I;->D3D:J

    const/4 v7, 0x2

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/m5I;->BW(I)V

    return v4

    :cond_a
    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/m5I;->r5:J

    const/4 v7, 0x7

    sub-long/2addr p1, v4

    const/4 v7, 0x4

    const-wide/32 v4, 0x7a120

    const-wide/32 v4, 0x7a120

    cmp-long p1, p1, v4

    const/4 v7, 0x5

    if-gtz p1, :cond_b

    :goto_0
    const/4 v7, 0x2

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v7, 0x6

    return v2

    :cond_b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/m5I;->BW(I)V

    const/4 v7, 0x3

    return v2
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5I;->XF:Lcom/google/android/gms/internal/ads/vJG;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vJG;->h()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m5I;->BW(I)V

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/m5I;->h:I

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m5I;->BW(I)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

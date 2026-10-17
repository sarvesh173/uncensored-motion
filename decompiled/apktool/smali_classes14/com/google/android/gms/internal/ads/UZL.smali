.class public final Lcom/google/android/gms/internal/ads/UZL;
.super Lcom/google/android/gms/internal/ads/R45;


# instance fields
.field private BW:I

.field private D3D:Landroid/net/Uri;

.field private final Z:[B

.field private b:Z

.field private g:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/R45;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    array-length v1, p1

    const/4 v2, 0x5

    if-lez v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UZL;->Z:[B

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UZL;->D3D:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->s(Lcom/google/android/gms/internal/ads/G7z;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UZL;->Z:[B

    const/4 v7, 0x0

    array-length v2, v2

    const/4 v7, 0x0

    int-to-long v3, v2

    const/4 v7, 0x1

    cmp-long v3, v0, v3

    const/4 v7, 0x0

    if-gtz v3, :cond_2

    const/4 v7, 0x7

    long-to-int v0, v0

    const/4 v7, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/UZL;->g:I

    sub-int/2addr v2, v0

    const/4 v7, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/UZL;->BW:I

    const/4 v7, 0x1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    const/4 v7, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x1

    cmp-long v5, v0, v3

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    int-to-long v5, v2

    const/4 v7, 0x4

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v7, 0x5

    long-to-int v0, v0

    const/4 v7, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/UZL;->BW:I

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/UZL;->b:Z

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->Dmx(Lcom/google/android/gms/internal/ads/G7z;)V

    const/4 v7, 0x0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    cmp-long p1, v0, v3

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    const/4 v7, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/UZL;->BW:I

    const/4 v7, 0x4

    int-to-long v0, p1

    const/4 v7, 0x1

    return-wide v0

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v7, 0x3

    const/16 v0, 0x7d8

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    const/4 v7, 0x0

    throw p1
.end method

.method public final XF([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/UZL;->BW:I

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UZL;->Z:[B

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/UZL;->g:I

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/UZL;->g:I

    const/4 v2, 0x2

    add-int/2addr p1, p3

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/UZL;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/UZL;->BW:I

    sub-int/2addr p1, p3

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/UZL;->BW:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/R45;->f(I)V

    const/4 v2, 0x6

    return p3
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/UZL;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/UZL;->b:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UZL;->D3D:Landroid/net/Uri;

    const/4 v1, 0x3

    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UZL;->D3D:Landroid/net/Uri;

    const/4 v1, 0x0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/G5;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B

.field private final h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G5;->XF:[B

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/gms/internal/ads/G5;->h:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/G5;->qu:I

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G5;->g()V

    const/4 v0, 0x2

    return-void
.end method

.method private final BW(I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x5

    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/G5;->h:I

    const/4 v3, 0x7

    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G5;->XF:[B

    const/4 v3, 0x4

    aget-byte v1, v0, p1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    add-int/lit8 v1, p1, -0x2

    const/4 v3, 0x1

    aget-byte v1, v0, v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    aget-byte p1, v0, p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v3, p1

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method

.method private final D3D()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G5;->Z()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/G5;->XF(I)I

    move-result v0

    :cond_1
    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x1

    return v2
.end method

.method private final g()V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v5, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/G5;->qu:I

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget v3, p0, Lcom/google/android/gms/internal/ads/G5;->h:I

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-lt v0, v3, :cond_0

    const/4 v5, 0x5

    if-ne v0, v3, :cond_1

    const/4 v5, 0x6

    if-nez v2, :cond_1

    :cond_0
    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    :cond_1
    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I)I
    .locals 9

    const/4 v8, 0x4

    shr-int/lit8 v0, p1, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x5

    const/16 v3, 0xff

    if-ge v1, v0, :cond_2

    iget v4, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/G5;->BW(I)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    const/4 v8, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/ads/G5;->qu:I

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/G5;->XF:[B

    const/4 v8, 0x3

    iget v7, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x3

    aget-byte v7, v6, v7

    const/4 v8, 0x3

    and-int/2addr v7, v3

    const/4 v8, 0x4

    shl-int/2addr v7, v5

    const/4 v8, 0x0

    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    const/4 v8, 0x4

    rsub-int/lit8 v5, v5, 0x8

    const/4 v8, 0x4

    ushr-int v5, v6, v5

    const/4 v8, 0x3

    or-int/2addr v5, v7

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/G5;->XF:[B

    const/4 v8, 0x3

    iget v6, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x3

    aget-byte v5, v5, v6

    :goto_2
    const/4 v8, 0x2

    add-int/lit8 p1, p1, -0x8

    const/4 v8, 0x0

    and-int/2addr v3, v5

    const/4 v8, 0x7

    shl-int/2addr v3, p1

    const/4 v8, 0x3

    or-int/2addr v2, v3

    const/4 v8, 0x5

    iput v4, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    if-lez p1, :cond_6

    const/4 v8, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/G5;->qu:I

    const/4 v8, 0x6

    add-int/2addr v0, p1

    const/4 v8, 0x2

    const/16 v1, 0x8

    const/4 v8, 0x4

    rsub-int/lit8 p1, p1, 0x8

    const/4 v8, 0x1

    shr-int p1, v3, p1

    const/4 v8, 0x1

    int-to-byte p1, p1

    const/4 v8, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/G5;->BW(I)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x2

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    iget v4, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    :goto_3
    const/4 v8, 0x2

    if-le v0, v1, :cond_5

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/G5;->XF:[B

    const/4 v8, 0x5

    iget v6, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x6

    aget-byte v6, v5, v6

    const/4 v8, 0x3

    and-int/2addr v6, v3

    const/4 v8, 0x4

    add-int/lit8 v7, v0, -0x8

    const/4 v8, 0x0

    shl-int/2addr v6, v7

    const/4 v8, 0x6

    aget-byte v5, v5, v4

    const/4 v8, 0x1

    and-int/2addr v3, v5

    const/4 v8, 0x4

    rsub-int/lit8 v5, v0, 0x10

    const/4 v8, 0x1

    shr-int/2addr v3, v5

    const/4 v8, 0x6

    or-int/2addr v3, v6

    const/4 v8, 0x7

    and-int/2addr p1, v3

    const/4 v8, 0x3

    or-int/2addr p1, v2

    const/4 v8, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    :cond_4
    :goto_4
    const/4 v8, 0x0

    move v2, p1

    move v2, p1

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/G5;->XF:[B

    const/4 v8, 0x7

    iget v6, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x1

    aget-byte v5, v5, v6

    const/4 v8, 0x1

    and-int/2addr v3, v5

    const/4 v8, 0x0

    rsub-int/lit8 v5, v0, 0x8

    const/4 v8, 0x1

    shr-int/2addr v3, v5

    const/4 v8, 0x6

    and-int/2addr p1, v3

    const/4 v8, 0x1

    or-int/2addr p1, v2

    const/4 v8, 0x3

    if-ne v0, v1, :cond_4

    iput v4, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v8, 0x5

    goto :goto_4

    :goto_5
    const/4 v8, 0x3

    rem-int/2addr v0, v1

    const/4 v8, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/G5;->qu:I

    :cond_6
    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G5;->g()V

    const/4 v8, 0x0

    return v2
.end method

.method public final Z()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/G5;->XF(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v0, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final h()I
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G5;->D3D()I

    move-result v0

    const/4 v3, 0x6

    rem-int/lit8 v1, v0, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    mul-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method

.method public final qu(I)V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v4, 0x6

    shr-int/lit8 v1, p1, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/G5;->qu:I

    const/4 v4, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x3

    and-int/2addr p1, v3

    const/4 v4, 0x6

    add-int/2addr v2, p1

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/G5;->qu:I

    if-le v2, v3, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x8

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/G5;->qu:I

    :cond_0
    :goto_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v4, 0x1

    if-gt v0, p1, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/G5;->BW(I)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/G5;->r5:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G5;->g()V

    const/4 v4, 0x7

    return-void
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/G5;->D3D()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

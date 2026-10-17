.class public final Lcom/google/android/gms/internal/ads/qR;
.super Ljava/lang/Object;


# instance fields
.field private XF:[B

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qR;->XF:[B

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/qR;->h:I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qR;->BW()V

    const/4 v0, 0x1

    return-void
.end method

.method private final BW()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-ltz v0, :cond_1

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/qR;->h:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-lt v0, v2, :cond_0

    const/4 v4, 0x3

    if-ne v0, v2, :cond_1

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v4, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :cond_1
    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method private final b(I)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x5

    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qR;->h:I

    const/4 v3, 0x3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qR;->XF:[B

    const/4 v3, 0x1

    aget-byte v1, v0, p1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v1, p1, -0x2

    const/4 v3, 0x6

    aget-byte v1, v0, v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    aget-byte p1, v0, p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1
.end method

.method private final g()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    shl-int/2addr v2, v1

    const/4 v3, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    if-lez v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qR;->XF(I)I

    move-result v0

    :cond_1
    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x5

    return v2
.end method


# virtual methods
.method public final D3D()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qR;->XF:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v3, 0x7

    shr-int/2addr v1, v2

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qR;->qu()V

    const/4 v3, 0x0

    return v0
.end method

.method public final XF(I)I
    .locals 10

    const/4 v9, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v9, 0x6

    add-int/2addr v0, p1

    const/4 v9, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v9, 0x7

    const/4 v3, 0x2

    const/4 v9, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x1

    move v9, v5

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x8

    const/4 v9, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qR;->XF:[B

    const/4 v9, 0x4

    iget v6, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    const/4 v9, 0x2

    aget-byte v4, v4, v6

    const/4 v9, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x0

    shl-int v2, v4, v2

    const/4 v9, 0x2

    or-int/2addr v1, v2

    const/4 v9, 0x6

    add-int/lit8 v2, v6, 0x1

    const/4 v9, 0x7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/qR;->b(I)Z

    move-result v2

    const/4 v9, 0x6

    if-eq v5, v2, :cond_0

    const/4 v9, 0x5

    move v3, v5

    move v3, v5

    :cond_0
    const/4 v9, 0x1

    add-int/2addr v6, v3

    const/4 v9, 0x7

    iput v6, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qR;->XF:[B

    const/4 v9, 0x3

    iget v7, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    const/4 v9, 0x7

    aget-byte v6, v6, v7

    const/4 v9, 0x7

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x0

    rsub-int/lit8 v8, v2, 0x8

    const/4 v9, 0x7

    shr-int/2addr v6, v8

    const/4 v9, 0x4

    or-int/2addr v1, v6

    const/4 v9, 0x4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v9, 0x4

    const/4 v6, -0x1

    const/4 v9, 0x4

    ushr-int p1, v6, p1

    const/4 v9, 0x3

    and-int/2addr p1, v1

    const/4 v9, 0x7

    if-ne v2, v4, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v9, 0x0

    add-int/lit8 v0, v7, 0x1

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qR;->b(I)Z

    move-result v0

    const/4 v9, 0x6

    if-eq v5, v0, :cond_2

    const/4 v9, 0x7

    move v3, v5

    move v3, v5

    :cond_2
    const/4 v9, 0x7

    add-int/2addr v7, v3

    const/4 v9, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qR;->BW()V

    const/4 v9, 0x6

    return p1
.end method

.method public final Z(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    const/4 v4, 0x1

    div-int/lit8 v1, p1, 0x8

    const/4 v4, 0x4

    add-int v2, v0, v1

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    mul-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    add-int/2addr v3, p1

    const/4 v4, 0x6

    iput v3, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v4, 0x7

    const/4 p1, 0x7

    const/4 v4, 0x1

    if-le v3, p1, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    const/4 v4, 0x2

    add-int/lit8 v3, v3, -0x8

    const/4 v4, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    :cond_0
    :goto_0
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    if-gt v0, p1, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qR;->b(I)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qR;->BW()V

    const/4 v4, 0x4

    return-void
.end method

.method public final h()I
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qR;->g()I

    move-result v0

    const/4 v3, 0x0

    rem-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    mul-int/2addr v1, v0

    const/4 v3, 0x4

    return v1
.end method

.method public final qu()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/qR;->qu:I

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    const/4 v3, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/qR;->b(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/qR;->r5:I

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qR;->BW()V

    const/4 v3, 0x3

    return-void
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qR;->g()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

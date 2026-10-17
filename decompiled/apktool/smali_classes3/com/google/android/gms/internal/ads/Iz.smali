.class public final Lcom/google/android/gms/internal/ads/Iz;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B

.field private final h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iz;->XF:[B

    const/4 v0, 0x3

    array-length p1, p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/Iz;->h:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/Iz;->r5:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/ads/Iz;->qu:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final h(I)I
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Iz;->r5:I

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/Iz;->qu:I

    const/4 v6, 0x3

    rsub-int/lit8 v1, v1, 0x8

    const/4 v6, 0x7

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Iz;->XF:[B

    const/4 v6, 0x7

    aget-byte v0, v3, v0

    const/4 v6, 0x4

    const/16 v3, 0xff

    const/4 v6, 0x6

    and-int/2addr v0, v3

    const/4 v6, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/ads/Iz;->qu:I

    shr-int/2addr v0, v4

    const/4 v6, 0x2

    rsub-int/lit8 v4, v1, 0x8

    const/4 v6, 0x3

    shr-int v4, v3, v4

    const/4 v6, 0x6

    and-int/2addr v0, v4

    :goto_0
    const/4 v6, 0x5

    if-ge v1, p1, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Iz;->XF:[B

    const/4 v6, 0x5

    aget-byte v2, v5, v2

    const/4 v6, 0x2

    and-int/2addr v2, v3

    const/4 v6, 0x0

    shl-int/2addr v2, v1

    const/4 v6, 0x6

    or-int/2addr v0, v2

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x8

    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Iz;->r5(I)V

    const/4 v6, 0x1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x2

    ushr-int p1, v1, p1

    const/4 v6, 0x2

    and-int/2addr p1, v0

    const/4 v6, 0x5

    return p1
.end method

.method public final qu()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->XF:[B

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/Iz;->r5:I

    const/4 v3, 0x3

    aget-byte v0, v0, v1

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/Iz;->qu:I

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Iz;->r5(I)V

    const/4 v3, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    shr-int/2addr v0, v1

    const/4 v3, 0x4

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x3

    return v2
.end method

.method public final r5(I)V
    .locals 5

    const/4 v4, 0x7

    div-int/lit8 v0, p1, 0x8

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/Iz;->r5:I

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/Iz;->r5:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Iz;->qu:I

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x8

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    const/4 v4, 0x7

    add-int/2addr v2, p1

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/Iz;->qu:I

    const/4 v4, 0x3

    const/4 p1, 0x7

    const/4 v4, 0x0

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Iz;->r5:I

    const/4 v4, 0x5

    add-int/lit8 v2, v2, -0x8

    const/4 v4, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/Iz;->qu:I

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x7

    if-ltz v1, :cond_2

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Iz;->h:I

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v1, v0, :cond_1

    if-ne v1, v0, :cond_2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    :cond_1
    const/4 v4, 0x6

    move p1, v3

    move p1, v3

    :cond_2
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v4, 0x6

    return-void
.end method

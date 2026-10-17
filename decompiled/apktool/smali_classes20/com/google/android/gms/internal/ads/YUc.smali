.class public final Lcom/google/android/gms/internal/ads/YUc;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Random;

.field private final h:[I

.field private final r5:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/util/Random;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/YUc;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/YUc;-><init>([ILjava/util/Random;)V

    const/4 v0, 0x1

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YUc;->XF:Ljava/util/Random;

    const/4 v2, 0x7

    array-length p2, p1

    const/4 v2, 0x5

    new-array p2, p2, [I

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YUc;->r5:[I

    const/4 v2, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x6

    array-length v0, p1

    const/4 v2, 0x2

    if-ge p2, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YUc;->r5:[I

    const/4 v2, 0x4

    aget v1, p1, p2

    const/4 v2, 0x0

    aput p2, v0, v1

    const/4 v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final BW(II)Lcom/google/android/gms/internal/ads/YUc;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v4, 0x4

    array-length p1, p1

    const/4 v4, 0x4

    sub-int/2addr p1, p2

    const/4 v4, 0x7

    new-array p1, p1, [I

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v4, 0x1

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v4, 0x0

    aget v2, v2, v0

    const/4 v4, 0x6

    if-ltz v2, :cond_0

    const/4 v4, 0x1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    sub-int v3, v0, v1

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    const/4 v4, 0x6

    sub-int/2addr v2, p2

    :cond_1
    const/4 v4, 0x5

    aput v2, p1, v3

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/YUc;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/Random;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YUc;->XF:Ljava/util/Random;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v4, 0x1

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/YUc;-><init>([ILjava/util/Random;)V

    const/4 v4, 0x4

    return-object p2
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/YUc;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/YUc;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/Random;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YUc;->XF:Ljava/util/Random;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/YUc;-><init>(ILjava/util/Random;)V

    return-object v0
.end method

.method public final XF()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x7

    if-lez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    aget v0, v0, v1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x3

    return v0
.end method

.method public final Z(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YUc;->r5:[I

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x6

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v1, 0x3

    aget p1, v0, p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    return v0
.end method

.method public final g(II)Lcom/google/android/gms/internal/ads/YUc;
    .locals 8

    new-array p1, p2, [I

    const/4 v7, 0x0

    new-array v0, p2, [I

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x6

    if-ge v2, p2, :cond_0

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/YUc;->XF:Ljava/util/Random;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v7, 0x5

    array-length v4, v4

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v7, 0x4

    aput v3, p1, v2

    const/4 v7, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/YUc;->XF:Ljava/util/Random;

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v7, 0x3

    aget v5, v0, v4

    const/4 v7, 0x2

    aput v5, v0, v2

    const/4 v7, 0x1

    aput v2, v0, v4

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v7, 0x3

    array-length v2, v2

    const/4 v7, 0x5

    add-int/2addr v2, p2

    const/4 v7, 0x0

    new-array v2, v2, [I

    const/4 v7, 0x7

    move v3, v1

    move v3, v1

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v7, 0x2

    array-length v6, v5

    const/4 v7, 0x1

    add-int/2addr v6, p2

    if-ge v1, v6, :cond_3

    const/4 v7, 0x5

    if-ge v3, p2, :cond_1

    const/4 v7, 0x5

    aget v6, p1, v3

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    const/4 v7, 0x5

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x0

    aget v3, v0, v3

    const/4 v7, 0x3

    aput v3, v2, v1

    const/4 v7, 0x2

    move v3, v5

    move v3, v5

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x6

    aget v4, v5, v4

    const/4 v7, 0x7

    aput v4, v2, v1

    const/4 v7, 0x2

    if-ltz v4, :cond_2

    const/4 v7, 0x6

    add-int/2addr v4, p2

    const/4 v7, 0x4

    aput v4, v2, v1

    :cond_2
    const/4 v7, 0x3

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/YUc;

    const/4 v7, 0x6

    new-instance p2, Ljava/util/Random;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YUc;->XF:Ljava/util/Random;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v7, 0x4

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v7, 0x2

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/YUc;-><init>([ILjava/util/Random;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public final h()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v3, 0x5

    array-length v1, v0

    const/4 v3, 0x7

    const/4 v2, -0x1

    if-lez v1, :cond_0

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x4

    aget v0, v0, v1

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x5

    return v2
.end method

.method public final qu(I)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YUc;->r5:[I

    const/4 v2, 0x2

    aget p1, v0, p1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v2, 0x7

    array-length v1, v0

    const/4 v2, 0x3

    if-ge p1, v1, :cond_0

    const/4 v2, 0x1

    aget p1, v0, p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x5

    return p1
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YUc;->h:[I

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x6

    return v0
.end method

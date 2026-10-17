.class public final Lcom/google/android/gms/internal/ads/lVD;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/LIp;

.field private final XF:[Ljava/lang/String;

.field private final Z:[[[I

.field private final h:[I

.field private final qu:[I

.field private final r5:[Lcom/google/android/gms/internal/ads/LIp;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/LIp;[I[[[ILcom/google/android/gms/internal/ads/LIp;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lVD;->XF:[Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lVD;->h:[I

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lVD;->r5:[Lcom/google/android/gms/internal/ads/LIp;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lVD;->Z:[[[I

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lVD;->qu:[I

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lVD;->D3D:Lcom/google/android/gms/internal/ads/LIp;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(IIZ)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lVD;->r5:[Lcom/google/android/gms/internal/ads/LIp;

    const/4 v8, 0x6

    aget-object p3, p3, p1

    const/4 v8, 0x4

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/LIp;->h(I)Lcom/google/android/gms/internal/ads/jc;

    move-result-object p3

    iget p3, p3, Lcom/google/android/gms/internal/ads/jc;->XF:I

    const/4 v8, 0x1

    const/4 p3, 0x1

    const/4 v8, 0x0

    new-array v0, p3, [I

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x6

    if-gtz v2, :cond_1

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lVD;->Z:[[[I

    const/4 v8, 0x1

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    const/4 v8, 0x6

    and-int/lit8 v4, v4, 0x7

    const/4 v8, 0x0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x7

    aput v2, v0, v3

    const/4 v8, 0x1

    move v3, v4

    move v3, v4

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v8, 0x0

    const/16 v2, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x7

    array-length v6, v0

    const/4 v8, 0x4

    if-ge v1, v6, :cond_3

    const/4 v8, 0x2

    aget v6, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lVD;->r5:[Lcom/google/android/gms/internal/ads/LIp;

    const/4 v8, 0x2

    aget-object v7, v7, p1

    const/4 v8, 0x4

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/LIp;->h(I)Lcom/google/android/gms/internal/ads/jc;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/jc;->h(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v6

    const/4 v8, 0x7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v8, 0x4

    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    xor-int/2addr v3, p3

    const/4 v8, 0x5

    or-int/2addr v2, v3

    goto :goto_2

    :cond_2
    move-object v5, v6

    move-object v5, v6

    :goto_2
    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lVD;->Z:[[[I

    const/4 v8, 0x6

    aget-object v3, v3, p1

    const/4 v8, 0x1

    aget-object v3, v3, p2

    const/4 v8, 0x6

    aget v3, v3, v1

    const/4 v8, 0x4

    and-int/lit8 v3, v3, 0x18

    const/4 v8, 0x7

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    move v3, v7

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lVD;->qu:[I

    aget p1, p2, p1

    const/4 v8, 0x6

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v8, 0x5

    return p1

    :cond_4
    const/4 v8, 0x6

    return v4
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/LIp;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lVD;->D3D:Lcom/google/android/gms/internal/ads/LIp;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h(III)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lVD;->Z:[[[I

    const/4 v1, 0x2

    aget-object p1, v0, p1

    const/4 v1, 0x4

    aget-object p1, p1, p2

    const/4 v1, 0x2

    aget p1, p1, p3

    const/4 v1, 0x5

    return p1
.end method

.method public final qu(I)Lcom/google/android/gms/internal/ads/LIp;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lVD;->r5:[Lcom/google/android/gms/internal/ads/LIp;

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final r5(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lVD;->h:[I

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

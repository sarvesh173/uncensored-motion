.class public final Lcom/google/android/gms/internal/ads/Jl;
.super Ljava/lang/Object;


# instance fields
.field public D3D:I

.field public XF:I

.field public Z:I

.field public g:I

.field public h:Ljava/lang/String;

.field public qu:I

.field public r5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mk;->qu(I)Z

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x0

    return v1

    :cond_0
    const/4 v9, 0x2

    ushr-int/lit8 v0, p1, 0x13

    const/4 v9, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x2

    and-int/2addr v0, v2

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x1

    if-ne v0, v3, :cond_1

    const/4 v9, 0x6

    return v1

    :cond_1
    const/4 v9, 0x6

    ushr-int/lit8 v4, p1, 0x11

    const/4 v9, 0x5

    and-int/2addr v4, v2

    const/4 v9, 0x3

    if-nez v4, :cond_2

    const/4 v9, 0x2

    return v1

    :cond_2
    const/4 v9, 0x6

    ushr-int/lit8 v5, p1, 0xc

    const/4 v9, 0x2

    const/16 v6, 0xf

    const/4 v9, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    const/4 v9, 0x2

    if-ne v5, v6, :cond_3

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_3
    const/4 v9, 0x3

    ushr-int/lit8 v6, p1, 0xa

    const/4 v9, 0x6

    and-int/2addr v6, v2

    const/4 v9, 0x0

    if-ne v6, v2, :cond_4

    const/4 v9, 0x6

    return v1

    :cond_4
    const/4 v9, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jl;->XF:I

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Mk;->f()[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    rsub-int/lit8 v7, v4, 0x3

    const/4 v9, 0x2

    aget-object v1, v1, v7

    const/4 v9, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jl;->h:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Mk;->J()[I

    move-result-object v1

    const/4 v9, 0x1

    aget v1, v1, v6

    const/4 v9, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Jl;->qu:I

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x7

    if-ne v0, v6, :cond_5

    div-int/lit8 v1, v1, 0x2

    const/4 v9, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/Jl;->qu:I

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    if-nez v0, :cond_6

    const/4 v9, 0x2

    div-int/lit8 v1, v1, 0x4

    const/4 v9, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/Jl;->qu:I

    :cond_6
    :goto_0
    const/4 v9, 0x1

    ushr-int/lit8 v7, p1, 0x9

    const/4 v9, 0x5

    and-int/2addr v7, v3

    const/4 v9, 0x6

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/Mk;->XF(II)I

    move-result v8

    const/4 v9, 0x4

    iput v8, p0, Lcom/google/android/gms/internal/ads/Jl;->g:I

    const/4 v9, 0x6

    if-ne v4, v2, :cond_8

    const/4 v9, 0x3

    if-ne v0, v2, :cond_7

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/Mk;->Z()[I

    move-result-object v0

    const/4 v9, 0x7

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x2

    aget v0, v0, v5

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/Mk;->b()[I

    move-result-object v0

    const/4 v9, 0x6

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x7

    aget v0, v0, v5

    :goto_1
    const/4 v9, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jl;->D3D:I

    const/4 v9, 0x6

    mul-int/lit8 v0, v0, 0xc

    const/4 v9, 0x7

    div-int/2addr v0, v1

    const/4 v9, 0x7

    add-int/2addr v0, v7

    const/4 v9, 0x3

    mul-int/lit8 v0, v0, 0x4

    const/4 v9, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    const/16 v8, 0x90

    const/4 v9, 0x5

    if-ne v0, v2, :cond_a

    const/4 v9, 0x7

    if-ne v4, v6, :cond_9

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Mk;->D3D()[I

    move-result-object v0

    const/4 v9, 0x2

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x5

    aget v0, v0, v5

    const/4 v9, 0x2

    goto :goto_2

    :cond_9
    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/Mk;->g()[I

    move-result-object v0

    const/4 v9, 0x7

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x0

    aget v0, v0, v5

    :goto_2
    const/4 v9, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jl;->D3D:I

    const/4 v9, 0x4

    mul-int/2addr v0, v8

    const/4 v9, 0x0

    div-int/2addr v0, v1

    const/4 v9, 0x7

    add-int/2addr v0, v7

    const/4 v9, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    const/4 v9, 0x5

    goto :goto_3

    :cond_a
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Mk;->BW()[I

    move-result-object v0

    const/4 v9, 0x3

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x5

    aget v0, v0, v5

    const/4 v9, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jl;->D3D:I

    const/4 v9, 0x1

    if-ne v4, v3, :cond_b

    const/4 v9, 0x5

    const/16 v8, 0x48

    :cond_b
    const/4 v9, 0x3

    mul-int/2addr v8, v0

    const/4 v9, 0x2

    div-int/2addr v8, v1

    const/4 v9, 0x5

    add-int/2addr v8, v7

    const/4 v9, 0x6

    iput v8, p0, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    :goto_3
    const/4 v9, 0x4

    shr-int/lit8 p1, p1, 0x6

    const/4 v9, 0x7

    and-int/2addr p1, v2

    const/4 v9, 0x1

    if-ne p1, v2, :cond_c

    const/4 v9, 0x3

    move v6, v3

    move v6, v3

    :cond_c
    const/4 v9, 0x7

    iput v6, p0, Lcom/google/android/gms/internal/ads/Jl;->Z:I

    const/4 v9, 0x3

    return v3

    :cond_d
    :goto_4
    const/4 v9, 0x3

    return v1
.end method

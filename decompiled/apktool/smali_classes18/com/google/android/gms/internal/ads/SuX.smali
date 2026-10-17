.class public final Lcom/google/android/gms/internal/ads/SuX;
.super Ljava/lang/Object;


# instance fields
.field public XF:[B

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SuX;->XF:[B

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/SuX;->qu:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(I)I
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shr-int/lit8 v0, p1, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    move v2, v1

    move v2, v1

    const/4 v10, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x4

    const/4 v4, 0x1

    const/16 v5, 0xff

    const/4 v10, 0x7

    if-ge v2, v0, :cond_1

    const/4 v10, 0x7

    iget v6, p0, Lcom/google/android/gms/internal/ads/SuX;->r5:I

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/SuX;->XF:[B

    const/4 v10, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/ads/SuX;->h:I

    const/4 v10, 0x7

    aget-byte v9, v7, v8

    const/4 v10, 0x5

    and-int/2addr v9, v5

    const/4 v10, 0x0

    shl-int/2addr v9, v6

    const/4 v10, 0x5

    add-int/2addr v8, v4

    const/4 v10, 0x1

    aget-byte v7, v7, v8

    const/4 v10, 0x7

    and-int/2addr v7, v5

    const/4 v10, 0x2

    rsub-int/lit8 v6, v6, 0x8

    const/4 v10, 0x1

    ushr-int v6, v7, v6

    const/4 v10, 0x4

    or-int/2addr v6, v9

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SuX;->XF:[B

    const/4 v10, 0x2

    iget v7, p0, Lcom/google/android/gms/internal/ads/SuX;->h:I

    const/4 v10, 0x4

    aget-byte v6, v6, v7

    :goto_1
    const/4 v10, 0x3

    add-int/lit8 p1, p1, -0x8

    const/4 v10, 0x6

    and-int/2addr v5, v6

    const/4 v10, 0x6

    shl-int/2addr v5, p1

    const/4 v10, 0x2

    or-int/2addr v3, v5

    const/4 v10, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/ads/SuX;->h:I

    const/4 v10, 0x3

    add-int/2addr v5, v4

    const/4 v10, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/SuX;->h:I

    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    if-lez p1, :cond_4

    const/4 v10, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/SuX;->r5:I

    const/4 v10, 0x6

    add-int/2addr v0, p1

    const/4 v10, 0x1

    const/16 v2, 0x8

    const/4 v10, 0x3

    rsub-int/lit8 p1, p1, 0x8

    const/4 v10, 0x7

    shr-int p1, v5, p1

    const/4 v10, 0x3

    int-to-byte p1, p1

    const/4 v10, 0x6

    if-le v0, v2, :cond_2

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SuX;->XF:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/SuX;->h:I

    const/4 v10, 0x6

    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x2

    aget-byte v7, v6, v7

    const/4 v10, 0x5

    and-int/2addr v7, v5

    const/4 v10, 0x6

    add-int/lit8 v9, v0, -0x8

    const/4 v10, 0x2

    shl-int/2addr v7, v9

    const/4 v10, 0x0

    aget-byte v6, v6, v8

    const/4 v10, 0x3

    and-int/2addr v5, v6

    const/4 v10, 0x1

    rsub-int/lit8 v6, v0, 0x10

    const/4 v10, 0x0

    shr-int/2addr v5, v6

    const/4 v10, 0x5

    or-int/2addr v5, v7

    const/4 v10, 0x2

    and-int/2addr p1, v5

    const/4 v10, 0x0

    or-int/2addr p1, v3

    const/4 v10, 0x5

    iput v8, p0, Lcom/google/android/gms/internal/ads/SuX;->h:I

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SuX;->XF:[B

    const/4 v10, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/SuX;->h:I

    const/4 v10, 0x1

    aget-byte v6, v6, v7

    and-int/2addr v5, v6

    const/4 v10, 0x6

    rsub-int/lit8 v6, v0, 0x8

    const/4 v10, 0x3

    shr-int/2addr v5, v6

    const/4 v10, 0x3

    and-int/2addr p1, v5

    const/4 v10, 0x2

    or-int/2addr p1, v3

    const/4 v10, 0x3

    if-ne v0, v2, :cond_3

    const/4 v10, 0x5

    add-int/2addr v7, v4

    const/4 v10, 0x5

    iput v7, p0, Lcom/google/android/gms/internal/ads/SuX;->h:I

    :cond_3
    :goto_2
    const/4 v10, 0x3

    move v3, p1

    move v3, p1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/SuX;->r5:I

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/SuX;->h:I

    if-ltz p1, :cond_6

    const/4 v10, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/SuX;->r5:I

    const/4 v10, 0x7

    if-ltz v0, :cond_6

    const/4 v10, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/SuX;->qu:I

    const/4 v10, 0x7

    if-lt p1, v2, :cond_5

    if-ne p1, v2, :cond_6

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x2

    move v1, v4

    move v1, v4

    :cond_6
    const/4 v10, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v10, 0x5

    return v3
.end method

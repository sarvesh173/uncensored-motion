.class public final Lcom/google/android/gms/internal/ads/He7;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>([B)V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    const/16 v0, 0x100

    const/4 v7, 0x5

    new-array v1, v0, [B

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/He7;->XF:[B

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x3

    if-ge v2, v0, :cond_0

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/He7;->XF:[B

    const/4 v7, 0x6

    int-to-byte v4, v2

    const/4 v7, 0x2

    aput-byte v4, v3, v2

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    const/4 v7, 0x2

    move v3, v2

    :goto_1
    const/4 v7, 0x5

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/He7;->XF:[B

    const/4 v7, 0x6

    aget-byte v5, v4, v2

    const/4 v7, 0x0

    add-int/2addr v3, v5

    const/4 v7, 0x4

    array-length v6, p1

    const/4 v7, 0x4

    rem-int v6, v2, v6

    const/4 v7, 0x4

    aget-byte v6, p1, v6

    const/4 v7, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x1

    aget-byte v6, v4, v3

    const/4 v7, 0x2

    aput-byte v6, v4, v2

    const/4 v7, 0x0

    aput-byte v5, v4, v3

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/He7;->h:I

    const/4 v7, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/He7;->r5:I

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final XF([B)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/He7;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/He7;->r5:I

    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x5

    const/16 v3, 0x100

    const/4 v7, 0x2

    if-ge v2, v3, :cond_0

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/He7;->XF:[B

    const/4 v7, 0x0

    aget-byte v4, v3, v0

    const/4 v7, 0x0

    add-int/2addr v1, v4

    const/4 v7, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x4

    aget-byte v5, v3, v1

    const/4 v7, 0x0

    aput-byte v5, v3, v0

    const/4 v7, 0x6

    aput-byte v4, v3, v1

    const/4 v7, 0x7

    aget-byte v5, p1, v2

    const/4 v7, 0x1

    aget-byte v6, v3, v0

    const/4 v7, 0x0

    add-int/2addr v6, v4

    const/4 v7, 0x3

    and-int/lit16 v4, v6, 0xff

    const/4 v7, 0x6

    aget-byte v3, v3, v4

    const/4 v7, 0x2

    xor-int/2addr v3, v5

    const/4 v7, 0x1

    int-to-byte v3, v3

    const/4 v7, 0x1

    aput-byte v3, p1, v2

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/He7;->h:I

    const/4 v7, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/He7;->r5:I

    const/4 v7, 0x4

    return-void
.end method

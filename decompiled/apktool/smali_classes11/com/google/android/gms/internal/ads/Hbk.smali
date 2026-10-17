.class public final Lcom/google/android/gms/internal/ads/Hbk;
.super Lcom/google/android/gms/internal/ads/pZu;


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pZu;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x18

    const/4 v1, 0x3

    return v0
.end method

.method final h([II)[I
    .locals 12

    const/4 v11, 0x1

    array-length v0, p1

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x6

    const/4 v11, 0x6

    if-ne v0, v3, :cond_0

    const/4 v11, 0x5

    const/16 v0, 0x10

    const/4 v11, 0x6

    new-array v4, v0, [I

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pZu;->XF:[I

    const/4 v11, 0x5

    new-array v0, v0, [I

    const/4 v11, 0x5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/OHG;->h([I[I)V

    const/4 v11, 0x3

    aget v5, p1, v2

    const/4 v11, 0x7

    const/16 v6, 0xc

    const/4 v11, 0x2

    aput v5, v0, v6

    const/4 v11, 0x2

    aget v1, p1, v1

    const/4 v11, 0x2

    const/16 v5, 0xd

    const/4 v11, 0x5

    aput v1, v0, v5

    const/4 v11, 0x5

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v11, 0x0

    const/16 v7, 0xe

    const/4 v11, 0x0

    aput v1, v0, v7

    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v11, 0x5

    aget v1, p1, v1

    const/4 v11, 0x4

    const/16 v8, 0xf

    const/4 v11, 0x1

    aput v1, v0, v8

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OHG;->r5([I)V

    const/4 v11, 0x0

    aget v1, v0, v6

    const/4 v11, 0x4

    const/4 v9, 0x4

    const/4 v11, 0x3

    aput v1, v0, v9

    const/4 v11, 0x6

    aget v1, v0, v5

    const/4 v11, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x7

    aput v1, v0, v10

    const/4 v11, 0x4

    aget v1, v0, v7

    const/4 v11, 0x3

    aput v1, v0, v3

    const/4 v1, 0x7

    move v11, v1

    aget v3, v0, v8

    const/4 v11, 0x1

    aput v3, v0, v1

    const/4 v11, 0x0

    const/16 v1, 0x8

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/OHG;->h([I[I)V

    const/4 v11, 0x0

    aput p2, v4, v6

    const/4 v11, 0x1

    aput v2, v4, v5

    const/4 v11, 0x3

    aget p2, p1, v9

    aput p2, v4, v7

    const/4 v11, 0x6

    aget p1, p1, v10

    const/4 v11, 0x3

    aput p1, v4, v8

    const/4 v11, 0x3

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v11, 0x6

    mul-int/lit8 v0, v0, 0x20

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, p2, v2

    const/4 v11, 0x5

    const-string/jumbo v0, "n sh ni0aao u-isCX2oenbacbg%1eC te9bs ,u -ct2h tdt on"

    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    const/4 v11, 0x6

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1
.end method

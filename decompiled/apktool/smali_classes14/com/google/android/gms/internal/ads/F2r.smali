.class public final Lcom/google/android/gms/internal/ads/F2r;
.super Ljava/lang/Object;


# direct methods
.method public static XF()I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x3

    const/4 v1, 0x4

    const/4 v5, 0x7

    new-array v1, v1, [B

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x3

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x6

    shl-int/lit8 v3, v3, 0x18

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x5

    aget-byte v4, v1, v4

    const/4 v5, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    or-int/2addr v3, v4

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget-byte v4, v1, v4

    const/4 v5, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x5

    or-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x3

    aget-byte v4, v1, v4

    const/4 v5, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    or-int/2addr v3, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return v3
.end method

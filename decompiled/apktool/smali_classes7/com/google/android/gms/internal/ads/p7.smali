.class final Lcom/google/android/gms/internal/ads/p7;
.super Ljava/lang/Object;


# direct methods
.method static XF([B)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v2, 0x3

    const/16 v1, -0x80

    const/4 v2, 0x4

    aput-byte v1, p0, v0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string/jumbo v0, "nxs leacs osebmb.hukm t  lt aal"

    const-string/jumbo v0, "x must be smaller than a block."

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method static h([B)[B
    .locals 7

    const/4 v6, 0x1

    array-length v0, p0

    const/4 v6, 0x1

    const/16 v1, 0x10

    const/4 v6, 0x3

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v6, 0x7

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    const/4 v6, 0x2

    if-ge v3, v1, :cond_1

    const/4 v6, 0x5

    aget-byte v5, p0, v3

    const/4 v6, 0x0

    add-int/2addr v5, v5

    const/4 v6, 0x4

    and-int/lit16 v5, v5, 0xfe

    const/4 v6, 0x6

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v0, v3

    const/4 v6, 0x2

    if-ge v3, v4, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x4

    aget-byte v4, p0, v4

    const/4 v6, 0x1

    shr-int/lit8 v4, v4, 0x7

    const/4 v6, 0x3

    and-int/lit8 v4, v4, 0x1

    const/4 v6, 0x5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v0, v3

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    aget-byte v1, v0, v4

    const/4 v6, 0x6

    aget-byte p0, p0, v2

    const/4 v6, 0x1

    shr-int/lit8 p0, p0, 0x7

    const/4 v6, 0x4

    and-int/lit16 p0, p0, 0x87

    const/4 v6, 0x1

    int-to-byte p0, p0

    const/4 v6, 0x0

    xor-int/2addr p0, v1

    const/4 v6, 0x6

    int-to-byte p0, p0

    const/4 v6, 0x1

    aput-byte p0, v0, v4

    const/4 v6, 0x0

    return-object v0

    :cond_2
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v0, "aelmb. scuuaobk v e tm"

    const-string/jumbo v0, "value must be a block."

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

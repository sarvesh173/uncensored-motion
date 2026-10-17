.class public LOe/GK;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[C

.field private static final h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x10

    const/4 v2, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x2

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    sput-object v1, LOe/GK;->XF:[C

    const/4 v2, 0x0

    new-array v0, v0, [C

    const/4 v2, 0x3

    fill-array-data v0, :array_1

    const/4 v2, 0x0

    sput-object v0, LOe/GK;->h:[C

    const/4 v2, 0x1

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static XF([B)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v7, 0x3

    add-int/2addr v0, v0

    const/4 v7, 0x2

    new-array v0, v0, [C

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x3

    array-length v3, p0

    const/4 v7, 0x4

    if-ge v1, v3, :cond_0

    const/4 v7, 0x2

    aget-byte v3, p0, v1

    const/4 v7, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x5

    sget-object v5, LOe/GK;->h:[C

    const/4 v7, 0x2

    ushr-int/lit8 v6, v3, 0x4

    const/4 v7, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    const/4 v7, 0x7

    and-int/lit8 v2, v3, 0xf

    const/4 v7, 0x0

    aget-char v2, v5, v2

    const/4 v7, 0x4

    aput-char v2, v0, v4

    const/4 v7, 0x2

    add-int/lit8 v2, v4, 0x1

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p0, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LOe/GK;->r5([BZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static qu(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x5

    rem-int/lit8 v1, v0, 0x2

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x3

    div-int/lit8 v1, v0, 0x2

    const/4 v6, 0x3

    new-array v1, v1, [B

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x2

    div-int/lit8 v3, v2, 0x2

    const/4 v6, 0x3

    add-int/lit8 v4, v2, 0x2

    const/4 v6, 0x6

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x6

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x5

    int-to-byte v2, v2

    const/4 v6, 0x4

    aput-byte v2, v1, v3

    const/4 v6, 0x3

    move v2, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v0, "c sbhtsHnausic ader onfdeo searmrhr  gx"

    const-string v0, "Hex string has odd number of characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0
.end method

.method public static r5([BZ)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    array-length v0, p0

    const/4 v5, 0x1

    add-int v1, v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v3, v0, -0x1

    const/4 v5, 0x4

    if-ne v1, v3, :cond_0

    const/4 v5, 0x3

    aget-byte v3, p0, v1

    const/4 v5, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, LOe/GK;->XF:[C

    const/4 v5, 0x7

    aget-byte v4, p0, v1

    const/4 v5, 0x7

    and-int/lit16 v4, v4, 0xf0

    const/4 v5, 0x1

    ushr-int/lit8 v4, v4, 0x4

    const/4 v5, 0x7

    aget-char v4, v3, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-byte v4, p0, v1

    const/4 v5, 0x5

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x2

    aget-char v3, v3, v4

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method

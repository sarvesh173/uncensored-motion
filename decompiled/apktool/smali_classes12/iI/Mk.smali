.class public LiI/Mk;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "AIsSC"

    const-string v0, "ASCII"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    const-string v1, " !nmt nAIoSoCIuf"

    const-string v1, "ASCII not found!"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public static h([B[BI)Z
    .locals 5

    const/4 v4, 0x5

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x1

    add-int/2addr v0, p2

    const/4 v4, 0x4

    array-length v1, p0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-le v0, v1, :cond_0

    const/4 v4, 0x7

    return v2

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_2

    const/4 v4, 0x0

    add-int v1, p2, v0

    const/4 v4, 0x6

    aget-byte v1, p0, v1

    const/4 v4, 0x1

    aget-byte v3, p1, v0

    const/4 v4, 0x5

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 p0, 0x1

    return p0
.end method

.method public static r5([B[B)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, LiI/Mk;->h([B[BI)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

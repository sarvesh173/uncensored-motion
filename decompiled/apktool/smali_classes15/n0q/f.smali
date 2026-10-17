.class public Ln0q/f;
.super Ljava/lang/Object;


# direct methods
.method public static XF()I
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x4b

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/fetcher/internal/PollingPicoPeriodicEventUploader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    return v0

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/4 v9, 0x2

    const/4 v3, 0x4

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    const/16 v1, 0xc

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x3

    move v5, v3

    move v5, v3

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v1, 0x7

    const/4 v9, 0x6

    const-string v4, "15"

    const-string v4, "15"

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v9, 0x2

    move v1, v7

    move v1, v7

    move v4, v1

    move v4, v1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    add-int/2addr v1, v3

    move-object v0, v4

    move-object v0, v4

    move-object p0, v6

    move-object p0, v6

    const/4 v9, 0x2

    move v4, v8

    move v4, v8

    :goto_1
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    add-int/2addr v1, v2

    const/4 v9, 0x6

    move v0, v8

    move v0, v8

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    array-length v0, p0

    const/4 v9, 0x6

    add-int/2addr v1, v2

    :goto_2
    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    shl-int/2addr v3, v5

    move-object v6, p0

    move-object v6, p0

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    move v4, v8

    move v4, v8

    :goto_3
    const/4 v9, 0x1

    sub-int/2addr v3, v8

    const/4 v9, 0x5

    xor-int/lit8 p0, v3, 0x20

    :goto_4
    const/4 v9, 0x7

    if-eq v4, v0, :cond_4

    const/4 v9, 0x1

    aget-char v1, v6, v4

    const/4 v9, 0x1

    and-int v2, p1, p0

    const/4 v9, 0x0

    xor-int/2addr v1, v2

    const/4 v9, 0x6

    add-int/2addr p1, v8

    add-int/lit8 v2, v4, 0x1

    const/4 v9, 0x6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v6, v4

    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    invoke-static {v6, v7, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    return-object p0
.end method

.class public LuC/vdD;
.super Ljava/lang/Object;


# direct methods
.method public static XF()I
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramRepository$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    return v0

    :catch_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x4

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const/16 v1, 0xb

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x4

    move v3, v2

    move v3, v2

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v9, 0x6

    const/16 v3, 0x9

    const/4 v9, 0x7

    const-string v4, "9"

    const-string v4, "9"

    const/4 v9, 0x2

    move v8, v3

    move v8, v3

    const/4 v9, 0x1

    move v3, v1

    move v3, v1

    const/4 v9, 0x5

    move v1, v8

    move v1, v8

    :goto_0
    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v9, 0x0

    move v1, v6

    move v1, v6

    const/4 v9, 0x2

    move v4, v1

    move v4, v1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0xf

    move-object v0, v4

    move-object v0, v4

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x0

    move v4, v7

    move v4, v7

    :goto_1
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0xa

    const/4 v9, 0x6

    move v0, v7

    move v0, v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    array-length v0, p1

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x7

    :goto_2
    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    shl-int/2addr v2, v3

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    move v4, v7

    move v4, v7

    :goto_3
    const/4 v9, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x3

    xor-int/lit8 p1, v2, 0x20

    :goto_4
    const/4 v9, 0x0

    if-eq v4, v0, :cond_4

    const/4 v9, 0x1

    aget-char v1, v5, v4

    const/4 v9, 0x4

    and-int v2, p0, p1

    const/4 v9, 0x3

    xor-int/2addr v1, v2

    const/4 v9, 0x5

    add-int/2addr p0, v7

    const/4 v9, 0x0

    add-int/lit8 v2, v4, 0x1

    const/4 v9, 0x3

    int-to-char v1, v1

    aput-char v1, v5, v4

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    invoke-static {v5, v6, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    return-object p0
.end method

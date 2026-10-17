.class public final LHq/qR;
.super LHq/JDF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHq/JDF;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/NS;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lle/zxF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/zxing/NS;->s:Lcom/google/zxing/NS;

    const/4 v1, 0x3

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-super/range {p0 .. p5}, LHq/LZn;->XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const-string/jumbo p3, "n3s  ogcltn_ CEetb u  1yn,NAooda"

    const-string p3, "Can only encode EAN_13, but got "

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public r5(Ljava/lang/String;)[Z
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x2

    const/16 v1, 0xc

    const/4 v10, 0x5

    if-eq v0, v1, :cond_2

    const/16 v2, 0xd

    const/4 v10, 0x6

    if-ne v0, v2, :cond_1

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p1}, LHq/vrp;->XF(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ssemasstnoteCcd t cnuk h nomo"

    const-string v0, "Contents do not pass checksum"

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    const-string/jumbo v0, "sItno loneelgltc"

    const-string v0, "Illegal contents"

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    const-string v1, " odnnbhbo 1le sou,bt see o3uiqtt R  ditglsurtn ctde 2g sego"

    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_2
    :try_start_1
    const/4 v10, 0x4

    invoke-static {p1}, LHq/vrp;->h(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v10, 0x7

    const/16 v3, 0xa

    const/4 v10, 0x7

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v10, 0x2

    sget-object v4, LHq/Q8S;->D3D:[I

    const/4 v10, 0x5

    aget v2, v4, v2

    const/4 v10, 0x3

    const/16 v4, 0x5f

    const/4 v10, 0x2

    new-array v4, v4, [Z

    const/4 v10, 0x5

    sget-object v5, LHq/vrp;->XF:[I

    const/4 v10, 0x5

    const/4 v6, 0x1

    const/4 v10, 0x1

    invoke-static {v4, v0, v5, v6}, LHq/LZn;->h([ZI[IZ)I

    move-result v5

    const/4 v10, 0x0

    add-int/2addr v5, v0

    const/4 v10, 0x1

    move v7, v6

    :goto_1
    const/4 v10, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x5

    if-gt v7, v8, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v10, 0x3

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    const/4 v10, 0x0

    rsub-int/lit8 v9, v7, 0x6

    const/4 v10, 0x7

    shr-int v9, v2, v9

    const/4 v10, 0x3

    and-int/2addr v9, v6

    const/4 v10, 0x4

    if-ne v9, v6, :cond_3

    const/4 v10, 0x0

    add-int/lit8 v8, v8, 0xa

    :cond_3
    const/4 v10, 0x2

    sget-object v9, LHq/vrp;->Z:[[I

    const/4 v10, 0x6

    aget-object v8, v9, v8

    const/4 v10, 0x6

    invoke-static {v4, v5, v8, v0}, LHq/LZn;->h([ZI[IZ)I

    move-result v8

    const/4 v10, 0x2

    add-int/2addr v5, v8

    const/4 v10, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    sget-object v2, LHq/vrp;->h:[I

    const/4 v10, 0x6

    invoke-static {v4, v5, v2, v0}, LHq/LZn;->h([ZI[IZ)I

    move-result v0

    const/4 v10, 0x5

    add-int/2addr v5, v0

    const/4 v10, 0x0

    const/4 v0, 0x7

    :goto_2
    const/4 v10, 0x4

    if-gt v0, v1, :cond_5

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v10, 0x4

    sget-object v7, LHq/vrp;->qu:[[I

    const/4 v10, 0x4

    aget-object v2, v7, v2

    const/4 v10, 0x3

    invoke-static {v4, v5, v2, v6}, LHq/LZn;->h([ZI[IZ)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v5, v2

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    sget-object p1, LHq/vrp;->XF:[I

    const/4 v10, 0x2

    invoke-static {v4, v5, p1, v6}, LHq/LZn;->h([ZI[IZ)I

    const/4 v10, 0x6

    return-object v4

    :catch_1
    move-exception p1

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    throw v0
.end method

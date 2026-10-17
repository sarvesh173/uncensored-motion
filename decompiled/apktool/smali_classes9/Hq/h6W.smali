.class public final LHq/h6W;
.super LHq/LZn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LHq/LZn;-><init>()V

    return-void
.end method

.method private static D3D(I[I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    rsub-int/lit8 v1, v0, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    shl-int v1, v2, v1

    const/4 v3, 0x7

    and-int/2addr v1, p0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x2

    :goto_1
    const/4 v3, 0x0

    aput v2, p1, v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v2, v0, :cond_e

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_d

    const/16 v4, 0x20

    const/4 v7, 0x3

    if-eq v3, v4, :cond_c

    const/4 v7, 0x5

    const/16 v5, 0x40

    const/4 v7, 0x0

    if-eq v3, v5, :cond_b

    const/4 v7, 0x1

    const/16 v5, 0x60

    const/4 v7, 0x7

    if-eq v3, v5, :cond_a

    const/4 v7, 0x6

    const/16 v5, 0x2d

    const/4 v7, 0x2

    if-eq v3, v5, :cond_c

    const/4 v7, 0x5

    const/16 v5, 0x2e

    const/4 v7, 0x2

    if-eq v3, v5, :cond_c

    const/16 v5, 0x1a

    const/4 v7, 0x3

    if-gt v3, v5, :cond_0

    const/16 v4, 0x24

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x41

    const/4 v7, 0x7

    int-to-char v3, v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x4

    const/16 v5, 0x25

    const/4 v7, 0x7

    if-ge v3, v4, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    add-int/lit8 v3, v3, -0x1b

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x41

    const/4 v7, 0x4

    int-to-char v3, v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x7

    const/16 v4, 0x2c

    const/4 v7, 0x1

    const/16 v6, 0x2f

    const/4 v7, 0x5

    if-le v3, v4, :cond_9

    const/4 v7, 0x6

    if-eq v3, v6, :cond_9

    const/4 v7, 0x7

    const/16 v4, 0x3a

    const/4 v7, 0x3

    if-ne v3, v4, :cond_2

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    const/4 v7, 0x6

    add-int/lit8 v3, v3, -0x30

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x30

    const/4 v7, 0x1

    int-to-char v3, v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x5

    const/16 v4, 0x3f

    const/4 v7, 0x3

    if-gt v3, v4, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    add-int/lit8 v3, v3, -0x3b

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x46

    const/4 v7, 0x3

    int-to-char v3, v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x4

    const/16 v4, 0x5a

    const/4 v7, 0x3

    if-gt v3, v4, :cond_5

    const/4 v7, 0x4

    add-int/lit8 v3, v3, -0x41

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x41

    const/4 v7, 0x6

    int-to-char v3, v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_5
    const/16 v4, 0x5f

    const/4 v7, 0x7

    if-gt v3, v4, :cond_6

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    add-int/lit8 v3, v3, -0x5b

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x4b

    const/4 v7, 0x3

    int-to-char v3, v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x2

    const/16 v4, 0x7a

    const/4 v7, 0x1

    if-gt v3, v4, :cond_7

    const/16 v4, 0x2b

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v3, v3, -0x61

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x41

    const/4 v7, 0x0

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    const/16 v4, 0x7f

    const/4 v7, 0x4

    if-gt v3, v4, :cond_8

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    add-int/lit8 v3, v3, -0x7b

    add-int/lit8 v3, v3, 0x50

    const/4 v7, 0x6

    int-to-char v3, v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    goto :goto_2

    :cond_8
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string/jumbo v3, "tesc :na-ocnocluetrc nqtntnnreies not /eeasa dh/cdoeR aa"

    const-string v3, "Requested content contains a non-encodable character: \'"

    const/4 v7, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v7, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p0, "\'"

    const/4 v7, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_9
    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    add-int/lit8 v3, v3, -0x21

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x41

    const/4 v7, 0x7

    int-to-char v3, v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    goto :goto_2

    :cond_a
    const/4 v7, 0x5

    const-string v3, "W%"

    const-string v3, "%W"

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto :goto_2

    :cond_b
    const/4 v7, 0x6

    const-string v3, "V%"

    const-string v3, "%V"

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_2

    :cond_c
    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    const-string v3, "U%"

    const-string v3, "%U"

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0
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

    const/4 v1, 0x5

    sget-object v0, Lcom/google/zxing/NS;->g:Lcom/google/zxing/NS;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x5

    invoke-super/range {p0 .. p5}, LHq/LZn;->XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const-string p3, "d  mcOgyutCte b 3nCnalD _eE,9oono"

    const-string p3, "Can only encode CODE_39, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public r5(Ljava/lang/String;)[Z
    .locals 13

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    const-string/jumbo v1, "nnq ousohb o ttRg anetgs0oesl tsc d,l  gihsesd bde u tttil8neeo"

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    const/16 v2, 0x50

    const/4 v12, 0x2

    if-gt v0, v2, :cond_6

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v12, 0x3

    const-string v5, "Q%PBSb2AOK17HX-$WUTRY. VI0C+M4NZF35D86GLE/J"

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    const/4 v12, 0x5

    if-ge v4, v0, :cond_2

    const/4 v12, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v12, 0x3

    if-gez v6, :cond_1

    const/4 v12, 0x3

    invoke-static {p1}, LHq/h6W;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    if-gt v0, v2, :cond_0

    const/4 v12, 0x3

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v0, "Cddm uueSlf x)e Aee d(nIlIo"

    const-string v0, " (extended full ASCII mode)"

    const/4 v12, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1

    :cond_1
    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v12, 0x1

    const/16 v1, 0x9

    const/4 v12, 0x1

    new-array v2, v1, [I

    const/4 v12, 0x5

    add-int/lit8 v4, v0, 0x19

    const/4 v12, 0x0

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v12, 0x0

    if-ge v6, v0, :cond_4

    const/4 v12, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v12, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v12, 0x4

    sget-object v8, LHq/Mk;->XF:[I

    const/4 v12, 0x4

    aget v7, v8, v7

    const/4 v12, 0x7

    invoke-static {v7, v2}, LHq/h6W;->D3D(I[I)V

    move v7, v3

    move v7, v3

    :goto_3
    const/4 v12, 0x5

    if-ge v7, v1, :cond_3

    const/4 v12, 0x1

    aget v8, v2, v7

    add-int/2addr v4, v8

    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    new-array v1, v4, [Z

    const/4 v12, 0x7

    const/16 v4, 0x94

    const/4 v12, 0x4

    invoke-static {v4, v2}, LHq/h6W;->D3D(I[I)V

    const/4 v12, 0x7

    const/4 v6, 0x1

    const/4 v12, 0x5

    invoke-static {v1, v3, v2, v6}, LHq/LZn;->h([ZI[IZ)I

    move-result v7

    const/4 v12, 0x4

    new-array v8, v6, [I

    aput v6, v8, v3

    const/4 v12, 0x1

    invoke-static {v1, v7, v8, v3}, LHq/LZn;->h([ZI[IZ)I

    move-result v9

    const/4 v12, 0x1

    add-int/2addr v7, v9

    const/4 v12, 0x3

    move v9, v3

    move v9, v3

    :goto_4
    const/4 v12, 0x0

    if-ge v9, v0, :cond_5

    const/4 v12, 0x2

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v12, 0x0

    sget-object v11, LHq/Mk;->XF:[I

    const/4 v12, 0x0

    aget v10, v11, v10

    const/4 v12, 0x3

    invoke-static {v10, v2}, LHq/h6W;->D3D(I[I)V

    const/4 v12, 0x6

    invoke-static {v1, v7, v2, v6}, LHq/LZn;->h([ZI[IZ)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v7, v10

    const/4 v12, 0x2

    invoke-static {v1, v7, v8, v3}, LHq/LZn;->h([ZI[IZ)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v7, v10

    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x5

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    invoke-static {v4, v2}, LHq/h6W;->D3D(I[I)V

    const/4 v12, 0x1

    invoke-static {v1, v7, v2, v6}, LHq/LZn;->h([ZI[IZ)I

    const/4 v12, 0x1

    return-object v1

    :cond_6
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1
.end method

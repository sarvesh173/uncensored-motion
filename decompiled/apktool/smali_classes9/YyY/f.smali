.class public final LYyY/f;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x60

    const/4 v1, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x2

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    sput-object v0, LYyY/f;->XF:[I

    const/4 v1, 0x1

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static BW(Ljava/lang/CharSequence;Lle/sP9;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v6, 0x5

    add-int/lit8 v2, v2, -0x30

    const/4 v6, 0x4

    add-int/lit8 v3, v1, 0x2

    const/4 v6, 0x3

    if-ge v3, v0, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x6

    add-int/lit8 v4, v4, -0x30

    const/4 v6, 0x7

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v6, 0x6

    add-int/lit8 v3, v3, -0x30

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0x64

    const/4 v6, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x1

    mul-int/2addr v4, v5

    const/4 v6, 0x1

    add-int/2addr v2, v4

    const/4 v6, 0x3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2, v5}, Lle/sP9;->qu(II)V

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    if-ge v1, v0, :cond_1

    const/4 v6, 0x0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v6, 0x7

    add-int/lit8 v1, v1, -0x30

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0xa

    const/4 v6, 0x7

    add-int/2addr v2, v1

    const/4 v6, 0x6

    const/4 v1, 0x7

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v1}, Lle/sP9;->qu(II)V

    const/4 v6, 0x3

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lle/sP9;->qu(II)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return-void
.end method

.method private static Bq3(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    const-string/jumbo v1, "itsSJhISf"

    const-string v1, "Shift_JIS"

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x4

    rem-int/lit8 v2, v1, 0x2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_4

    const/4 v5, 0x4

    aget-byte v3, p0, v2

    const/4 v5, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    const/16 v4, 0x81

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    const/4 v5, 0x4

    const/16 v4, 0x9f

    const/4 v5, 0x2

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    const/4 v5, 0x5

    if-lt v3, v4, :cond_3

    const/4 v5, 0x6

    const/16 v4, 0xeb

    const/4 v5, 0x6

    if-le v3, v4, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x7

    return v0

    :cond_4
    const/4 v5, 0x5

    const/4 p0, 0x1

    const/4 v5, 0x6

    return p0

    :catch_0
    const/4 v5, 0x2

    return v0
.end method

.method static D3D(ILbx/Jl;Lbx/f;Lle/sP9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lbx/f;->r5(Lbx/Jl;)I

    move-result p1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x6

    shl-int v0, p2, p1

    const/4 v1, 0x6

    if-ge p0, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p3, p0, p1}, Lle/sP9;->qu(II)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lcom/google/zxing/WriterException;

    const/4 v1, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p0, "esimggitnbra  h "

    const-string p0, " is bigger than "

    const/4 v1, 0x5

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    sub-int/2addr v0, p2

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method static Dmx(IIII[I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v6, 0x2

    if-ge p3, p2, :cond_4

    const/4 v6, 0x0

    rem-int v0, p0, p2

    const/4 v6, 0x6

    sub-int v1, p2, v0

    const/4 v6, 0x4

    div-int v2, p0, p2

    const/4 v6, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x4

    div-int/2addr p1, p2

    const/4 v6, 0x7

    add-int/lit8 v4, p1, 0x1

    const/4 v6, 0x0

    sub-int/2addr v2, p1

    const/4 v6, 0x5

    sub-int/2addr v3, v4

    const/4 v6, 0x7

    if-ne v2, v3, :cond_3

    const/4 v6, 0x7

    add-int v5, v1, v0

    const/4 v6, 0x4

    if-ne p2, v5, :cond_2

    const/4 v6, 0x0

    add-int p2, p1, v2

    const/4 v6, 0x1

    mul-int/2addr p2, v1

    const/4 v6, 0x3

    add-int v5, v4, v3

    const/4 v6, 0x7

    mul-int/2addr v5, v0

    const/4 v6, 0x6

    add-int/2addr p2, v5

    const/4 v6, 0x5

    if-ne p0, p2, :cond_1

    const/4 v6, 0x4

    const/4 p0, 0x0

    const/4 v6, 0x1

    if-ge p3, v1, :cond_0

    const/4 v6, 0x4

    aput p1, p4, p0

    const/4 v6, 0x7

    aput v2, p5, p0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x5

    aput v4, p4, p0

    const/4 v6, 0x5

    aput v3, p5, p0

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x6

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v6, 0x1

    const-string/jumbo p1, "m ttoeih mcotsayTlsa"

    const-string p1, "Total bytes mismatch"

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0

    :cond_2
    const/4 v6, 0x2

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v6, 0x1

    const-string/jumbo p1, "momRbbatsihSl  csk"

    const-string p1, "RS blocks mismatch"

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    :cond_3
    const/4 v6, 0x6

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v6, 0x3

    const-string p1, " sbsmiutehyatE Cc"

    const-string p1, "EC bytes mismatch"

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0

    :cond_4
    const/4 v6, 0x3

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v6, 0x3

    const-string p1, "aD tlolpeBroc kgIo"

    const-string p1, "Block ID too large"

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0
.end method

.method static I4t(Lle/sP9;III)Lle/sP9;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move/from16 v6, p1

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, Lle/sP9;->J()I

    move-result v0

    if-ne v0, v7, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    move v13, v12

    move v14, v13

    move v14, v13

    :goto_0
    if-ge v11, v8, :cond_0

    const/4 v0, 0x1

    new-array v15, v0, [I

    new-array v5, v0, [I

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move v3, v11

    move v3, v11

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    invoke-static/range {v0 .. v5}, LYyY/f;->Dmx(IIII[I[I)V

    aget v0, v15, v10

    new-array v1, v0, [B

    shl-int/lit8 v2, v12, 0x3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1, v10, v0}, Lle/sP9;->q(I[BII)V

    aget v2, v16, v10

    invoke-static {v1, v2}, LYyY/f;->JrO([BI)[B

    move-result-object v2

    new-instance v4, LYyY/NS;

    invoke-direct {v4, v1, v2}, LYyY/NS;-><init>([B[B)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    array-length v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    aget v0, v15, v10

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v12, :cond_8

    new-instance v0, Lle/sP9;

    invoke-direct {v0}, Lle/sP9;-><init>()V

    move v1, v10

    move v1, v10

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v13, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYyY/NS;

    invoke-virtual {v4}, LYyY/NS;->XF()[B

    move-result-object v4

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, Lle/sP9;->qu(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYyY/NS;

    invoke-virtual {v3}, LYyY/NS;->h()[B

    move-result-object v3

    array-length v4, v3

    if-ge v10, v4, :cond_4

    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, Lle/sP9;->qu(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lle/sP9;->J()I

    move-result v1

    if-ne v6, v1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rrigrrn qneveaot :le"

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ads n"

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lle/sP9;->J()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "rfemdf. "

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "comsooo ntestbeftaesdha aftt  y "

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "edo  bb smtt ntuibo msyrstNaacehbtd a fdaone"

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static J(LYyY/lf;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LYyY/Jl;->XF(LYyY/lf;)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p0}, LYyY/Jl;->r5(LYyY/lf;)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {p0}, LYyY/Jl;->qu(LYyY/lf;)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {p0}, LYyY/Jl;->Z(LYyY/lf;)I

    move-result p0

    const/4 v2, 0x0

    add-int/2addr v0, p0

    return v0
.end method

.method static JrO([BI)[B
    .locals 6

    const/4 v5, 0x3

    array-length v0, p0

    const/4 v5, 0x1

    add-int v1, v0, p1

    const/4 v5, 0x2

    new-array v1, v1, [I

    const/4 v5, 0x7

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v5, 0x0

    aget-byte v4, p0, v3

    const/4 v5, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    aput v4, v1, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, LD1k/f;

    const/4 v5, 0x7

    sget-object v3, LD1k/NS;->pdH:LD1k/NS;

    const/4 v5, 0x7

    invoke-direct {p0, v3}, LD1k/f;-><init>(LD1k/NS;)V

    invoke-virtual {p0, v1, p1}, LD1k/f;->h([II)V

    const/4 v5, 0x7

    new-array p0, p1, [B

    :goto_1
    const/4 v5, 0x7

    if-ge v2, p1, :cond_1

    const/4 v5, 0x4

    add-int v3, v0, v2

    const/4 v5, 0x7

    aget v3, v1, v3

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x7

    aput-byte v3, p0, v2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    return-object p0
.end method

.method private static Lpi(ILbx/Jl;Lbx/lf;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lbx/Jl;->qu()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lbx/Jl;->r5(Lbx/lf;)Lbx/Jl$lf;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lbx/Jl$lf;->qu()I

    move-result p1

    const/4 v1, 0x5

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    add-int/lit8 p0, p0, 0x7

    const/4 v1, 0x1

    div-int/lit8 p0, p0, 0x8

    const/4 v1, 0x4

    if-lt v0, p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method static XF(Ljava/lang/String;Lle/sP9;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    array-length p2, p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, p2, :cond_0

    const/4 v3, 0x3

    aget-byte v1, p0, v0

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Lle/sP9;->qu(II)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    new-instance p1, Lcom/google/zxing/WriterException;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw p1
.end method

.method static Z(Ljava/lang/String;Lle/sP9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x1

    const-string v0, "SSIih_utJ"

    const-string v0, "Shift_JIS"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    array-length v0, p0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v1, v0, :cond_3

    const/4 v6, 0x0

    aget-byte v2, p0, v1

    const/4 v6, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x0

    aget-byte v3, p0, v3

    const/4 v6, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x0

    shl-int/lit8 v2, v2, 0x8

    const/4 v6, 0x2

    or-int/2addr v2, v3

    const/4 v6, 0x6

    const v3, 0x8140

    const/4 v6, 0x3

    const/4 v4, -0x1

    const/4 v6, 0x7

    if-lt v2, v3, :cond_0

    const/4 v6, 0x4

    const v5, 0x9ffc

    const/4 v6, 0x5

    if-gt v2, v5, :cond_0

    :goto_1
    const/4 v6, 0x3

    sub-int/2addr v2, v3

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    const v3, 0xe040

    const/4 v6, 0x3

    if-lt v2, v3, :cond_1

    const/4 v6, 0x2

    const v3, 0xebbf

    const/4 v6, 0x3

    if-gt v2, v3, :cond_1

    const/4 v6, 0x3

    const v3, 0xc140

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v6, 0x5

    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    const/4 v6, 0x2

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/4 v6, 0x1

    const/16 v2, 0xd

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v2}, Lle/sP9;->qu(II)V

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v6, 0x2

    const-string p1, "ecq  enpsIvnaedultiyb"

    const-string p1, "Invalid byte sequence"

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0

    :cond_3
    const/4 v6, 0x2

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/zxing/WriterException;

    const/4 v6, 0x7

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw p1
.end method

.method private static b(Lbx/f;Lle/sP9;Lle/sP9;Lbx/Jl;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lle/sP9;->b()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p3}, Lbx/f;->r5(Lbx/Jl;)I

    move-result p0

    const/4 v0, 0x5

    add-int/2addr p1, p0

    const/4 v0, 0x7

    invoke-virtual {p2}, Lle/sP9;->b()I

    move-result p0

    const/4 v0, 0x6

    add-int/2addr p1, p0

    const/4 v0, 0x6

    return p1
.end method

.method private static f(Lle/sP9;Lbx/lf;Lbx/Jl;LYyY/lf;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v4, 0x0

    const v0, 0x7fffffff

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x5

    if-ge v2, v3, :cond_1

    const/4 v4, 0x7

    invoke-static {p0, p1, p2, v2, p3}, LYyY/Mk;->XF(Lle/sP9;Lbx/lf;Lbx/Jl;ILYyY/lf;)V

    const/4 v4, 0x7

    invoke-static {p3}, LYyY/f;->J(LYyY/lf;)I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    move v0, v3

    move v0, v3

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

.method static g(Lbx/f;Lle/sP9;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lbx/f;->h()I

    move-result p0

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0}, Lle/sP9;->qu(II)V

    const/4 v1, 0x4

    return-void
.end method

.method static h(Ljava/lang/CharSequence;Lle/sP9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x6

    invoke-static {v2}, LYyY/f;->s(I)I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4}, LYyY/f;->s(I)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/4 v5, 0x2

    const/16 v3, 0xb

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v3}, Lle/sP9;->qu(II)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    const/4 v5, 0x7

    throw p0

    :cond_1
    const/4 v5, 0x2

    const/4 v1, 0x6

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v1}, Lle/sP9;->qu(II)V

    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    const/4 v5, 0x3

    throw p0

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method static jSk(ILle/sP9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v4, 0x6

    shl-int/lit8 v0, p0, 0x3

    const/4 v4, 0x6

    invoke-virtual {p1}, Lle/sP9;->b()I

    move-result v1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_5

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lle/sP9;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lle/sP9;->XF(Z)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lle/sP9;->b()I

    move-result v2

    const/4 v4, 0x0

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x6

    if-lez v2, :cond_1

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v1}, Lle/sP9;->XF(Z)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lle/sP9;->J()I

    move-result v2

    const/4 v4, 0x3

    sub-int/2addr p0, v2

    :goto_2
    const/4 v4, 0x3

    if-ge v1, p0, :cond_3

    const/4 v4, 0x1

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const/16 v2, 0xec

    const/4 v4, 0x2

    goto :goto_3

    :cond_2
    const/4 v4, 0x4

    const/16 v2, 0x11

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3}, Lle/sP9;->qu(II)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Lle/sP9;->b()I

    move-result p0

    const/4 v4, 0x4

    if-ne p0, v0, :cond_4

    const/4 v4, 0x2

    return-void

    :cond_4
    const/4 v4, 0x0

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v4, 0x5

    const-string p1, "Bits size does not equal capacity"

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_5
    const/4 v4, 0x3

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "cnnoat  q  ftntedt dio eb isthaCaQR"

    const-string v2, "data bits cannot fit in the QR Code"

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lle/sP9;->b()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, "  >"

    const-string p1, " > "

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static km(Ljava/lang/String;Lbx/lf;Ljava/util/Map;)LYyY/h6W;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbx/lf;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "LYyY/h6W;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    sget-object v2, Lcom/google/zxing/f;->Z:Lcom/google/zxing/f;

    const/4 v7, 0x3

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    move v2, v0

    move v2, v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    sget-object v3, Lcom/google/zxing/f;->Z:Lcom/google/zxing/f;

    const/4 v7, 0x2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string v3, "9Is-S881-O"

    const-string v3, "ISO-8859-1"

    :goto_1
    invoke-static {p0, v3}, LYyY/f;->pdH(Ljava/lang/String;Ljava/lang/String;)Lbx/f;

    move-result-object v4

    const/4 v7, 0x6

    new-instance v5, Lle/sP9;

    const/4 v7, 0x4

    invoke-direct {v5}, Lle/sP9;-><init>()V

    const/4 v7, 0x6

    sget-object v6, Lbx/f;->q:Lbx/f;

    const/4 v7, 0x6

    if-ne v4, v6, :cond_2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    invoke-static {v3}, Lle/nJp;->h(Ljava/lang/String;)Lle/nJp;

    move-result-object v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-static {v2, v5}, LYyY/f;->qu(Lle/nJp;Lle/sP9;)V

    :cond_2
    const/4 v7, 0x0

    if-eqz p2, :cond_3

    sget-object v2, Lcom/google/zxing/f;->d:Lcom/google/zxing/f;

    const/4 v7, 0x4

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/zxing/f;->d:Lcom/google/zxing/f;

    const/4 v7, 0x2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    sget-object v0, Lbx/f;->P:Lbx/f;

    const/4 v7, 0x0

    invoke-static {v0, v5}, LYyY/f;->g(Lbx/f;Lle/sP9;)V

    :cond_4
    const/4 v7, 0x4

    invoke-static {v4, v5}, LYyY/f;->g(Lbx/f;Lle/sP9;)V

    const/4 v7, 0x5

    new-instance v0, Lle/sP9;

    const/4 v7, 0x3

    invoke-direct {v0}, Lle/sP9;-><init>()V

    const/4 v7, 0x2

    invoke-static {p0, v4, v0, v3}, LYyY/f;->r5(Ljava/lang/String;Lbx/f;Lle/sP9;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-eqz p2, :cond_6

    const/4 v7, 0x0

    sget-object v1, Lcom/google/zxing/f;->E:Lcom/google/zxing/f;

    const/4 v7, 0x5

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x2

    invoke-static {p2}, Lbx/Jl;->Z(I)Lbx/Jl;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {v4, v5, v0, p2}, LYyY/f;->b(Lbx/f;Lle/sP9;Lle/sP9;Lbx/Jl;)I

    move-result v1

    const/4 v7, 0x4

    invoke-static {v1, p2, p1}, LYyY/f;->Lpi(ILbx/Jl;Lbx/lf;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v7, 0x0

    const-string/jumbo p1, "orom no  vagibitrsrode t tsuqeeeDa"

    const-string p1, "Data too big for requested version"

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    :cond_6
    const/4 v7, 0x4

    invoke-static {p1, v4, v5, v0}, LYyY/f;->t4x(Lbx/lf;Lbx/f;Lle/sP9;Lle/sP9;)Lbx/Jl;

    move-result-object p2

    :goto_3
    const/4 v7, 0x7

    new-instance v1, Lle/sP9;

    const/4 v7, 0x5

    invoke-direct {v1}, Lle/sP9;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1, v5}, Lle/sP9;->h(Lle/sP9;)V

    const/4 v7, 0x3

    if-ne v4, v6, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lle/sP9;->J()I

    move-result p0

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_4
    const/4 v7, 0x1

    invoke-static {p0, p2, v4, v1}, LYyY/f;->D3D(ILbx/Jl;Lbx/f;Lle/sP9;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lle/sP9;->h(Lle/sP9;)V

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lbx/Jl;->r5(Lbx/lf;)Lbx/Jl$lf;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p2}, Lbx/Jl;->qu()I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lbx/Jl$lf;->qu()I

    move-result v2

    const/4 v7, 0x0

    sub-int/2addr v0, v2

    const/4 v7, 0x3

    invoke-static {v0, v1}, LYyY/f;->jSk(ILle/sP9;)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Lbx/Jl;->qu()I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {p0}, Lbx/Jl$lf;->r5()I

    move-result p0

    const/4 v7, 0x6

    invoke-static {v1, v2, v0, p0}, LYyY/f;->I4t(Lle/sP9;III)Lle/sP9;

    move-result-object p0

    const/4 v7, 0x4

    new-instance v0, LYyY/h6W;

    const/4 v7, 0x1

    invoke-direct {v0}, LYyY/h6W;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, LYyY/h6W;->r5(Lbx/lf;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, LYyY/h6W;->D3D(Lbx/f;)V

    const/4 v7, 0x4

    invoke-virtual {v0, p2}, LYyY/h6W;->g(Lbx/Jl;)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Lbx/Jl;->h()I

    move-result v1

    const/4 v7, 0x6

    new-instance v2, LYyY/lf;

    const/4 v7, 0x5

    invoke-direct {v2, v1, v1}, LYyY/lf;-><init>(II)V

    const/4 v7, 0x2

    invoke-static {p0, p1, p2, v2}, LYyY/f;->f(Lle/sP9;Lbx/lf;Lbx/Jl;LYyY/lf;)I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, LYyY/h6W;->qu(I)V

    const/4 v7, 0x2

    invoke-static {p0, p1, p2, v1, v2}, LYyY/Mk;->XF(Lle/sP9;Lbx/lf;Lbx/Jl;ILYyY/lf;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, LYyY/h6W;->Z(LYyY/lf;)V

    return-object v0
.end method

.method private static pdH(Ljava/lang/String;Ljava/lang/String;)Lbx/f;
    .locals 6

    const/4 v5, 0x3

    const-string v0, "IthfoiS_J"

    const-string v0, "Shift_JIS"

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-static {p0}, LYyY/f;->Bq3(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    sget-object p0, Lbx/f;->D:Lbx/f;

    const/4 v5, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x2

    move v0, p1

    move v0, p1

    const/4 v5, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-ge p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x7

    const/16 v3, 0x30

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-lt v2, v3, :cond_1

    const/4 v5, 0x5

    const/16 v3, 0x39

    const/4 v5, 0x6

    if-gt v2, v3, :cond_1

    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-static {v2}, LYyY/f;->s(I)I

    move-result v0

    const/4 v5, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x2

    if-eq v0, v2, :cond_2

    const/4 v5, 0x1

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    sget-object p0, Lbx/f;->q:Lbx/f;

    const/4 v5, 0x5

    return-object p0

    :cond_3
    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    sget-object p0, Lbx/f;->J:Lbx/f;

    const/4 v5, 0x5

    return-object p0

    :cond_4
    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    sget-object p0, Lbx/f;->b:Lbx/f;

    const/4 v5, 0x1

    return-object p0

    :cond_5
    const/4 v5, 0x7

    sget-object p0, Lbx/f;->q:Lbx/f;

    return-object p0
.end method

.method private static q(ILbx/lf;)Lbx/Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x28

    const/4 v3, 0x4

    if-gt v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-static {v0}, Lbx/Jl;->Z(I)Lbx/Jl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p0, v1, p1}, LYyY/f;->Lpi(ILbx/Jl;Lbx/lf;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v3, 0x4

    const-string p1, "Dtog baoi ab"

    const-string p1, "Data too big"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static qu(Lle/nJp;Lle/sP9;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lbx/f;->s:Lbx/f;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lbx/f;->h()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lle/sP9;->qu(II)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lle/nJp;->r5()I

    move-result p0

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v0}, Lle/sP9;->qu(II)V

    const/4 v2, 0x4

    return-void
.end method

.method static r5(Ljava/lang/String;Lbx/f;Lle/sP9;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, LYyY/f$NS;->XF:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 p3, 0x4

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    const/4 v2, 0x5

    invoke-static {p0, p2}, LYyY/f;->Z(Ljava/lang/String;Lle/sP9;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "do ia umelvIn:"

    const-string p2, "Invalid mode: "

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p0, p2, p3}, LYyY/f;->XF(Ljava/lang/String;Lle/sP9;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-static {p0, p2}, LYyY/f;->h(Ljava/lang/CharSequence;Lle/sP9;)V

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x4

    invoke-static {p0, p2}, LYyY/f;->BW(Ljava/lang/CharSequence;Lle/sP9;)V

    const/4 v2, 0x4

    return-void
.end method

.method static s(I)I
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LYyY/f;->XF:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    const/4 v2, 0x1

    aget p0, v0, p0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, -0x1

    const/4 v2, 0x5

    return p0
.end method

.method private static t4x(Lbx/lf;Lbx/f;Lle/sP9;Lle/sP9;)Lbx/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, Lbx/Jl;->Z(I)Lbx/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0}, LYyY/f;->b(Lbx/f;Lle/sP9;Lle/sP9;Lbx/Jl;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p0}, LYyY/f;->q(ILbx/lf;)Lbx/Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, v0}, LYyY/f;->b(Lbx/f;Lle/sP9;Lle/sP9;Lbx/Jl;)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1, p0}, LYyY/f;->q(ILbx/lf;)Lbx/Jl;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

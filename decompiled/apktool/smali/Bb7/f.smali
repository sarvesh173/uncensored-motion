.class public final LBb7/f;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x60

    const/4 v1, 0x0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, LBb7/f;->XF:[I

    const/4 v1, 0x5

    return-void

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

.method static BW(Ljava/lang/CharSequence;LmEP/NS;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v6, 0x0

    add-int/lit8 v2, v2, -0x30

    const/4 v6, 0x7

    add-int/lit8 v3, v1, 0x2

    const/4 v6, 0x4

    if-ge v3, v0, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x2

    add-int/lit8 v4, v4, -0x30

    const/4 v6, 0x3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v6, 0x4

    add-int/lit8 v3, v3, -0x30

    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x64

    const/4 v6, 0x6

    const/16 v5, 0xa

    const/4 v6, 0x2

    mul-int/2addr v4, v5

    const/4 v6, 0x5

    add-int/2addr v2, v4

    const/4 v6, 0x3

    add-int/2addr v2, v3

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v5}, LmEP/NS;->qu(II)V

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    if-ge v1, v0, :cond_1

    const/4 v6, 0x0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x30

    const/4 v6, 0x0

    mul-int/lit8 v2, v2, 0xa

    const/4 v6, 0x2

    add-int/2addr v2, v1

    const/4 v6, 0x6

    const/4 v1, 0x7

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v1}, LmEP/NS;->qu(II)V

    const/4 v6, 0x3

    move v1, v3

    move v1, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, LmEP/NS;->qu(II)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method private static Bq3(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x5

    const-string v1, "hIsf_iJSt"

    const-string v1, "Shift_JIS"

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    array-length v1, p0

    const/4 v5, 0x5

    rem-int/lit8 v2, v1, 0x2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    return v0

    :cond_0
    const/4 v5, 0x1

    move v2, v0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_4

    const/4 v5, 0x6

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/4 v5, 0x6

    const/16 v4, 0x9f

    const/4 v5, 0x5

    if-le v3, v4, :cond_2

    :cond_1
    const/4 v5, 0x5

    const/16 v4, 0xe0

    const/4 v5, 0x5

    if-lt v3, v4, :cond_3

    const/4 v5, 0x0

    const/16 v4, 0xeb

    const/4 v5, 0x0

    if-le v3, v4, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return v0

    :cond_4
    const/4 v5, 0x3

    const/4 p0, 0x1

    const/4 v5, 0x3

    return p0

    :catch_0
    const/4 v5, 0x7

    return v0
.end method

.method static D3D(ILcRf/f;LcRf/lf;LmEP/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, LcRf/lf;->Z(LcRf/f;)I

    move-result p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x7

    shl-int v0, p2, p1

    const/4 v1, 0x6

    if-ge p0, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p3, p0, p1}, LmEP/NS;->qu(II)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Lcom/googleac/zxing/WriterException;

    const/4 v1, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p0, " is bigger than "

    const/4 v1, 0x5

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static Dmx(IIII[I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v6, 0x0

    if-ge p3, p2, :cond_4

    const/4 v6, 0x6

    rem-int v0, p0, p2

    const/4 v6, 0x1

    sub-int v1, p2, v0

    const/4 v6, 0x2

    div-int v2, p0, p2

    const/4 v6, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x6

    div-int/2addr p1, p2

    const/4 v6, 0x2

    add-int/lit8 v4, p1, 0x1

    const/4 v6, 0x3

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    const/4 v6, 0x3

    if-ne v2, v3, :cond_3

    const/4 v6, 0x3

    add-int v5, v1, v0

    const/4 v6, 0x3

    if-ne p2, v5, :cond_2

    const/4 v6, 0x6

    add-int p2, p1, v2

    const/4 v6, 0x7

    mul-int/2addr p2, v1

    const/4 v6, 0x5

    add-int v5, v4, v3

    const/4 v6, 0x7

    mul-int/2addr v5, v0

    const/4 v6, 0x1

    add-int/2addr p2, v5

    const/4 v6, 0x5

    if-ne p0, p2, :cond_1

    const/4 v6, 0x6

    const/4 p0, 0x0

    const/4 v6, 0x6

    if-ge p3, v1, :cond_0

    const/4 v6, 0x2

    aput p1, p4, p0

    const/4 v6, 0x4

    aput v2, p5, p0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    aput v4, p4, p0

    const/4 v6, 0x7

    aput v3, p5, p0

    :goto_0
    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x1

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x4

    sget-object p1, LSYi/Ct/wXTnnXBcHJLqPt;->MYxR:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0

    :cond_2
    const/4 v6, 0x3

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v6, 0x4

    const-string p1, "bcam smStlR sihmoc"

    const-string p1, "RS blocks mismatch"

    const/4 v6, 0x3

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v6, 0x5

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v6, 0x7

    const-string/jumbo p1, "s cboamtsymhitCe "

    const-string p1, "EC bytes mismatch"

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0

    :cond_4
    const/4 v6, 0x3

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v6, 0x6

    const-string/jumbo p1, "lkrogbltIBo oeDa  "

    const-string p1, "Block ID too large"

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0
.end method

.method static I4t(LmEP/NS;III)LmEP/NS;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    move/from16 v6, p1

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, LmEP/NS;->J()I

    move-result v0

    if-ne v0, v7, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    move v11, v10

    move v12, v11

    move v13, v12

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

    move/from16 v2, p3

    move/from16 v2, p3

    move v3, v11

    move v3, v11

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    invoke-static/range {v0 .. v5}, LBb7/f;->Dmx(IIII[I[I)V

    aget v0, v15, v10

    new-array v1, v0, [B

    mul-int/lit8 v2, v12, 0x8

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1, v10, v0}, LmEP/NS;->q(I[BII)V

    aget v2, v16, v10

    invoke-static {v1, v2}, LBb7/f;->JrO([BI)[B

    move-result-object v2

    new-instance v4, LBb7/NS;

    invoke-direct {v4, v1, v2}, LBb7/NS;-><init>([B[B)V

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

    new-instance v0, LmEP/NS;

    invoke-direct {v0}, LmEP/NS;-><init>()V

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

    check-cast v4, LBb7/NS;

    invoke-virtual {v4}, LBb7/NS;->XF()[B

    move-result-object v4

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, LmEP/NS;->qu(II)V

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

    check-cast v3, LBb7/NS;

    invoke-virtual {v3}, LBb7/NS;->h()[B

    move-result-object v3

    array-length v4, v3

    if-ge v10, v4, :cond_4

    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, LmEP/NS;->qu(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LmEP/NS;->J()I

    move-result v1

    if-ne v6, v1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lcom/googleac/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " rernauroelrIgiv: tn"

    const-string v3, "Interleaving error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nap d"

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LmEP/NS;->J()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "q .freif"

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lcom/googleac/zxing/WriterException;

    const-string/jumbo v1, "oasmosbhnodDsesy t e  fttctaftae"

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/googleac/zxing/WriterException;

    const-string v1, " aemtdosbmybNdamc e tbntti sf rtasu  o ehaod"

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static J(LBb7/lf;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LBb7/Jl;->XF(LBb7/lf;)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p0}, LBb7/Jl;->r5(LBb7/lf;)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    invoke-static {p0}, LBb7/Jl;->qu(LBb7/lf;)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0}, LBb7/Jl;->Z(LBb7/lf;)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v2, 0x3

    return v0
.end method

.method static JrO([BI)[B
    .locals 6

    const/4 v5, 0x3

    array-length v0, p0

    const/4 v5, 0x6

    add-int v1, v0, p1

    const/4 v5, 0x4

    new-array v1, v1, [I

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v0, :cond_0

    const/4 v5, 0x6

    aget-byte v4, p0, v3

    const/4 v5, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x7

    aput v4, v1, v3

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p0, LXJq/f;

    const/4 v5, 0x2

    sget-object v3, LXJq/NS;->pdH:LXJq/NS;

    const/4 v5, 0x1

    invoke-direct {p0, v3}, LXJq/f;-><init>(LXJq/NS;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v1, p1}, LXJq/f;->h([II)V

    const/4 v5, 0x6

    new-array p0, p1, [B

    :goto_1
    const/4 v5, 0x1

    if-ge v2, p1, :cond_1

    const/4 v5, 0x1

    add-int v3, v0, v2

    const/4 v5, 0x1

    aget v3, v1, v3

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, p0, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    return-object p0
.end method

.method private static Lpi(ILcRf/f;LcRf/NS;)Z
    .locals 2

    invoke-virtual {p1}, LcRf/f;->qu()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, LcRf/f;->r5(LcRf/NS;)LcRf/f$lf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, LcRf/f$lf;->qu()I

    move-result p1

    const/4 v1, 0x0

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    add-int/lit8 p0, p0, 0x7

    const/4 v1, 0x0

    div-int/lit8 p0, p0, 0x8

    const/4 v1, 0x7

    if-lt v0, p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method static XF(Ljava/lang/String;LmEP/NS;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    array-length p2, p0

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v0, p2, :cond_0

    const/4 v3, 0x2

    aget-byte v1, p0, v0

    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, LmEP/NS;->qu(II)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    new-instance p1, Lcom/googleac/zxing/WriterException;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p1
.end method

.method static Z(Ljava/lang/String;LmEP/NS;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x7

    const-string/jumbo v0, "iSfto_hIS"

    const-string v0, "Shift_JIS"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    array-length v0, p0

    const/4 v6, 0x5

    rem-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    if-nez v0, :cond_4

    const/4 v6, 0x7

    array-length v0, p0

    const/4 v6, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    and-int/2addr v6, v1

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x1

    aget-byte v2, p0, v1

    const/4 v6, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x2

    shl-int/lit8 v2, v2, 0x8

    const/4 v6, 0x6

    or-int/2addr v2, v3

    const/4 v6, 0x5

    const v3, 0x8140

    const/4 v6, 0x7

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const/4 v6, 0x3

    const v5, 0x9ffc

    const/4 v6, 0x5

    if-gt v2, v5, :cond_0

    :goto_1
    const/4 v6, 0x0

    sub-int/2addr v2, v3

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    const v3, 0xe040

    const/4 v6, 0x0

    if-lt v2, v3, :cond_1

    const/4 v6, 0x6

    const v3, 0xebbf

    const/4 v6, 0x4

    if-gt v2, v3, :cond_1

    const/4 v6, 0x2

    const v3, 0xc140

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    const/4 v6, 0x4

    shr-int/lit8 v3, v2, 0x8

    const/4 v6, 0x6

    mul-int/lit16 v3, v3, 0xc0

    const/4 v6, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x4

    add-int/2addr v3, v2

    const/4 v6, 0x1

    const/16 v2, 0xd

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v2}, LmEP/NS;->qu(II)V

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 p1, 0x0

    move v6, p1

    sget-object p1, LDb/pyDm/yubegvTQjMsbWV;->UkLtLLWVYZlXO:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    :cond_3
    const/4 v6, 0x7

    return-void

    :cond_4
    const/4 v6, 0x1

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v6, 0x4

    const-string p1, "Kanji byte size not even"

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0

    :catch_0
    move-exception p0

    const/4 v6, 0x6

    new-instance p1, Lcom/googleac/zxing/WriterException;

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw p1
.end method

.method private static b(LcRf/lf;LmEP/NS;LmEP/NS;LcRf/f;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, LmEP/NS;->b()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p3}, LcRf/lf;->Z(LcRf/f;)I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p1, p0

    const/4 v0, 0x6

    invoke-virtual {p2}, LmEP/NS;->b()I

    move-result p0

    const/4 v0, 0x0

    add-int/2addr p1, p0

    const/4 v0, 0x2

    return p1
.end method

.method private static f(LmEP/NS;LcRf/NS;LcRf/f;LBb7/lf;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v4, 0x4

    const v0, 0x7fffffff

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {p0, p1, p2, v2, p3}, LBb7/Mk;->XF(LmEP/NS;LcRf/NS;LcRf/f;ILBb7/lf;)V

    const/4 v4, 0x0

    invoke-static {p3}, LBb7/f;->J(LBb7/lf;)I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method static g(LcRf/lf;LmEP/NS;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LcRf/lf;->r5()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v0}, LmEP/NS;->qu(II)V

    const/4 v1, 0x6

    return-void
.end method

.method static h(Ljava/lang/CharSequence;LmEP/NS;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_3

    const/4 v5, 0x7

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2}, LBb7/f;->s(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    const/4 v5, 0x3

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x7

    invoke-static {v4}, LBb7/f;->s(I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v3, :cond_0

    const/4 v5, 0x6

    mul-int/lit8 v2, v2, 0x2d

    const/4 v5, 0x0

    add-int/2addr v2, v4

    const/4 v5, 0x4

    const/16 v3, 0xb

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v3}, LmEP/NS;->qu(II)V

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/googleac/zxing/WriterException;-><init>()V

    const/4 v5, 0x1

    throw p0

    :cond_1
    const/4 v5, 0x5

    const/4 v1, 0x6

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1}, LmEP/NS;->qu(II)V

    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    new-instance p0, Lcom/googleac/zxing/WriterException;

    invoke-direct {p0}, Lcom/googleac/zxing/WriterException;-><init>()V

    const/4 v5, 0x6

    throw p0

    :cond_3
    const/4 v5, 0x2

    return-void
.end method

.method static jSk(ILmEP/NS;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v4, 0x7

    mul-int/lit8 v0, p0, 0x8

    const/4 v4, 0x4

    invoke-virtual {p1}, LmEP/NS;->b()I

    move-result v1

    const/4 v4, 0x3

    if-gt v1, v0, :cond_5

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-ge v2, v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, LmEP/NS;->b()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, LmEP/NS;->XF(Z)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LmEP/NS;->b()I

    move-result v2

    const/4 v4, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x3

    if-lez v2, :cond_1

    :goto_1
    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, LmEP/NS;->XF(Z)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LmEP/NS;->J()I

    move-result v2

    const/4 v4, 0x4

    sub-int/2addr p0, v2

    :goto_2
    const/4 v4, 0x3

    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x7

    const/16 v2, 0xec

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    const/16 v2, 0x11

    :goto_3
    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3}, LmEP/NS;->qu(II)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1}, LmEP/NS;->b()I

    move-result p0

    const/4 v4, 0x3

    if-ne p0, v0, :cond_4

    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x6

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v4, 0x2

    const-string/jumbo p1, "oBt qbaci i cnteesepa dstyaz lius"

    const-string p1, "Bits size does not equal capacity"

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p0

    :cond_5
    const/4 v4, 0x3

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v2, "o  C  unttdcfRiiod haaQee s ainnbtt"

    const-string v2, "data bits cannot fit in the QR Code"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, LmEP/NS;->b()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, "  >"

    const-string p1, " > "

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0
.end method

.method public static km(Ljava/lang/String;LcRf/NS;Ljava/util/Map;)LBb7/h6W;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LcRf/NS;",
            "Ljava/util/Map<",
            "LrOa/lf;",
            "*>;)",
            "LBb7/h6W;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    sget-object v2, LrOa/lf;->Z:LrOa/lf;

    const/4 v7, 0x0

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    move v2, v0

    move v2, v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    sget-object v3, LrOa/lf;->Z:LrOa/lf;

    const/4 v7, 0x1

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string v3, "5-S8O9-pI1"

    const-string v3, "ISO-8859-1"

    :goto_1
    const/4 v7, 0x4

    invoke-static {p0, v3}, LBb7/f;->pdH(Ljava/lang/String;Ljava/lang/String;)LcRf/lf;

    move-result-object v4

    const/4 v7, 0x4

    new-instance v5, LmEP/NS;

    const/4 v7, 0x5

    invoke-direct {v5}, LmEP/NS;-><init>()V

    sget-object v6, LcRf/lf;->q:LcRf/lf;

    const/4 v7, 0x2

    if-ne v4, v6, :cond_2

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    invoke-static {v3}, LmEP/f;->r5(Ljava/lang/String;)LmEP/f;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-static {v2, v5}, LBb7/f;->qu(LmEP/f;LmEP/NS;)V

    :cond_2
    const/4 v7, 0x4

    if-eqz p2, :cond_3

    sget-object v2, LrOa/lf;->d:LrOa/lf;

    const/4 v7, 0x1

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    sget-object v0, LrOa/lf;->d:LrOa/lf;

    const/4 v7, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    sget-object v0, LcRf/lf;->P:LcRf/lf;

    const/4 v7, 0x0

    invoke-static {v0, v5}, LBb7/f;->g(LcRf/lf;LmEP/NS;)V

    :cond_4
    const/4 v7, 0x0

    invoke-static {v4, v5}, LBb7/f;->g(LcRf/lf;LmEP/NS;)V

    const/4 v7, 0x2

    new-instance v0, LmEP/NS;

    const/4 v7, 0x2

    invoke-direct {v0}, LmEP/NS;-><init>()V

    const/4 v7, 0x7

    invoke-static {p0, v4, v0, v3}, LBb7/f;->r5(Ljava/lang/String;LcRf/lf;LmEP/NS;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const/4 v7, 0x2

    sget-object v1, LrOa/lf;->E:LrOa/lf;

    const/4 v7, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x6

    invoke-static {p2}, LcRf/f;->Z(I)LcRf/f;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {v4, v5, v0, p2}, LBb7/f;->b(LcRf/lf;LmEP/NS;LmEP/NS;LcRf/f;)I

    move-result v1

    const/4 v7, 0x1

    invoke-static {v1, p2, p1}, LBb7/f;->Lpi(ILcRf/f;LcRf/NS;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v7, 0x2

    const-string/jumbo p1, "vaebdo oqagi qoisrf ut  stenroretD"

    const-string p1, "Data too big for requested version"

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v7, 0x2

    invoke-static {p1, v4, v5, v0}, LBb7/f;->t4x(LcRf/NS;LcRf/lf;LmEP/NS;LmEP/NS;)LcRf/f;

    move-result-object p2

    :goto_3
    const/4 v7, 0x3

    new-instance v1, LmEP/NS;

    const/4 v7, 0x6

    invoke-direct {v1}, LmEP/NS;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1, v5}, LmEP/NS;->h(LmEP/NS;)V

    const/4 v7, 0x7

    if-ne v4, v6, :cond_7

    const/4 v7, 0x6

    invoke-virtual {v0}, LmEP/NS;->J()I

    move-result p0

    const/4 v7, 0x5

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_4
    const/4 v7, 0x1

    invoke-static {p0, p2, v4, v1}, LBb7/f;->D3D(ILcRf/f;LcRf/lf;LmEP/NS;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, LmEP/NS;->h(LmEP/NS;)V

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, LcRf/f;->r5(LcRf/NS;)LcRf/f$lf;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p2}, LcRf/f;->qu()I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p0}, LcRf/f$lf;->qu()I

    move-result v2

    const/4 v7, 0x3

    sub-int/2addr v0, v2

    const/4 v7, 0x7

    invoke-static {v0, v1}, LBb7/f;->jSk(ILmEP/NS;)V

    const/4 v7, 0x3

    invoke-virtual {p2}, LcRf/f;->qu()I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {p0}, LcRf/f$lf;->r5()I

    move-result p0

    const/4 v7, 0x0

    invoke-static {v1, v2, v0, p0}, LBb7/f;->I4t(LmEP/NS;III)LmEP/NS;

    move-result-object p0

    const/4 v7, 0x3

    new-instance v0, LBb7/h6W;

    const/4 v7, 0x3

    invoke-direct {v0}, LBb7/h6W;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, LBb7/h6W;->r5(LcRf/NS;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, LBb7/h6W;->D3D(LcRf/lf;)V

    const/4 v7, 0x3

    invoke-virtual {v0, p2}, LBb7/h6W;->g(LcRf/f;)V

    const/4 v7, 0x5

    invoke-virtual {p2}, LcRf/f;->h()I

    move-result v1

    const/4 v7, 0x6

    new-instance v2, LBb7/lf;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v1}, LBb7/lf;-><init>(II)V

    invoke-static {p0, p1, p2, v2}, LBb7/f;->f(LmEP/NS;LcRf/NS;LcRf/f;LBb7/lf;)I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, LBb7/h6W;->qu(I)V

    const/4 v7, 0x3

    invoke-static {p0, p1, p2, v1, v2}, LBb7/Mk;->XF(LmEP/NS;LcRf/NS;LcRf/f;ILBb7/lf;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, LBb7/h6W;->Z(LBb7/lf;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method private static pdH(Ljava/lang/String;Ljava/lang/String;)LcRf/lf;
    .locals 6

    const/4 v5, 0x5

    const-string v0, "Jhs_tSSiI"

    const-string v0, "Shift_JIS"

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-static {p0}, LBb7/f;->Bq3(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    sget-object p0, LcRf/lf;->D:LcRf/lf;

    return-object p0

    :cond_0
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x2

    move v0, p1

    move v0, p1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-ge p1, v2, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x30

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-lt v2, v3, :cond_1

    const/4 v5, 0x3

    const/16 v3, 0x39

    const/4 v5, 0x7

    if-gt v2, v3, :cond_1

    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-static {v2}, LBb7/f;->s(I)I

    move-result v0

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    const/4 v5, 0x5

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    sget-object p0, LcRf/lf;->q:LcRf/lf;

    const/4 v5, 0x6

    return-object p0

    :cond_3
    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    sget-object p0, LcRf/lf;->J:LcRf/lf;

    const/4 v5, 0x3

    return-object p0

    :cond_4
    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    sget-object p0, LcRf/lf;->b:LcRf/lf;

    const/4 v5, 0x2

    return-object p0

    :cond_5
    const/4 v5, 0x7

    sget-object p0, LcRf/lf;->q:LcRf/lf;

    const/4 v5, 0x4

    return-object p0
.end method

.method private static q(ILcRf/NS;)LcRf/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x28

    const/4 v3, 0x3

    if-gt v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-static {v0}, LcRf/f;->Z(I)LcRf/f;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p0, v1, p1}, LBb7/f;->Lpi(ILcRf/f;LcRf/NS;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v3, 0x7

    const-string p1, "a Dmott iobg"

    const-string p1, "Data too big"

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0
.end method

.method private static qu(LmEP/f;LmEP/NS;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LcRf/lf;->s:LcRf/lf;

    const/4 v2, 0x6

    invoke-virtual {v0}, LcRf/lf;->r5()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, LmEP/NS;->qu(II)V

    const/4 v2, 0x2

    invoke-virtual {p0}, LmEP/f;->Z()I

    move-result p0

    const/4 v2, 0x6

    const/16 v0, 0x8

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v0}, LmEP/NS;->qu(II)V

    return-void
.end method

.method static r5(Ljava/lang/String;LcRf/lf;LmEP/NS;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, LBb7/f$NS;->XF:[I

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 p3, 0x4

    const/4 v2, 0x6

    if-ne v0, p3, :cond_0

    const/4 v2, 0x5

    invoke-static {p0, p2}, LBb7/f;->Z(Ljava/lang/String;LmEP/NS;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Lcom/googleac/zxing/WriterException;

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string p3, "  lIon:edavdmo"

    const-string p3, "Invalid mode: "

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/googleac/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0, p2, p3}, LBb7/f;->XF(Ljava/lang/String;LmEP/NS;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p0, p2}, LBb7/f;->h(Ljava/lang/CharSequence;LmEP/NS;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-static {p0, p2}, LBb7/f;->BW(Ljava/lang/CharSequence;LmEP/NS;)V

    :goto_0
    return-void
.end method

.method static s(I)I
    .locals 3

    const/4 v2, 0x5

    sget-object v0, LBb7/f;->XF:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    const/4 v2, 0x6

    aget p0, v0, p0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, -0x1

    const/4 v2, 0x2

    return p0
.end method

.method private static t4x(LcRf/NS;LcRf/lf;LmEP/NS;LmEP/NS;)LcRf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, LcRf/f;->Z(I)LcRf/f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, v0}, LBb7/f;->b(LcRf/lf;LmEP/NS;LmEP/NS;LcRf/f;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, p0}, LBb7/f;->q(ILcRf/NS;)LcRf/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0}, LBb7/f;->b(LcRf/lf;LmEP/NS;LmEP/NS;LcRf/f;)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1, p0}, LBb7/f;->q(ILcRf/NS;)LcRf/f;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

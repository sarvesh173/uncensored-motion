.class public final Lpzj/qR;
.super Ljava/lang/Object;


# direct methods
.method private static BW(C)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/16 v0, 0x30

    const/4 v1, 0x6

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x39

    const/4 v1, 0x1

    if-le p0, v0, :cond_2

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x41

    const/4 v1, 0x2

    if-lt p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x5a

    const/4 v1, 0x2

    if-gt p0, v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0
.end method

.method static D3D(C)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x30

    const/4 v1, 0x2

    if-lt p0, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x39

    const/4 v1, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    shr-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method private static J(C)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x20

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x39

    const/4 v1, 0x5

    if-le p0, v0, :cond_2

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x7a

    const/4 v1, 0x1

    if-gt p0, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0
.end method

.method private static JrO(CI)C
    .locals 1

    const/4 v0, 0x6

    mul-int/lit16 p1, p1, 0x95

    const/4 v0, 0x4

    rem-int/lit16 p1, p1, 0xfd

    const/4 v0, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x7

    const/16 p1, 0xfe

    if-gt p0, p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    add-int/lit16 p0, p0, -0xfe

    :goto_0
    const/4 v0, 0x7

    int-to-char p0, p0

    const/4 v0, 0x2

    return p0
.end method

.method public static XF(Ljava/lang/CharSequence;I)I
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-static {v2}, Lpzj/qR;->D3D(C)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    if-ge p1, v0, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    if-ge p1, v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method static Z(C)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    rsub-int/lit8 v2, v2, 0x4

    const/4 v5, 0x6

    const-string v3, "0000"

    const-string v3, "0000"

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, "Illegal character: "

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p0, "(0 x"

    const-string p0, " (0x"

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 p0, 0x29

    const/4 v5, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v1
.end method

.method private static b(C)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x20

    const/4 v1, 0x3

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x5e

    const/4 v1, 0x4

    if-gt p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method

.method private static f(C)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lpzj/qR;->q(C)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x4

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x30

    const/4 v1, 0x7

    if-lt p0, v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x39

    const/4 v1, 0x2

    if-le p0, v0, :cond_2

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x41

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-gt p0, v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method static g(C)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x80

    const/4 v1, 0x7

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static h(Ljava/lang/String;Lpzj/z9;Lcom/google/zxing/lf;Lcom/google/zxing/lf;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x6

    const/4 v7, 0x0

    new-array v0, v0, [Lpzj/S;

    const/4 v7, 0x2

    new-instance v1, Lpzj/NS;

    const/4 v7, 0x2

    invoke-direct {v1}, Lpzj/NS;-><init>()V

    const/4 v7, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lpzj/f;

    const/4 v7, 0x7

    invoke-direct {v1}, Lpzj/f;-><init>()V

    const/4 v3, 0x1

    shr-int/2addr v7, v3

    aput-object v1, v0, v3

    new-instance v1, Lpzj/GK;

    const/4 v7, 0x1

    invoke-direct {v1}, Lpzj/GK;-><init>()V

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lpzj/LZn;

    invoke-direct {v1}, Lpzj/LZn;-><init>()V

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x7

    aput-object v1, v0, v5

    const/4 v7, 0x1

    new-instance v1, Lpzj/h6W;

    const/4 v7, 0x4

    invoke-direct {v1}, Lpzj/h6W;-><init>()V

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x3

    aput-object v1, v0, v5

    const/4 v7, 0x6

    new-instance v1, Lpzj/lf;

    const/4 v7, 0x2

    invoke-direct {v1}, Lpzj/lf;-><init>()V

    const/4 v7, 0x5

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const/4 v7, 0x7

    new-instance v1, Lpzj/J;

    invoke-direct {v1, p0}, Lpzj/J;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lpzj/J;->km(Lpzj/z9;)V

    const/4 v7, 0x3

    invoke-virtual {v1, p2, p3}, Lpzj/J;->pdH(Lcom/google/zxing/lf;Lcom/google/zxing/lf;)V

    const-string p1, "0us1010[>0de5//0u"

    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x6

    const-string p2, "0e0m/041uu/0"

    const-string p2, "\u001e\u0004"

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    const/16 p0, 0xec

    const/4 v7, 0x5

    invoke-virtual {v1, p0}, Lpzj/J;->I4t(C)V

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Lpzj/J;->q(I)V

    const/4 v7, 0x1

    iget p0, v1, Lpzj/J;->D3D:I

    const/4 v7, 0x3

    add-int/lit8 p0, p0, 0x7

    iput p0, v1, Lpzj/J;->D3D:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string p1, "0e>0oud/)0601u1[/"

    const-string p1, "[)>\u001e06\u001d"

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v7, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    const/4 v7, 0x5

    invoke-virtual {v1, p0}, Lpzj/J;->I4t(C)V

    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Lpzj/J;->q(I)V

    iget p0, v1, Lpzj/J;->D3D:I

    const/4 v7, 0x3

    add-int/lit8 p0, p0, 0x7

    iput p0, v1, Lpzj/J;->D3D:I

    :cond_1
    :goto_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Lpzj/J;->b()Z

    move-result p0

    const/4 v7, 0x1

    if-eqz p0, :cond_2

    const/4 v7, 0x3

    aget-object p0, v0, v2

    const/4 v7, 0x7

    invoke-interface {p0, v1}, Lpzj/S;->XF(Lpzj/J;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Lpzj/J;->Z()I

    move-result p0

    const/4 v7, 0x5

    if-ltz p0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lpzj/J;->Z()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v1}, Lpzj/J;->J()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v1}, Lpzj/J;->XF()I

    move-result p0

    const/4 v7, 0x0

    invoke-virtual {v1}, Lpzj/J;->s()V

    const/4 v7, 0x7

    invoke-virtual {v1}, Lpzj/J;->g()Lpzj/D;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lpzj/D;->XF()I

    move-result p1

    if-ge p0, p1, :cond_3

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    if-eq v2, v6, :cond_3

    const/4 v7, 0x0

    if-eq v2, v5, :cond_3

    const/4 v7, 0x6

    const/16 p0, 0xfe

    const/4 v7, 0x5

    invoke-virtual {v1, p0}, Lpzj/J;->I4t(C)V

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v1}, Lpzj/J;->h()Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v7, 0x4

    const/16 p3, 0x81

    const/4 v7, 0x4

    if-ge p2, p1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v7, 0x5

    if-ge p2, p1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v7, 0x2

    add-int/2addr p2, v3

    const/4 v7, 0x6

    invoke-static {p3, p2}, Lpzj/qR;->JrO(CI)C

    move-result p2

    const/4 v7, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lpzj/J;->h()Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0
.end method

.method static km(Ljava/lang/CharSequence;II)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    add-int v6, v1, v5

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-ne v6, v7, :cond_7

    new-array v0, v2, [B

    new-array v1, v2, [I

    invoke-static {v3, v1, v8, v0}, Lpzj/qR;->r5([F[II[B)I

    move-result v2

    invoke-static {v0}, Lpzj/qR;->qu([B)I

    move-result v3

    aget v1, v1, v4

    if-ne v1, v2, :cond_2

    return v4

    :cond_2
    if-ne v3, v13, :cond_3

    aget-byte v1, v0, v9

    if-lez v1, :cond_3

    return v9

    :cond_3
    if-ne v3, v13, :cond_4

    aget-byte v1, v0, v12

    if-lez v1, :cond_4

    return v12

    :cond_4
    if-ne v3, v13, :cond_5

    aget-byte v1, v0, v10

    if-lez v1, :cond_5

    return v10

    :cond_5
    if-ne v3, v13, :cond_6

    aget-byte v0, v0, v11

    if-lez v0, :cond_6

    return v11

    :cond_6
    return v13

    :cond_7
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lpzj/qR;->D3D(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_8

    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lpzj/qR;->g(C)Z

    move-result v7

    if-eqz v7, :cond_9

    aget v7, v3, v4

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    aput v7, v3, v4

    goto :goto_2

    :cond_9
    aget v7, v3, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    add-float/2addr v7, v14

    aput v7, v3, v4

    :goto_2
    invoke-static {v6}, Lpzj/qR;->BW(C)Z

    move-result v7

    const v8, 0x402aaaab

    const v9, 0x3faaaaab

    const v16, 0x3f2aaaab

    if-eqz v7, :cond_a

    aget v7, v3, v13

    add-float v7, v7, v16

    aput v7, v3, v13

    goto :goto_3

    :cond_a
    invoke-static {v6}, Lpzj/qR;->g(C)Z

    move-result v7

    if-eqz v7, :cond_b

    aget v7, v3, v13

    add-float/2addr v7, v8

    aput v7, v3, v13

    goto :goto_3

    :cond_b
    aget v7, v3, v13

    add-float/2addr v7, v9

    aput v7, v3, v13

    :goto_3
    invoke-static {v6}, Lpzj/qR;->J(C)Z

    move-result v7

    if-eqz v7, :cond_c

    aget v7, v3, v10

    add-float v7, v7, v16

    aput v7, v3, v10

    goto :goto_4

    :cond_c
    invoke-static {v6}, Lpzj/qR;->g(C)Z

    move-result v7

    if-eqz v7, :cond_d

    aget v7, v3, v10

    add-float/2addr v7, v8

    aput v7, v3, v10

    goto :goto_4

    :cond_d
    aget v7, v3, v10

    add-float/2addr v7, v9

    aput v7, v3, v10

    :goto_4
    invoke-static {v6}, Lpzj/qR;->f(C)Z

    move-result v7

    if-eqz v7, :cond_e

    aget v7, v3, v11

    add-float v7, v7, v16

    aput v7, v3, v11

    goto :goto_5

    :cond_e
    invoke-static {v6}, Lpzj/qR;->g(C)Z

    move-result v7

    if-eqz v7, :cond_f

    aget v7, v3, v11

    const v8, 0x408aaaab

    add-float/2addr v7, v8

    aput v7, v3, v11

    goto :goto_5

    :cond_f
    aget v7, v3, v11

    const v8, 0x40555555

    add-float/2addr v7, v8

    aput v7, v3, v11

    :goto_5
    invoke-static {v6}, Lpzj/qR;->b(C)Z

    move-result v7

    if-eqz v7, :cond_10

    aget v7, v3, v12

    const/high16 v8, 0x3f400000    # 0.75f

    add-float/2addr v7, v8

    aput v7, v3, v12

    goto :goto_6

    :cond_10
    invoke-static {v6}, Lpzj/qR;->g(C)Z

    move-result v7

    if-eqz v7, :cond_11

    aget v7, v3, v12

    const/high16 v8, 0x40880000    # 4.25f

    add-float/2addr v7, v8

    aput v7, v3, v12

    goto :goto_6

    :cond_11
    aget v7, v3, v12

    const/high16 v8, 0x40500000    # 3.25f

    add-float/2addr v7, v8

    aput v7, v3, v12

    :goto_6
    invoke-static {v6}, Lpzj/qR;->pdH(C)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x5

    aget v7, v3, v6

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    aput v7, v3, v6

    goto :goto_7

    :cond_12
    const/4 v6, 0x5

    aget v7, v3, v6

    add-float/2addr v7, v14

    aput v7, v3, v6

    :goto_7
    if-lt v5, v12, :cond_1c

    new-array v7, v2, [I

    new-array v8, v2, [B

    const v9, 0x7fffffff

    invoke-static {v3, v7, v9, v8}, Lpzj/qR;->r5([F[II[B)I

    invoke-static {v8}, Lpzj/qR;->qu([B)I

    move-result v9

    aget v14, v7, v4

    aget v15, v7, v6

    move v6, v15

    move v6, v15

    if-ge v14, v6, :cond_13

    aget v2, v7, v13

    if-ge v14, v2, :cond_13

    aget v2, v7, v10

    if-ge v14, v2, :cond_13

    aget v2, v7, v11

    if-ge v14, v2, :cond_13

    aget v2, v7, v12

    if-ge v14, v2, :cond_13

    return v4

    :cond_13
    if-lt v6, v14, :cond_1b

    aget-byte v2, v8, v13

    aget-byte v17, v8, v10

    add-int v2, v2, v17

    aget-byte v18, v8, v11

    add-int v2, v2, v18

    aget-byte v8, v8, v12

    add-int/2addr v2, v8

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    if-ne v9, v13, :cond_15

    if-lez v8, :cond_15

    return v12

    :cond_15
    if-ne v9, v13, :cond_16

    if-lez v17, :cond_16

    return v10

    :cond_16
    if-ne v9, v13, :cond_17

    if-lez v18, :cond_17

    return v11

    :cond_17
    aget v2, v7, v13

    add-int/lit8 v8, v2, 0x1

    if-ge v8, v14, :cond_1c

    add-int/lit8 v8, v2, 0x1

    if-ge v8, v6, :cond_1c

    add-int/lit8 v6, v2, 0x1

    aget v8, v7, v12

    if-ge v6, v8, :cond_1c

    add-int/lit8 v6, v2, 0x1

    aget v8, v7, v10

    if-ge v6, v8, :cond_1c

    aget v6, v7, v11

    if-ge v2, v6, :cond_18

    return v13

    :cond_18
    if-ne v2, v6, :cond_1c

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lpzj/qR;->q(C)Z

    move-result v3

    if-eqz v3, :cond_19

    return v11

    :cond_19
    invoke-static {v2}, Lpzj/qR;->f(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    return v13

    :cond_1b
    :goto_9
    const/4 v0, 0x5

    return v0

    :cond_1c
    const/4 v2, 0x6

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static pdH(C)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method private static q(C)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xd

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x2a

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x3e

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0
.end method

.method private static qu([B)I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-ge v0, v2, :cond_0

    const/4 v3, 0x5

    aget-byte v2, p0, v0

    const/4 v3, 0x7

    add-int/2addr v1, v2

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method private static r5([F[II[B)I
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x4

    if-ge v1, v2, :cond_2

    const/4 v4, 0x0

    aget v2, p0, v1

    const/4 v4, 0x7

    float-to-double v2, v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v4, 0x4

    double-to-int v2, v2

    const/4 v4, 0x2

    aput v2, p1, v1

    const/4 v4, 0x5

    if-le p2, v2, :cond_0

    const/4 v4, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x2

    move p2, v2

    move p2, v2

    :cond_0
    const/4 v4, 0x2

    if-ne p2, v2, :cond_1

    const/4 v4, 0x7

    aget-byte v2, p3, v1

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, p3, v1

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return p2
.end method

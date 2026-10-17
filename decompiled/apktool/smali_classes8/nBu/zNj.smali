.class public final LnBu/zNj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnBu/zNj$NS;
    }
.end annotation


# static fields
.field private static final D3D:[I

.field private static final XF:[Ljava/lang/String;

.field private static final Z:[I

.field private static final g:[I

.field private static final h:[I

.field private static final qu:[I

.field private static final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "a2sm/gpduLo-i"

    const-string v0, "audio/mpeg-L2"

    const/4 v3, 0x4

    const-string/jumbo v1, "uigmedopam"

    const-string v1, "audio/mpeg"

    const/4 v3, 0x5

    const-string/jumbo v2, "od/-oLpeg1mua"

    const-string v2, "audio/mpeg-L1"

    const/4 v3, 0x0

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, LnBu/zNj;->XF:[Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x5

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    sput-object v0, LnBu/zNj;->h:[I

    const/16 v0, 0xe

    const/4 v3, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v3, 0x4

    sput-object v1, LnBu/zNj;->r5:[I

    const/4 v3, 0x1

    new-array v1, v0, [I

    const/4 v3, 0x7

    fill-array-data v1, :array_2

    const/4 v3, 0x4

    sput-object v1, LnBu/zNj;->qu:[I

    const/4 v3, 0x6

    new-array v1, v0, [I

    const/4 v3, 0x7

    fill-array-data v1, :array_3

    const/4 v3, 0x0

    sput-object v1, LnBu/zNj;->Z:[I

    const/4 v3, 0x3

    new-array v1, v0, [I

    const/4 v3, 0x4

    fill-array-data v1, :array_4

    sput-object v1, LnBu/zNj;->D3D:[I

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x7

    fill-array-data v0, :array_5

    const/4 v3, 0x7

    sput-object v0, LnBu/zNj;->g:[I

    const/4 v3, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method static synthetic BW()[I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LnBu/zNj;->D3D:[I

    return-object v0
.end method

.method static synthetic D3D()[I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LnBu/zNj;->qu:[I

    const/4 v1, 0x3

    return-object v0
.end method

.method public static J(I)I
    .locals 8

    const/4 v7, 0x6

    invoke-static {p0}, LnBu/zNj;->pdH(I)Z

    move-result v0

    const/4 v7, 0x3

    const/4 v1, -0x1

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x1

    and-int/2addr v0, v2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-ne v0, v3, :cond_1

    const/4 v7, 0x2

    return v1

    :cond_1
    const/4 v7, 0x3

    ushr-int/lit8 v4, p0, 0x11

    const/4 v7, 0x1

    and-int/2addr v4, v2

    const/4 v7, 0x2

    if-nez v4, :cond_2

    const/4 v7, 0x7

    return v1

    :cond_2
    const/4 v7, 0x6

    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    const/4 v7, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x5

    ushr-int/lit8 v6, p0, 0xa

    const/4 v7, 0x0

    and-int/2addr v6, v2

    const/4 v7, 0x1

    if-ne v6, v2, :cond_4

    const/4 v7, 0x6

    return v1

    :cond_4
    const/4 v7, 0x7

    sget-object v1, LnBu/zNj;->h:[I

    const/4 v7, 0x5

    aget v1, v1, v6

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne v0, v6, :cond_5

    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    if-nez v0, :cond_6

    const/4 v7, 0x5

    div-int/lit8 v1, v1, 0x4

    :cond_6
    :goto_0
    const/4 v7, 0x0

    ushr-int/lit8 p0, p0, 0x9

    const/4 v7, 0x6

    and-int/2addr p0, v3

    const/4 v7, 0x0

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    const/4 v7, 0x6

    sget-object v0, LnBu/zNj;->r5:[I

    const/4 v7, 0x3

    sub-int/2addr v5, v3

    const/4 v7, 0x5

    aget v0, v0, v5

    const/4 v7, 0x6

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    sget-object v0, LnBu/zNj;->qu:[I

    const/4 v7, 0x6

    sub-int/2addr v5, v3

    const/4 v7, 0x1

    aget v0, v0, v5

    :goto_1
    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0xc

    const/4 v7, 0x7

    div-int/2addr v0, v1

    const/4 v7, 0x1

    add-int/2addr v0, p0

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x4

    const/4 v7, 0x2

    return v0

    :cond_8
    if-ne v0, v2, :cond_a

    const/4 v7, 0x2

    if-ne v4, v6, :cond_9

    const/4 v7, 0x5

    sget-object v6, LnBu/zNj;->Z:[I

    const/4 v7, 0x2

    sub-int/2addr v5, v3

    const/4 v7, 0x3

    aget v5, v6, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x4

    sget-object v6, LnBu/zNj;->D3D:[I

    sub-int/2addr v5, v3

    const/4 v7, 0x0

    aget v5, v6, v5

    const/4 v7, 0x2

    goto :goto_2

    :cond_a
    const/4 v7, 0x5

    sget-object v6, LnBu/zNj;->g:[I

    const/4 v7, 0x7

    sub-int/2addr v5, v3

    const/4 v7, 0x1

    aget v5, v6, v5

    :goto_2
    const/4 v7, 0x0

    const/16 v6, 0x90

    const/4 v7, 0x1

    if-ne v0, v2, :cond_b

    const/4 v7, 0x3

    mul-int/2addr v5, v6

    const/4 v7, 0x0

    div-int/2addr v5, v1

    const/4 v7, 0x5

    add-int/2addr v5, p0

    const/4 v7, 0x5

    return v5

    :cond_b
    const/4 v7, 0x0

    if-ne v4, v3, :cond_c

    const/16 v6, 0x48

    :cond_c
    const/4 v7, 0x3

    mul-int/2addr v6, v5

    const/4 v7, 0x2

    div-int/2addr v6, v1

    const/4 v7, 0x7

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    const/4 v7, 0x5

    return v1
.end method

.method static synthetic XF(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LnBu/zNj;->pdH(I)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic Z()[I
    .locals 2

    sget-object v0, LnBu/zNj;->r5:[I

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic b()[I
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LnBu/zNj;->g:[I

    const/4 v1, 0x4

    return-object v0
.end method

.method private static f(II)I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x480

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    const/4 p0, 0x2

    const/4 v3, 0x7

    if-eq p1, p0, :cond_1

    const/4 v3, 0x5

    if-ne p1, v2, :cond_0

    const/4 v3, 0x5

    const/16 p0, 0x180

    const/4 v3, 0x7

    return p0

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x4

    throw p0

    :cond_1
    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x5

    if-ne p0, v2, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/16 v1, 0x240

    :goto_0
    const/4 v3, 0x4

    return v1
.end method

.method static synthetic g()[I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LnBu/zNj;->Z:[I

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LnBu/zNj;->XF:[Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method private static pdH(I)Z
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static q(I)I
    .locals 7

    const/4 v6, 0x6

    invoke-static {p0}, LnBu/zNj;->pdH(I)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v1, -0x1

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x7

    and-int/2addr v0, v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x0

    ushr-int/lit8 v3, p0, 0x11

    const/4 v6, 0x6

    and-int/2addr v3, v2

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const/4 v6, 0x3

    return v1

    :cond_2
    const/4 v6, 0x2

    ushr-int/lit8 v4, p0, 0xc

    const/4 v6, 0x4

    const/16 v5, 0xf

    and-int/2addr v4, v5

    const/4 v6, 0x3

    ushr-int/lit8 p0, p0, 0xa

    const/4 v6, 0x3

    and-int/2addr p0, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    if-eq v4, v5, :cond_4

    const/4 v6, 0x5

    if-ne p0, v2, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    invoke-static {v0, v3}, LnBu/zNj;->f(II)I

    move-result p0

    const/4 v6, 0x3

    return p0

    :cond_4
    :goto_0
    const/4 v6, 0x7

    return v1
.end method

.method static synthetic qu(II)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LnBu/zNj;->f(II)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic r5()[I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LnBu/zNj;->h:[I

    const/4 v1, 0x4

    return-object v0
.end method

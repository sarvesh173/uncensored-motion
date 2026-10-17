.class public final LvFD/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvFD/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field XF:Ljava/lang/String;

.field h:Ljava/lang/String;

.field r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, LvFD/NS$lf;->r5:I

    const/4 v1, 0x0

    return-void
.end method

.method private static D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, LvFD/NS$lf;->r5(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x1

    return-object p0

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private static Z(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    const/4 v11, 0x2

    const/16 v0, 0x10

    const/4 v11, 0x7

    new-array v1, v0, [B

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v3, -0x1

    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    const/4 v11, 0x0

    move v5, v3

    move v5, v3

    const/4 v11, 0x2

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-ge p1, p2, :cond_c

    const/4 v11, 0x1

    if-ne v4, v0, :cond_0

    const/4 v11, 0x4

    return-object v7

    :cond_0
    const/4 v11, 0x5

    add-int/lit8 v8, p1, 0x2

    const/4 v11, 0x5

    if-gt v8, p2, :cond_3

    const/4 v11, 0x6

    const-string v9, "::"

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-virtual {p0, p1, v9, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_3

    const/4 v11, 0x5

    if-eq v5, v3, :cond_1

    const/4 v11, 0x7

    return-object v7

    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x2

    const/4 v11, 0x5

    move v5, v4

    move v5, v4

    const/4 v11, 0x6

    if-ne v8, p2, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v11, 0x1

    move v6, v8

    move v6, v8

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    if-eqz v4, :cond_7

    const-string v8, ":"

    const-string v8, ":"

    const/4 v9, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_4

    const/4 v11, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    const-string v8, "."

    const/4 v11, 0x6

    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_6

    const/4 v11, 0x3

    add-int/lit8 p1, v4, -0x2

    const/4 v11, 0x5

    invoke-static {p0, v6, p2, v1, p1}, LvFD/NS$lf;->qu(Ljava/lang/String;II[BI)Z

    move-result p0

    const/4 v11, 0x4

    if-nez p0, :cond_5

    const/4 v11, 0x3

    return-object v7

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x2

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    return-object v7

    :cond_7
    :goto_1
    const/4 v11, 0x7

    move v6, p1

    move v6, p1

    :goto_2
    const/4 v11, 0x6

    move v8, v2

    move v8, v2

    const/4 v11, 0x6

    move p1, v6

    :goto_3
    const/4 v11, 0x6

    if-ge p1, p2, :cond_9

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v11, 0x7

    invoke-static {v9}, LvFD/NS;->XF(C)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v3, :cond_8

    const/4 v11, 0x6

    goto :goto_4

    :cond_8
    const/4 v11, 0x2

    shl-int/lit8 v8, v8, 0x4

    const/4 v11, 0x5

    add-int/2addr v8, v9

    const/4 v11, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x7

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v11, 0x2

    sub-int v9, p1, v6

    const/4 v11, 0x4

    if-eqz v9, :cond_b

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-le v9, v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x7

    add-int/lit8 v7, v4, 0x1

    const/4 v11, 0x2

    ushr-int/lit8 v9, v8, 0x8

    const/4 v11, 0x4

    and-int/lit16 v9, v9, 0xff

    const/4 v11, 0x2

    int-to-byte v9, v9

    const/4 v11, 0x4

    aput-byte v9, v1, v4

    const/4 v11, 0x2

    add-int/lit8 v4, v7, 0x1

    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x0

    int-to-byte v8, v8

    const/4 v11, 0x1

    aput-byte v8, v1, v7

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_b
    :goto_5
    const/4 v11, 0x3

    return-object v7

    :cond_c
    :goto_6
    const/4 v11, 0x5

    if-eq v4, v0, :cond_e

    const/4 v11, 0x1

    if-ne v5, v3, :cond_d

    const/4 v11, 0x5

    return-object v7

    :cond_d
    const/4 v11, 0x2

    sub-int p0, v4, v5

    const/4 v11, 0x4

    rsub-int/lit8 p1, p0, 0x10

    const/4 v11, 0x6

    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x6

    sub-int/2addr v0, v4

    const/4 v11, 0x7

    add-int/2addr v0, v5

    const/4 v11, 0x0

    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_e
    :try_start_0
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    return-object p0

    :catch_0
    const/4 v11, 0x1

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v11, 0x5

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v11, 0x1

    throw p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    array-length v4, p0

    const/4 v8, 0x0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    const/4 v8, 0x0

    aget-byte v6, p0, v4

    const/4 v8, 0x3

    if-nez v6, :cond_0

    const/4 v8, 0x0

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x3

    aget-byte v6, p0, v6

    const/4 v8, 0x4

    if-nez v6, :cond_0

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    sub-int v5, v4, v2

    const/4 v8, 0x5

    if-le v5, v3, :cond_1

    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    const/4 v8, 0x1

    move v3, v5

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v2, v4, 0x2

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    new-instance v2, LqDh/f;

    const/4 v8, 0x5

    invoke-direct {v2}, LqDh/f;-><init>()V

    :cond_3
    :goto_2
    const/4 v8, 0x6

    array-length v4, p0

    const/4 v8, 0x0

    if-ge v1, v4, :cond_6

    const/4 v8, 0x1

    const/16 v4, 0x3a

    const/4 v8, 0x5

    if-ne v1, v0, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, LqDh/f;->O(I)LqDh/f;

    const/4 v8, 0x2

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, LqDh/f;->O(I)LqDh/f;

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    if-lez v1, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, LqDh/f;->O(I)LqDh/f;

    :cond_5
    const/4 v8, 0x2

    aget-byte v4, p0, v1

    const/4 v8, 0x2

    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x0

    shl-int/lit8 v4, v4, 0x8

    const/4 v8, 0x2

    add-int/lit8 v6, v1, 0x1

    const/4 v8, 0x4

    aget-byte v6, p0, v6

    const/4 v8, 0x2

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x3

    or-int/2addr v4, v6

    const/4 v8, 0x1

    int-to-long v6, v4

    const/4 v8, 0x7

    invoke-virtual {v2, v6, v7}, LqDh/f;->RlU(J)LqDh/f;

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x5

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v2}, LqDh/f;->IQ()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0
.end method

.method private static h(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LvFD/NS;->qu(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string p1, "["

    const-string p1, "["

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    const-string p1, "]"

    const-string p1, "]"

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x3

    sub-int/2addr p1, p2

    const/4 v1, 0x4

    invoke-static {p0, p2, p1}, LvFD/NS$lf;->Z(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v1, 0x0

    array-length p1, p0

    const/16 p2, 0x10

    const/4 v1, 0x2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x5

    invoke-static {p0}, LvFD/NS$lf;->b([B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x6

    throw p0

    :cond_2
    const/4 v1, 0x7

    invoke-static {p0}, LvFD/NS$lf;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static qu(Ljava/lang/String;II[BI)Z
    .locals 8

    const/4 v7, 0x4

    move v0, p4

    move v0, p4

    :goto_0
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-ge p1, p2, :cond_8

    const/4 v7, 0x6

    array-length v2, p3

    const/4 v7, 0x1

    if-ne v0, v2, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v7, 0x1

    if-eq v0, p4, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x5

    const/16 v3, 0x2e

    const/4 v7, 0x2

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    const/4 v7, 0x3

    move v2, p1

    move v2, p1

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x6

    if-ge v2, p2, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x1

    const/16 v5, 0x30

    const/4 v7, 0x5

    if-lt v4, v5, :cond_6

    const/4 v7, 0x3

    const/16 v6, 0x39

    const/4 v7, 0x3

    if-le v4, v6, :cond_3

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    const/4 v7, 0x4

    if-eq p1, v2, :cond_4

    const/4 v7, 0x0

    return v1

    :cond_4
    const/4 v7, 0x2

    mul-int/lit8 v3, v3, 0xa

    const/4 v7, 0x0

    add-int/2addr v3, v4

    const/4 v7, 0x7

    sub-int/2addr v3, v5

    const/4 v7, 0x3

    const/16 v4, 0xff

    const/4 v7, 0x6

    if-le v3, v4, :cond_5

    const/4 v7, 0x3

    return v1

    :cond_5
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v7, 0x0

    sub-int p1, v2, p1

    const/4 v7, 0x0

    if-nez p1, :cond_7

    const/4 v7, 0x4

    return v1

    :cond_7
    const/4 v7, 0x2

    add-int/lit8 p1, v0, 0x1

    const/4 v7, 0x3

    int-to-byte v1, v3

    const/4 v7, 0x1

    aput-byte v1, p3, v0

    const/4 v7, 0x5

    move v0, p1

    move v0, p1

    const/4 v7, 0x4

    move p1, v2

    move p1, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_8
    const/4 v7, 0x1

    add-int/lit8 p4, p4, 0x4

    const/4 v7, 0x7

    if-eq v0, p4, :cond_9

    const/4 v7, 0x4

    return v1

    :cond_9
    const/4 v7, 0x7

    const/4 p0, 0x1

    const/4 v7, 0x0

    return p0
.end method

.method private static r5(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    if-ge v1, v2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x3

    const/16 v3, 0x1f

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    const/4 v5, 0x1

    const/16 v3, 0x7f

    const/4 v5, 0x6

    if-lt v2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const-string v3, "]%s/? [#/@/"

    const-string v3, " #%/:?@[\\]"

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x6

    if-eq v2, v3, :cond_1

    const/4 v5, 0x7

    return v4

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x3

    return v4

    :cond_3
    const/4 v5, 0x2

    return v0
.end method


# virtual methods
.method public BW(Ljava/lang/String;)LvFD/NS$lf;
    .locals 4

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, LvFD/NS$lf;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iput-object v0, p0, LvFD/NS$lf;->h:Ljava/lang/String;

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "dpom ett:seeh nxc"

    const-string/jumbo v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "  unolth=ols"

    const-string/jumbo v0, "host == null"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public J(I)LvFD/NS$lf;
    .locals 4

    const/4 v3, 0x6

    if-lez p1, :cond_0

    const/4 v3, 0x4

    const v0, 0xffff

    const/4 v3, 0x0

    if-gt p1, v0, :cond_0

    const/4 v3, 0x0

    iput p1, p0, LvFD/NS$lf;->r5:I

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "enpepbx u dercott"

    const-string/jumbo v2, "unexpected port: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public XF()LvFD/NS;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LvFD/NS$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LvFD/NS$lf;->h:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, LvFD/NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, LvFD/NS;-><init>(LvFD/NS$lf;LvFD/NS$NS;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "= lnlhutous "

    const-string/jumbo v1, "host == null"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string/jumbo v1, "nlu=e eps l=hm"

    const-string/jumbo v1, "scheme == null"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public f(Ljava/lang/String;)LvFD/NS$lf;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    const-string/jumbo v0, "htpt"

    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iput-object v0, p0, LvFD/NS$lf;->XF:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "sptqt"

    const-string/jumbo v0, "https"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iput-object v0, p0, LvFD/NS$lf;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "mcsn :ehetexcdspuee"

    const-string/jumbo v2, "unexpected scheme: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "=c me=elh mlsn"

    const-string/jumbo v0, "scheme == null"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method g()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LvFD/NS$lf;->r5:I

    const/4 v1, -0x7

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LvFD/NS$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, LvFD/NS;->h(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, LvFD/NS$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "://"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, LvFD/NS$lf;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const/16 v2, 0x3a

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eq v1, v3, :cond_0

    const/16 v1, 0x5b

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, LvFD/NS$lf;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, LvFD/NS$lf;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, LvFD/NS$lf;->g()I

    move-result v1

    const/4 v4, 0x7

    iget-object v3, p0, LvFD/NS$lf;->XF:Ljava/lang/String;

    invoke-static {v3}, LvFD/NS;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

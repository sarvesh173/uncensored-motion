.class Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/yQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# direct methods
.method private static BW(BBBB[CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->q(B)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    shl-int/lit8 v0, p0, 0x1c

    const/4 v2, 0x1

    add-int/lit8 v1, p1, 0x70

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    shr-int/lit8 v0, v0, 0x1e

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->q(B)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->q(B)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x4

    shl-int/lit8 p0, p0, 0x12

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->I4t(B)I

    move-result p1

    const/4 v2, 0x7

    shl-int/lit8 p1, p1, 0xc

    const/4 v2, 0x6

    or-int/2addr p0, p1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->I4t(B)I

    move-result p1

    const/4 v2, 0x1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    const/4 v2, 0x7

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->I4t(B)I

    move-result p1

    const/4 v2, 0x2

    or-int/2addr p0, p1

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->pdH(I)C

    move-result p1

    const/4 v2, 0x1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->Dmx(I)C

    move-result p0

    const/4 v2, 0x0

    aput-char p0, p4, p5

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x0

    throw p0
.end method

.method static synthetic D3D(B)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->JrO(B)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static Dmx(I)C
    .locals 2

    const/4 v1, 0x7

    and-int/lit16 p0, p0, 0x3ff

    const/4 v1, 0x1

    const v0, 0xdc00

    const/4 v1, 0x3

    add-int/2addr p0, v0

    const/4 v1, 0x7

    int-to-char p0, p0

    const/4 v1, 0x4

    return p0
.end method

.method private static I4t(B)I
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p0, p0, 0x3f

    const/4 v0, 0x6

    return p0
.end method

.method private static J(BBB[CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->q(B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x7

    const/16 v0, -0x20

    const/4 v2, 0x1

    const/16 v1, -0x60

    const/4 v2, 0x2

    if-ne p0, v0, :cond_0

    const/4 v2, 0x3

    if-lt p1, v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    const/16 v0, -0x13

    const/4 v2, 0x6

    if-ne p0, v0, :cond_1

    const/4 v2, 0x5

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->q(B)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x3

    and-int/lit8 p0, p0, 0xf

    const/4 v2, 0x1

    shl-int/lit8 p0, p0, 0xc

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->I4t(B)I

    move-result p1

    const/4 v2, 0x4

    shl-int/lit8 p1, p1, 0x6

    const/4 v2, 0x6

    or-int/2addr p0, p1

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->I4t(B)I

    move-result p1

    const/4 v2, 0x4

    or-int/2addr p0, p1

    const/4 v2, 0x4

    int-to-char p0, p0

    const/4 v2, 0x2

    aput-char p0, p3, p4

    return-void

    :cond_2
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v2, 0x5

    throw p0
.end method

.method private static JrO(B)Z
    .locals 2

    const/16 v0, -0x10

    const/4 v1, 0x3

    if-ge p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method static synthetic XF(BBBB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->BW(BBBB[CI)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic Z(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->f(BB[CI)V

    return-void
.end method

.method private static b(B[CI)V
    .locals 1

    const/4 v0, 0x2

    int-to-char p0, p0

    const/4 v0, 0x7

    aput-char p0, p1, p2

    const/4 v0, 0x1

    return-void
.end method

.method private static f(BB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    const/16 v0, -0x3e

    const/4 v1, 0x2

    if-lt p0, v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->q(B)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x5

    shl-int/lit8 p0, p0, 0x6

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->I4t(B)I

    move-result p1

    const/4 v1, 0x0

    or-int/2addr p0, p1

    const/4 v1, 0x6

    int-to-char p0, p0

    const/4 v1, 0x7

    aput-char p0, p2, p3

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v1, 0x3

    throw p0
.end method

.method static synthetic g(BBB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->J(BBB[CI)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic h(B)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->km(B)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static km(B)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static pdH(I)C
    .locals 2

    const/4 v1, 0x6

    ushr-int/lit8 p0, p0, 0xa

    const/4 v1, 0x3

    const v0, 0xd7c0

    const/4 v1, 0x3

    add-int/2addr p0, v0

    int-to-char p0, p0

    const/4 v1, 0x2

    return p0
.end method

.method private static q(B)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, -0x41

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method static synthetic qu(B)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->s(B)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic r5(B[CI)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;->b(B[CI)V

    const/4 v0, 0x3

    return-void
.end method

.method private static s(B)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, -0x20

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

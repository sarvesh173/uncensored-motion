.class final Lcom/google/crypto/tink/shaded/protobuf/yQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/yQ$NS;,
        Lcom/google/crypto/tink/shaded/protobuf/yQ$Mk;,
        Lcom/google/crypto/tink/shaded/protobuf/yQ$f;,
        Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;,
        Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl;
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/yQ$Mk;->Z()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/yQ$Mk;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$Mk;-><init>()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/yQ$f;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$f;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/yQ;->XF:Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;

    return-void
.end method

.method private static BW(Ljava/lang/CharSequence;I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge p1, v0, :cond_3

    const/4 v4, 0x6

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x800

    const/4 v4, 0x7

    if-ge v2, v3, :cond_0

    const/4 v4, 0x2

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    const v3, 0xd800

    const/4 v4, 0x5

    if-gt v3, v2, :cond_2

    const/4 v4, 0x5

    const v3, 0xdfff

    const/4 v4, 0x4

    if-gt v2, v3, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v4, 0x5

    const/high16 v3, 0x10000

    const/4 v4, 0x3

    if-lt v2, v3, :cond_1

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl;

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/yQ$Jl;-><init>(II)V

    const/4 v4, 0x6

    throw p0

    :cond_2
    :goto_1
    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    return v1
.end method

.method static D3D(Ljava/lang/CharSequence;[BII)I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/yQ;->XF:Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;->h(Ljava/lang/CharSequence;[BII)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private static J(II)I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, -0xc

    const/4 v1, 0x1

    if-gt p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, -0x41

    const/4 v1, 0x6

    if-le p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    xor-int/2addr p0, p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, -0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method

.method static synthetic XF(II)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->J(II)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static Z([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/yQ;->XF:Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;->XF([BII)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static b(I)I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, -0xc

    const/4 v1, 0x5

    if-le p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static f(III)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, -0xc

    const/4 v1, 0x7

    if-gt p0, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, -0x41

    const/4 v1, 0x7

    if-gt p1, v0, :cond_1

    const/4 v1, 0x3

    if-le p2, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    xor-int/2addr p0, p1

    const/4 v1, 0x5

    shl-int/lit8 p1, p2, 0x10

    const/4 v1, 0x6

    xor-int/2addr p0, p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, -0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method static g(Ljava/lang/CharSequence;)I
    .locals 6

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x3

    if-ge v1, v0, :cond_2

    const/4 v5, 0x5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x6

    const/16 v4, 0x800

    const/4 v5, 0x3

    if-ge v3, v4, :cond_1

    const/4 v5, 0x6

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-static {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->BW(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 v5, 0x4

    add-int/2addr v2, p0

    :cond_2
    const/4 v5, 0x5

    if-lt v2, v0, :cond_3

    const/4 v5, 0x1

    return v2

    :cond_3
    const/4 v5, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v1, "t so tn:F-tnsnt  iTnoeefidUh 8il  "

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    int-to-long v1, v2

    const/4 v5, 0x6

    const-wide v3, 0x100000000L

    const-wide v3, 0x100000000L

    const/4 v5, 0x3

    add-long/2addr v1, v3

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p0
.end method

.method static synthetic h(III)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->f(III)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static km([BII)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/yQ;->XF:Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;->r5([BII)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method private static pdH([BII)I
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x4

    aget-byte v0, p0, v0

    const/4 v3, 0x2

    sub-int/2addr p2, p1

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/4 v3, 0x3

    aget-byte p2, p0, p1

    const/4 v3, 0x3

    add-int/2addr p1, v1

    const/4 v3, 0x4

    aget-byte p0, p0, p1

    const/4 v3, 0x7

    invoke-static {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->f(III)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x0

    throw p0

    :cond_1
    const/4 v3, 0x3

    aget-byte p0, p0, p1

    const/4 v3, 0x5

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->J(II)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->b(I)I

    move-result p0

    const/4 v3, 0x5

    return p0
.end method

.method public static q([B)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/yQ;->XF:Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;

    const/4 v3, 0x2

    array-length v1, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/yQ$lf;->r5([BII)Z

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method static synthetic qu(I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->b(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic r5([BII)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->pdH([BII)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

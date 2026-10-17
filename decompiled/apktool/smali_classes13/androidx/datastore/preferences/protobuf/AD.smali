.class final Landroidx/datastore/preferences/protobuf/AD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/AD$NS;,
        Landroidx/datastore/preferences/protobuf/AD$Mk;,
        Landroidx/datastore/preferences/protobuf/AD$f;,
        Landroidx/datastore/preferences/protobuf/AD$lf;,
        Landroidx/datastore/preferences/protobuf/AD$Jl;
    }
.end annotation


# static fields
.field private static final XF:Landroidx/datastore/preferences/protobuf/AD$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/AD$Mk;->Z()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/AD$Mk;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/AD$Mk;-><init>()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/AD$f;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/AD$f;-><init>()V

    :goto_0
    const/4 v1, 0x3

    sput-object v0, Landroidx/datastore/preferences/protobuf/AD;->XF:Landroidx/datastore/preferences/protobuf/AD$lf;

    const/4 v1, 0x4

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

    const/4 v4, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x2

    const/16 v3, 0x800

    const/4 v4, 0x4

    if-ge v2, v3, :cond_0

    const/4 v4, 0x3

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x3

    ushr-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    const/4 v4, 0x0

    if-gt v3, v2, :cond_2

    const/4 v4, 0x7

    const v3, 0xdfff

    const/4 v4, 0x2

    if-gt v2, v3, :cond_2

    const/4 v4, 0x7

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v4, 0x4

    const/high16 v3, 0x10000

    const/4 v4, 0x5

    if-lt v2, v3, :cond_1

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance p0, Landroidx/datastore/preferences/protobuf/AD$Jl;

    const/4 v4, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/AD$Jl;-><init>(II)V

    throw p0

    :cond_2
    :goto_1
    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return v1
.end method

.method static D3D(Ljava/lang/CharSequence;[BII)I
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/AD;->XF:Landroidx/datastore/preferences/protobuf/AD$lf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/AD$lf;->h(Ljava/lang/CharSequence;[BII)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static J(II)I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, -0xc

    const/4 v1, 0x6

    if-gt p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, -0x41

    const/4 v1, 0x2

    if-le p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x6

    xor-int/2addr p0, p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, -0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method

.method static synthetic XF(II)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/AD;->J(II)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static Z([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/AD;->XF:Landroidx/datastore/preferences/protobuf/AD$lf;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/AD$lf;->XF([BII)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static b(I)I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, -0xc

    const/4 v1, 0x2

    if-le p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, -0x1

    :cond_0
    const/4 v1, 0x2

    return p0
.end method

.method private static f(III)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, -0xc

    const/4 v1, 0x5

    if-gt p0, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    if-le p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x2

    xor-int/2addr p0, p1

    const/4 v1, 0x5

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, -0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method

.method static g(Ljava/lang/CharSequence;)I
    .locals 6

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0x80

    const/4 v5, 0x6

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v0

    :goto_1
    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x2

    const/16 v4, 0x800

    const/4 v5, 0x6

    if-ge v3, v4, :cond_1

    const/4 v5, 0x6

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x7

    ushr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/AD;->BW(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 v5, 0x2

    add-int/2addr v2, p0

    :cond_2
    const/4 v5, 0x3

    if-lt v2, v0, :cond_3

    const/4 v5, 0x3

    return v2

    :cond_3
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v1, "t sU Td n f- nontiFngtot  8e:eiilh"

    const-string v1, "UTF-8 length does not fit in int: "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    int-to-long v1, v2

    const/4 v5, 0x0

    const-wide v3, 0x100000000L

    const-wide v3, 0x100000000L

    const/4 v5, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p0
.end method

.method static synthetic h(III)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/AD;->f(III)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static km([BII)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/AD;->XF:Landroidx/datastore/preferences/protobuf/AD$lf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/AD$lf;->r5([BII)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private static pdH([BII)I
    .locals 4

    const/4 v3, 0x2

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x1

    aget-byte v0, p0, v0

    const/4 v3, 0x7

    sub-int/2addr p2, p1

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq p2, v1, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne p2, v2, :cond_0

    const/4 v3, 0x2

    aget-byte p2, p0, p1

    const/4 v3, 0x2

    add-int/2addr p1, v1

    const/4 v3, 0x7

    aget-byte p0, p0, p1

    const/4 v3, 0x1

    invoke-static {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/AD;->f(III)I

    move-result p0

    const/4 v3, 0x0

    return p0

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x2

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/AD;->J(II)I

    move-result p0

    const/4 v3, 0x1

    return p0

    :cond_2
    const/4 v3, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/AD;->b(I)I

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method public static q([B)Z
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Landroidx/datastore/preferences/protobuf/AD;->XF:Landroidx/datastore/preferences/protobuf/AD$lf;

    array-length v1, p0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v1}, Landroidx/datastore/preferences/protobuf/AD$lf;->r5([BII)Z

    move-result p0

    const/4 v3, 0x5

    return p0
.end method

.method static synthetic qu(I)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/AD;->b(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic r5([BII)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/AD;->pdH([BII)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

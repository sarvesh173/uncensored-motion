.class final Lcom/google/protobuf/hN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/hN$NS;,
        Lcom/google/protobuf/hN$Mk;,
        Lcom/google/protobuf/hN$f;,
        Lcom/google/protobuf/hN$lf;,
        Lcom/google/protobuf/hN$Jl;
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/protobuf/hN$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/hN$Mk;->q()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/protobuf/hN$Mk;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/protobuf/hN$Mk;-><init>()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/google/protobuf/hN$f;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/protobuf/hN$f;-><init>()V

    :goto_0
    const/4 v1, 0x0

    sput-object v0, Lcom/google/protobuf/hN;->XF:Lcom/google/protobuf/hN$lf;

    const/4 v1, 0x1

    return-void
.end method

.method static BW([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/hN;->XF:Lcom/google/protobuf/hN$lf;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/hN$lf;->h([BII)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method static Bq3([B)Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/hN;->XF:Lcom/google/protobuf/hN$lf;

    const/4 v3, 0x6

    array-length v1, p0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/protobuf/hN$lf;->g([BII)Z

    move-result p0

    const/4 v3, 0x2

    return p0
.end method

.method static synthetic D3D(Ljava/nio/ByteBuffer;III)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/hN;->s(Ljava/nio/ByteBuffer;III)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static Dmx([BII)I
    .locals 4

    const/4 v3, 0x2

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq p2, v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne p2, v2, :cond_0

    const/4 v3, 0x7

    aget-byte p2, p0, p1

    const/4 v3, 0x1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    const/4 v3, 0x5

    invoke-static {v0, p2, p0}, Lcom/google/protobuf/hN;->JrO(III)I

    move-result p0

    const/4 v3, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x7

    throw p0

    :cond_1
    const/4 v3, 0x6

    aget-byte p0, p0, p1

    const/4 v3, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/hN;->km(II)I

    move-result p0

    const/4 v3, 0x6

    return p0

    :cond_2
    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/protobuf/hN;->q(I)I

    move-result p0

    const/4 v3, 0x4

    return p0
.end method

.method static I4t(Ljava/nio/ByteBuffer;)Z
    .locals 4

    sget-object v0, Lcom/google/protobuf/hN;->XF:Lcom/google/protobuf/hN$lf;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/hN$lf;->D3D(Ljava/nio/ByteBuffer;II)Z

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method static J(Ljava/lang/CharSequence;)I
    .locals 6

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0x80

    const/4 v5, 0x5

    if-ge v2, v3, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x800

    const/4 v5, 0x3

    if-ge v3, v4, :cond_1

    const/4 v5, 0x7

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x5

    ushr-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-static {p0, v1}, Lcom/google/protobuf/hN;->f(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 v5, 0x7

    add-int/2addr v2, p0

    :cond_2
    const/4 v5, 0x3

    if-lt v2, v0, :cond_3

    const/4 v5, 0x2

    return v2

    :cond_3
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ns loe:8tf nh stt gnFdinUTiio t-e"

    const-string v1, "UTF-8 length does not fit in int: "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    int-to-long v1, v2

    const/4 v5, 0x6

    const-wide v3, 0x100000000L

    const-wide v3, 0x100000000L

    const/4 v5, 0x4

    add-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p0
.end method

.method private static JrO(III)I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, -0xc

    const/4 v1, 0x4

    if-gt p0, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, -0x41

    const/4 v1, 0x3

    if-gt p1, v0, :cond_1

    const/4 v1, 0x6

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    xor-int/2addr p0, p1

    const/4 v1, 0x6

    shl-int/lit8 p1, p2, 0x10

    const/4 v1, 0x2

    xor-int/2addr p0, p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, -0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method static Lpi(I[BII)I
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/protobuf/hN;->XF:Lcom/google/protobuf/hN$lf;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/hN$lf;->b(I[BII)I

    move-result p0

    return p0
.end method

.method static synthetic XF(II)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/hN;->km(II)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic Z(Ljava/nio/ByteBuffer;II)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/hN;->pdH(Ljava/nio/ByteBuffer;II)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static b(Ljava/lang/CharSequence;[BII)I
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/protobuf/hN;->XF:Lcom/google/protobuf/hN$lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/hN$lf;->Z(Ljava/lang/CharSequence;[BII)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method private static f(Ljava/lang/CharSequence;I)I
    .locals 5

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    const/4 v4, 0x5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x2

    const/16 v3, 0x800

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    const/4 v4, 0x2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x3

    ushr-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x4

    add-int/2addr v1, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    const v3, 0xd800

    const/4 v4, 0x6

    if-gt v3, v2, :cond_2

    const/4 v4, 0x6

    const v3, 0xdfff

    if-gt v2, v3, :cond_2

    const/4 v4, 0x7

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v4, 0x2

    const/high16 v3, 0x10000

    const/4 v4, 0x4

    if-lt v2, v3, :cond_1

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p0, Lcom/google/protobuf/hN$Jl;

    const/4 v4, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/hN$Jl;-><init>(II)V

    const/4 v4, 0x6

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    return v1
.end method

.method static g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/protobuf/hN;->XF:Lcom/google/protobuf/hN$lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/hN$lf;->XF(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method static synthetic h(III)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/hN;->JrO(III)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static jSk(ILjava/nio/ByteBuffer;II)I
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/protobuf/hN;->XF:Lcom/google/protobuf/hN$lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/hN$lf;->BW(ILjava/nio/ByteBuffer;II)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private static km(II)I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, -0xc

    const/4 v1, 0x0

    if-gt p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, -0x41

    const/4 v1, 0x7

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    xor-int/2addr p0, p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, -0x1

    :goto_1
    const/4 v1, 0x5

    return p0
.end method

.method private static pdH(Ljava/nio/ByteBuffer;II)I
    .locals 6

    const/4 v5, 0x0

    add-int/lit8 p2, p2, -0x7

    const/4 v5, 0x6

    move v0, p1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x4

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v5, 0x0

    and-long/2addr v1, v3

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x8

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sub-int/2addr v0, p1

    const/4 v5, 0x4

    return v0
.end method

.method private static q(I)I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, -0xc

    const/4 v1, 0x6

    if-le p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, -0x1

    :cond_0
    const/4 v1, 0x4

    return p0
.end method

.method static synthetic qu(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/protobuf/hN;->q(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic r5([BII)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/hN;->Dmx([BII)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static s(Ljava/nio/ByteBuffer;III)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p3, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne p3, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    const/4 v2, 0x6

    add-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v2, 0x2

    invoke-static {p1, p3, p0}, Lcom/google/protobuf/hN;->JrO(III)I

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x5

    throw p0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v2, 0x7

    invoke-static {p1, p0}, Lcom/google/protobuf/hN;->km(II)I

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_2
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/protobuf/hN;->q(I)I

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method static t4x([BII)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/protobuf/hN;->XF:Lcom/google/protobuf/hN$lf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/hN$lf;->g([BII)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

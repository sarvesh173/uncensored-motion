.class public final Lcom/google/crypto/tink/shaded/protobuf/PE;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Lcom/google/crypto/tink/shaded/protobuf/PE;


# instance fields
.field private XF:I

.field private Z:Z

.field private h:[I

.field private qu:I

.field private r5:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v4, 0x4

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v4, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/PE;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/PE;->D3D:Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/PE;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->qu:I

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v1, 0x2

    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->Z:Z

    const/4 v1, 0x6

    return-void
.end method

.method private static D3D([II)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x11

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, p1, :cond_0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    aget v2, p0, v1

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v0
.end method

.method static J()Lcom/google/crypto/tink/shaded/protobuf/PE;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/PE;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method static b(Lcom/google/crypto/tink/shaded/protobuf/PE;Lcom/google/crypto/tink/shaded/protobuf/PE;)Lcom/google/crypto/tink/shaded/protobuf/PE;
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v6, 0x0

    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v6, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v6, 0x3

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v6, 0x3

    iget v4, p1, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v6, 0x0

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x3

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/PE;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static f([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, p2, :cond_1

    const/4 v4, 0x7

    aget-object v2, p0, v1

    const/4 v4, 0x6

    aget-object v3, p1, v1

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0
.end method

.method private static g([Ljava/lang/Object;I)I
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x11

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, p1, :cond_0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    aget-object v2, p0, v1

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-ge v0, v2, :cond_0

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    shr-int/lit8 v2, v0, 0x1

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private static km([I[II)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, p2, :cond_1

    const/4 v4, 0x0

    aget v2, p0, v1

    const/4 v4, 0x4

    aget v3, p1, v1

    const/4 v4, 0x7

    if-eq v2, v3, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x1

    return p0
.end method

.method public static r5()Lcom/google/crypto/tink/shaded/protobuf/PE;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/PE;->D3D:Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p0, v1, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-ne p0, v1, :cond_0

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x1

    invoke-interface {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->r5(II)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p0

    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->t4x()Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    move-result-object p0

    const/4 v2, 0x7

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;->h:Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->D(I)V

    const/4 v2, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/PE;->Dmx(Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->uD(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->uD(I)V

    const/4 v2, 0x4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/PE;->Dmx(Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->D(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-interface {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->zq7(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v2, 0x0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Bq3(IJ)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v2, 0x3

    invoke-interface {p2, v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->jSk(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public BW()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->Z:Z

    return-void
.end method

.method public Dmx(Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->t4x()Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;->h:Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v3, 0x5

    aget v1, v1, v0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v3, 0x7

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/PE;->s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, 0x0

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v3, 0x7

    aget v1, v1, v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/PE;->s(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method JrO(Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->t4x()Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x6

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v3, 0x6

    aget v1, v1, v0

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v2, v2, v0

    const/4 v3, 0x5

    invoke-interface {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->h(ILjava/lang/Object;)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v3, 0x5

    aget v1, v1, v0

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-interface {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->h(ILjava/lang/Object;)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method XF()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->Z:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public Z()I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->qu:I

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v4, 0x3

    if-ge v0, v2, :cond_1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v4, 0x6

    aget v2, v2, v0

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v3, v3, v0

    const/4 v4, 0x1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qr(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->qu:I

    const/4 v4, 0x7

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x5

    return v1

    :cond_1
    const/4 v5, 0x7

    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x1

    return v1

    :cond_2
    const/4 v5, 0x7

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v5, 0x1

    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v5, 0x3

    if-ne v2, v3, :cond_4

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v5, 0x4

    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v5, 0x1

    invoke-static {v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/PE;->km([I[II)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v5, 0x6

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v5, 0x0

    invoke-static {v2, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/PE;->f([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v5, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v3, 0x1

    const/16 v1, 0x20f

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/PE;->D3D([II)I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/PE;->g([Ljava/lang/Object;I)I

    move-result v0

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method

.method final pdH(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v3, 0x1

    aget v1, v1, v0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Jf;->r5(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method q(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF()V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/PE;->h()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p2, p1, v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    const/4 v2, 0x7

    return-void
.end method

.method public qu()I
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->qu:I

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x3

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->XF:I

    if-ge v0, v2, :cond_6

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->h:[I

    const/4 v6, 0x7

    aget v2, v2, v0

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eq v2, v4, :cond_4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-eq v2, v4, :cond_3

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq v2, v5, :cond_2

    const/4 v4, 0x3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x7

    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    move-result v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v0

    :cond_2
    const/4 v6, 0x5

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v2

    const/4 v6, 0x6

    mul-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v3, v3, v0

    const/4 v6, 0x0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/PE;->qu()I

    move-result v3

    const/4 v6, 0x6

    add-int/2addr v2, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v2, v2, v0

    const/4 v6, 0x6

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v6, 0x1

    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v2, v2, v0

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jv(IJ)I

    move-result v2

    :goto_1
    const/4 v6, 0x4

    add-int/2addr v1, v2

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x6

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/PE;->qu:I

    const/4 v6, 0x2

    return v1
.end method

.class public final Lcom/google/protobuf/BV;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Lcom/google/protobuf/BV;


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

    new-instance v0, Lcom/google/protobuf/BV;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/BV;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/BV;->D3D:Lcom/google/protobuf/BV;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    const/4 v4, 0x0

    new-array v1, v0, [I

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/BV;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/protobuf/BV;->qu:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean p4, p0, Lcom/google/protobuf/BV;->Z:Z

    return-void
.end method

.method private static D3D([II)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x11

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p1, :cond_0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    aget v2, p0, v1

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v0
.end method

.method private static Dmx(ILjava/lang/Object;Lcom/google/protobuf/Y0S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/protobuf/O;->XF(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/protobuf/O;->h(I)I

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne p0, v1, :cond_0

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x4

    invoke-interface {p2, v0, p0}, Lcom/google/protobuf/Y0S;->r5(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p2}, Lcom/google/protobuf/Y0S;->t4x()Lcom/google/protobuf/Y0S$NS;

    move-result-object p0

    const/4 v2, 0x1

    sget-object v1, Lcom/google/protobuf/Y0S$NS;->h:Lcom/google/protobuf/Y0S$NS;

    const/4 v2, 0x3

    if-ne p0, v1, :cond_2

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Lcom/google/protobuf/Y0S;->D(I)V

    const/4 v2, 0x1

    check-cast p1, Lcom/google/protobuf/BV;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/BV;->I4t(Lcom/google/protobuf/Y0S;)V

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Lcom/google/protobuf/Y0S;->uD(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p2, v0}, Lcom/google/protobuf/Y0S;->uD(I)V

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/BV;->I4t(Lcom/google/protobuf/Y0S;)V

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Lcom/google/protobuf/Y0S;->D(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    check-cast p1, Lcom/google/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/Y0S;->x(ILcom/google/protobuf/Q8S;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v2, 0x5

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/Y0S;->Bq3(IJ)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v2, 0x4

    invoke-interface {p2, v0, p0, p1}, Lcom/google/protobuf/Y0S;->jSk(IJ)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method static J(Lcom/google/protobuf/BV;Lcom/google/protobuf/BV;)Lcom/google/protobuf/BV;
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x4

    iget v1, p1, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v6, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p1, Lcom/google/protobuf/BV;->h:[I

    const/4 v6, 0x1

    iget v3, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x6

    iget v4, p1, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v6, 0x4

    iget p0, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x2

    iget p1, p1, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x2

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    new-instance p0, Lcom/google/protobuf/BV;

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/BV;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x3

    return-object p0
.end method

.method private static JrO([I[II)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, p2, :cond_1

    const/4 v4, 0x7

    aget v2, p0, v1

    aget v3, p1, v1

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 p0, 0x1

    return p0
.end method

.method static f()Lcom/google/protobuf/BV;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/protobuf/BV;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/protobuf/BV;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method private static g([Ljava/lang/Object;I)I
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x11

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, p1, :cond_0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    aget-object v2, p0, v1

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return v0
.end method

.method private h(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x3

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v3, 0x1

    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x2

    if-ge v1, p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x1

    if-ge p1, v1, :cond_1

    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    :cond_1
    const/4 v3, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method private static pdH([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, p2, :cond_1

    const/4 v4, 0x1

    aget-object v2, p0, v1

    const/4 v4, 0x0

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0
.end method

.method public static r5()Lcom/google/protobuf/BV;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/protobuf/BV;->D3D:Lcom/google/protobuf/BV;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public BW()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/protobuf/BV;->Z:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/BV;->Z:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public I4t(Lcom/google/protobuf/Y0S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/protobuf/Y0S;->t4x()Lcom/google/protobuf/Y0S$NS;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/google/protobuf/Y0S$NS;->h:Lcom/google/protobuf/Y0S$NS;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v3, 0x5

    aget v1, v1, v0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/BV;->Dmx(ILjava/lang/Object;Lcom/google/protobuf/Y0S;)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget v0, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, 0x0

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v3, 0x5

    aget v1, v1, v0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v0

    const/4 v3, 0x6

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/BV;->Dmx(ILjava/lang/Object;Lcom/google/protobuf/Y0S;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method XF()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/protobuf/BV;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public Z()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/BV;->qu:I

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    iget v2, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v4, 0x6

    if-ge v0, v2, :cond_1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v4, 0x2

    aget v2, v2, v0

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/protobuf/O;->XF(I)I

    move-result v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v0

    const/4 v4, 0x2

    check-cast v3, Lcom/google/protobuf/Q8S;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/Q8S;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iput v1, p0, Lcom/google/protobuf/BV;->qu:I

    const/4 v4, 0x5

    return v1
.end method

.method b(Lcom/google/protobuf/BV;)Lcom/google/protobuf/BV;
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/BV;->r5()Lcom/google/protobuf/BV;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/BV;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-object p0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/BV;->XF()V

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x7

    iget v1, p1, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/BV;->h(I)V

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/google/protobuf/BV;->h:[I

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v6, 0x4

    iget v3, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x1

    iget v4, p1, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v6, 0x0

    iget v3, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x1

    iget p1, p1, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x6

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iput v0, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x7

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne p0, p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x3

    instance-of v2, p1, Lcom/google/protobuf/BV;

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x6

    return v1

    :cond_2
    const/4 v5, 0x3

    check-cast p1, Lcom/google/protobuf/BV;

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/protobuf/BV;->XF:I

    iget v3, p1, Lcom/google/protobuf/BV;->XF:I

    if-ne v2, v3, :cond_4

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v5, 0x4

    iget-object v4, p1, Lcom/google/protobuf/BV;->h:[I

    const/4 v5, 0x1

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/BV;->JrO([I[II)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v5, 0x5

    iget v3, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v5, 0x3

    invoke-static {v2, p1, v3}, Lcom/google/protobuf/BV;->pdH([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    return v0

    :cond_4
    :goto_0
    const/4 v5, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v3, 0x3

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v3, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/BV;->D3D([II)I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lcom/google/protobuf/BV;->g([Ljava/lang/Object;I)I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method km(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/BV;->XF()V

    iget v0, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/BV;->h(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v2, 0x4

    aput-object p2, p1, v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v2, 0x7

    return-void
.end method

.method final q(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget v1, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v3, 0x6

    aget v1, v1, v0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/protobuf/O;->XF(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/auH;->qu(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public qu()I
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lcom/google/protobuf/BV;->qu:I

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x3

    move v1, v0

    :goto_0
    const/4 v6, 0x4

    iget v2, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v6, 0x0

    if-ge v0, v2, :cond_6

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v6, 0x5

    aget v2, v2, v0

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/protobuf/O;->XF(I)I

    move-result v3

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/protobuf/O;->h(I)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-eq v2, v4, :cond_4

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eq v2, v4, :cond_3

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x4

    if-ne v2, v4, :cond_1

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v2, v2, v0

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->km(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v0

    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result v2

    const/4 v6, 0x2

    mul-int/2addr v2, v4

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/protobuf/BV;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/BV;->qu()I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v2, v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/protobuf/Q8S;

    const/4 v6, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->BW(ILcom/google/protobuf/Q8S;)I

    move-result v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v2, v2, v0

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)I

    move-result v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v2, v2, v0

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->kf(IJ)I

    move-result v2

    :goto_1
    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x1

    iput v1, p0, Lcom/google/protobuf/BV;->qu:I

    const/4 v6, 0x4

    return v1
.end method

.method s(Lcom/google/protobuf/Y0S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/protobuf/Y0S;->t4x()Lcom/google/protobuf/Y0S$NS;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/google/protobuf/Y0S$NS;->Z:Lcom/google/protobuf/Y0S$NS;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x6

    if-ltz v0, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/protobuf/BV;->h:[I

    aget v1, v1, v0

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/protobuf/O;->XF(I)I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v0

    const/4 v3, 0x5

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Y0S;->h(ILjava/lang/Object;)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/protobuf/BV;->XF:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/protobuf/BV;->h:[I

    const/4 v3, 0x4

    aget v1, v1, v0

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/protobuf/O;->XF(I)I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/protobuf/BV;->r5:[Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v2, v2, v0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Y0S;->h(ILjava/lang/Object;)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.class public LH9R/S;
.super Ljava/lang/Object;


# static fields
.field private static final r5:[[B


# instance fields
.field private XF:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0xb

    const/4 v4, 0x6

    new-array v0, v0, [[B

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v2, v1, [B

    const/4 v4, 0x4

    fill-array-data v2, :array_0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v0, v3

    const/4 v4, 0x7

    new-array v2, v1, [B

    const/4 v4, 0x0

    fill-array-data v2, :array_1

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [B

    const/4 v4, 0x5

    fill-array-data v2, :array_2

    const/4 v4, 0x0

    aput-object v2, v0, v1

    new-array v2, v1, [B

    const/4 v4, 0x5

    fill-array-data v2, :array_3

    const/4 v4, 0x3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v4, 0x1

    new-array v2, v1, [B

    const/4 v4, 0x0

    fill-array-data v2, :array_4

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x3

    new-array v2, v1, [B

    const/4 v4, 0x1

    fill-array-data v2, :array_5

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x4

    aput-object v2, v0, v3

    const/4 v4, 0x0

    new-array v2, v1, [B

    const/4 v4, 0x7

    fill-array-data v2, :array_6

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    aput-object v2, v0, v3

    const/4 v4, 0x5

    new-array v2, v1, [B

    const/4 v4, 0x1

    fill-array-data v2, :array_7

    const/4 v4, 0x0

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/4 v4, 0x5

    new-array v2, v1, [B

    const/4 v4, 0x4

    fill-array-data v2, :array_8

    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x7

    new-array v2, v1, [B

    const/4 v4, 0x6

    fill-array-data v2, :array_9

    const/4 v4, 0x3

    const/16 v3, 0x9

    const/4 v4, 0x5

    aput-object v2, v0, v3

    const/4 v4, 0x2

    new-array v1, v1, [B

    const/4 v4, 0x5

    fill-array-data v1, :array_a

    const/4 v4, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sput-object v0, LH9R/S;->r5:[[B

    const/4 v4, 0x5

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, LH9R/S;->h:I

    const/4 v1, 0x3

    const/16 v0, 0x400

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x5

    iput-object v0, p0, LH9R/S;->XF:[B

    const/4 v1, 0x3

    return-void
.end method

.method private D3D(B)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LH9R/S;->pdH(B)V

    const/4 v2, 0x1

    invoke-direct {p0, v1}, LH9R/S;->pdH(B)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0, v1}, LH9R/S;->pdH(B)V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LH9R/S;->pdH(B)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0, p1}, LH9R/S;->pdH(B)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private Dmx()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, LH9R/S;->q(B)V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LH9R/S;->q(B)V

    const/4 v1, 0x5

    return-void
.end method

.method private Z(J)I
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    const/4 v1, 0x3

    rsub-int/lit8 p1, p1, 0x40

    const/4 v1, 0x7

    const/16 p2, 0x8

    const/4 v1, 0x5

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v1, 0x7

    invoke-static {p1, p2, v0}, LH9R/h6W;->XF(IILjava/math/RoundingMode;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method private g(B)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, LH9R/S;->q(B)V

    invoke-direct {p0, v1}, LH9R/S;->q(B)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v1}, LH9R/S;->q(B)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, LH9R/S;->q(B)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, p1}, LH9R/S;->q(B)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private h(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LH9R/S;->h:I

    const/4 v2, 0x3

    add-int/2addr p1, v0

    const/4 v2, 0x7

    iget-object v0, p0, LH9R/S;->XF:[B

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    if-ge v1, p1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    move p1, v1

    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, LH9R/S;->XF:[B

    const/4 v2, 0x3

    return-void
.end method

.method private pdH(B)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, v0}, LH9R/S;->h(I)V

    iget-object v0, p0, LH9R/S;->XF:[B

    const/4 v3, 0x4

    iget v1, p0, LH9R/S;->h:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, LH9R/S;->h:I

    const/4 v3, 0x0

    aput-byte p1, v0, v1

    const/4 v3, 0x0

    return-void
.end method

.method private q(B)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LH9R/S;->h(I)V

    const/4 v3, 0x1

    iget-object v0, p0, LH9R/S;->XF:[B

    const/4 v3, 0x0

    iget v1, p0, LH9R/S;->h:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, LH9R/S;->h:I

    const/4 v3, 0x1

    not-int p1, p1

    int-to-byte p1, p1

    const/4 v3, 0x2

    aput-byte p1, v0, v1

    const/4 v3, 0x6

    return-void
.end method

.method private qu(J)I
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    if-gez v0, :cond_0

    const/4 v2, 0x0

    not-long p1, p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    const/4 v2, 0x2

    rsub-int/lit8 p1, p1, 0x40

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    const/4 p2, 0x7

    const/4 v2, 0x7

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-static {p1, p2, v0}, LH9R/h6W;->XF(IILjava/math/RoundingMode;)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method private s()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LH9R/S;->pdH(B)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LH9R/S;->pdH(B)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public BW(Lcom/google/protobuf/Q8S;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Q8S;->BW(I)B

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p0, v1}, LH9R/S;->D3D(B)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, LH9R/S;->s()V

    const/4 v2, 0x6

    return-void
.end method

.method public Bq3(J)V
    .locals 1

    const/4 v0, 0x1

    not-long p1, p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LH9R/S;->I4t(J)V

    const/4 v0, 0x4

    return-void
.end method

.method public I4t(J)V
    .locals 9

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v8, 0x4

    if-gez v0, :cond_0

    const/4 v8, 0x2

    not-long v1, p1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    const/4 v8, 0x1

    const-wide/16 v3, 0x40

    const-wide/16 v3, 0x40

    const/4 v8, 0x3

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    move v8, v4

    const/4 v5, 0x1

    shr-int/2addr v8, v5

    if-gez v3, :cond_1

    const/4 v8, 0x6

    invoke-direct {p0, v5}, LH9R/S;->h(I)V

    const/4 v8, 0x5

    iget-object v0, p0, LH9R/S;->XF:[B

    const/4 v8, 0x7

    iget v1, p0, LH9R/S;->h:I

    const/4 v8, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x7

    iput v2, p0, LH9R/S;->h:I

    sget-object v2, LH9R/S;->r5:[[B

    aget-object v2, v2, v5

    const/4 v8, 0x6

    aget-byte v2, v2, v4

    const/4 v8, 0x3

    int-to-long v2, v2

    const/4 v8, 0x2

    xor-long/2addr p1, v2

    const/4 v8, 0x5

    long-to-int p1, p1

    const/4 v8, 0x4

    int-to-byte p1, p1

    const/4 v8, 0x5

    aput-byte p1, v0, v1

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v8, 0x4

    invoke-direct {p0, v1, v2}, LH9R/S;->qu(J)I

    move-result v1

    const/4 v8, 0x7

    invoke-direct {p0, v1}, LH9R/S;->h(I)V

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x4

    if-lt v1, v2, :cond_6

    const/4 v8, 0x3

    if-gez v0, :cond_2

    const/4 v8, 0x1

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v8, 0x3

    iget v2, p0, LH9R/S;->h:I

    const/16 v3, 0xa

    const/4 v8, 0x7

    if-ne v1, v3, :cond_3

    const/4 v8, 0x7

    add-int/lit8 v3, v2, 0x2

    const/4 v8, 0x5

    iget-object v6, p0, LH9R/S;->XF:[B

    const/4 v8, 0x4

    aput-byte v0, v6, v2

    const/4 v8, 0x5

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x2

    aput-byte v0, v6, v7

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    const/16 v3, 0x9

    const/4 v8, 0x3

    if-ne v1, v3, :cond_4

    const/4 v8, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x3

    iget-object v6, p0, LH9R/S;->XF:[B

    const/4 v8, 0x1

    aput-byte v0, v6, v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v8, 0x4

    add-int/lit8 v0, v1, -0x1

    const/4 v8, 0x7

    add-int/2addr v0, v2

    :goto_3
    const/4 v8, 0x6

    if-lt v0, v3, :cond_5

    const/4 v8, 0x3

    iget-object v2, p0, LH9R/S;->XF:[B

    const/4 v8, 0x6

    const-wide/16 v6, 0xff

    const-wide/16 v6, 0xff

    const/4 v8, 0x2

    and-long/2addr v6, p1

    const/4 v8, 0x2

    long-to-int v6, v6

    const/4 v8, 0x2

    int-to-byte v6, v6

    const/4 v8, 0x4

    aput-byte v6, v2, v0

    const/4 v8, 0x2

    const/16 v2, 0x8

    const/4 v8, 0x6

    shr-long/2addr p1, v2

    const/4 v8, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    iget-object p1, p0, LH9R/S;->XF:[B

    const/4 v8, 0x7

    iget p2, p0, LH9R/S;->h:I

    const/4 v8, 0x4

    aget-byte v0, p1, p2

    sget-object v2, LH9R/S;->r5:[[B

    const/4 v8, 0x4

    aget-object v2, v2, v1

    const/4 v8, 0x0

    aget-byte v3, v2, v4

    const/4 v8, 0x0

    xor-int/2addr v0, v3

    const/4 v8, 0x4

    int-to-byte v0, v0

    const/4 v8, 0x1

    aput-byte v0, p1, p2

    const/4 v8, 0x6

    add-int/lit8 v0, p2, 0x1

    const/4 v8, 0x2

    aget-byte v3, p1, v0

    const/4 v8, 0x4

    aget-byte v2, v2, v5

    const/4 v8, 0x0

    xor-int/2addr v2, v3

    const/4 v8, 0x4

    int-to-byte v2, v2

    const/4 v8, 0x3

    aput-byte v2, p1, v0

    const/4 v8, 0x4

    add-int/2addr p2, v1

    iput p2, p0, LH9R/S;->h:I

    const/4 v8, 0x0

    return-void

    :cond_6
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x4

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, p2, v4

    const/4 v8, 0x3

    const-string v0, "gNsvhLled%)nedtlggndntue n henI t(ysii e rbmdra"

    const-string v0, "Invalid length (%d) returned by signedNumLength"

    const/4 v8, 0x2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    throw p1
.end method

.method public J(D)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-gez v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    const/4 v2, 0x5

    xor-long/2addr p1, v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, LH9R/S;->t4x(J)V

    const/4 v2, 0x6

    return-void
.end method

.method public JrO()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LH9R/S;->q(B)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LH9R/S;->q(B)V

    const/4 v1, 0x3

    return-void
.end method

.method public Lpi(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_4

    const/4 v5, 0x0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0x80

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    const/4 v5, 0x6

    int-to-byte v2, v2

    const/4 v5, 0x1

    invoke-direct {p0, v2}, LH9R/S;->D3D(B)V

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x0

    const/16 v4, 0x800

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    const/4 v5, 0x5

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    const/4 v5, 0x4

    int-to-byte v4, v4

    const/4 v5, 0x5

    invoke-direct {p0, v4}, LH9R/S;->D3D(B)V

    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x0

    or-int/2addr v2, v3

    const/4 v5, 0x1

    int-to-byte v2, v2

    const/4 v5, 0x0

    invoke-direct {p0, v2}, LH9R/S;->D3D(B)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    const v4, 0xd800

    if-lt v2, v4, :cond_3

    const/4 v5, 0x7

    const v4, 0xdfff

    const/4 v5, 0x7

    if-ge v4, v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    ushr-int/lit8 v4, v2, 0x12

    const/4 v5, 0x0

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    const/4 v5, 0x1

    invoke-direct {p0, v4}, LH9R/S;->D3D(B)V

    const/4 v5, 0x2

    ushr-int/lit8 v4, v2, 0xc

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    const/4 v5, 0x0

    int-to-byte v4, v4

    const/4 v5, 0x2

    invoke-direct {p0, v4}, LH9R/S;->D3D(B)V

    const/4 v5, 0x3

    ushr-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    and-int/lit8 v4, v4, 0x3f

    const/4 v5, 0x2

    or-int/2addr v4, v3

    const/4 v5, 0x4

    int-to-byte v4, v4

    const/4 v5, 0x1

    invoke-direct {p0, v4}, LH9R/S;->D3D(B)V

    const/4 v5, 0x0

    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x4

    or-int/2addr v2, v3

    const/4 v5, 0x0

    int-to-byte v2, v2

    const/4 v5, 0x0

    invoke-direct {p0, v2}, LH9R/S;->D3D(B)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    ushr-int/lit8 v4, v2, 0xc

    const/4 v5, 0x0

    or-int/lit16 v4, v4, 0x1e0

    const/4 v5, 0x0

    int-to-byte v4, v4

    const/4 v5, 0x3

    invoke-direct {p0, v4}, LH9R/S;->D3D(B)V

    const/4 v5, 0x4

    ushr-int/lit8 v4, v2, 0x6

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    const/4 v5, 0x5

    or-int/2addr v4, v3

    const/4 v5, 0x4

    int-to-byte v4, v4

    const/4 v5, 0x5

    invoke-direct {p0, v4}, LH9R/S;->D3D(B)V

    const/4 v5, 0x4

    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x7

    or-int/2addr v2, v3

    const/4 v5, 0x2

    int-to-byte v2, v2

    const/4 v5, 0x6

    invoke-direct {p0, v2}, LH9R/S;->D3D(B)V

    :goto_2
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x5

    invoke-direct {p0}, LH9R/S;->s()V

    const/4 v5, 0x2

    return-void
.end method

.method public XF()[B
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LH9R/S;->XF:[B

    const/4 v2, 0x4

    iget v1, p0, LH9R/S;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Q8S;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Q8S;->BW(I)B

    move-result v1

    const/4 v2, 0x7

    invoke-direct {p0, v1}, LH9R/S;->g(B)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, LH9R/S;->Dmx()V

    const/4 v2, 0x3

    return-void
.end method

.method public f(D)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    const/4 v2, 0x6

    xor-long/2addr p1, v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, LH9R/S;->jSk(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public jSk(J)V
    .locals 7

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2}, LH9R/S;->Z(J)I

    move-result v0

    const/4 v6, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    invoke-direct {p0, v1}, LH9R/S;->h(I)V

    const/4 v6, 0x1

    iget-object v1, p0, LH9R/S;->XF:[B

    iget v2, p0, LH9R/S;->h:I

    const/4 v6, 0x5

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LH9R/S;->h:I

    const/4 v6, 0x1

    not-int v4, v0

    const/4 v6, 0x2

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v1, v2

    add-int/2addr v3, v0

    const/4 v6, 0x2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v6, 0x3

    iget v1, p0, LH9R/S;->h:I

    const/4 v6, 0x1

    if-lt v3, v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, p0, LH9R/S;->XF:[B

    const/4 v6, 0x1

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v6, 0x6

    and-long/2addr v4, p1

    const/4 v6, 0x4

    not-long v4, v4

    const/4 v6, 0x5

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v6, 0x2

    ushr-long/2addr p1, v1

    const/4 v6, 0x0

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    const/4 v6, 0x4

    iput v1, p0, LH9R/S;->h:I

    const/4 v6, 0x0

    return-void
.end method

.method public km()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LH9R/S;->pdH(B)V

    const/4 v1, 0x0

    invoke-direct {p0, v0}, LH9R/S;->pdH(B)V

    const/4 v1, 0x2

    return-void
.end method

.method public pyv(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_4

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x4

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    const/4 v5, 0x3

    int-to-byte v2, v2

    const/4 v5, 0x6

    invoke-direct {p0, v2}, LH9R/S;->g(B)V

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x1

    const/16 v4, 0x800

    const/4 v5, 0x7

    if-ge v2, v4, :cond_1

    ushr-int/lit8 v4, v2, 0x6

    const/4 v5, 0x5

    or-int/lit16 v4, v4, 0x3c0

    const/4 v5, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x6

    invoke-direct {p0, v4}, LH9R/S;->g(B)V

    const/4 v5, 0x5

    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x6

    or-int/2addr v2, v3

    const/4 v5, 0x1

    int-to-byte v2, v2

    const/4 v5, 0x2

    invoke-direct {p0, v2}, LH9R/S;->g(B)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    const v4, 0xd800

    const/4 v5, 0x0

    if-lt v2, v4, :cond_3

    const/4 v5, 0x5

    const v4, 0xdfff

    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    ushr-int/lit8 v4, v2, 0x12

    const/4 v5, 0x5

    or-int/lit16 v4, v4, 0xf0

    const/4 v5, 0x3

    int-to-byte v4, v4

    const/4 v5, 0x3

    invoke-direct {p0, v4}, LH9R/S;->g(B)V

    const/4 v5, 0x7

    ushr-int/lit8 v4, v2, 0xc

    const/4 v5, 0x0

    and-int/lit8 v4, v4, 0x3f

    const/4 v5, 0x2

    or-int/2addr v4, v3

    const/4 v5, 0x7

    int-to-byte v4, v4

    const/4 v5, 0x0

    invoke-direct {p0, v4}, LH9R/S;->g(B)V

    const/4 v5, 0x0

    ushr-int/lit8 v4, v2, 0x6

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    const/4 v5, 0x4

    or-int/2addr v4, v3

    const/4 v5, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x7

    invoke-direct {p0, v4}, LH9R/S;->g(B)V

    const/4 v5, 0x0

    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v5, 0x6

    invoke-direct {p0, v2}, LH9R/S;->g(B)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    ushr-int/lit8 v4, v2, 0xc

    const/4 v5, 0x7

    or-int/lit16 v4, v4, 0x1e0

    const/4 v5, 0x6

    int-to-byte v4, v4

    const/4 v5, 0x4

    invoke-direct {p0, v4}, LH9R/S;->g(B)V

    const/4 v5, 0x6

    ushr-int/lit8 v4, v2, 0x6

    const/4 v5, 0x7

    and-int/lit8 v4, v4, 0x3f

    const/4 v5, 0x4

    or-int/2addr v4, v3

    const/4 v5, 0x6

    int-to-byte v4, v4

    const/4 v5, 0x1

    invoke-direct {p0, v4}, LH9R/S;->g(B)V

    const/4 v5, 0x5

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v5, 0x4

    invoke-direct {p0, v2}, LH9R/S;->g(B)V

    :goto_2
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x4

    invoke-direct {p0}, LH9R/S;->Dmx()V

    const/4 v5, 0x0

    return-void
.end method

.method public r5([B)V
    .locals 7

    const/4 v6, 0x6

    array-length v0, p1

    const/4 v6, 0x3

    invoke-direct {p0, v0}, LH9R/S;->h(I)V

    const/4 v6, 0x7

    array-length v0, p1

    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    const/4 v6, 0x1

    iget-object v3, p0, LH9R/S;->XF:[B

    const/4 v6, 0x4

    iget v4, p0, LH9R/S;->h:I

    const/4 v6, 0x0

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x7

    iput v5, p0, LH9R/S;->h:I

    const/4 v6, 0x3

    aput-byte v2, v3, v4

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public t4x(J)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0, p1, p2}, LH9R/S;->Z(J)I

    move-result v0

    const/4 v6, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    invoke-direct {p0, v1}, LH9R/S;->h(I)V

    const/4 v6, 0x2

    iget-object v1, p0, LH9R/S;->XF:[B

    const/4 v6, 0x0

    iget v2, p0, LH9R/S;->h:I

    const/4 v6, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x6

    iput v3, p0, LH9R/S;->h:I

    const/4 v6, 0x4

    int-to-byte v4, v0

    const/4 v6, 0x2

    aput-byte v4, v1, v2

    const/4 v6, 0x1

    add-int/2addr v3, v0

    const/4 v6, 0x6

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v6, 0x5

    iget v1, p0, LH9R/S;->h:I

    const/4 v6, 0x4

    if-lt v3, v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, p0, LH9R/S;->XF:[B

    const/4 v6, 0x7

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v6, 0x4

    and-long/2addr v4, p1

    const/4 v6, 0x2

    long-to-int v2, v4

    const/4 v6, 0x0

    int-to-byte v2, v2

    const/4 v6, 0x0

    aput-byte v2, v1, v3

    const/4 v6, 0x3

    const/16 v1, 0x8

    ushr-long/2addr p1, v1

    const/4 v6, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    add-int/2addr v1, v0

    const/4 v6, 0x5

    iput v1, p0, LH9R/S;->h:I

    const/4 v6, 0x1

    return-void
.end method

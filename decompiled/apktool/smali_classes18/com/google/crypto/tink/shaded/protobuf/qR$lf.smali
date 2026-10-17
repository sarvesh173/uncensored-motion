.class final Lcom/google/crypto/tink/shaded/protobuf/qR$lf;
.super Lcom/google/crypto/tink/shaded/protobuf/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final BW:Z

.field private J:I

.field private JrO:I

.field private b:I

.field private f:I

.field private final g:[B

.field private km:Z

.field private pdH:I

.field private q:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;-><init>(Lcom/google/crypto/tink/shaded/protobuf/qR$NS;)V

    const/4 v1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->JrO:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v1, 0x1

    add-int/2addr p3, p2

    const/4 v1, 0x5

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v1, 0x1

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v1, 0x5

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->pdH:I

    const/4 v1, 0x6

    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->BW:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/crypto/tink/shaded/protobuf/qR$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;-><init>([BIIZ)V

    const/4 v0, 0x1

    return-void
.end method

.method private BB()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const/4 v4, 0x5

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v4, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v4, 0x4

    aget-byte v1, v1, v2

    const/4 v4, 0x4

    if-ltz v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v4, 0x1

    throw v0
.end method

.method private CW()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->BB()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->jc()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->J:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->pdH:I

    const/4 v3, 0x4

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->JrO:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->J:I

    const/4 v3, 0x4

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->J:I

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private jc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->L7G()B

    move-result v1

    const/4 v2, 0x5

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public Bq3()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->qr()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->E()I

    move-result v0

    const/4 v5, 0x3

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    if-gt v0, v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v5, 0x3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v5, 0x0

    add-int/2addr v2, v0

    const/4 v5, 0x4

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v5, 0x2

    if-gez v0, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v5, 0x0

    throw v0

    :cond_2
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v5, 0x5

    throw v0
.end method

.method public Dmx()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->XHC()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public E()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v5, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v5, 0x6

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x2

    aget-byte v0, v2, v0

    const/4 v5, 0x2

    if-ltz v0, :cond_1

    const/4 v5, 0x3

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v5, 0x6

    return v0

    :cond_1
    const/4 v5, 0x3

    sub-int/2addr v1, v3

    const/4 v5, 0x3

    const/16 v4, 0x9

    const/4 v5, 0x2

    if-ge v1, v4, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    const/4 v5, 0x5

    shl-int/lit8 v3, v3, 0x7

    const/4 v5, 0x6

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const/4 v5, 0x4

    xor-int/lit8 v0, v0, -0x80

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    aget-byte v1, v2, v1

    const/4 v5, 0x1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    if-ltz v0, :cond_5

    const/4 v5, 0x0

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x6

    aget-byte v3, v2, v3

    const/4 v5, 0x3

    shl-int/lit8 v3, v3, 0x15

    const/4 v5, 0x1

    xor-int/2addr v0, v3

    const/4 v5, 0x1

    if-gez v0, :cond_6

    const/4 v5, 0x5

    const v2, -0x1fc080

    const/4 v5, 0x7

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    const/4 v5, 0x5

    shl-int/lit8 v4, v1, 0x1c

    const/4 v5, 0x7

    xor-int/2addr v0, v4

    const/4 v5, 0x1

    const v4, 0xfe03f80

    const/4 v5, 0x7

    xor-int/2addr v0, v4

    const/4 v5, 0x7

    if-gez v1, :cond_4

    const/4 v5, 0x5

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x4

    aget-byte v3, v2, v3

    const/4 v5, 0x4

    if-gez v3, :cond_7

    const/4 v5, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x6

    aget-byte v1, v2, v1

    const/4 v5, 0x2

    if-gez v1, :cond_4

    const/4 v5, 0x6

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x6

    aget-byte v3, v2, v3

    const/4 v5, 0x2

    if-gez v3, :cond_7

    const/4 v5, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x5

    aget-byte v1, v2, v1

    const/4 v5, 0x0

    if-gez v1, :cond_4

    const/4 v5, 0x3

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x2

    aget-byte v2, v2, v3

    const/4 v5, 0x0

    if-gez v2, :cond_7

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->PL()J

    move-result-wide v0

    const/4 v5, 0x0

    long-to-int v0, v0

    const/4 v5, 0x0

    return v0

    :cond_7
    :goto_1
    const/4 v5, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v5, 0x7

    return v0
.end method

.method public GK()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->E()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->Z([BII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x4

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    return-object v1

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x0

    if-gtz v0, :cond_2

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v3, 0x0

    throw v0

    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v3, 0x0

    throw v0
.end method

.method public I4t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->E()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public J(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->qu()I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x2

    if-ltz p1, :cond_1

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->JrO:I

    const/4 v1, 0x6

    if-gt p1, v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->JrO:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->d()V

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x7

    throw p1

    :cond_2
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x2

    throw p1
.end method

.method public JrO()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->XHC()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public L7G()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v3, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v3, 0x2

    aget-byte v0, v1, v0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v3, 0x7

    throw v0
.end method

.method public Lpi()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->h(I)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public MDU(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    if-lez p1, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    const/4 v2, 0x4

    add-int/2addr p1, v1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/mlu;->qu:[B

    const/4 v2, 0x1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x5

    throw p1
.end method

.method public P()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->Z()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->q:I

    const/4 v1, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->E()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->q:I

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->q:I

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->r5()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x7

    throw v0
.end method

.method PL()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    const/16 v3, 0x40

    const/4 v6, 0x0

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->L7G()B

    move-result v3

    const/4 v6, 0x6

    and-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x0

    int-to-long v4, v4

    const/4 v6, 0x0

    shl-long/2addr v4, v2

    const/4 v6, 0x3

    or-long/2addr v0, v4

    const/4 v6, 0x1

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v6, 0x2

    return-wide v0

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x1

    throw v0
.end method

.method public V4L()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v9, 0x2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v9, 0x0

    sub-int/2addr v1, v0

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x6

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v9, 0x1

    aget-byte v3, v1, v0

    const/4 v9, 0x3

    int-to-long v3, v3

    const/4 v9, 0x4

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x2

    and-long/2addr v3, v5

    const/4 v9, 0x5

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x4

    aget-byte v7, v1, v7

    const/4 v9, 0x7

    int-to-long v7, v7

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/4 v9, 0x4

    shl-long/2addr v7, v2

    const/4 v9, 0x4

    or-long v2, v3, v7

    const/4 v9, 0x2

    add-int/lit8 v4, v0, 0x2

    const/4 v9, 0x7

    aget-byte v4, v1, v4

    const/4 v9, 0x5

    int-to-long v7, v4

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x7

    const/16 v4, 0x10

    const/4 v9, 0x2

    shl-long/2addr v7, v4

    const/4 v9, 0x6

    or-long/2addr v2, v7

    const/4 v9, 0x6

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x0

    aget-byte v4, v1, v4

    const/4 v9, 0x4

    int-to-long v7, v4

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/4 v9, 0x7

    const/16 v4, 0x18

    const/4 v9, 0x6

    shl-long/2addr v7, v4

    const/4 v9, 0x1

    or-long/2addr v2, v7

    const/4 v9, 0x6

    add-int/lit8 v4, v0, 0x4

    const/4 v9, 0x0

    aget-byte v4, v1, v4

    const/4 v9, 0x1

    int-to-long v7, v4

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x7

    const/16 v4, 0x20

    const/4 v9, 0x3

    shl-long/2addr v7, v4

    const/4 v9, 0x7

    or-long/2addr v2, v7

    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    const/4 v9, 0x4

    int-to-long v7, v4

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v4, 0x28

    const/4 v9, 0x5

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    const/4 v9, 0x5

    add-int/lit8 v4, v0, 0x6

    const/4 v9, 0x5

    aget-byte v4, v1, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    const/4 v9, 0x3

    or-long/2addr v2, v7

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x5

    aget-byte v0, v1, v0

    const/4 v9, 0x4

    int-to-long v0, v0

    const/4 v9, 0x4

    and-long/2addr v0, v5

    const/4 v9, 0x4

    const/16 v4, 0x38

    const/4 v9, 0x5

    shl-long/2addr v0, v4

    const/4 v9, 0x4

    or-long/2addr v0, v2

    const/4 v9, 0x5

    return-wide v0

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v9, 0x4

    throw v0
.end method

.method public V9h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->E()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public XF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->q:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
.end method

.method public XHC()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    sub-int/2addr v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v4, 0x3

    add-int/lit8 v2, v0, 0x4

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    aget-byte v2, v1, v0

    const/4 v4, 0x6

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    aget-byte v3, v1, v3

    const/4 v4, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    or-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    aget-byte v0, v1, v0

    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x0

    or-int/2addr v0, v2

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v4, 0x7

    throw v0
.end method

.method public Z()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->JrO:I

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->d()V

    return-void
.end method

.method public dyF()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->qr()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->qr()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public jSk()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->V4L()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public km()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->E()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public pdH()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->E()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_1

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v0, v1, :cond_1

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->BW:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->km:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->pdH([BII)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v3, 0x2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v3, 0x0

    return-object v1

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    return-object v0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->MDU(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->d([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public pyv()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->qr()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->r5(J)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public q()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->V4L()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public qr()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v11, 0x2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v11, 0x5

    if-ne v1, v0, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->g:[B

    const/4 v11, 0x1

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/4 v11, 0x3

    if-ltz v0, :cond_1

    const/4 v11, 0x0

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v11, 0x0

    int-to-long v0, v0

    const/4 v11, 0x4

    return-wide v0

    :cond_1
    const/4 v11, 0x6

    sub-int/2addr v1, v3

    const/4 v11, 0x2

    const/16 v4, 0x9

    const/4 v11, 0x7

    if-ge v1, v4, :cond_2

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x0

    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x5

    aget-byte v3, v2, v3

    const/4 v11, 0x5

    shl-int/lit8 v3, v3, 0x7

    const/4 v11, 0x7

    xor-int/2addr v0, v3

    const/4 v11, 0x0

    if-gez v0, :cond_3

    const/4 v11, 0x0

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    const/4 v11, 0x4

    int-to-long v2, v0

    const/4 v11, 0x6

    goto/16 :goto_4

    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x2

    aget-byte v1, v2, v1

    const/4 v11, 0x5

    shl-int/lit8 v1, v1, 0xe

    const/4 v11, 0x6

    xor-int/2addr v0, v1

    const/4 v11, 0x7

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    const/4 v11, 0x6

    int-to-long v0, v0

    move-wide v9, v0

    const/4 v11, 0x5

    move v1, v3

    move v1, v3

    move-wide v2, v9

    const/4 v11, 0x7

    goto/16 :goto_4

    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x1

    aget-byte v3, v2, v3

    const/4 v11, 0x1

    shl-int/lit8 v3, v3, 0x15

    const/4 v11, 0x2

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const/4 v11, 0x2

    const v2, -0x1fc080

    const/4 v11, 0x2

    xor-int/2addr v0, v2

    const/4 v11, 0x2

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    int-to-long v3, v0

    const/4 v11, 0x5

    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x2

    aget-byte v1, v2, v1

    const/4 v11, 0x3

    int-to-long v5, v1

    const/4 v11, 0x1

    const/16 v1, 0x1c

    const/4 v11, 0x0

    shl-long/2addr v5, v1

    const/4 v11, 0x5

    xor-long/2addr v3, v5

    const/4 v11, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    cmp-long v1, v3, v5

    const/4 v11, 0x4

    if-ltz v1, :cond_6

    const/4 v11, 0x7

    const-wide/32 v1, 0xfe03f80

    :goto_1
    const/4 v11, 0x0

    xor-long v2, v3, v1

    const/4 v11, 0x0

    move v1, v0

    move v1, v0

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_6
    const/4 v11, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x6

    aget-byte v0, v2, v0

    const/4 v11, 0x6

    int-to-long v7, v0

    const/4 v11, 0x5

    const/16 v0, 0x23

    const/4 v11, 0x2

    shl-long/2addr v7, v0

    const/4 v11, 0x6

    xor-long/2addr v3, v7

    const/4 v11, 0x2

    cmp-long v0, v3, v5

    const/4 v11, 0x6

    if-gez v0, :cond_7

    const/4 v11, 0x3

    const-wide v5, -0x7f01fc080L

    const-wide v5, -0x7f01fc080L

    :goto_2
    const/4 v11, 0x5

    xor-long v2, v3, v5

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x4

    aget-byte v1, v2, v1

    const/4 v11, 0x2

    int-to-long v7, v1

    const/4 v11, 0x5

    const/16 v1, 0x2a

    const/4 v11, 0x1

    shl-long/2addr v7, v1

    const/4 v11, 0x0

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    const/4 v11, 0x0

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    const-wide v1, 0x3f80fe03f80L

    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    const/4 v11, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x5

    aget-byte v0, v2, v0

    const/4 v11, 0x7

    int-to-long v7, v0

    const/4 v11, 0x4

    const/16 v0, 0x31

    const/4 v11, 0x1

    shl-long/2addr v7, v0

    const/4 v11, 0x4

    xor-long/2addr v3, v7

    const/4 v11, 0x4

    cmp-long v0, v3, v5

    const/4 v11, 0x5

    if-gez v0, :cond_9

    const/4 v11, 0x0

    const-wide v5, -0x1fc07f01fc080L

    const-wide v5, -0x1fc07f01fc080L

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x3

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    const/4 v11, 0x6

    int-to-long v7, v1

    const/4 v11, 0x6

    const/16 v1, 0x38

    const/4 v11, 0x7

    shl-long/2addr v7, v1

    const/4 v11, 0x7

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    const/4 v11, 0x6

    xor-long/2addr v3, v7

    const/4 v11, 0x2

    cmp-long v1, v3, v5

    const/4 v11, 0x3

    if-gez v1, :cond_a

    const/4 v11, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x6

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/4 v11, 0x0

    cmp-long v0, v7, v5

    const/4 v11, 0x2

    if-gez v0, :cond_b

    :goto_3
    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->PL()J

    move-result-wide v0

    const/4 v11, 0x1

    return-wide v0

    :cond_a
    const/4 v11, 0x6

    move v1, v0

    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_4
    const/4 v11, 0x3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v11, 0x5

    return-wide v2
.end method

.method public qu()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->pdH:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public s()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->V4L()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public t4x()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->XHC()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public uD(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_4

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x4

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x0

    const/4 p1, 0x5

    const/4 v4, 0x2

    if-ne v0, p1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->zq7(I)V

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->x()V

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/xy;->r5(II)I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->XF(I)V

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->E()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->zq7(I)V

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x5

    const/16 p1, 0x8

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->zq7(I)V

    const/4 v4, 0x2

    return v1

    :cond_5
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->CW()V

    const/4 v4, 0x7

    return v1
.end method

.method public x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->P()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->uD(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public zq7(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->b:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    add-int/2addr v1, p1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qR$lf;->f:I

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    if-gez p1, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1
.end method

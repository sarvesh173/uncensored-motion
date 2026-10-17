.class final Lcom/google/protobuf/qR$Mk;
.super Lcom/google/protobuf/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# instance fields
.field private final BW:Z

.field private J:J

.field private JrO:Z

.field private final b:J

.field private f:J

.field private final g:Ljava/nio/ByteBuffer;

.field private km:I

.field private pdH:J

.field private q:I

.field private s:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/qR;-><init>(Lcom/google/protobuf/qR$NS;)V

    const/4 v4, 0x6

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/qR$Mk;->s:I

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/protobuf/qR$Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/protobuf/OH;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/google/protobuf/qR$Mk;->b:J

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x7

    add-long/2addr v2, v0

    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    const/4 v4, 0x6

    int-to-long v2, p1

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/google/protobuf/qR$Mk;->pdH:J

    iput-boolean p2, p0, Lcom/google/protobuf/qR$Mk;->BW:Z

    const/4 v4, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/qR$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/qR$Mk;-><init>(Ljava/nio/ByteBuffer;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private At()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v4, 0x4

    return v0
.end method

.method private IU()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    const/16 v1, 0xa

    const/4 v5, 0x3

    if-ge v0, v1, :cond_1

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v5, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x7

    add-long/2addr v3, v1

    const/4 v5, 0x5

    iput-wide v3, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v5, 0x4

    if-ltz v1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v5, 0x1

    throw v0
.end method

.method private Jv(JJ)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/qR$Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/protobuf/qR$Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/protobuf/qR$Mk;->g:Ljava/nio/ByteBuffer;

    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/qR$Mk;->qr(J)I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x5

    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/qR$Mk;->qr(J)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/protobuf/qR$Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x4

    throw p1
.end method

.method private Ohk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->d()B

    move-result v1

    const/4 v2, 0x3

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v2, 0x5

    throw v0
.end method

.method static PL()Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/OH;->PL()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private UO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/qR$Mk;->At()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/qR$Mk;->IU()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/qR$Mk;->Ohk()V

    :goto_0
    return-void
.end method

.method private jk()V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/protobuf/qR$Mk;->q:I

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->pdH:J

    const/4 v4, 0x7

    sub-long v2, v0, v2

    const/4 v4, 0x7

    long-to-int v2, v2

    const/4 v4, 0x7

    iget v3, p0, Lcom/google/protobuf/qR$Mk;->s:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/protobuf/qR$Mk;->q:I

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/protobuf/qR$Mk;->q:I

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method private qr(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->b:J

    const/4 v2, 0x3

    sub-long/2addr p1, v0

    const/4 v2, 0x0

    long-to-int p1, p1

    const/4 v2, 0x1

    return p1
.end method


# virtual methods
.method public BB()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x6

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x3

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v11, 0x4

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v11, 0x6

    add-long v4, v0, v2

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v0

    const/4 v11, 0x7

    if-ltz v0, :cond_1

    const/4 v11, 0x6

    iput-wide v4, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x2

    int-to-long v0, v0

    const/4 v11, 0x2

    return-wide v0

    :cond_1
    const/4 v11, 0x4

    iget-wide v6, p0, Lcom/google/protobuf/qR$Mk;->J:J

    sub-long/2addr v6, v4

    const/4 v11, 0x7

    const-wide/16 v8, 0x9

    const-wide/16 v8, 0x9

    const/4 v11, 0x7

    cmp-long v1, v6, v8

    const/4 v11, 0x6

    if-gez v1, :cond_2

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x5

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v11, 0x6

    shl-int/lit8 v1, v1, 0x7

    const/4 v11, 0x2

    xor-int/2addr v0, v1

    const/4 v11, 0x6

    if-gez v0, :cond_3

    const/4 v11, 0x5

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    const/4 v11, 0x1

    int-to-long v0, v0

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_3
    const/4 v11, 0x3

    add-long v4, v6, v2

    const/4 v11, 0x2

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v11, 0x5

    shl-int/lit8 v1, v1, 0xe

    const/4 v11, 0x6

    xor-int/2addr v0, v1

    const/4 v11, 0x4

    if-ltz v0, :cond_5

    const/4 v11, 0x5

    xor-int/lit16 v0, v0, 0x3f80

    const/4 v11, 0x7

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v6, v4

    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_5
    const/4 v11, 0x0

    add-long v6, v4, v2

    const/4 v11, 0x7

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v11, 0x3

    shl-int/lit8 v1, v1, 0x15

    const/4 v11, 0x7

    xor-int/2addr v0, v1

    const/4 v11, 0x3

    if-gez v0, :cond_6

    const/4 v11, 0x5

    const v1, -0x1fc080

    const/4 v11, 0x0

    xor-int/2addr v0, v1

    const/4 v11, 0x4

    goto :goto_0

    :cond_6
    const/4 v11, 0x1

    int-to-long v0, v0

    const/4 v11, 0x0

    add-long v4, v6, v2

    const/4 v11, 0x0

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v6

    const/4 v11, 0x5

    int-to-long v6, v6

    const/4 v11, 0x7

    const/16 v8, 0x1c

    const/4 v11, 0x1

    shl-long/2addr v6, v8

    const/4 v11, 0x5

    xor-long/2addr v0, v6

    const/4 v11, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x5

    cmp-long v8, v0, v6

    const/4 v11, 0x6

    if-ltz v8, :cond_7

    const/4 v11, 0x5

    const-wide/32 v2, 0xfe03f80

    const-wide/32 v2, 0xfe03f80

    :goto_2
    const/4 v11, 0x3

    xor-long/2addr v0, v2

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    const/4 v11, 0x5

    add-long v8, v4, v2

    const/4 v11, 0x5

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v4

    const/4 v11, 0x5

    int-to-long v4, v4

    const/4 v11, 0x5

    const/16 v10, 0x23

    const/4 v11, 0x0

    shl-long/2addr v4, v10

    const/4 v11, 0x0

    xor-long/2addr v0, v4

    const/4 v11, 0x7

    cmp-long v4, v0, v6

    const/4 v11, 0x4

    if-gez v4, :cond_8

    const/4 v11, 0x3

    const-wide v2, -0x7f01fc080L

    const-wide v2, -0x7f01fc080L

    :goto_3
    const/4 v11, 0x1

    xor-long/2addr v0, v2

    move-wide v6, v8

    const/4 v11, 0x6

    goto :goto_5

    :cond_8
    const/4 v11, 0x5

    add-long v4, v8, v2

    const/4 v11, 0x7

    invoke-static {v8, v9}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v8

    const/4 v11, 0x5

    int-to-long v8, v8

    const/16 v10, 0x2a

    const/4 v11, 0x3

    shl-long/2addr v8, v10

    const/4 v11, 0x3

    xor-long/2addr v0, v8

    const/4 v11, 0x3

    cmp-long v8, v0, v6

    const/4 v11, 0x1

    if-ltz v8, :cond_9

    const/4 v11, 0x6

    const-wide v2, 0x3f80fe03f80L

    const-wide v2, 0x3f80fe03f80L

    const/4 v11, 0x4

    goto :goto_2

    :cond_9
    const/4 v11, 0x3

    add-long v8, v4, v2

    const/4 v11, 0x5

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v4

    const/4 v11, 0x5

    int-to-long v4, v4

    const/4 v11, 0x0

    const/16 v10, 0x31

    const/4 v11, 0x6

    shl-long/2addr v4, v10

    const/4 v11, 0x3

    xor-long/2addr v0, v4

    const/4 v11, 0x6

    cmp-long v4, v0, v6

    const/4 v11, 0x5

    if-gez v4, :cond_a

    const/4 v11, 0x7

    const-wide v2, -0x1fc07f01fc080L

    const/4 v11, 0x4

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    add-long v4, v8, v2

    const/4 v11, 0x3

    invoke-static {v8, v9}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v8

    const/4 v11, 0x2

    int-to-long v8, v8

    const/4 v11, 0x5

    const/16 v10, 0x38

    const/4 v11, 0x0

    shl-long/2addr v8, v10

    const/4 v11, 0x3

    xor-long/2addr v0, v8

    const/4 v11, 0x1

    const-wide v8, 0xfe03f80fe03f80L

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    const/4 v11, 0x7

    cmp-long v8, v0, v6

    const/4 v11, 0x1

    if-gez v8, :cond_4

    const/4 v11, 0x0

    add-long/2addr v2, v4

    const/4 v11, 0x6

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v4

    const/4 v11, 0x0

    int-to-long v4, v4

    const/4 v11, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_b

    :goto_4
    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->jc()J

    move-result-wide v0

    const/4 v11, 0x4

    return-wide v0

    :cond_b
    move-wide v6, v2

    :goto_5
    const/4 v11, 0x7

    iput-wide v6, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x0

    return-wide v0
.end method

.method public Bq3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->x()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public CW()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v10, 0x5

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v10, 0x3

    cmp-long v2, v2, v0

    const/4 v10, 0x6

    if-nez v2, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x1

    add-long v4, v0, v2

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v0

    const/4 v10, 0x0

    if-ltz v0, :cond_1

    iput-wide v4, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v10, 0x2

    return v0

    :cond_1
    const/4 v10, 0x0

    iget-wide v6, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v10, 0x4

    sub-long/2addr v6, v4

    const/4 v10, 0x7

    const-wide/16 v8, 0x9

    const-wide/16 v8, 0x9

    const/4 v10, 0x7

    cmp-long v1, v6, v8

    const/4 v10, 0x3

    if-gez v1, :cond_2

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x2

    add-long v6, v4, v2

    const/4 v10, 0x7

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x0

    shl-int/lit8 v1, v1, 0x7

    const/4 v10, 0x2

    xor-int/2addr v0, v1

    const/4 v10, 0x0

    if-gez v0, :cond_3

    const/4 v10, 0x0

    xor-int/lit8 v0, v0, -0x80

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x3

    add-long v4, v6, v2

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x5

    shl-int/lit8 v1, v1, 0xe

    const/4 v10, 0x0

    xor-int/2addr v0, v1

    const/4 v10, 0x2

    if-ltz v0, :cond_5

    const/4 v10, 0x7

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    add-long v6, v4, v2

    const/4 v10, 0x6

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x0

    shl-int/lit8 v1, v1, 0x15

    const/4 v10, 0x7

    xor-int/2addr v0, v1

    const/4 v10, 0x7

    if-gez v0, :cond_6

    const v1, -0x1fc080

    const/4 v10, 0x6

    xor-int/2addr v0, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    add-long v4, v6, v2

    const/4 v10, 0x7

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x3

    shl-int/lit8 v6, v1, 0x1c

    const/4 v10, 0x1

    xor-int/2addr v0, v6

    const/4 v10, 0x0

    const v6, 0xfe03f80

    const/4 v10, 0x0

    xor-int/2addr v0, v6

    const/4 v10, 0x6

    if-gez v1, :cond_4

    const/4 v10, 0x3

    add-long v6, v4, v2

    const/4 v10, 0x4

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x6

    if-gez v1, :cond_7

    const/4 v10, 0x1

    add-long v4, v6, v2

    const/4 v10, 0x6

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x2

    if-gez v1, :cond_4

    const/4 v10, 0x7

    add-long v6, v4, v2

    const/4 v10, 0x5

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x7

    if-gez v1, :cond_7

    const/4 v10, 0x7

    add-long v4, v6, v2

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x1

    if-gez v1, :cond_4

    const/4 v10, 0x4

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x4

    if-gez v1, :cond_7

    :goto_0
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->jc()J

    move-result-wide v0

    const/4 v10, 0x3

    long-to-int v0, v0

    const/4 v10, 0x6

    return v0

    :cond_7
    :goto_1
    const/4 v10, 0x7

    iput-wide v6, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v10, 0x5

    return v0
.end method

.method public D()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->x()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Dmx()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->zq7()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public E(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x0

    const/4 p1, 0x5

    const/4 v4, 0x5

    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/qR$Mk;->PO(I)V

    return v1

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->mV()V

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/protobuf/O;->XF(I)I

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lcom/google/protobuf/O;->r5(II)I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/qR$Mk;->XF(I)V

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->CW()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/qR$Mk;->PO(I)V

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x6

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/qR$Mk;->PO(I)V

    return v1

    :cond_5
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/qR$Mk;->UO()V

    const/4 v4, 0x2

    return v1
.end method

.method public GK()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->zq7()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public I4t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->CW()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public JrO()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->BB()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L7G()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->Z()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/protobuf/qR$Mk;->km:I

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->CW()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/protobuf/qR$Mk;->km:I

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/protobuf/O;->XF(I)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/protobuf/qR$Mk;->km:I

    const/4 v1, 0x2

    return v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->r5()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x6

    throw v0
.end method

.method public Lpi()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->CW()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public MDU()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->CW()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public P()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->CW()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/protobuf/qR;->h(I)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public PO(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/qR$Mk;->At()I

    move-result v0

    const/4 v4, 0x6

    if-gt p1, v0, :cond_0

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    if-gez p1, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1
.end method

.method public V9h()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->BB()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/qR;->r5(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public XF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/protobuf/qR$Mk;->km:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
.end method

.method public XHC()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->BB()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public Z()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    add-long/2addr v2, v0

    const/4 v4, 0x7

    iput-wide v2, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v4, 0x4

    throw v0
.end method

.method public dyF()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->CW()I

    move-result v0

    const/4 v11, 0x4

    if-lez v0, :cond_0

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/qR$Mk;->At()I

    move-result v1

    const/4 v11, 0x2

    if-gt v0, v1, :cond_0

    const/4 v11, 0x2

    new-array v1, v0, [B

    const/4 v11, 0x6

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x7

    int-to-long v9, v0

    move-object v4, v1

    move-object v4, v1

    move-wide v7, v9

    const/4 v11, 0x2

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/OH;->s(J[BJJ)V

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x4

    sget-object v2, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v11, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x0

    iget-wide v1, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x4

    add-long/2addr v1, v9

    const/4 v11, 0x7

    iput-wide v1, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x6

    return-object v0

    :cond_0
    const/4 v11, 0x5

    if-nez v0, :cond_1

    const/4 v11, 0x3

    const-string v0, ""

    const/4 v11, 0x4

    return-object v0

    :cond_1
    const/4 v11, 0x6

    if-gez v0, :cond_2

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v11, 0x4

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v11, 0x6

    throw v0
.end method

.method public jSk()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->x()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method jc()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    const/4 v6, 0x4

    if-ge v2, v3, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->d()B

    move-result v3

    const/4 v6, 0x7

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/4 v6, 0x0

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v6, 0x7

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v6, 0x7

    return-wide v0

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x5

    throw v0
.end method

.method public km(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->qu()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/protobuf/qR$Mk;->s:I

    const/4 v1, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/protobuf/qR$Mk;->s:I

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/qR$Mk;->jk()V

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
.end method

.method public mV()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->L7G()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/protobuf/qR$Mk;->E(I)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public pyv()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->BB()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/protobuf/qR$Mk;->s:I

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/qR$Mk;->jk()V

    const/4 v0, 0x6

    return-void
.end method

.method public qu()I
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->pdH:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    long-to-int v0, v0

    return v0
.end method

.method public s()Lcom/google/protobuf/Q8S;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->CW()I

    move-result v0

    const/4 v11, 0x2

    if-lez v0, :cond_1

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/qR$Mk;->At()I

    move-result v1

    const/4 v11, 0x3

    if-gt v0, v1, :cond_1

    const/4 v11, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/qR$Mk;->BW:Z

    const/4 v11, 0x7

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    iget-boolean v1, p0, Lcom/google/protobuf/qR$Mk;->JrO:Z

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    iget-wide v1, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x0

    int-to-long v3, v0

    add-long v5, v1, v3

    const/4 v11, 0x3

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/qR$Mk;->Jv(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v11, 0x1

    iget-wide v1, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x0

    add-long/2addr v1, v3

    const/4 v11, 0x7

    iput-wide v1, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/protobuf/Q8S;->Ohk(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v11, 0x3

    return-object v0

    :cond_0
    const/4 v11, 0x7

    new-array v8, v0, [B

    iget-wide v1, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    int-to-long v9, v0

    move-object v3, v8

    move-wide v6, v9

    const/4 v11, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/OH;->s(J[BJJ)V

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x6

    add-long/2addr v0, v9

    const/4 v11, 0x7

    iput-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v11, 0x1

    invoke-static {v8}, Lcom/google/protobuf/Q8S;->Jv([B)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0

    :cond_1
    const/4 v11, 0x1

    if-nez v0, :cond_2

    const/4 v11, 0x2

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v11, 0x4

    return-object v0

    :cond_2
    const/4 v11, 0x7

    if-gez v0, :cond_3

    const/4 v11, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v11, 0x6

    throw v0

    :cond_3
    const/4 v11, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v11, 0x7

    throw v0
.end method

.method public t4x()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->zq7()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public uD()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/qR$Mk;->CW()I

    move-result v0

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/qR$Mk;->At()I

    move-result v1

    const/4 v6, 0x5

    if-gt v0, v1, :cond_0

    const/4 v6, 0x0

    iget-wide v1, p0, Lcom/google/protobuf/qR$Mk;->f:J

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/qR$Mk;->qr(J)I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/protobuf/qR$Mk;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/hN;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v6, 0x5

    int-to-long v4, v0

    const/4 v6, 0x6

    add-long/2addr v2, v4

    const/4 v6, 0x6

    iput-wide v2, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x4

    return-object v0

    :cond_1
    const/4 v6, 0x4

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x7

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x1

    throw v0
.end method

.method public x()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v6, 0x2

    sub-long/2addr v2, v0

    const/4 v6, 0x3

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-ltz v2, :cond_0

    const/4 v6, 0x1

    add-long/2addr v4, v0

    const/4 v6, 0x2

    iput-wide v4, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v2

    const/4 v6, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    const/4 v6, 0x3

    invoke-static {v3, v4}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v3

    const/4 v6, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v3, v3, 0x8

    const/4 v6, 0x1

    or-int/2addr v2, v3

    const/4 v6, 0x6

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v6, 0x3

    add-long/2addr v3, v0

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v3

    const/4 v6, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x6

    shl-int/lit8 v3, v3, 0x10

    const/4 v6, 0x0

    or-int/2addr v2, v3

    const/4 v6, 0x3

    const-wide/16 v3, 0x3

    const-wide/16 v3, 0x3

    const/4 v6, 0x2

    add-long/2addr v0, v3

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v0

    const/4 v6, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x5

    or-int/2addr v0, v2

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x2

    throw v0
.end method

.method public zq7()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    iget-wide v0, p0, Lcom/google/protobuf/qR$Mk;->f:J

    const/4 v9, 0x5

    iget-wide v2, p0, Lcom/google/protobuf/qR$Mk;->J:J

    const/4 v9, 0x0

    sub-long/2addr v2, v0

    const/4 v9, 0x4

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    const/4 v9, 0x6

    if-ltz v2, :cond_0

    const/4 v9, 0x5

    add-long/2addr v4, v0

    const/4 v9, 0x1

    iput-wide v4, p0, Lcom/google/protobuf/qR$Mk;->f:J

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v2

    const/4 v9, 0x5

    int-to-long v2, v2

    const/4 v9, 0x1

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v9, 0x4

    and-long/2addr v2, v4

    const/4 v9, 0x6

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v9, 0x0

    add-long/2addr v6, v0

    const/4 v9, 0x5

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v6

    const/4 v9, 0x4

    int-to-long v6, v6

    const/4 v9, 0x6

    and-long/2addr v6, v4

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x3

    shl-long/2addr v6, v8

    const/4 v9, 0x6

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    const-wide/16 v6, 0x2

    const/4 v9, 0x7

    add-long/2addr v6, v0

    const/4 v9, 0x5

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v6

    const/4 v9, 0x5

    int-to-long v6, v6

    const/4 v9, 0x6

    and-long/2addr v6, v4

    const/4 v9, 0x6

    const/16 v8, 0x10

    const/4 v9, 0x7

    shl-long/2addr v6, v8

    const/4 v9, 0x2

    or-long/2addr v2, v6

    const/4 v9, 0x1

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v9, 0x4

    add-long/2addr v6, v0

    const/4 v9, 0x7

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v6

    const/4 v9, 0x7

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/4 v9, 0x2

    const/16 v8, 0x18

    const/4 v9, 0x6

    shl-long/2addr v6, v8

    const/4 v9, 0x0

    or-long/2addr v2, v6

    const/4 v9, 0x1

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    const/4 v9, 0x1

    add-long/2addr v6, v0

    const/4 v9, 0x0

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v6

    const/4 v9, 0x3

    int-to-long v6, v6

    const/4 v9, 0x0

    and-long/2addr v6, v4

    const/4 v9, 0x3

    const/16 v8, 0x20

    const/4 v9, 0x0

    shl-long/2addr v6, v8

    const/4 v9, 0x1

    or-long/2addr v2, v6

    const/4 v9, 0x2

    const-wide/16 v6, 0x5

    const-wide/16 v6, 0x5

    const/4 v9, 0x1

    add-long/2addr v6, v0

    const/4 v9, 0x4

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v6

    const/4 v9, 0x1

    int-to-long v6, v6

    const/4 v9, 0x4

    and-long/2addr v6, v4

    const/4 v9, 0x2

    const/16 v8, 0x28

    const/4 v9, 0x3

    shl-long/2addr v6, v8

    const/4 v9, 0x0

    or-long/2addr v2, v6

    const/4 v9, 0x2

    const-wide/16 v6, 0x6

    const-wide/16 v6, 0x6

    const/4 v9, 0x7

    add-long/2addr v6, v0

    const/4 v9, 0x1

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v6

    const/4 v9, 0x4

    int-to-long v6, v6

    const/4 v9, 0x2

    and-long/2addr v6, v4

    const/4 v9, 0x6

    const/16 v8, 0x30

    const/4 v9, 0x2

    shl-long/2addr v6, v8

    const/4 v9, 0x5

    or-long/2addr v2, v6

    const/4 v9, 0x6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v0

    const/4 v9, 0x2

    int-to-long v0, v0

    const/4 v9, 0x6

    and-long/2addr v0, v4

    const/4 v9, 0x0

    const/16 v4, 0x38

    const/4 v9, 0x6

    shl-long/2addr v0, v4

    const/4 v9, 0x1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v9, 0x5

    throw v0
.end method

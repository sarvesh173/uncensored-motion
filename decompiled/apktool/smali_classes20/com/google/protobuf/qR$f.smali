.class final Lcom/google/protobuf/qR$f;
.super Lcom/google/protobuf/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final BW:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private Bq3:J

.field private Dmx:I

.field private I4t:J

.field private final J:Z

.field private JrO:I

.field private b:Ljava/nio/ByteBuffer;

.field private f:Z

.field private final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private jSk:J

.field private km:I

.field private pdH:I

.field private q:I

.field private s:I

.field private t4x:J


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/protobuf/qR;-><init>(Lcom/google/protobuf/qR$NS;)V

    const/4 v1, 0x5

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/qR$f;->km:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/protobuf/qR$f;->pdH:I

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/protobuf/qR$f;->g:Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/protobuf/qR$f;->BW:Ljava/util/Iterator;

    iput-boolean p3, p0, Lcom/google/protobuf/qR$f;->J:Z

    const/4 v1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/qR$f;->s:I

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/protobuf/qR$f;->Dmx:I

    if-nez p2, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lcom/google/protobuf/Sm;->Z:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/protobuf/qR$f;->b:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/google/protobuf/qR$f;->Bq3:J

    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/google/protobuf/qR$f;->t4x:J

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->Jv()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/qR$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/qR$f;-><init>(Ljava/lang/Iterable;IZ)V

    const/4 v0, 0x2

    return-void
.end method

.method private At()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/protobuf/qR$f;->pdH:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/protobuf/qR$f;->q:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/protobuf/qR$f;->pdH:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/protobuf/qR$f;->Dmx:I

    const/4 v3, 0x2

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/protobuf/qR$f;->km:I

    if-le v1, v2, :cond_0

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    iput v1, p0, Lcom/google/protobuf/qR$f;->q:I

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/protobuf/qR$f;->pdH:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/protobuf/qR$f;->q:I

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private IU()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v2, 0x5

    throw v0
.end method

.method private Jv()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/protobuf/qR$f;->BW:Ljava/util/Iterator;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/protobuf/qR$f;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/protobuf/qR$f;->s:I

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/google/protobuf/qR$f;->Bq3:J

    const/4 v6, 0x5

    sub-long/2addr v2, v4

    const/4 v6, 0x5

    long-to-int v2, v2

    const/4 v6, 0x5

    add-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, p0, Lcom/google/protobuf/qR$f;->s:I

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v6, 0x7

    int-to-long v0, v0

    const/4 v6, 0x5

    iput-wide v0, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/google/protobuf/qR$f;->Bq3:J

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/protobuf/qR$f;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v6, 0x7

    int-to-long v0, v0

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/protobuf/qR$f;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/protobuf/OH;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v6, 0x1

    iput-wide v0, p0, Lcom/google/protobuf/qR$f;->t4x:J

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    add-long/2addr v2, v0

    const/4 v6, 0x2

    iput-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->Bq3:J

    const/4 v6, 0x4

    add-long/2addr v2, v0

    const/4 v6, 0x3

    iput-wide v2, p0, Lcom/google/protobuf/qR$f;->Bq3:J

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v6, 0x3

    add-long/2addr v2, v0

    const/4 v6, 0x2

    iput-wide v2, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v6, 0x1

    return-void
.end method

.method private Ohk(II)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/protobuf/qR$f;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/protobuf/qR$f;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/protobuf/qR$f;->b:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/protobuf/qR$f;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x5

    throw p1
.end method

.method private PL()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/qR$f;->BW:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->Jv()V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x7

    throw v0
.end method

.method private mV()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/protobuf/qR$f;->pdH:I

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/protobuf/qR$f;->s:I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->Bq3:J

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x2

    return v0
.end method

.method private qr()J
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method private x([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x5

    if-ltz p3, :cond_2

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->mV()I

    move-result v0

    const/4 v11, 0x5

    if-gt p3, v0, :cond_2

    const/4 v11, 0x1

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v11, 0x7

    if-lez v0, :cond_1

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->qr()J

    move-result-wide v1

    const/4 v11, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x7

    cmp-long v1, v1, v3

    const/4 v11, 0x2

    if-nez v1, :cond_0

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->PL()V

    :cond_0
    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->qr()J

    move-result-wide v1

    const/4 v11, 0x4

    long-to-int v1, v1

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v11, 0x4

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v11, 0x3

    sub-int v4, p3, v0

    const/4 v11, 0x7

    add-int/2addr v4, p2

    const/4 v11, 0x5

    int-to-long v5, v4

    const/4 v11, 0x0

    int-to-long v9, v1

    move-object v4, p1

    move-object v4, p1

    move-wide v7, v9

    const/4 v11, 0x6

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/OH;->s(J[BJJ)V

    const/4 v11, 0x4

    sub-int/2addr v0, v1

    const/4 v11, 0x3

    iget-wide v1, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v11, 0x0

    add-long/2addr v1, v9

    const/4 v11, 0x7

    iput-wide v1, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p3, :cond_4

    if-nez p3, :cond_3

    const/4 v11, 0x3

    return-void

    :cond_3
    const/4 v11, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v11, 0x0

    throw p1

    :cond_4
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v11, 0x1

    throw p1
.end method


# virtual methods
.method public BB()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x7

    iget-wide v0, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x7

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v10, 0x6

    cmp-long v2, v2, v0

    const/4 v10, 0x5

    if-nez v2, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x0

    add-long v4, v0, v2

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v0

    const/4 v10, 0x5

    if-ltz v0, :cond_1

    const/4 v10, 0x3

    iget-wide v4, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x7

    add-long/2addr v4, v2

    const/4 v10, 0x4

    iput-wide v4, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x6

    return v0

    :cond_1
    const/4 v10, 0x7

    iget-wide v6, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v10, 0x3

    iget-wide v8, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x5

    sub-long/2addr v6, v8

    const/4 v10, 0x4

    const-wide/16 v8, 0xa

    const-wide/16 v8, 0xa

    const/4 v10, 0x0

    cmp-long v1, v6, v8

    const/4 v10, 0x6

    if-gez v1, :cond_2

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x0

    add-long v6, v4, v2

    const/4 v10, 0x2

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x6

    shl-int/lit8 v1, v1, 0x7

    const/4 v10, 0x5

    xor-int/2addr v0, v1

    const/4 v10, 0x1

    if-gez v0, :cond_3

    const/4 v10, 0x6

    xor-int/lit8 v0, v0, -0x80

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x0

    add-long v4, v6, v2

    const/4 v10, 0x5

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x7

    shl-int/lit8 v1, v1, 0xe

    const/4 v10, 0x3

    xor-int/2addr v0, v1

    const/4 v10, 0x2

    if-ltz v0, :cond_5

    const/4 v10, 0x0

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    add-long v6, v4, v2

    const/4 v10, 0x5

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x6

    shl-int/lit8 v1, v1, 0x15

    const/4 v10, 0x5

    xor-int/2addr v0, v1

    const/4 v10, 0x1

    if-gez v0, :cond_6

    const/4 v10, 0x3

    const v1, -0x1fc080

    const/4 v10, 0x4

    xor-int/2addr v0, v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x7

    add-long v4, v6, v2

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x3

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    const/4 v10, 0x2

    xor-int/2addr v0, v6

    const/4 v10, 0x4

    if-gez v1, :cond_4

    add-long v6, v4, v2

    const/4 v10, 0x2

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x4

    if-gez v1, :cond_7

    const/4 v10, 0x6

    add-long v4, v6, v2

    const/4 v10, 0x7

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x4

    if-gez v1, :cond_4

    const/4 v10, 0x5

    add-long v6, v4, v2

    const/4 v10, 0x6

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x4

    if-gez v1, :cond_7

    const/4 v10, 0x7

    add-long v4, v6, v2

    const/4 v10, 0x1

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x7

    if-gez v1, :cond_4

    const/4 v10, 0x4

    add-long v6, v4, v2

    const/4 v10, 0x2

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v10, 0x4

    if-gez v1, :cond_7

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->jk()J

    move-result-wide v0

    const/4 v10, 0x7

    long-to-int v0, v0

    return v0

    :cond_7
    :goto_1
    const/4 v10, 0x2

    iput-wide v6, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x1

    return v0
.end method

.method public Bq3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->zq7()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public CW()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/protobuf/qR$f;->qr()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v2, 0x38

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_0

    iget-wide v13, v0, Lcom/google/protobuf/qR$f;->I4t:J

    add-long/2addr v3, v13

    iput-wide v3, v0, Lcom/google/protobuf/qR$f;->I4t:J

    invoke-static {v13, v14}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    const-wide/16 v15, 0x1

    const-wide/16 v15, 0x1

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    const-wide/16 v5, 0x4

    const-wide/16 v5, 0x4

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x5

    const-wide/16 v5, 0x5

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const-wide/16 v5, 0x6

    const-wide/16 v5, 0x6

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    const-wide/16 v5, 0x7

    const-wide/16 v5, 0x7

    add-long/2addr v13, v5

    invoke-static {v13, v14}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    :goto_0
    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    goto :goto_0
.end method

.method public D()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->zq7()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public Dmx()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->CW()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public E(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v4, 0x7

    if-eq v0, v3, :cond_1

    const/4 v4, 0x6

    const/4 p1, 0x5

    const/4 v4, 0x3

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/qR$f;->UO(I)V

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->PO()V

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/protobuf/O;->XF(I)I

    move-result p1

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lcom/google/protobuf/O;->r5(II)I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/qR$f;->XF(I)V

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->BB()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/qR$f;->UO(I)V

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x6

    const/16 p1, 0x8

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/qR$f;->UO(I)V

    const/4 v4, 0x2

    return v1

    :cond_5
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->IU()V

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

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->CW()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public I4t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->BB()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public JrO()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->jc()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public L7G()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->Z()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lcom/google/protobuf/qR$f;->JrO:I

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->BB()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/protobuf/qR$f;->JrO:I

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/protobuf/O;->XF(I)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/protobuf/qR$f;->JrO:I

    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->r5()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x4

    throw v0
.end method

.method public Lpi()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->BB()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public MDU()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->BB()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public P()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->BB()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/protobuf/qR;->h(I)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public PO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->L7G()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/protobuf/qR$f;->E(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public UO(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/4 v6, 0x6

    int-to-long v0, p1

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/protobuf/qR$f;->pdH:I

    const/4 v6, 0x0

    iget v3, p0, Lcom/google/protobuf/qR$f;->s:I

    const/4 v6, 0x3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const/4 v6, 0x4

    iget-wide v4, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v6, 0x5

    sub-long/2addr v2, v4

    const/4 v6, 0x7

    iget-wide v4, p0, Lcom/google/protobuf/qR$f;->Bq3:J

    const/4 v6, 0x3

    add-long/2addr v2, v4

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-gtz v0, :cond_2

    :goto_0
    const/4 v6, 0x6

    if-lez p1, :cond_1

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->qr()J

    move-result-wide v0

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->PL()V

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->qr()J

    move-result-wide v0

    const/4 v6, 0x0

    long-to-int v0, v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x6

    sub-int/2addr p1, v0

    const/4 v6, 0x0

    iget-wide v1, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v6, 0x0

    int-to-long v3, v0

    const/4 v6, 0x6

    add-long/2addr v1, v3

    const/4 v6, 0x2

    iput-wide v1, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x5

    if-gez p1, :cond_3

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v6, 0x7

    throw p1

    :cond_3
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v6, 0x1

    throw p1
.end method

.method public V9h()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->jc()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/protobuf/qR;->r5(J)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public XF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/protobuf/qR$f;->JrO:I

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x5

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

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->jc()J

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

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/protobuf/qR$f;->s:I

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->Bq3:J

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/protobuf/qR$f;->pdH:I

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public d()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->qr()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->PL()V

    :cond_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    add-long/2addr v2, v0

    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public dyF()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->BB()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_0

    const/4 v10, 0x0

    int-to-long v8, v0

    const/4 v10, 0x0

    iget-wide v1, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v10, 0x1

    iget-wide v3, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x1

    sub-long/2addr v1, v3

    const/4 v10, 0x0

    cmp-long v1, v8, v1

    const/4 v10, 0x0

    if-gtz v1, :cond_0

    const/4 v10, 0x0

    new-array v0, v0, [B

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    const/4 v10, 0x1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/OH;->s(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    const/4 v10, 0x4

    sget-object v2, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v10, 0x1

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x7

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x7

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x2

    return-object v1

    :cond_0
    const/4 v10, 0x1

    if-lez v0, :cond_1

    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->mV()I

    move-result v1

    const/4 v10, 0x1

    if-gt v0, v1, :cond_1

    const/4 v10, 0x4

    new-array v1, v0, [B

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/qR$f;->x([BII)V

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v2, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x2

    return-object v0

    :cond_1
    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v10, 0x3

    return-object v0

    :cond_2
    const/4 v10, 0x0

    if-gez v0, :cond_3

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v10, 0x2

    throw v0

    :cond_3
    const/4 v10, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v10, 0x7

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

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->zq7()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public jc()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x1

    iget-wide v0, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v11, 0x5

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v11, 0x5

    cmp-long v2, v2, v0

    const/4 v11, 0x1

    if-nez v2, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v11, 0x0

    add-long v4, v0, v2

    const/4 v11, 0x5

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v0

    const/4 v11, 0x4

    if-ltz v0, :cond_1

    const/4 v11, 0x3

    iget-wide v4, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v11, 0x2

    add-long/2addr v4, v2

    const/4 v11, 0x7

    iput-wide v4, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v11, 0x0

    int-to-long v0, v0

    const/4 v11, 0x1

    return-wide v0

    :cond_1
    const/4 v11, 0x7

    iget-wide v6, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v11, 0x7

    iget-wide v8, p0, Lcom/google/protobuf/qR$f;->I4t:J

    sub-long/2addr v6, v8

    const/4 v11, 0x7

    const-wide/16 v8, 0xa

    const-wide/16 v8, 0xa

    const/4 v11, 0x7

    cmp-long v1, v6, v8

    const/4 v11, 0x0

    if-gez v1, :cond_2

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x6

    add-long v6, v4, v2

    const/4 v11, 0x4

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v11, 0x7

    shl-int/lit8 v1, v1, 0x7

    const/4 v11, 0x2

    xor-int/2addr v0, v1

    const/4 v11, 0x6

    if-gez v0, :cond_3

    const/4 v11, 0x4

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    const/4 v11, 0x7

    int-to-long v0, v0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_3
    add-long v4, v6, v2

    const/4 v11, 0x6

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v11, 0x7

    shl-int/lit8 v1, v1, 0xe

    const/4 v11, 0x7

    xor-int/2addr v0, v1

    const/4 v11, 0x2

    if-ltz v0, :cond_5

    const/4 v11, 0x4

    xor-int/lit16 v0, v0, 0x3f80

    const/4 v11, 0x6

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v6, v4

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_5
    const/4 v11, 0x1

    add-long v6, v4, v2

    const/4 v11, 0x2

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v1

    const/4 v11, 0x3

    shl-int/lit8 v1, v1, 0x15

    const/4 v11, 0x0

    xor-int/2addr v0, v1

    const/4 v11, 0x2

    if-gez v0, :cond_6

    const/4 v11, 0x1

    const v1, -0x1fc080

    const/4 v11, 0x5

    xor-int/2addr v0, v1

    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    const/4 v11, 0x5

    int-to-long v0, v0

    const/4 v11, 0x0

    add-long v4, v6, v2

    const/4 v11, 0x2

    invoke-static {v6, v7}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v6

    const/4 v11, 0x1

    int-to-long v6, v6

    const/4 v11, 0x0

    const/16 v8, 0x1c

    const/4 v11, 0x2

    shl-long/2addr v6, v8

    const/4 v11, 0x6

    xor-long/2addr v0, v6

    const/4 v11, 0x5

    const-wide/16 v6, 0x0

    const/4 v11, 0x3

    cmp-long v8, v0, v6

    const/4 v11, 0x1

    if-ltz v8, :cond_7

    const/4 v11, 0x1

    const-wide/32 v2, 0xfe03f80

    const-wide/32 v2, 0xfe03f80

    :goto_2
    const/4 v11, 0x2

    xor-long/2addr v0, v2

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x5

    add-long v8, v4, v2

    const/4 v11, 0x1

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v4

    const/4 v11, 0x0

    int-to-long v4, v4

    const/4 v11, 0x5

    const/16 v10, 0x23

    const/4 v11, 0x6

    shl-long/2addr v4, v10

    const/4 v11, 0x0

    xor-long/2addr v0, v4

    const/4 v11, 0x7

    cmp-long v4, v0, v6

    const/4 v11, 0x0

    if-gez v4, :cond_8

    const-wide v2, -0x7f01fc080L

    const-wide v2, -0x7f01fc080L

    :goto_3
    const/4 v11, 0x3

    xor-long/2addr v0, v2

    move-wide v6, v8

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_8
    const/4 v11, 0x4

    add-long v4, v8, v2

    const/4 v11, 0x6

    invoke-static {v8, v9}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v8

    const/4 v11, 0x1

    int-to-long v8, v8

    const/4 v11, 0x2

    const/16 v10, 0x2a

    const/4 v11, 0x0

    shl-long/2addr v8, v10

    const/4 v11, 0x7

    xor-long/2addr v0, v8

    const/4 v11, 0x6

    cmp-long v8, v0, v6

    const/4 v11, 0x4

    if-ltz v8, :cond_9

    const/4 v11, 0x1

    const-wide v2, 0x3f80fe03f80L

    const-wide v2, 0x3f80fe03f80L

    const/4 v11, 0x2

    goto :goto_2

    :cond_9
    const/4 v11, 0x7

    add-long v8, v4, v2

    const/4 v11, 0x5

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v4

    const/4 v11, 0x6

    int-to-long v4, v4

    const/4 v11, 0x1

    const/16 v10, 0x31

    const/4 v11, 0x3

    shl-long/2addr v4, v10

    const/4 v11, 0x0

    xor-long/2addr v0, v4

    const/4 v11, 0x6

    cmp-long v4, v0, v6

    const/4 v11, 0x0

    if-gez v4, :cond_a

    const/4 v11, 0x5

    const-wide v2, -0x1fc07f01fc080L

    const-wide v2, -0x1fc07f01fc080L

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x3

    add-long v4, v8, v2

    const/4 v11, 0x1

    invoke-static {v8, v9}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v8

    const/4 v11, 0x0

    int-to-long v8, v8

    const/4 v11, 0x6

    const/16 v10, 0x38

    const/4 v11, 0x3

    shl-long/2addr v8, v10

    const/4 v11, 0x5

    xor-long/2addr v0, v8

    const/4 v11, 0x1

    const-wide v8, 0xfe03f80fe03f80L

    const-wide v8, 0xfe03f80fe03f80L

    const/4 v11, 0x6

    xor-long/2addr v0, v8

    const/4 v11, 0x3

    cmp-long v8, v0, v6

    const/4 v11, 0x7

    if-gez v8, :cond_4

    const/4 v11, 0x5

    add-long/2addr v2, v4

    const/4 v11, 0x2

    invoke-static {v4, v5}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v4

    const/4 v11, 0x0

    int-to-long v4, v4

    const/4 v11, 0x7

    cmp-long v4, v4, v6

    const/4 v11, 0x3

    if-gez v4, :cond_b

    :goto_4
    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->jk()J

    move-result-wide v0

    const/4 v11, 0x3

    return-wide v0

    :cond_b
    move-wide v6, v2

    :goto_5
    const/4 v11, 0x6

    iput-wide v6, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v11, 0x7

    return-wide v0
.end method

.method jk()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    const/16 v3, 0x40

    const/4 v6, 0x5

    if-ge v2, v3, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v3

    const/4 v6, 0x5

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/4 v6, 0x3

    shl-long/2addr v4, v2

    const/4 v6, 0x0

    or-long/2addr v0, v4

    const/4 v6, 0x5

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x7

    if-nez v3, :cond_0

    const/4 v6, 0x4

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->D3D()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x6

    throw v0
.end method

.method public km(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x3

    if-ltz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->qu()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/protobuf/qR$f;->km:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/protobuf/qR$f;->km:I

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->At()V

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
.end method

.method public pyv()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->jc()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/protobuf/qR$f;->km:I

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->At()V

    const/4 v0, 0x1

    return-void
.end method

.method public qu()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/qR$f;->s:I

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/protobuf/qR$f;->Dmx:I

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/protobuf/qR$f;->Bq3:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    long-to-int v0, v0

    const/4 v4, 0x6

    return v0
.end method

.method public s()Lcom/google/protobuf/Q8S;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->BB()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_1

    const/4 v10, 0x5

    int-to-long v8, v0

    const/4 v10, 0x4

    iget-wide v1, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v10, 0x6

    iget-wide v3, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x0

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    const/4 v10, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/protobuf/qR$f;->J:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    iget-boolean v1, p0, Lcom/google/protobuf/qR$f;->f:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    iget-wide v1, p0, Lcom/google/protobuf/qR$f;->t4x:J

    const/4 v10, 0x6

    sub-long/2addr v3, v1

    const/4 v10, 0x1

    long-to-int v1, v3

    const/4 v10, 0x3

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/qR$f;->Ohk(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/protobuf/Q8S;->Ohk(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v10, 0x3

    iget-wide v1, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x0

    add-long/2addr v1, v8

    const/4 v10, 0x2

    iput-wide v1, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x0

    return-object v0

    :cond_0
    const/4 v10, 0x4

    new-array v0, v0, [B

    const/4 v10, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    const/4 v10, 0x4

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/OH;->s(J[BJJ)V

    const/4 v10, 0x7

    iget-wide v1, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x2

    add-long/2addr v1, v8

    const/4 v10, 0x4

    iput-wide v1, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/protobuf/Q8S;->Jv([B)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0

    :cond_1
    const/4 v10, 0x7

    if-lez v0, :cond_5

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->mV()I

    move-result v1

    const/4 v10, 0x3

    if-gt v0, v1, :cond_5

    const/4 v10, 0x7

    iget-boolean v1, p0, Lcom/google/protobuf/qR$f;->J:Z

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x2

    iget-boolean v1, p0, Lcom/google/protobuf/qR$f;->f:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->qr()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    cmp-long v2, v2, v4

    const/4 v10, 0x1

    if-nez v2, :cond_2

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->PL()V

    :cond_2
    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->qr()J

    move-result-wide v2

    const/4 v10, 0x4

    long-to-int v2, v2

    const/4 v10, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v10, 0x5

    iget-wide v3, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x0

    iget-wide v5, p0, Lcom/google/protobuf/qR$f;->t4x:J

    sub-long/2addr v3, v5

    const/4 v10, 0x1

    long-to-int v3, v3

    const/4 v10, 0x7

    add-int v4, v3, v2

    const/4 v10, 0x1

    invoke-direct {p0, v3, v4}, Lcom/google/protobuf/qR$f;->Ohk(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v3}, Lcom/google/protobuf/Q8S;->Ohk(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Q8S;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    sub-int/2addr v0, v2

    const/4 v10, 0x5

    iget-wide v3, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x3

    int-to-long v5, v2

    const/4 v10, 0x0

    add-long/2addr v3, v5

    const/4 v10, 0x2

    iput-wide v3, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    invoke-static {v1}, Lcom/google/protobuf/Q8S;->s(Ljava/lang/Iterable;)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0

    :cond_4
    const/4 v10, 0x0

    new-array v1, v0, [B

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/qR$f;->x([BII)V

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/google/protobuf/Q8S;->Jv([B)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0

    :cond_5
    const/4 v10, 0x6

    if-nez v0, :cond_6

    const/4 v10, 0x7

    sget-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v10, 0x3

    return-object v0

    :cond_6
    if-gez v0, :cond_7

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v10, 0x7

    throw v0

    :cond_7
    const/4 v10, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v10, 0x1

    throw v0
.end method

.method public t4x()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->CW()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public uD()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->BB()I

    move-result v0

    const/4 v7, 0x3

    if-lez v0, :cond_0

    const/4 v7, 0x0

    int-to-long v1, v0

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/protobuf/qR$f;->jSk:J

    const/4 v7, 0x0

    iget-wide v5, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v7, 0x3

    sub-long/2addr v3, v5

    const/4 v7, 0x6

    cmp-long v3, v1, v3

    const/4 v7, 0x1

    if-gtz v3, :cond_0

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/protobuf/qR$f;->Bq3:J

    const/4 v7, 0x3

    sub-long/2addr v5, v3

    const/4 v7, 0x3

    long-to-int v3, v5

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/protobuf/qR$f;->b:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-static {v4, v3, v0}, Lcom/google/protobuf/hN;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v7, 0x0

    add-long/2addr v3, v1

    const/4 v7, 0x6

    iput-wide v3, p0, Lcom/google/protobuf/qR$f;->I4t:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->mV()I

    move-result v1

    const/4 v7, 0x1

    if-gt v0, v1, :cond_1

    const/4 v7, 0x3

    new-array v1, v0, [B

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/qR$f;->x([BII)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/hN;->BW([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0

    :cond_1
    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x6

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v7, 0x1

    if-gtz v0, :cond_3

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v7, 0x0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v7, 0x0

    throw v0
.end method

.method public zq7()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/qR$f;->qr()J

    move-result-wide v0

    const/4 v5, 0x1

    const-wide/16 v2, 0x4

    const/4 v5, 0x7

    cmp-long v0, v0, v2

    const/4 v5, 0x1

    if-ltz v0, :cond_0

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v5, 0x3

    add-long/2addr v2, v0

    const/4 v5, 0x2

    iput-wide v2, p0, Lcom/google/protobuf/qR$f;->I4t:J

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v2

    const/4 v5, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x6

    const-wide/16 v3, 0x1

    const/4 v5, 0x3

    add-long/2addr v3, v0

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v3

    const/4 v5, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    shl-int/lit8 v3, v3, 0x8

    const/4 v5, 0x6

    or-int/2addr v2, v3

    const/4 v5, 0x4

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v5, 0x3

    add-long/2addr v3, v0

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v3

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x6

    shl-int/lit8 v3, v3, 0x10

    const/4 v5, 0x7

    or-int/2addr v2, v3

    const/4 v5, 0x2

    const-wide/16 v3, 0x3

    const-wide/16 v3, 0x3

    const/4 v5, 0x7

    add-long/2addr v0, v3

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/protobuf/OH;->pyv(J)B

    move-result v0

    const/4 v5, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x2

    shl-int/lit8 v0, v0, 0x18

    const/4 v5, 0x3

    or-int/2addr v0, v2

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v0

    const/4 v5, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    const/4 v5, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x4

    or-int/2addr v0, v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    const/4 v5, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x3

    shl-int/lit8 v1, v1, 0x10

    const/4 v5, 0x6

    or-int/2addr v0, v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/qR$f;->d()B

    move-result v1

    const/4 v5, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x3

    shl-int/lit8 v1, v1, 0x18

    const/4 v5, 0x5

    or-int/2addr v0, v1

    const/4 v5, 0x0

    return v0
.end method

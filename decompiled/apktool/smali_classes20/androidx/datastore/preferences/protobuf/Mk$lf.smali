.class final Landroidx/datastore/preferences/protobuf/Mk$lf;
.super Landroidx/datastore/preferences/protobuf/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private D3D:I

.field private final XF:Z

.field private Z:I

.field private g:I

.field private final h:[B

.field private final qu:I

.field private r5:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk;-><init>(Landroidx/datastore/preferences/protobuf/Mk$NS;)V

    const/4 v1, 0x3

    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->XF:Z

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr p2, v0

    const/4 v1, 0x2

    iput p2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v1, 0x0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->qu:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v1, 0x2

    add-int/2addr p2, p1

    const/4 v1, 0x5

    iput p2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v1, 0x7

    return-void
.end method

.method private At()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v2, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method private C1d()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    const/16 v3, 0x40

    const/4 v6, 0x5

    if-ge v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->mV()B

    move-result v3

    const/4 v6, 0x1

    and-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x4

    int-to-long v4, v4

    const/4 v6, 0x4

    shl-long/2addr v4, v2

    const/4 v6, 0x6

    or-long/2addr v0, v4

    const/4 v6, 0x6

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v6, 0x4

    return-wide v0

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->Z()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x0

    throw v0
.end method

.method private I9A(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pC8(I)V

    const/4 v3, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v3, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    add-int/2addr v2, v0

    const/4 v3, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/EM;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/EM;->BW(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/EM;->h(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    const/4 v3, 0x6

    iput v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v3, 0x2

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    iput v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v3, 0x2

    throw p1
.end method

.method private IU()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pC8(I)V

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Ohk()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private Jv()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pC8(I)V

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->kf()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method private LH()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v5, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v5, 0x6

    if-eq v1, v0, :cond_8

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    const/4 v5, 0x6

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x6

    aget-byte v0, v2, v0

    const/4 v5, 0x4

    if-ltz v0, :cond_0

    const/4 v5, 0x6

    iput v3, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x2

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x7

    if-ge v1, v4, :cond_1

    const/4 v5, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->C1d()J

    move-result-wide v0

    const/4 v5, 0x2

    long-to-int v0, v0

    const/4 v5, 0x0

    return v0

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x3

    aget-byte v3, v2, v3

    const/4 v5, 0x0

    shl-int/lit8 v3, v3, 0x7

    const/4 v5, 0x2

    xor-int/2addr v0, v3

    const/4 v5, 0x2

    if-gez v0, :cond_2

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, -0x80

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x5

    aget-byte v1, v2, v1

    const/4 v5, 0x7

    shl-int/lit8 v1, v1, 0xe

    const/4 v5, 0x0

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    if-ltz v0, :cond_4

    const/4 v5, 0x1

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x6

    aget-byte v3, v2, v3

    const/4 v5, 0x1

    shl-int/lit8 v3, v3, 0x15

    const/4 v5, 0x0

    xor-int/2addr v0, v3

    const/4 v5, 0x6

    if-gez v0, :cond_5

    const/4 v5, 0x4

    const v2, -0x1fc080

    const/4 v5, 0x7

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x7

    aget-byte v1, v2, v1

    const/4 v5, 0x3

    shl-int/lit8 v4, v1, 0x1c

    const/4 v5, 0x0

    xor-int/2addr v0, v4

    const/4 v5, 0x0

    const v4, 0xfe03f80

    const/4 v5, 0x0

    xor-int/2addr v0, v4

    const/4 v5, 0x3

    if-gez v1, :cond_3

    const/4 v5, 0x1

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x0

    aget-byte v3, v2, v3

    const/4 v5, 0x5

    if-gez v3, :cond_7

    const/4 v5, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x4

    aget-byte v1, v2, v1

    const/4 v5, 0x7

    if-gez v1, :cond_3

    const/4 v5, 0x6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    const/4 v5, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    aget-byte v1, v2, v1

    const/4 v5, 0x0

    if-gez v1, :cond_3

    const/4 v5, 0x7

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    const/4 v5, 0x4

    if-ltz v2, :cond_6

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->Z()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v5, 0x3

    throw v0

    :cond_7
    :goto_0
    const/4 v5, 0x7

    iput v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v5, 0x0

    return v0

    :cond_8
    const/4 v5, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v5, 0x6

    throw v0
.end method

.method private MTY(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pC8(I)V

    const/4 v0, 0x4

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x3

    throw p1
.end method

.method private Ohk()I
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x4

    const/4 v4, 0x6

    iput v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x1

    aget-byte v2, v1, v0

    const/4 v4, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x7

    aget-byte v3, v1, v3

    const/4 v4, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    or-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x5

    aget-byte v3, v1, v3

    const/4 v4, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x5

    or-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    aget-byte v0, v1, v0

    const/4 v4, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x6

    or-int/2addr v0, v2

    const/4 v4, 0x5

    return v0
.end method

.method private PO(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/yQ$lf;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/Mk$NS;->XF:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    const-string/jumbo p2, "o sppdturst.epiufnleye "

    const-string/jumbo p2, "unsupported field type."

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Bq3()J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->g()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->GK()J

    move-result-wide p1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pdH()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z()J

    move-result-wide p1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_6
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->MDU()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_7
    const/4 v1, 0x3

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Mk$lf;->zq7(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_8
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->E()J

    move-result-wide p1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_9
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->s()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_a
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->readFloat()F

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_b
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->XF()J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_c
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->jSk()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_d
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->J()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_e
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->readDouble()D

    move-result-wide p1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_f
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_10
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qu()Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private UO(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I

    const/4 v3, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x4

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/yQ;->XF(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/yQ;->r5(II)I

    move-result v1

    const/4 v3, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I

    :try_start_0
    const/4 v3, 0x4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/EM;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/EM;->BW(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/EM;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x5

    iget p2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I

    const/4 v3, 0x6

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I

    const/4 v3, 0x5

    throw p1
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pC8(I)V

    const/4 v0, 0x6

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x7

    throw p1
.end method

.method private fa()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->mV()B

    move-result v1

    const/4 v2, 0x6

    if-ltz v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->Z()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v2, 0x6

    throw v0
.end method

.method private kf()J
    .locals 10

    const/4 v9, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    const/4 v9, 0x4

    add-int/lit8 v2, v0, 0x8

    const/4 v9, 0x0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v9, 0x5

    aget-byte v2, v1, v0

    const/4 v9, 0x5

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v9, 0x7

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x0

    aget-byte v6, v1, v6

    const/4 v9, 0x2

    int-to-long v6, v6

    const/4 v9, 0x0

    and-long/2addr v6, v4

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    shl-long/2addr v6, v8

    const/4 v9, 0x0

    or-long/2addr v2, v6

    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x2

    const/4 v9, 0x1

    aget-byte v6, v1, v6

    const/4 v9, 0x7

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/4 v9, 0x2

    const/16 v8, 0x10

    const/4 v9, 0x0

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v9, 0x1

    add-int/lit8 v6, v0, 0x3

    const/4 v9, 0x6

    aget-byte v6, v1, v6

    const/4 v9, 0x4

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/4 v9, 0x6

    const/16 v8, 0x18

    const/4 v9, 0x4

    shl-long/2addr v6, v8

    const/4 v9, 0x1

    or-long/2addr v2, v6

    const/4 v9, 0x5

    add-int/lit8 v6, v0, 0x4

    const/4 v9, 0x5

    aget-byte v6, v1, v6

    const/4 v9, 0x2

    int-to-long v6, v6

    const/4 v9, 0x2

    and-long/2addr v6, v4

    const/4 v9, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x5

    shl-long/2addr v6, v8

    const/4 v9, 0x6

    or-long/2addr v2, v6

    const/4 v9, 0x7

    add-int/lit8 v6, v0, 0x5

    const/4 v9, 0x5

    aget-byte v6, v1, v6

    const/4 v9, 0x1

    int-to-long v6, v6

    const/4 v9, 0x1

    and-long/2addr v6, v4

    const/4 v9, 0x1

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    const/4 v9, 0x7

    or-long/2addr v2, v6

    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x6

    const/4 v9, 0x2

    aget-byte v6, v1, v6

    const/4 v9, 0x1

    int-to-long v6, v6

    const/4 v9, 0x2

    and-long/2addr v6, v4

    const/4 v9, 0x7

    const/16 v8, 0x30

    const/4 v9, 0x2

    shl-long/2addr v6, v8

    const/4 v9, 0x4

    or-long/2addr v2, v6

    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const/4 v9, 0x2

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    const/4 v9, 0x5

    or-long/2addr v0, v2

    const/4 v9, 0x5

    return-wide v0
.end method

.method private lPa(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pC8(I)V

    const/4 v1, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v1, 0x5

    return-void
.end method

.method private mV()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    const/4 v3, 0x2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    aget-byte v0, v1, v0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v3, 0x3

    throw v0
.end method

.method private os()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v5, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    const/16 v2, 0xa

    const/4 v5, 0x2

    if-lt v0, v2, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v2, :cond_1

    const/4 v5, 0x7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    const/4 v5, 0x3

    if-ltz v1, :cond_0

    const/4 v5, 0x4

    iput v4, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->fa()V

    const/4 v5, 0x5

    return-void
.end method

.method private p3c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I

    const/4 v3, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x3

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/yQ;->XF(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/yQ;->r5(II)I

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->V9h()I

    move-result v1

    const/4 v3, 0x0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->L7G()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    :cond_1
    const/4 v3, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I

    const/4 v3, 0x4

    if-ne v1, v2, :cond_2

    const/4 v3, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v3, 0x6

    throw v0
.end method

.method private pC8(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v2, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-gt p1, v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
.end method

.method private qw0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v1, 0x0

    throw p1
.end method

.method private t1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1
.end method


# virtual methods
.method public BB(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/JNU$NS;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/JNU$NS<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v7, 0x6

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pC8(I)V

    const/4 v7, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v7, 0x6

    add-int/2addr v3, v1

    const/4 v7, 0x6

    iput v3, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->qu:Ljava/lang/Object;

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->V9h()I

    move-result v4

    const/4 v7, 0x1

    const v5, 0x7fffffff

    const/4 v7, 0x2

    if-ne v4, v5, :cond_0

    const/4 v7, 0x1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    iput v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v5, 0x1

    move v7, v5

    const-string/jumbo v6, "resmet.nUamlnepataro b  y "

    const-string v6, "Unable to parse map entry."

    const/4 v7, 0x4

    if-eq v4, v5, :cond_3

    const/4 v7, 0x5

    if-eq v4, v0, :cond_2

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->L7G()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x6

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    const/4 v7, 0x6

    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->r5:Landroidx/datastore/preferences/protobuf/yQ$lf;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->qu:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x4

    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/Mk$lf;->PO(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->XF:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/Mk$lf;->PO(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->L7G()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    iput v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v7, 0x1

    throw p1
.end method

.method public BW(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    if-ne p1, v1, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x7

    add-int/2addr v1, p1

    :goto_0
    const/4 v4, 0x4

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x3

    if-ge p1, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->paW()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->t1(I)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->E()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x3

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x7

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    if-eq v1, v2, :cond_2

    const/4 v4, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x7

    return-void

    :cond_4
    const/4 v4, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    if-ne v0, v1, :cond_6

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x3

    add-int/2addr v1, v0

    :goto_1
    const/4 v4, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x5

    if-ge v0, v1, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->paW()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->t1(I)V

    :goto_2
    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->E()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    return-void

    :cond_8
    const/4 v4, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x3

    if-eq v1, v2, :cond_7

    const/4 v4, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x7

    return-void
.end method

.method public Bq3()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->paW()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public CW(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Mk$lf;->UO(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    check-cast p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->jSk()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :cond_3
    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->MTY(I)V

    const/4 v3, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x6

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    if-ge v0, v1, :cond_9

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Ohk()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x6

    if-ne v0, v1, :cond_7

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->jSk()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    return-void

    :cond_6
    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x5

    if-eq v1, v2, :cond_5

    const/4 v3, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    return-void

    :cond_7
    const/4 v3, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :cond_8
    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->MTY(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_9

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Ohk()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    return-void
.end method

.method public D3D(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v4, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :goto_0
    const/4 v4, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x3

    if-ge p1, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->paW()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->t1(I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Bq3()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v4, 0x1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x5

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x3

    if-eq v1, v2, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x6

    add-int/2addr v1, v0

    :goto_1
    const/4 v4, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x2

    if-ge v0, v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->paW()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->t1(I)V

    :goto_2
    const/4 v4, 0x0

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Bq3()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    return-void

    :cond_8
    const/4 v4, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x4

    if-eq v1, v2, :cond_7

    const/4 v4, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x1

    return-void
.end method

.method public Dmx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x4

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v2, :cond_1

    const/4 v4, 0x7

    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->a(I)V

    const/4 v4, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x5

    add-int/2addr v1, p1

    :goto_0
    const/4 v4, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x1

    if-ge p1, v1, :cond_4

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->kf()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->XF()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x6

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x2

    return-void

    :cond_3
    const/4 v4, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v2, :cond_6

    const/4 v4, 0x7

    if-ne v0, v1, :cond_5

    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->a(I)V

    const/4 v4, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x4

    add-int/2addr v1, v0

    :goto_1
    const/4 v4, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x7

    if-ge v0, v1, :cond_4

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->kf()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    return-void

    :cond_5
    const/4 v4, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->XF()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    return-void

    :cond_7
    const/4 v4, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/4 v4, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x2

    return-void
.end method

.method public E()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->paW()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public GK()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->paW()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Q8S;->r5(J)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public I4t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x7

    check-cast v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v3, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    add-int/2addr v1, p1

    :goto_0
    const/4 v3, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x5

    if-ge p1, v1, :cond_4

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->h(I)I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pdH()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v3, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    if-ne v0, v1, :cond_5

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    if-ge v0, v1, :cond_4

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->h(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    return-void

    :cond_5
    const/4 v3, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_6
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pdH()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x4

    if-eq v1, v2, :cond_6

    const/4 v3, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x6

    return-void
.end method

.method public J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public JrO()Landroidx/datastore/preferences/protobuf/J;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->Z:Landroidx/datastore/preferences/protobuf/J;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pC8(I)V

    const/4 v3, 0x5

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->XF:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    const/4 v3, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/J;->d([BII)Landroidx/datastore/preferences/protobuf/J;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    const/4 v3, 0x5

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/J;->pdH([BII)Landroidx/datastore/preferences/protobuf/J;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x5

    add-int/2addr v2, v0

    const/4 v3, 0x6

    iput v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    return-object v1
.end method

.method public L7G()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->lPa(I)V

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    const/4 v3, 0x7

    throw v0

    :cond_2
    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->p3c()V

    const/4 v3, 0x1

    return v1

    :cond_3
    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->lPa(I)V

    const/4 v3, 0x7

    return v1

    :cond_4
    const/4 v3, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->lPa(I)V

    const/4 v3, 0x7

    return v1

    :cond_5
    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->os()V

    const/4 v3, 0x5

    return v1

    :cond_6
    :goto_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    return v0
.end method

.method public Lpi(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Landroidx/datastore/preferences/protobuf/Gz0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x6

    if-eq p1, v2, :cond_1

    const/4 v4, 0x7

    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->a(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x6

    add-int/2addr v1, p1

    :goto_0
    const/4 v4, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x2

    if-ge p1, v1, :cond_4

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->kf()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x5

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x7

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    const/4 v4, 0x7

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-ne v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->a(I)V

    const/4 v4, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x7

    add-int/2addr v1, v0

    :goto_1
    const/4 v4, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x0

    if-ge v0, v1, :cond_4

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->kf()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    return-void

    :cond_5
    const/4 v4, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    return-void

    :cond_7
    const/4 v4, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x3

    if-eq v1, v2, :cond_6

    const/4 v4, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x1

    return-void
.end method

.method public MDU()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->IU()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->xOU(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public PL(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Mk$lf;->I9A(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public V4L(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z9;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z9;

    const/4 v4, 0x6

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v2, :cond_1

    const/4 v4, 0x7

    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->a(I)V

    const/4 v4, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x6

    add-int/2addr v1, p1

    :goto_0
    const/4 v4, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x3

    if-ge p1, v1, :cond_4

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->kf()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z9;->BW(D)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->readDouble()D

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z9;->BW(D)V

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x2

    return-void

    :cond_3
    const/4 v4, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v2, :cond_6

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->a(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x7

    add-int/2addr v1, v0

    :goto_1
    const/4 v4, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_4

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->kf()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    return-void

    :cond_5
    const/4 v4, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->readDouble()D

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    return-void

    :cond_7
    const/4 v4, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x7

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/4 v4, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x3

    return-void
.end method

.method public V9h()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x7

    const v1, 0x7fffffff

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->g:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->XF(I)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public XF()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Jv()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public XHC(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/J;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x0

    throw p1
.end method

.method public Z()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Jv()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x3

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v3, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x5

    add-int/2addr v1, p1

    :goto_0
    const/4 v3, 0x6

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x6

    if-ge p1, v1, :cond_4

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->J()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x3

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x4

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_4

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    return-void

    :cond_5
    const/4 v3, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->J()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x4

    if-eq v1, v2, :cond_6

    const/4 v3, 0x7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x1

    return-void
.end method

.method public d(Ljava/util/List;Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Mk$lf;->I9A(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x7

    iput v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x0

    throw p1
.end method

.method public dyF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->uQd(Ljava/util/List;Z)V

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v1, 0x3

    return v0
.end method

.method public g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    check-cast p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v2, :cond_3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->MDU()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x3

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->MTY(I)V

    const/4 v3, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Ohk()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v2, :cond_8

    const/4 v3, 0x1

    if-ne v0, v1, :cond_7

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->MDU()I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    return-void

    :cond_6
    const/4 v3, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x4

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    if-eq v1, v2, :cond_5

    const/4 v3, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    return-void

    :cond_7
    const/4 v3, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :cond_8
    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->MTY(I)V

    const/4 v3, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_9

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Ohk()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_1

    :cond_9
    const/4 v3, 0x6

    return-void
.end method

.method public jSk()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->IU()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public jc(Ljava/util/List;Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Mk$lf;->UO(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v0, :cond_0

    const/4 v3, 0x5

    iput v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x7

    throw p1
.end method

.method public km(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->uQd(Ljava/util/List;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public paW()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v11, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->Z:I

    const/4 v11, 0x0

    if-eq v1, v0, :cond_b

    const/4 v11, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    const/4 v11, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v11, 0x0

    aget-byte v0, v2, v0

    const/4 v11, 0x3

    if-ltz v0, :cond_0

    const/4 v11, 0x7

    iput v3, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v11, 0x2

    int-to-long v0, v0

    const/4 v11, 0x2

    return-wide v0

    :cond_0
    const/4 v11, 0x1

    sub-int/2addr v1, v3

    const/4 v11, 0x6

    const/16 v4, 0x9

    const/4 v11, 0x5

    if-ge v1, v4, :cond_1

    const/4 v11, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->C1d()J

    move-result-wide v0

    const/4 v11, 0x5

    return-wide v0

    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x1

    aget-byte v3, v2, v3

    const/4 v11, 0x6

    shl-int/lit8 v3, v3, 0x7

    const/4 v11, 0x4

    xor-int/2addr v0, v3

    const/4 v11, 0x7

    if-gez v0, :cond_2

    const/4 v11, 0x1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    const/4 v11, 0x0

    int-to-long v2, v0

    const/4 v11, 0x7

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x6

    aget-byte v1, v2, v1

    const/4 v11, 0x4

    shl-int/lit8 v1, v1, 0xe

    const/4 v11, 0x6

    xor-int/2addr v0, v1

    const/4 v11, 0x7

    if-ltz v0, :cond_3

    const/4 v11, 0x1

    xor-int/lit16 v0, v0, 0x3f80

    const/4 v11, 0x5

    int-to-long v0, v0

    move-wide v9, v0

    const/4 v11, 0x6

    move v1, v3

    move v1, v3

    move-wide v2, v9

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x4

    aget-byte v3, v2, v3

    const/4 v11, 0x1

    shl-int/lit8 v3, v3, 0x15

    const/4 v11, 0x0

    xor-int/2addr v0, v3

    const/4 v11, 0x5

    if-gez v0, :cond_4

    const/4 v11, 0x1

    const v2, -0x1fc080

    const/4 v11, 0x1

    xor-int/2addr v0, v2

    const/4 v11, 0x6

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    const/4 v11, 0x4

    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    aget-byte v1, v2, v1

    const/4 v11, 0x1

    int-to-long v5, v1

    const/4 v11, 0x6

    const/16 v1, 0x1c

    const/4 v11, 0x2

    shl-long/2addr v5, v1

    const/4 v11, 0x4

    xor-long/2addr v3, v5

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const/4 v11, 0x6

    const-wide/32 v1, 0xfe03f80

    const-wide/32 v1, 0xfe03f80

    :goto_1
    const/4 v11, 0x4

    xor-long v2, v3, v1

    const/4 v11, 0x1

    move v1, v0

    move v1, v0

    goto/16 :goto_4

    :cond_5
    const/4 v11, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x1

    aget-byte v0, v2, v0

    const/4 v11, 0x7

    int-to-long v7, v0

    const/4 v11, 0x1

    const/16 v0, 0x23

    const/4 v11, 0x3

    shl-long/2addr v7, v0

    const/4 v11, 0x2

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    const/4 v11, 0x7

    if-gez v0, :cond_6

    const/4 v11, 0x6

    const-wide v5, -0x7f01fc080L

    const-wide v5, -0x7f01fc080L

    :goto_2
    const/4 v11, 0x6

    xor-long v2, v3, v5

    const/4 v11, 0x2

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    aget-byte v1, v2, v1

    const/4 v11, 0x0

    int-to-long v7, v1

    const/4 v11, 0x6

    const/16 v1, 0x2a

    const/4 v11, 0x7

    shl-long/2addr v7, v1

    const/4 v11, 0x2

    xor-long/2addr v3, v7

    const/4 v11, 0x0

    cmp-long v1, v3, v5

    const/4 v11, 0x4

    if-ltz v1, :cond_7

    const/4 v11, 0x7

    const-wide v1, 0x3f80fe03f80L

    const-wide v1, 0x3f80fe03f80L

    const/4 v11, 0x6

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x0

    aget-byte v0, v2, v0

    const/4 v11, 0x7

    int-to-long v7, v0

    const/4 v11, 0x5

    const/16 v0, 0x31

    const/4 v11, 0x0

    shl-long/2addr v7, v0

    const/4 v11, 0x3

    xor-long/2addr v3, v7

    const/4 v11, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const/4 v11, 0x6

    const-wide v5, -0x1fc07f01fc080L

    const-wide v5, -0x1fc07f01fc080L

    const/4 v11, 0x7

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x3

    aget-byte v1, v2, v1

    const/4 v11, 0x6

    int-to-long v7, v1

    const/4 v11, 0x7

    const/16 v1, 0x38

    const/4 v11, 0x5

    shl-long/2addr v7, v1

    const/4 v11, 0x4

    xor-long/2addr v3, v7

    const/4 v11, 0x2

    const-wide v7, 0xfe03f80fe03f80L

    const-wide v7, 0xfe03f80fe03f80L

    const/4 v11, 0x6

    xor-long/2addr v3, v7

    const/4 v11, 0x3

    cmp-long v1, v3, v5

    const/4 v11, 0x0

    if-gez v1, :cond_a

    const/4 v11, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x2

    aget-byte v0, v2, v0

    const/4 v11, 0x4

    int-to-long v7, v0

    const/4 v11, 0x5

    cmp-long v0, v7, v5

    const/4 v11, 0x0

    if-ltz v0, :cond_9

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    const/4 v11, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->Z()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v11, 0x6

    throw v0

    :cond_a
    const/4 v11, 0x5

    move v1, v0

    move v1, v0

    :goto_3
    move-wide v2, v3

    :goto_4
    const/4 v11, 0x2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v11, 0x3

    return-wide v2

    :cond_b
    const/4 v11, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v11, 0x5

    throw v0
.end method

.method public pdH()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->h(I)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public pyv(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v1, 0x2

    move v3, v1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x3

    check-cast v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x4

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v3, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x3

    add-int/2addr v1, p1

    :goto_0
    const/4 v3, 0x3

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x5

    if-ge p1, v1, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->t1(I)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->s()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x5

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    if-ne v0, v1, :cond_6

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x2

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Mk$lf;->t1(I)V

    :goto_2
    const/4 v3, 0x2

    return-void

    :cond_6
    const/4 v3, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x1

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->s()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    return-void

    :cond_8
    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    if-eq v1, v2, :cond_7

    const/4 v3, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x3

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h6W;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, Landroidx/datastore/preferences/protobuf/h6W;

    const/4 v4, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x5

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    if-ne p1, v3, :cond_2

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v4, 0x3

    iget v3, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x5

    add-int/2addr v3, p1

    :goto_0
    const/4 v4, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x4

    if-ge p1, v3, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    move p1, v1

    move p1, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->b(Z)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Mk$lf;->t1(I)V

    const/4 v4, 0x7

    goto :goto_4

    :cond_2
    const/4 v4, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qu()Z

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->b(Z)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    return-void

    :cond_4
    const/4 v4, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x6

    if-eq v1, v2, :cond_3

    const/4 v4, 0x5

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x4

    return-void

    :cond_5
    const/4 v4, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    if-ne v0, v3, :cond_8

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v4, 0x0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x6

    add-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x2

    if-ge v0, v3, :cond_7

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Mk$lf;->t1(I)V

    :goto_4
    const/4 v4, 0x4

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qu()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    return-void

    :cond_a
    const/4 v4, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x7

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x0

    if-eq v1, v2, :cond_9

    const/4 v4, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x0

    return-void
.end method

.method public qr()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->xOU(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public qu()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x6

    return v0
.end method

.method public r5(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    add-int/2addr v1, p1

    :goto_0
    const/4 v4, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x0

    if-ge p1, v1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->paW()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/Q8S;->r5(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->GK()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x5

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    const/4 v4, 0x7

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x2

    return-void

    :cond_3
    const/4 v4, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x4

    add-int/2addr v1, v0

    :goto_1
    const/4 v4, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x7

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->paW()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/Q8S;->r5(J)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->GK()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    return-void

    :cond_7
    const/4 v4, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v4, 0x0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v4, 0x5

    if-eq v1, v2, :cond_6

    const/4 v4, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x0

    return-void
.end method

.method public readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Jv()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->IU()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public s()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public t4x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v3, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v3, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    add-int/2addr v1, p1

    :goto_0
    const/4 v3, 0x1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    if-ge p1, v1, :cond_4

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x4

    throw p1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->g()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x5

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x4

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    return-void

    :cond_5
    const/4 v3, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->g()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    return-void

    :cond_7
    const/4 v3, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x7

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    if-eq v1, v2, :cond_6

    const/4 v3, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x1

    return-void
.end method

.method public uD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v1, 0x5

    move v3, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    check-cast p1, Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v3, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->readFloat()F

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/zNj;->BW(F)V

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x7

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x7

    throw p1

    :cond_3
    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->MTY(I)V

    const/4 v3, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x7

    if-ge v0, v1, :cond_9

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Ohk()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/zNj;->BW(F)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v2, :cond_8

    const/4 v3, 0x6

    if-ne v0, v1, :cond_7

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->readFloat()F

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    return-void

    :cond_6
    const/4 v3, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x7

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x7

    if-eq v1, v2, :cond_5

    const/4 v3, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    return-void

    :cond_7
    const/4 v3, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x2

    throw p1

    :cond_8
    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->MTY(I)V

    const/4 v3, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    add-int/2addr v1, v0

    :goto_1
    const/4 v3, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_9

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->Ohk()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    return-void
.end method

.method public uQd(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x7

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-ne v0, v1, :cond_4

    const/4 v3, 0x7

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ck;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-nez p2, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x7

    check-cast v0, Landroidx/datastore/preferences/protobuf/ck;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/ck;->p(Landroidx/datastore/preferences/protobuf/J;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result p2

    const/4 v3, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    const/4 v3, 0x5

    if-eq p2, v1, :cond_0

    const/4 v3, 0x3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Mk$lf;->xOU(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->At()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v1

    const/4 v3, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->D3D:I

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v3, 0x6

    return-void

    :cond_4
    const/4 v3, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v3, 0x7

    throw p1
.end method

.method public x(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Mk$lf;->UO(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public xOU(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->LH()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-string p1, ""

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->pC8(I)V

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x3

    add-int v2, v1, v0

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/AD;->km([BII)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->r5()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_2
    :goto_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->h:[B

    const/4 v4, 0x2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x4

    sget-object v3, Landroidx/datastore/preferences/protobuf/kL;->XF:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x7

    iput v1, p0, Landroidx/datastore/preferences/protobuf/Mk$lf;->r5:I

    const/4 v4, 0x3

    return-object p1
.end method

.method public zq7(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Mk$lf;->qw0(I)V

    const/4 v1, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Mk$lf;->I9A(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

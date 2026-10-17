.class final Lcom/google/crypto/tink/shaded/protobuf/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/EM;


# instance fields
.field private final XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/qR;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v1, 0x2

    const-string/jumbo v0, "npsti"

    const-string/jumbo v0, "input"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x2

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu:Lcom/google/crypto/tink/shaded/protobuf/D;

    const/4 v1, 0x5

    return-void
.end method

.method private At(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->r5:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/xy;->r5(II)I

    move-result v1

    const/4 v3, 0x7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->r5:I

    :try_start_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->h(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v3, 0x2

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-ne p1, p2, :cond_0

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->r5:I

    const/4 v3, 0x6

    return-object v1

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->r5:I

    const/4 v3, 0x4

    throw p1
.end method

.method private IU(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v1, 0x7

    throw p1
.end method

.method private Jv(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x4

    throw p1
.end method

.method private Ohk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x7

    throw p1
.end method

.method private UO(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x7

    throw p1
.end method

.method public static jk(Lcom/google/crypto/tink/shaded/protobuf/qR;)Lcom/google/crypto/tink/shaded/protobuf/D;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu:Lcom/google/crypto/tink/shaded/protobuf/D;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/D;-><init>(Lcom/google/crypto/tink/shaded/protobuf/qR;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private mV(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/qR;->XF:I

    const/4 v4, 0x5

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/qR;->h:I

    const/4 v4, 0x5

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->J(I)I

    move-result v0

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    iget v3, v2, Lcom/google/crypto/tink/shaded/protobuf/qR;->XF:I

    const/4 v4, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    iput v3, v2, Lcom/google/crypto/tink/shaded/protobuf/qR;->XF:I

    const/4 v4, 0x1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/qR;->XF(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/qR;->XF:I

    const/4 v4, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x1

    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/qR;->XF:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->b(I)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1
.end method


# virtual methods
.method public BB(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/D;->mV(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
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

    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v4, 0x1

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Bq3()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CI;->b(J)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Bq3()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CI;->b(J)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x7

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Bq3()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_5

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    :goto_0
    const/4 v4, 0x1

    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_7
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Bq3()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    return-void

    :cond_8
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_7

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x5

    return-void
.end method

.method public Bq3()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->dyF()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public CW(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/D;->mV(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public D(Ljava/util/List;)V
    .locals 5
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

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v4, 0x3

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v4, 0x5

    if-eq p1, v2, :cond_3

    const/4 v4, 0x1

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->JrO()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x3

    if-eq p1, v1, :cond_0

    const/4 v4, 0x7

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->Ohk(I)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x6

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->JrO()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v3, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v2, :cond_9

    const/4 v4, 0x3

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->JrO()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    return-void

    :cond_7
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x5

    if-eq v0, v1, :cond_6

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x5

    return-void

    :cond_8
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_9
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->Ohk(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->JrO()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x5

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

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v4, 0x6

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->dyF()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CI;->b(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x6

    if-lt p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->dyF()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CI;->b(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v4, 0x1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    if-ne v0, v1, :cond_6

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->dyF()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    :goto_0
    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_7
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->dyF()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    return-void

    :cond_8
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_7

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x5

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v4, 0x5

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->Jv(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CI;->b(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->s()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CI;->b(J)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x0

    return-void

    :cond_4
    const/4 v4, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x4

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->Jv(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->s()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x4

    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->s()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    return-void

    :cond_8
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x5

    if-eq v0, v1, :cond_7

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x1

    return-void
.end method

.method public E()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public GK()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->pyv()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public I4t(Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Lpi()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v2, 0x2

    if-lt p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Lpi()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x3

    return-void

    :cond_4
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    if-ne v0, v1, :cond_6

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Lpi()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_6
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x3

    throw p1

    :cond_7
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Lpi()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    return-void

    :cond_8
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x4

    return-void
.end method

.method public J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->km()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public JrO()Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->pdH()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public L7G()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->r5:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->uD(I)Z

    move-result v0

    const/4 v2, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

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

    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    const/4 v4, 0x3

    if-ne p1, v1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->Jv(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->jSk()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CI;->b(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x2

    if-lt p1, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->jSk()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CI;->b(J)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v2, :cond_7

    const/4 v4, 0x3

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->Jv(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->jSk()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x7

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x7

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_7
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->jSk()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    return-void

    :cond_8
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x4

    return-void
.end method

.method public MDU()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->t4x()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public PL(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
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

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/D;->At(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public PO(Ljava/util/List;Z)V
    .locals 3
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

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    if-nez p2, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z4A;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->JrO()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z4A;->H3M(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v2, 0x5

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x6

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->qr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->P()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    return-void

    :cond_4
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x7

    return-void

    :cond_5
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
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

    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GK;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GK;

    const/4 v4, 0x3

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->Jv(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->q()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/GK;->BW(D)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x5

    if-lt p1, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->q()D

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/GK;->BW(D)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x7

    return-void

    :cond_4
    const/4 v4, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_7

    const/4 v4, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->Jv(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->q()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x4

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->q()D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    return-void

    :cond_8
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x5

    if-eq v0, v1, :cond_7

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x2

    return-void
.end method

.method public V9h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    :goto_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->r5:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->XF(I)I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v2, 0x6

    const v0, 0x7fffffff

    const/4 v2, 0x7

    return v0
.end method

.method public XF()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->s()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public XHC(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->JrO()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x7

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1
.end method

.method public Z()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->jSk()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v2, 0x5

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->km()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v2, 0x4

    if-lt p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->km()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    return-void

    :cond_3
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x7

    return-void

    :cond_4
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->km()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_6
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1

    :cond_7
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->km()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    return-void

    :cond_8
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x1

    return-void
.end method

.method public d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
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

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/D;->At(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
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

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->PO(Ljava/util/List;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 5
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

    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v4, 0x6

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v2, :cond_3

    const/4 v4, 0x1

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->t4x()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_3
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->Ohk(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x7

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->t4x()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x0

    if-lt p1, v3, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v2, :cond_9

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->t4x()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x4

    if-eq v0, v1, :cond_6

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x1

    return-void

    :cond_8
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_9
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->Ohk(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->t4x()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public jSk()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->JrO()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public jc(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/D;->At(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x6

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

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->PO(Ljava/util/List;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public pdH()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Lpi()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public pyv(Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v1, 0x2

    move v2, v1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v2, 0x3

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->I4t()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v2, 0x5

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->I4t()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x4

    return-void

    :cond_4
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    if-ne v0, v1, :cond_6

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->I4t()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v1, :cond_5

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    :goto_0
    const/4 v2, 0x6

    return-void

    :cond_6
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_7
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->I4t()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    return-void

    :cond_8
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    if-eq v0, v1, :cond_7

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x3

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/S;

    const/4 v1, 0x2

    move v2, v1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/S;

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->f()Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->b(Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->f()Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/S;->b(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x4

    return-void

    :cond_4
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    if-ne v0, v1, :cond_6

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->f()Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    :goto_0
    const/4 v2, 0x0

    return-void

    :cond_6
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_7
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->f()Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    return-void

    :cond_8
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x0

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

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->GK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->f()Z

    move-result v0

    const/4 v1, 0x6

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

    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v1, 0x2

    or-int/2addr v4, v1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CI;

    const/4 v4, 0x6

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    if-ne p1, v1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->pyv()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CI;->b(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->pyv()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CI;->b(J)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    if-ne v0, v1, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->pyv()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v1, :cond_5

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_6
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_7
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->pyv()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    return-void

    :cond_8
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_7

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    return-void
.end method

.method public readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->q()D

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

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Dmx()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public s()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->I4t()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public t4x(Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/kL;

    const/4 v2, 0x5

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/kL;->c(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x7

    return-void

    :cond_4
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    if-ne v0, v1, :cond_6

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v1, :cond_5

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->UO(I)V

    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_6
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_7
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    return-void

    :cond_8
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x4

    if-eq v0, v1, :cond_7

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x1

    return-void
.end method

.method public uD(Ljava/util/List;)V
    .locals 5
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

    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/vdD;

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vdD;

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result p1

    const/4 v4, 0x5

    if-eq p1, v2, :cond_3

    const/4 v4, 0x7

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Dmx()F

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->BW(F)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result p1

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x7

    if-eq p1, v1, :cond_0

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->Ohk(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x4

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Dmx()F

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vdD;->BW(F)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x6

    if-lt p1, v3, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v2, :cond_9

    const/4 v4, 0x5

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Dmx()F

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    return-void

    :cond_7
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_6

    const/4 v4, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v4, 0x5

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_9
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result v0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->Ohk(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Dmx()F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public x(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/peO$NS;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/peO$NS<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->IU(I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->V9h()I

    move-result p1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->J(I)I

    const/4 v0, 0x6

    const/4 p1, 0x0

    throw p1
.end method

.method public zq7(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/xy;->h(I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->h:I

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/D;->mV(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->Z()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->XF:Lcom/google/crypto/tink/shaded/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->P()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->qu:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1
.end method

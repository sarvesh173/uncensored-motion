.class final Lcom/google/protobuf/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/qOL;


# instance fields
.field private final XF:Lcom/google/protobuf/qR;

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/qR;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v1, 0x3

    const-string/jumbo v0, "nuspt"

    const-string/jumbo v0, "input"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/protobuf/Sm;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/protobuf/qR;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x4

    iput-object p0, p1, Lcom/google/protobuf/qR;->qu:Lcom/google/protobuf/D;

    const/4 v1, 0x5

    return-void
.end method

.method private At(Ljava/lang/Object;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/PE<",
            "TT;>;",
            "Lcom/google/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/protobuf/D;->r5:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/protobuf/O;->XF(I)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/google/protobuf/O;->r5(II)I

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/protobuf/D;->r5:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/PE;->b(Ljava/lang/Object;Lcom/google/protobuf/qOL;Lcom/google/protobuf/vrp;)V

    const/4 v3, 0x6

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v3, 0x6

    iget p2, p0, Lcom/google/protobuf/D;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/protobuf/D;->r5:I

    const/4 v3, 0x5

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/protobuf/D;->r5:I

    const/4 v3, 0x3

    throw p1
.end method

.method private I9A(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x1

    throw p1
.end method

.method private IU(Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/PE<",
            "TT;>;",
            "Lcom/google/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/protobuf/PE;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/D;->mV(Ljava/lang/Object;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/google/protobuf/PE;->h(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method private Jv(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->q()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x4

    throw p1
.end method

.method private PO(Lcom/google/protobuf/O$lf;Ljava/lang/Class;Lcom/google/protobuf/vrp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/O$lf;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/vrp;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/D$NS;->XF:[I

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string/jumbo p2, "yuemtpeufr di psoldepnt"

    const-string/jumbo p2, "unsupported field type."

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/D;->Bq3()J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/D;->g()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/D;->qr()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/D;->GK()J

    move-result-wide p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/D;->pdH()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/D;->Z()J

    move-result-wide p1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/D;->MDU()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/D;->CW(Ljava/lang/Class;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/D;->E()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_9
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/D;->s()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/D;->readFloat()F

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_b
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/D;->XF()J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_c
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/D;->jSk()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_d
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/D;->J()I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_e
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/D;->readDouble()D

    move-result-wide p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_f
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/D;->JrO()Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_10
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/D;->qu()Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    nop

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

.method private UO(Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/PE<",
            "TT;>;",
            "Lcom/google/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/protobuf/PE;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/D;->At(Ljava/lang/Object;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lcom/google/protobuf/PE;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static jk(Lcom/google/protobuf/qR;)Lcom/google/protobuf/D;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/qR;->qu:Lcom/google/protobuf/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/D;

    invoke-direct {v0, p0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/qR;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private kf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1
.end method

.method private mV(Ljava/lang/Object;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/PE<",
            "TT;>;",
            "Lcom/google/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    iget v2, v1, Lcom/google/protobuf/qR;->XF:I

    const/4 v4, 0x1

    iget v3, v1, Lcom/google/protobuf/qR;->h:I

    const/4 v4, 0x3

    if-ge v2, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/qR;->km(I)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    iget v2, v1, Lcom/google/protobuf/qR;->XF:I

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    iput v2, v1, Lcom/google/protobuf/qR;->XF:I

    const/4 v4, 0x2

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/PE;->b(Ljava/lang/Object;Lcom/google/protobuf/qOL;Lcom/google/protobuf/vrp;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/google/protobuf/qR;->XF(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    iget p2, p1, Lcom/google/protobuf/qR;->XF:I

    const/4 v4, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x4

    iput p2, p1, Lcom/google/protobuf/qR;->XF:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/qR;->q(I)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v4, 0x4

    throw p1
.end method

.method private xOU(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x4

    throw p1
.end method


# virtual methods
.method public BB(Ljava/lang/Object;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/PE<",
            "TT;>;",
            "Lcom/google/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/D;->At(Ljava/lang/Object;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V

    const/4 v1, 0x2

    return-void
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

    instance-of v0, p1, Lcom/google/protobuf/K;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lcom/google/protobuf/K;

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->pyv()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/K;->b(J)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x6

    if-lt p1, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->pyv()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/K;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x2

    if-eq p1, v1, :cond_2

    const/4 v4, 0x0

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x7

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    if-ne v0, v1, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->pyv()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    :goto_0
    const/4 v4, 0x3

    return-void

    :cond_6
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_7
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->pyv()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    return-void

    :cond_8
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_7

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x4

    return-void
.end method

.method public Bq3()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->XHC()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public CW(Ljava/lang/Class;Lcom/google/protobuf/vrp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/vrp;",
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

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/D;->IU(Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

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

    instance-of v0, p1, Lcom/google/protobuf/mlu;

    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Lcom/google/protobuf/mlu;

    const/4 v4, 0x1

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v4, 0x5

    if-eq p1, v2, :cond_3

    const/4 v4, 0x6

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Bq3()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x7

    if-eq p1, v1, :cond_0

    const/4 v4, 0x6

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/google/protobuf/D;->I9A(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Bq3()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x6

    if-lt p1, v3, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Bq3()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    return-void

    :cond_7
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_6

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    return-void

    :cond_8
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_9
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->I9A(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Bq3()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x1

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

    instance-of v0, p1, Lcom/google/protobuf/K;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lcom/google/protobuf/K;

    const/4 v4, 0x4

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->XHC()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/K;->b(J)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->XHC()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/K;->b(J)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x7

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x6

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->XHC()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v1, :cond_5

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    :goto_0
    const/4 v4, 0x1

    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_7
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->XHC()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    return-void

    :cond_8
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

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

    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/protobuf/K;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/protobuf/K;

    const/4 v4, 0x6

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v4, 0x6

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/protobuf/D;->xOU(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->t4x()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/K;->b(J)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->t4x()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/K;->b(J)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    return-void

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    if-eq p1, v1, :cond_2

    const/4 v4, 0x0

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x6

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v2, :cond_7

    const/4 v4, 0x6

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->xOU(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->t4x()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x3

    return-void

    :cond_6
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->t4x()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    return-void

    :cond_8
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x0

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

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->pyv()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public GK()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->V9h()J

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

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/google/protobuf/mlu;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lcom/google/protobuf/mlu;

    const/4 v2, 0x1

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->P()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v2, 0x5

    if-lt p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->P()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x5

    return-void

    :cond_4
    const/4 v2, 0x5

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    if-ne v0, v1, :cond_6

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->P()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v1, :cond_5

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    :goto_0
    const/4 v2, 0x2

    return-void

    :cond_6
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1

    :cond_7
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->P()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    return-void

    :cond_8
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x2

    return-void
.end method

.method public J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->I4t()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public JrO()Lcom/google/protobuf/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->s()Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public L7G()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/protobuf/D;->r5:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/google/protobuf/qR;->E(I)Z

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

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

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/protobuf/K;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/protobuf/K;

    const/4 v4, 0x4

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/google/protobuf/D;->xOU(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->GK()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/K;->b(J)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->GK()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/K;->b(J)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_2

    const/4 v4, 0x7

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x7

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v2, :cond_7

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->xOU(I)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->GK()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x0

    return-void

    :cond_6
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_7
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->GK()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    return-void

    :cond_8
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x6

    return-void
.end method

.method public MDU()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->D()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public Ohk(Ljava/util/List;Z)V
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

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/google/protobuf/peO;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-nez p2, :cond_2

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lcom/google/protobuf/peO;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/D;->JrO()Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/google/protobuf/peO;->PO(Lcom/google/protobuf/Q8S;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v2, 0x3

    iget p2, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x4

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/D;->qr()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/D;->P()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    return-void

    :cond_4
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x4

    return-void

    :cond_5
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1
.end method

.method public P()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->dyF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public PL(Ljava/util/List;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/PE<",
            "TT;>;",
            "Lcom/google/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-ne v0, v1, :cond_3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/D;->UO(Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->Z()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->L7G()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/protobuf/D;->qu:I

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void

    :cond_3
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x7

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

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/google/protobuf/GK;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Lcom/google/protobuf/GK;

    const/4 v4, 0x6

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v4, 0x5

    if-eq p1, v2, :cond_2

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/D;->xOU(I)V

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Dmx()D

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/GK;->BW(D)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x2

    if-lt p1, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Dmx()D

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GK;->BW(D)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v4, 0x7

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v2, :cond_7

    const/4 v4, 0x6

    if-ne v0, v1, :cond_6

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->xOU(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Dmx()D

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x0

    return-void

    :cond_6
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_7
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Dmx()D

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    return-void

    :cond_8
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_7

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x6

    return-void
.end method

.method public V9h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/protobuf/D;->h:I

    :goto_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/protobuf/D;->r5:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/protobuf/O;->XF(I)I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_2
    :goto_1
    const/4 v2, 0x7

    const v0, 0x7fffffff

    const/4 v2, 0x5

    return v0
.end method

.method public XF()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->t4x()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public XHC(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Q8S;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/D;->JrO()Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
.end method

.method public Z()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->GK()J

    move-result-wide v0

    const/4 v2, 0x2

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

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/google/protobuf/mlu;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lcom/google/protobuf/mlu;

    const/4 v2, 0x6

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->I4t()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v2, 0x4

    if-lt p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->I4t()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x7

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x5

    return-void

    :cond_4
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->I4t()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_6
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_7
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->I4t()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    return-void

    :cond_8
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    if-eq v0, v1, :cond_7

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x6

    return-void
.end method

.method public d(Ljava/util/List;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/PE<",
            "TT;>;",
            "Lcom/google/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/D;->IU(Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->Z()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->L7G()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/protobuf/D;->qu:I

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_3
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x4

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

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/D;->Ohk(Ljava/util/List;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v1, 0x5

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

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/protobuf/mlu;

    const/4 v4, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lcom/google/protobuf/mlu;

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v4, 0x5

    if-eq p1, v2, :cond_3

    const/4 v4, 0x6

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->D()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x0

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/google/protobuf/D;->I9A(I)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->D()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x7

    if-lt p1, v3, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v2, :cond_9

    const/4 v4, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->D()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x0

    return-void

    :cond_8
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_9
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->I9A(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->D()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x5

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

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Bq3()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public jc(Ljava/lang/Object;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/PE<",
            "TT;>;",
            "Lcom/google/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/D;->mV(Ljava/lang/Object;Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)V

    return-void
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

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/D;->Ohk(Ljava/util/List;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public pdH()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->P()I

    move-result v0

    const/4 v1, 0x2

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

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/google/protobuf/mlu;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lcom/google/protobuf/mlu;

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Lpi()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Lpi()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x7

    return-void

    :cond_4
    const/4 v2, 0x7

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    if-ne v0, v1, :cond_6

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Lpi()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v1, :cond_5

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    :goto_0
    const/4 v2, 0x2

    return-void

    :cond_6
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1

    :cond_7
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Lpi()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x6

    return-void

    :cond_8
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x0

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

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/google/protobuf/S;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lcom/google/protobuf/S;

    const/4 v2, 0x4

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->JrO()Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/S;->b(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v2, 0x7

    if-lt p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->JrO()Z

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/S;->b(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    return-void

    :cond_4
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->JrO()Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_6
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_7
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->JrO()Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    return-void

    :cond_8
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x6

    return-void
.end method

.method public qr()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->uD()Ljava/lang/String;

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

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->JrO()Z

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

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/protobuf/K;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lcom/google/protobuf/K;

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    if-ne p1, v1, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->V9h()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/K;->b(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x7

    if-lt p1, v1, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->V9h()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/K;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x7

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x1

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->V9h()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v1, :cond_5

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_7
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->V9h()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    return-void

    :cond_8
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x5

    return-void
.end method

.method public readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Dmx()D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->jSk()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public s()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Lpi()I

    move-result v0

    const/4 v1, 0x5

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

    const/4 v2, 0x3

    instance-of v0, p1, Lcom/google/protobuf/mlu;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lcom/google/protobuf/mlu;

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/mlu;->c(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x7

    return-void

    :cond_4
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    if-ne v0, v1, :cond_6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v1, :cond_5

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/google/protobuf/D;->Jv(I)V

    :goto_0
    const/4 v2, 0x1

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :cond_7
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v2, 0x7

    if-eq v0, v1, :cond_7

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v2, 0x2

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

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/protobuf/vdD;

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/protobuf/vdD;

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/protobuf/O;->h(I)I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v2, :cond_3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->jSk()F

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/vdD;->BW(F)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->Z()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->L7G()I

    move-result p1

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x1

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->MDU()I

    move-result p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/D;->I9A(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x4

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->jSk()F

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/vdD;->BW(F)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/qR;->qu()I

    move-result p1

    const/4 v4, 0x7

    if-lt p1, v3, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    iget v0, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/protobuf/O;->h(I)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v2, :cond_9

    const/4 v4, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->jSk()F

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->Z()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    return-void

    :cond_7
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->L7G()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/protobuf/D;->h:I

    const/4 v4, 0x6

    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/protobuf/D;->qu:I

    const/4 v4, 0x2

    return-void

    :cond_8
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Z()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_9
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->MDU()I

    move-result v0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->I9A(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->qu()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->jSk()F

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/qR;->qu()I

    move-result v0

    const/4 v4, 0x6

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public x(Ljava/lang/Class;Lcom/google/protobuf/vrp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/K8;->r5(Ljava/lang/Class;)Lcom/google/protobuf/PE;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/D;->UO(Lcom/google/protobuf/PE;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public zq7(Ljava/util/Map;Lcom/google/protobuf/DdJ$NS;Lcom/google/protobuf/vrp;)V
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
            "Lcom/google/protobuf/DdJ$NS<",
            "TK;TV;>;",
            "Lcom/google/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x2

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lcom/google/protobuf/D;->kf(I)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/qR;->MDU()I

    move-result v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lcom/google/protobuf/qR;->km(I)I

    move-result v1

    const/4 v7, 0x5

    iget-object v2, p2, Lcom/google/protobuf/DdJ$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, p2, Lcom/google/protobuf/DdJ$NS;->qu:Ljava/lang/Object;

    :goto_0
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/D;->V9h()I

    move-result v4

    const/4 v7, 0x1

    const v5, 0x7fffffff

    const/4 v7, 0x4

    if-eq v4, v5, :cond_5

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/protobuf/qR;->Z()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x3

    const-string v6, " amno tatUna l. eopbrrseye"

    const-string v6, "Unable to parse map entry."

    const/4 v7, 0x4

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/D;->L7G()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x2

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v4

    :cond_2
    const/4 v7, 0x1

    iget-object v4, p2, Lcom/google/protobuf/DdJ$NS;->r5:Lcom/google/protobuf/O$lf;

    const/4 v7, 0x2

    iget-object v5, p2, Lcom/google/protobuf/DdJ$NS;->qu:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/D;->PO(Lcom/google/protobuf/O$lf;Ljava/lang/Class;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    iget-object v4, p2, Lcom/google/protobuf/DdJ$NS;->XF:Lcom/google/protobuf/O$lf;

    const/4 v7, 0x5

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/D;->PO(Lcom/google/protobuf/O$lf;Ljava/lang/Class;Lcom/google/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/D;->L7G()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x3

    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_5
    :goto_1
    const/4 v7, 0x6

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lcom/google/protobuf/qR;->q(I)V

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/google/protobuf/D;->XF:Lcom/google/protobuf/qR;

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Lcom/google/protobuf/qR;->q(I)V

    const/4 v7, 0x3

    throw p1
.end method

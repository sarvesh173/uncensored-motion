.class final Landroidx/datastore/preferences/protobuf/qR;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GMo;


# instance fields
.field private final XF:Landroidx/datastore/preferences/protobuf/Q8S;

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/Q8S;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v1, 0x6

    const-string/jumbo v0, "unsit"

    const-string/jumbo v0, "input"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kL;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x7

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/Q8S;->qu:Landroidx/datastore/preferences/protobuf/qR;

    const/4 v1, 0x6

    return-void
.end method

.method private At(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
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

    const/4 v1, 0x1

    sget-object v0, Landroidx/datastore/preferences/protobuf/qR$NS;->XF:[I

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    const-string/jumbo p2, "oepmn.yeidudtlferu psp "

    const-string/jumbo p2, "unsupported field type."

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->Bq3()J

    move-result-wide p1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->g()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->qr()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_3
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->GK()J

    move-result-wide p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->pdH()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_5
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->Z()J

    move-result-wide p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_6
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->MDU()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_7
    const/4 v1, 0x4

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/qR;->zq7(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_8
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->E()J

    move-result-wide p1

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_9
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->s()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->readFloat()F

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_b
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->XF()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->jSk()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_d
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->J()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_e
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->readDouble()D

    move-result-wide p1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_10
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->qu()Z

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

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

.method private IU(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x3

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

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x4

    throw p1
.end method

.method private Ohk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
.end method

.method private PO(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    iget v2, v1, Landroidx/datastore/preferences/protobuf/Q8S;->XF:I

    const/4 v4, 0x2

    iget v3, v1, Landroidx/datastore/preferences/protobuf/Q8S;->h:I

    const/4 v4, 0x5

    if-ge v2, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q8S;->pdH(I)I

    move-result v0

    const/4 v4, 0x6

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/EM;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    iget v3, v2, Landroidx/datastore/preferences/protobuf/Q8S;->XF:I

    const/4 v4, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    iput v3, v2, Landroidx/datastore/preferences/protobuf/Q8S;->XF:I

    const/4 v4, 0x4

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/EM;->BW(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/EM;->h(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Q8S;->XF(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    iget p2, p1, Landroidx/datastore/preferences/protobuf/Q8S;->XF:I

    const/4 v4, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x6

    iput p2, p1, Landroidx/datastore/preferences/protobuf/Q8S;->XF:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/Q8S;->f(I)V

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->BW()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v4, 0x4

    throw p1
.end method

.method public static jk(Landroidx/datastore/preferences/protobuf/Q8S;)Landroidx/datastore/preferences/protobuf/qR;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q8S;->qu:Landroidx/datastore/preferences/protobuf/qR;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/qR;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/qR;-><init>(Landroidx/datastore/preferences/protobuf/Q8S;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private kf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x3

    throw p1
.end method

.method private mV(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;
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

    const/4 v3, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->r5:I

    const/4 v3, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/yQ;->XF(I)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/yQ;->r5(II)I

    move-result v1

    const/4 v3, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/qR;->r5:I

    :try_start_0
    const/4 v3, 0x7

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/EM;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/EM;->BW(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/EM;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v3, 0x4

    iget p2, p0, Landroidx/datastore/preferences/protobuf/qR;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->r5:I

    return-object v1

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->r5:I

    const/4 v3, 0x3

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

    const/4 v7, 0x4

    const/4 v0, 0x2

    const/4 v7, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/Q8S;->pdH(I)I

    move-result v1

    const/4 v7, 0x5

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->qu:Ljava/lang/Object;

    :goto_0
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->V9h()I

    move-result v4

    const/4 v7, 0x7

    const v5, 0x7fffffff

    const/4 v7, 0x2

    if-eq v4, v5, :cond_5

    const/4 v7, 0x6

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x7

    const-string v6, "aeUaoateel. m yrp bnptsnro"

    const-string v6, "Unable to parse map entry."

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const/4 v7, 0x3

    if-eq v4, v0, :cond_2

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->L7G()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x0

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v4

    :cond_2
    const/4 v7, 0x7

    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->r5:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v7, 0x2

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->qu:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x4

    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/qR;->At(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->XF:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/qR;->At(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->L7G()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x3

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_5
    :goto_1
    const/4 v7, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/Q8S;->f(I)V

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v7, 0x0

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/Q8S;->f(I)V

    const/4 v7, 0x7

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

    const/4 v4, 0x6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    if-ne p1, v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->jSk()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v4, 0x2

    if-lt p1, v1, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->jSk()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v4, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x7

    if-eq p1, v1, :cond_2

    const/4 v4, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v4, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->jSk()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v1, :cond_5

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_6
    const/4 v4, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_7
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->jSk()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    return-void

    :cond_8
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    if-eq v0, v1, :cond_7

    const/4 v4, 0x7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

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

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->L7G()J

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

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/qR;->mV(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

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

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v4, 0x3

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v2, :cond_3

    const/4 v4, 0x7

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Dmx()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x3

    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/qR;->Jv(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x6

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Dmx()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v4, 0x4

    if-lt p1, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v2, :cond_9

    const/4 v4, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Dmx()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    return-void

    :cond_7
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_6

    const/4 v4, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x6

    return-void

    :cond_8
    const/4 v4, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_9
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Jv(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Dmx()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x2

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

    const/4 v4, 0x4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x6

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->L7G()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->L7G()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->L7G()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_5

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    :goto_0
    return-void

    :cond_6
    const/4 v4, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_7
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->L7G()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    return-void

    :cond_8
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x4

    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x0

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

    const/4 v4, 0x1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Gz0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/qR;->kf(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->I4t()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v4, 0x5

    if-lt p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->I4t()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v4, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x7

    return-void

    :cond_4
    const/4 v4, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v2, :cond_7

    const/4 v4, 0x6

    if-ne v0, v1, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->kf(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->I4t()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x1

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_7
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->I4t()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    return-void

    :cond_8
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_7

    const/4 v4, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

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

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->jSk()J

    move-result-wide v0

    const/4 v2, 0x0

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

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->GK()J

    move-result-wide v0

    const/4 v2, 0x0

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

    const/4 v2, 0x3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v2, 0x6

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->D()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v2, 0x7

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->D()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v2, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x5

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x0

    return-void

    :cond_4
    const/4 v2, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    if-ne v0, v1, :cond_6

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->D()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v1, :cond_5

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    :goto_0
    return-void

    :cond_6
    const/4 v2, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :cond_7
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->D()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    return-void

    :cond_8
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x6

    return-void
.end method

.method public J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->s()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public JrO()Landroidx/datastore/preferences/protobuf/J;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->km()Landroidx/datastore/preferences/protobuf/J;

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

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->r5:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q8S;->MDU(I)Z

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

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

    const/4 v4, 0x4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x6

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/qR;->kf(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->pyv()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v4, 0x6

    if-lt p1, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->pyv()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v4, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x2

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v2, :cond_7

    const/4 v4, 0x7

    if-ne v0, v1, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->kf(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->pyv()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v4, 0x6

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_6
    const/4 v4, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_7
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->pyv()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    return-void

    :cond_8
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x4

    if-eq v0, v1, :cond_7

    const/4 v4, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

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

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Lpi()I

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

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

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

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/qR;->PO(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public UO(Ljava/util/List;Z)V
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

    const/4 v2, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_5

    const/4 v2, 0x2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ck;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Landroidx/datastore/preferences/protobuf/ck;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/ck;->p(Landroidx/datastore/preferences/protobuf/J;)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v2, 0x5

    iget p2, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    return-void

    :cond_2
    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->qr()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->P()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x4

    return-void

    :cond_5
    const/4 v2, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x0

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

    const/4 v4, 0x6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z9;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Landroidx/datastore/preferences/protobuf/z9;

    const/4 v4, 0x0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/qR;->kf(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->JrO()D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z9;->BW(D)V

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v4, 0x6

    if-lt p1, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->JrO()D

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z9;->BW(D)V

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v4, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->kf(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->JrO()D

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_6
    const/4 v4, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_7
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->JrO()D

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    return-void

    :cond_8
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_7

    const/4 v4, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x7

    return-void
.end method

.method public V9h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    :goto_0
    const/4 v2, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->r5:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->XF(I)I

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v2, 0x4

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

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->I4t()J

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
            "Landroidx/datastore/preferences/protobuf/J;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qR;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x1

    return-void

    :cond_2
    const/4 v2, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x5

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

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->pyv()J

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

    const/4 v2, 0x0

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v2, 0x4

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->s()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->s()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v2, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x3

    return-void

    :cond_4
    const/4 v2, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->s()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v1, :cond_5

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_6
    const/4 v2, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_7
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->s()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    return-void

    :cond_8
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    const/4 v2, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x5

    return-void
.end method

.method public d(Ljava/util/List;Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 3
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

    const/4 v2, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/qR;->PO(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x7

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

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/qR;->UO(Ljava/util/List;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    return v0
.end method

.method public g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v1, 0x4

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

    const/4 v4, 0x3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, Landroidx/datastore/preferences/protobuf/vME;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    const/4 v4, 0x4

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Lpi()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v4, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_3
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/qR;->Jv(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x4

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Lpi()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v4, 0x7

    if-lt p1, v3, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_9

    const/4 v4, 0x7

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Lpi()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/4 v4, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x7

    return-void

    :cond_8
    const/4 v4, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_9
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Jv(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Lpi()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v4, 0x0

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

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Dmx()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public jc(Ljava/util/List;Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 3
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

    const/4 v2, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/qR;->mV(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x7

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

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/qR;->UO(Ljava/util/List;Z)V

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

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->D()I

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

    const/4 v2, 0x7

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v2, 0x5

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->t4x()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v2, 0x4

    if-lt p1, v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->t4x()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v2, 0x3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x5

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x1

    return-void

    :cond_4
    const/4 v2, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    if-ne v0, v1, :cond_6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->t4x()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v1, :cond_5

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    :goto_0
    const/4 v2, 0x0

    return-void

    :cond_6
    const/4 v2, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_7
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->t4x()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    return-void

    :cond_8
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x7

    if-eq v0, v1, :cond_7

    const/4 v2, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x2

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

    const/4 v2, 0x2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h6W;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Landroidx/datastore/preferences/protobuf/h6W;

    const/4 v2, 0x6

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    if-ne p1, v1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->q()Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->b(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v2, 0x4

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->q()Z

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h6W;->b(Z)V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v2, 0x4

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x7

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x6

    return-void

    :cond_4
    const/4 v2, 0x6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->q()Z

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v1, :cond_5

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_6
    const/4 v2, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x3

    throw p1

    :cond_7
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->q()Z

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    return-void

    :cond_8
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v2, 0x4

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

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->V9h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->q()Z

    move-result v0

    const/4 v1, 0x5

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

    const/4 v4, 0x0

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Gz0;

    const/4 v4, 0x4

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    if-ne p1, v1, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->GK()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->GK()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Gz0;->b(J)V

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    return-void

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_2

    const/4 v4, 0x7

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v4, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->GK()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v1, :cond_5

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_7
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->GK()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x4

    if-eq v0, v1, :cond_7

    const/4 v4, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

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

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->JrO()D

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Bq3()F

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public s()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->t4x()I

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

    const/4 v2, 0x6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Landroidx/datastore/preferences/protobuf/vME;

    const/4 v2, 0x5

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vME;->c(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v2, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    return-void

    :cond_4
    const/4 v2, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v1, :cond_5

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/qR;->IU(I)V

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_6
    const/4 v2, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1

    :cond_7
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

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

    const/4 v4, 0x4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v1, 0x5

    and-int/2addr v4, v1

    const/4 v2, 0x2

    move v4, v2

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Landroidx/datastore/preferences/protobuf/zNj;

    const/4 v4, 0x3

    iget p1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result p1

    const/4 v4, 0x4

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Bq3()F

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->BW(F)V

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v4, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x6

    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result p1

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/qR;->Jv(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x0

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->Bq3()F

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/zNj;->BW(F)V

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/yQ;->h(I)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v2, :cond_9

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Bq3()F

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Z()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->dyF()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/qR;->h:I

    const/4 v4, 0x4

    if-eq v0, v1, :cond_6

    const/4 v4, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qR;->qu:I

    const/4 v4, 0x0

    return-void

    :cond_8
    const/4 v4, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->qu()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_9
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->uD()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Jv(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->Bq3()F

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/qR;->XF:Landroidx/datastore/preferences/protobuf/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Q8S;->qu()I

    move-result v0

    const/4 v4, 0x6

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x1

    return-void
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

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/qR;->mV(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

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

    const/4 v1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/qR;->Ohk(I)V

    const/4 v1, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/qR;->PO(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

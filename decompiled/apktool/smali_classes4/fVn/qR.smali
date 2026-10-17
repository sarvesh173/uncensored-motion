.class public LfVn/qR;
.super Ljava/lang/Object;

# interfaces
.implements LfVn/vrp;


# instance fields
.field private XF:LPk/YRm;


# direct methods
.method public constructor <init>(LPk/YRm;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1}, LMM4/vME;->V9h(LPk/YRm;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "Nnsaesfucrdieep pelcaobxTm aetmnaeIprirnVrenroaOmtrNoemu cstneru"

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object p1, p0, LfVn/qR;->XF:LPk/YRm;

    const/4 v3, 0x4

    return-void
.end method

.method private D3D()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfVn/qR;->XF:LPk/YRm;

    const/4 v2, 0x6

    invoke-static {v0}, LMM4/vME;->jSk(LPk/YRm;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LfVn/qR;->XF:LPk/YRm;

    const/4 v2, 0x6

    invoke-virtual {v0}, LPk/YRm;->e5m()D

    move-result-wide v0

    const/4 v2, 0x4

    double-to-long v0, v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LfVn/qR;->XF:LPk/YRm;

    invoke-static {v0}, LMM4/vME;->Lpi(LPk/YRm;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, LfVn/qR;->XF:LPk/YRm;

    invoke-virtual {v0}, LPk/YRm;->qpK()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, " b m  /d EyNbte/apa, se mot /ttubfepnerxweeop cr/ud"

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LfVn/qR;->XF:LPk/YRm;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    const/4 v2, 0x0

    throw v0
.end method

.method private Z()D
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LfVn/qR;->XF:LPk/YRm;

    const/4 v2, 0x7

    invoke-static {v0}, LMM4/vME;->jSk(LPk/YRm;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LfVn/qR;->XF:LPk/YRm;

    const/4 v2, 0x4

    invoke-virtual {v0}, LPk/YRm;->e5m()D

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LfVn/qR;->XF:LPk/YRm;

    const/4 v2, 0x4

    invoke-static {v0}, LMM4/vME;->Lpi(LPk/YRm;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LfVn/qR;->XF:LPk/YRm;

    const/4 v2, 0x5

    invoke-virtual {v0}, LPk/YRm;->qpK()J

    move-result-wide v0

    const/4 v2, 0x6

    long-to-double v0, v0

    const/4 v2, 0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nof o b,rprpntEetmxet/ oat  e uued/ew/ o yds bb/apc"

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LfVn/qR;->XF:LPk/YRm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    const/4 v2, 0x4

    throw v0
.end method

.method private g(JJ)J
    .locals 3

    const/4 v2, 0x3

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    const/4 v2, 0x0

    xor-long/2addr p3, v0

    const/4 v2, 0x0

    and-long/2addr p1, p3

    const/4 v2, 0x6

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    cmp-long p1, v0, p3

    const/4 v2, 0x6

    if-ltz p1, :cond_1

    const/4 v2, 0x5

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v2, 0x3

    return-wide p1

    :cond_1
    const/4 v2, 0x7

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x0

    return-wide p1
.end method


# virtual methods
.method public XF(LPk/YRm;LPk/YRm;)LPk/YRm;
    .locals 1

    const/4 v0, 0x0

    return-object p2
.end method

.method public h(LPk/YRm;Lcom/google/firebase/Timestamp;)LPk/YRm;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, LfVn/qR;->r5(LPk/YRm;)LPk/YRm;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p2}, LMM4/vME;->Lpi(LPk/YRm;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LfVn/qR;->XF:LPk/YRm;

    const/4 v3, 0x0

    invoke-static {v0}, LMM4/vME;->Lpi(LPk/YRm;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2}, LPk/YRm;->qpK()J

    move-result-wide p1

    const/4 v3, 0x5

    invoke-direct {p0}, LfVn/qR;->D3D()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, LfVn/qR;->g(JJ)J

    move-result-wide p1

    const/4 v3, 0x4

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LPk/YRm$lf;->CW(J)LPk/YRm$lf;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, LPk/YRm;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-static {p2}, LMM4/vME;->Lpi(LPk/YRm;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2}, LPk/YRm;->qpK()J

    move-result-wide p1

    const/4 v3, 0x0

    long-to-double p1, p1

    const/4 v3, 0x3

    invoke-direct {p0}, LfVn/qR;->Z()D

    move-result-wide v0

    const/4 v3, 0x7

    add-double/2addr p1, v0

    const/4 v3, 0x1

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LPk/YRm$lf;->x(D)LPk/YRm$lf;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, LPk/YRm;

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2}, LMM4/vME;->jSk(LPk/YRm;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const-string p1, "aedb baeoD E tbeuettu xV ruN y,t efbmappelsoeoVlwubu el "

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    const/4 v3, 0x4

    invoke-static {v0, p1, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, LPk/YRm;->e5m()D

    move-result-wide p1

    const/4 v3, 0x6

    invoke-direct {p0}, LfVn/qR;->Z()D

    move-result-wide v0

    const/4 v3, 0x0

    add-double/2addr p1, v0

    const/4 v3, 0x6

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LPk/YRm$lf;->x(D)LPk/YRm$lf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, LPk/YRm;

    const/4 v3, 0x5

    return-object p1
.end method

.method public qu()LPk/YRm;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LfVn/qR;->XF:LPk/YRm;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5(LPk/YRm;)LPk/YRm;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, LMM4/vME;->V9h(LPk/YRm;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, LPk/YRm;->Ajh()LPk/YRm$lf;

    move-result-object p1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, LPk/YRm$lf;->CW(J)LPk/YRm$lf;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, LPk/YRm;

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

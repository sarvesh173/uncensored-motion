.class public final LVI7/Gz0;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LMM4/h6W;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMM4/h6W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LVI7/Gz0;->XF:LMM4/h6W;

    const/4 v0, 0x5

    invoke-static {p1}, LVI7/Gz0;->IU(LMM4/h6W;)LMM4/GcS;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, LMM4/GcS;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LVI7/Gz0;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method private BB(LMM4/GcS;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/Gz0;->XF:LMM4/h6W;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, LVI7/Gz0;->jk(LMM4/h6W;LMM4/GcS;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private BW(LPk/Q8S$f;)LfVn/Mk;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, LVI7/Gz0$NS;->r5:[I

    const/4 v4, 0x2

    invoke-virtual {p1}, LPk/Q8S$f;->a()LPk/Q8S$f$f;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aget v0, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    new-instance v0, LfVn/Mk;

    const/4 v4, 0x2

    invoke-virtual {p1}, LPk/Q8S$f;->p3c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, LMM4/Ikr;->Bq3(Ljava/lang/String;)LMM4/Ikr;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, LfVn/qR;

    const/4 v4, 0x2

    invoke-virtual {p1}, LPk/Q8S$f;->os()LPk/YRm;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v2, p1}, LfVn/qR;-><init>(LPk/YRm;)V

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, LfVn/Mk;-><init>(LMM4/Ikr;LfVn/vrp;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v1

    const/4 v4, 0x0

    const-string/jumbo p1, "nisTafF mrnetrsw%rUo lndso knopo"

    const-string p1, "Unknown FieldTransform proto: %s"

    const/4 v4, 0x3

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 v4, 0x5

    new-instance v0, LfVn/Mk;

    const/4 v4, 0x2

    invoke-virtual {p1}, LPk/Q8S$f;->p3c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, LMM4/Ikr;->Bq3(Ljava/lang/String;)LMM4/Ikr;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, LfVn/NS$NS;

    const/4 v4, 0x3

    invoke-virtual {p1}, LPk/Q8S$f;->fa()LPk/NS;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, LPk/NS;->q()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v2, p1}, LfVn/NS$NS;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, LfVn/Mk;-><init>(LMM4/Ikr;LfVn/vrp;)V

    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x0

    new-instance v0, LfVn/Mk;

    const/4 v4, 0x6

    invoke-virtual {p1}, LPk/Q8S$f;->p3c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, LMM4/Ikr;->Bq3(Ljava/lang/String;)LMM4/Ikr;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, LfVn/NS$lf;

    const/4 v4, 0x6

    invoke-virtual {p1}, LPk/Q8S$f;->lPa()LPk/NS;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, LPk/NS;->q()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v2, p1}, LfVn/NS$lf;-><init>(Ljava/util/List;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, LfVn/Mk;-><init>(LMM4/Ikr;LfVn/vrp;)V

    const/4 v4, 0x0

    return-object v0

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, LPk/Q8S$f;->MTY()LPk/Q8S$f$lf;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v3, LPk/Q8S$f$lf;->g:LPk/Q8S$f$lf;

    const/4 v4, 0x4

    if-ne v0, v3, :cond_4

    move v0, v2

    move v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1}, LPk/Q8S$f;->MTY()LPk/Q8S$f$lf;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v1

    const/4 v4, 0x1

    const-string/jumbo v1, "noemn%smne:ea  oSfsrtvUtrosueVarlrn wk"

    const-string v1, "Unknown transform setToServerValue: %s"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, LfVn/Mk;

    const/4 v4, 0x4

    invoke-virtual {p1}, LPk/Q8S$f;->p3c()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, LMM4/Ikr;->Bq3(Ljava/lang/String;)LMM4/Ikr;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, LfVn/LZn;->r5()LfVn/LZn;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1}, LfVn/Mk;-><init>(LMM4/Ikr;LfVn/vrp;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private Bq3(Ljava/lang/String;)LMM4/GcS;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LMM4/GcS;->Bq3(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, LVI7/Gz0;->kf(LMM4/GcS;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-string v2, " zTioev deairei  nso drlsaeidi%ytle"

    const-string v2, "Tried to deserialize invalid key %s"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method private CW(LfVn/GK;)LPk/co;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, LfVn/GK;->qu()Z

    move-result v0

    const/4 v4, 0x7

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "a tCpbntsira a mted/nez/cnoi nepleiyri"

    const-string v1, "Can\'t serialize an empty precondition"

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {}, LPk/co;->p3c()LPk/co$lf;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, LfVn/GK;->r5()LMM4/vdD;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, LfVn/GK;->r5()LMM4/vdD;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, LVI7/Gz0;->UO(LMM4/vdD;)Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LPk/co$lf;->qr(Lcom/google/protobuf/Dy;)LPk/co$lf;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, LPk/co;

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, LfVn/GK;->h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, LfVn/GK;->h()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LPk/co$lf;->V4L(Z)LPk/co$lf;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, LPk/co;

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo p1, "ii wnounnPneotcodknU"

    const-string p1, "Unknown Precondition"

    const/4 v4, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v4, 0x6

    throw p1
.end method

.method private E(Ljava/util/List;)LPk/vrp$J;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;)",
            "LPk/vrp$J;"
        }
    .end annotation

    new-instance v0, LaQZ/z9;

    const/4 v2, 0x6

    sget-object v1, LaQZ/z9$NS;->Z:LaQZ/z9$NS;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, LVI7/Gz0;->V4L(LaQZ/Ikr;)LPk/vrp$J;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private static IU(LMM4/h6W;)LMM4/GcS;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-string/jumbo v2, "recjoptp"

    const-string/jumbo v2, "projects"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x3

    invoke-virtual {p0}, LMM4/h6W;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    const-string/jumbo v2, "tdaaeasbq"

    const-string v2, "databases"

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0}, LMM4/h6W;->D3D()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    aput-object p0, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, LMM4/GcS;->I4t(Ljava/util/List;)LMM4/GcS;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method private J(LPk/vrp$J;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPk/vrp$J;",
            ")",
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LVI7/Gz0;->b(LPk/vrp$J;)LaQZ/Ikr;

    move-result-object p1

    const/4 v2, 0x1

    instance-of v0, p1, LaQZ/z9;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, LaQZ/z9;

    const/4 v2, 0x5

    invoke-virtual {v0}, LaQZ/z9;->pdH()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method private JrO(LPk/co;)LfVn/GK;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LVI7/Gz0$NS;->h:[I

    const/4 v2, 0x2

    invoke-virtual {p1}, LPk/co;->pC8()LPk/co$f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x7

    const/4 p1, 0x3

    const/4 v2, 0x4

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    sget-object p1, LfVn/GK;->r5:LfVn/GK;

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string/jumbo v0, "oisntinopUrdnkonw ne"

    const-string v0, "Unknown precondition"

    const/4 v2, 0x5

    invoke-static {v0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, LPk/co;->qw0()Z

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, LfVn/GK;->XF(Z)LfVn/GK;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p1}, LPk/co;->lPa()Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, LfVn/GK;->D3D(LMM4/vdD;)LfVn/GK;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private Jv(Lm1X/NS;)Lio/grpc/zNj;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lm1X/NS;->paW()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Lio/grpc/zNj;->BW(I)Lio/grpc/zNj;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lm1X/NS;->pC8()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private L7G(LaQZ/JDF$lf;)LPk/vrp$h6W$lf;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LVI7/Gz0$NS;->b:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x1

    const-string p1, "e%Umn ornanrdtop ow"

    const-string p1, "Unknown operator %d"

    const/4 v2, 0x5

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :pswitch_0
    sget-object p1, LPk/vrp$h6W$lf;->d:LPk/vrp$h6W$lf;

    const/4 v2, 0x0

    return-object p1

    :pswitch_1
    const/4 v2, 0x2

    sget-object p1, LPk/vrp$h6W$lf;->E:LPk/vrp$h6W$lf;

    const/4 v2, 0x3

    return-object p1

    :pswitch_2
    const/4 v2, 0x5

    sget-object p1, LPk/vrp$h6W$lf;->P:LPk/vrp$h6W$lf;

    const/4 v2, 0x2

    return-object p1

    :pswitch_3
    const/4 v2, 0x1

    sget-object p1, LPk/vrp$h6W$lf;->D:LPk/vrp$h6W$lf;

    const/4 v2, 0x5

    return-object p1

    :pswitch_4
    const/4 v2, 0x0

    sget-object p1, LPk/vrp$h6W$lf;->f:LPk/vrp$h6W$lf;

    return-object p1

    :pswitch_5
    const/4 v2, 0x5

    sget-object p1, LPk/vrp$h6W$lf;->J:LPk/vrp$h6W$lf;

    const/4 v2, 0x7

    return-object p1

    :pswitch_6
    const/4 v2, 0x6

    sget-object p1, LPk/vrp$h6W$lf;->s:LPk/vrp$h6W$lf;

    const/4 v2, 0x0

    return-object p1

    :pswitch_7
    const/4 v2, 0x7

    sget-object p1, LPk/vrp$h6W$lf;->q:LPk/vrp$h6W$lf;

    const/4 v2, 0x1

    return-object p1

    :pswitch_8
    const/4 v2, 0x5

    sget-object p1, LPk/vrp$h6W$lf;->b:LPk/vrp$h6W$lf;

    const/4 v2, 0x6

    return-object p1

    :pswitch_9
    const/4 v2, 0x6

    sget-object p1, LPk/vrp$h6W$lf;->g:LPk/vrp$h6W$lf;

    const/4 v2, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private MDU(LMM4/Ikr;)LPk/vrp$S;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LPk/vrp$S;->t1()LPk/vrp$S$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, LMM4/Ikr;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LPk/vrp$S$NS;->V4L(Ljava/lang/String;)LPk/vrp$S$NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LPk/vrp$S;

    const/4 v1, 0x4

    return-object p1
.end method

.method private static Ohk(LMM4/GcS;)LMM4/GcS;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-le v0, v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v3}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "documents"

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v2

    const/4 v4, 0x0

    const-string/jumbo v2, "r%sioriliad ikloeiey t eTvad  ednez"

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    shr-int/2addr v4, v0

    invoke-virtual {p0, v0}, LMM4/Mk;->JrO(I)LMM4/Mk;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, LMM4/GcS;

    const/4 v4, 0x7

    return-object p0
.end method

.method private PL(LKh/zj;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, LVI7/Gz0$NS;->qu:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    const-string/jumbo p1, "olmntbmebo-udc"

    const-string/jumbo p1, "limbo-document"

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    aput-object p1, v0, v1

    const/4 v3, 0x4

    const-string/jumbo p1, "spuo rusrrnod:%ieyeg epcu zUnq"

    const-string p1, "Unrecognized query purpose: %s"

    const/4 v3, 0x5

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x3

    const-string p1, "-iltfcepxehme-criintatssm"

    const-string p1, "existence-filter-mismatch"

    const/4 v3, 0x3

    return-object p1

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method private XHC(LfVn/Mk;)LPk/Q8S$f;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, LfVn/Mk;->h()LfVn/vrp;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, LfVn/LZn;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LPk/Q8S$f;->R9()LPk/Q8S$f$NS;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, LfVn/Mk;->XF()LMM4/Ikr;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, LMM4/Ikr;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LPk/Q8S$f$NS;->qr(Ljava/lang/String;)LPk/Q8S$f$NS;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, LPk/Q8S$f$lf;->g:LPk/Q8S$f$lf;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, LPk/Q8S$f$NS;->x(LPk/Q8S$f$lf;)LPk/Q8S$f$NS;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, LPk/Q8S$f;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    instance-of v1, v0, LfVn/NS$lf;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, LfVn/NS$lf;

    invoke-static {}, LPk/Q8S$f;->R9()LPk/Q8S$f$NS;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1}, LfVn/Mk;->XF()LMM4/Ikr;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, LMM4/Ikr;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, LPk/Q8S$f$NS;->qr(Ljava/lang/String;)LPk/Q8S$f$NS;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, LPk/NS;->MTY()LPk/NS$lf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, LfVn/NS;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, LPk/NS$lf;->V4L(Ljava/lang/Iterable;)LPk/NS$lf;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, LPk/Q8S$f$NS;->V4L(LPk/NS$lf;)LPk/Q8S$f$NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, LPk/Q8S$f;

    return-object p1

    :cond_1
    const/4 v2, 0x3

    instance-of v1, v0, LfVn/NS$NS;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    check-cast v0, LfVn/NS$NS;

    invoke-static {}, LPk/Q8S$f;->R9()LPk/Q8S$f$NS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, LfVn/Mk;->XF()LMM4/Ikr;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, LMM4/Ikr;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, LPk/Q8S$f$NS;->qr(Ljava/lang/String;)LPk/Q8S$f$NS;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, LPk/NS;->MTY()LPk/NS$lf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, LfVn/NS;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, LPk/NS$lf;->V4L(Ljava/lang/Iterable;)LPk/NS$lf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LPk/Q8S$f$NS;->d(LPk/NS$lf;)LPk/Q8S$f$NS;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, LPk/Q8S$f;

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x7

    instance-of v1, v0, LfVn/qR;

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    check-cast v0, LfVn/qR;

    const/4 v2, 0x7

    invoke-static {}, LPk/Q8S$f;->R9()LPk/Q8S$f$NS;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1}, LfVn/Mk;->XF()LMM4/Ikr;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, LMM4/Ikr;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, LPk/Q8S$f$NS;->qr(Ljava/lang/String;)LPk/Q8S$f$NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0}, LfVn/qR;->qu()LPk/YRm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LPk/Q8S$f$NS;->PL(LPk/YRm;)LPk/Q8S$f$NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, LPk/Q8S$f;

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    const/4 v2, 0x5

    invoke-static {v0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
.end method

.method private dyF(LfVn/Jl;)LPk/S;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LPk/S;->p3c()LPk/S$lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, LfVn/Jl;->h()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, LMM4/Ikr;

    invoke-virtual {v1}, LMM4/Ikr;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LPk/S$lf;->V4L(Ljava/lang/String;)LPk/S$lf;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, LPk/S;

    return-object p1
.end method

.method private g(LPk/vrp$h6W$lf;)LaQZ/JDF$lf;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LVI7/Gz0$NS;->J:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aget v0, v0, v1

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    aput-object p1, v0, v1

    const/4 v2, 0x7

    const-string/jumbo p1, "ildFtnr qnlerealehra.% dtidoodpFe"

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :pswitch_0
    const/4 v2, 0x7

    sget-object p1, LaQZ/JDF$lf;->E:LaQZ/JDF$lf;

    const/4 v2, 0x4

    return-object p1

    :pswitch_1
    const/4 v2, 0x4

    sget-object p1, LaQZ/JDF$lf;->D:LaQZ/JDF$lf;

    const/4 v2, 0x7

    return-object p1

    :pswitch_2
    const/4 v2, 0x7

    sget-object p1, LaQZ/JDF$lf;->P:LaQZ/JDF$lf;

    const/4 v2, 0x7

    return-object p1

    :pswitch_3
    const/4 v2, 0x7

    sget-object p1, LaQZ/JDF$lf;->s:LaQZ/JDF$lf;

    const/4 v2, 0x6

    return-object p1

    :pswitch_4
    const/4 v2, 0x7

    sget-object p1, LaQZ/JDF$lf;->f:LaQZ/JDF$lf;

    const/4 v2, 0x2

    return-object p1

    :pswitch_5
    const/4 v2, 0x0

    sget-object p1, LaQZ/JDF$lf;->q:LaQZ/JDF$lf;

    const/4 v2, 0x0

    return-object p1

    :pswitch_6
    const/4 v2, 0x2

    sget-object p1, LaQZ/JDF$lf;->J:LaQZ/JDF$lf;

    const/4 v2, 0x3

    return-object p1

    :pswitch_7
    const/4 v2, 0x3

    sget-object p1, LaQZ/JDF$lf;->b:LaQZ/JDF$lf;

    const/4 v2, 0x5

    return-object p1

    :pswitch_8
    const/4 v2, 0x6

    sget-object p1, LaQZ/JDF$lf;->g:LaQZ/JDF$lf;

    const/4 v2, 0x6

    return-object p1

    :pswitch_9
    const/4 v2, 0x0

    sget-object p1, LaQZ/JDF$lf;->Z:LaQZ/JDF$lf;

    const/4 v2, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private jSk(LPk/vrp$D;)LaQZ/Ikr;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, LPk/vrp$D;->t1()LPk/vrp$S;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, LPk/vrp$S;->pC8()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LMM4/Ikr;->Bq3(Ljava/lang/String;)LMM4/Ikr;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, LVI7/Gz0$NS;->BW:[I

    const/4 v4, 0x7

    invoke-virtual {p1}, LPk/vrp$D;->qw0()LPk/vrp$D$lf;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    aget v1, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_3

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    shl-int/2addr v4, v3

    if-eq v1, v3, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const/4 v4, 0x0

    sget-object p1, LaQZ/JDF$lf;->J:LaQZ/JDF$lf;

    const/4 v4, 0x0

    sget-object v1, LMM4/vME;->h:LPk/YRm;

    const/4 v4, 0x5

    invoke-static {v0, p1, v1}, LaQZ/JDF;->D3D(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)LaQZ/JDF;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {p1}, LPk/vrp$D;->qw0()LPk/vrp$D$lf;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v0, v1

    const/4 v4, 0x2

    const-string/jumbo p1, "idsty aFecrar%egdeotrp or.nelroUnnzi"

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    const/4 v4, 0x2

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x1

    sget-object p1, LaQZ/JDF$lf;->J:LaQZ/JDF$lf;

    const/4 v4, 0x0

    sget-object v1, LMM4/vME;->XF:LPk/YRm;

    const/4 v4, 0x1

    invoke-static {v0, p1, v1}, LaQZ/JDF;->D3D(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)LaQZ/JDF;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_2
    sget-object p1, LaQZ/JDF$lf;->b:LaQZ/JDF$lf;

    const/4 v4, 0x7

    sget-object v1, LMM4/vME;->h:LPk/YRm;

    invoke-static {v0, p1, v1}, LaQZ/JDF;->D3D(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)LaQZ/JDF;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_3
    const/4 v4, 0x4

    sget-object p1, LaQZ/JDF$lf;->b:LaQZ/JDF$lf;

    const/4 v4, 0x6

    sget-object v1, LMM4/vME;->XF:LPk/YRm;

    const/4 v4, 0x6

    invoke-static {v0, p1, v1}, LaQZ/JDF;->D3D(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)LaQZ/JDF;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method private jk(LMM4/h6W;LMM4/GcS;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, LVI7/Gz0;->IU(LMM4/h6W;)LMM4/GcS;

    move-result-object p1

    const/4 v1, 0x5

    const-string/jumbo v0, "ndemmosut"

    const-string v0, "documents"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LMM4/Mk;->r5(Ljava/lang/String;)LMM4/Mk;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LMM4/GcS;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, LMM4/Mk;->h(LMM4/Mk;)LMM4/Mk;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LMM4/GcS;

    const/4 v1, 0x3

    invoke-virtual {p1}, LMM4/GcS;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method private static kf(LMM4/GcS;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "ecspojot"

    const-string/jumbo v1, "projects"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string v0, "atedbbsaa"

    const-string v0, "databases"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x5

    return v2
.end method

.method private km(LPk/vrp$Q8S;)LaQZ/peO;
    .locals 5

    invoke-virtual {p1}, LPk/vrp$Q8S;->t1()LPk/vrp$S;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, LPk/vrp$S;->pC8()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, LMM4/Ikr;->Bq3(Ljava/lang/String;)LMM4/Ikr;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, LVI7/Gz0$NS;->f:[I

    const/4 v4, 0x7

    invoke-virtual {p1}, LPk/vrp$Q8S;->pC8()LPk/vrp$Mk;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x4

    aget v1, v1, v2

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v4, 0x6

    sget-object p1, LaQZ/peO$NS;->g:LaQZ/peO$NS;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1}, LPk/vrp$Q8S;->pC8()LPk/vrp$Mk;

    move-result-object p1

    const/4 v4, 0x6

    aput-object p1, v0, v1

    const/4 v4, 0x3

    const-string p1, "cc d%tunidon drieoieznerU"

    const-string p1, "Unrecognized direction %d"

    const/4 v4, 0x6

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 v4, 0x6

    sget-object p1, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1, v0}, LaQZ/peO;->qu(LaQZ/peO$NS;LMM4/Ikr;)LaQZ/peO;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method private qu(LPk/S;)LfVn/Jl;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LPk/S;->lPa()I

    move-result v0

    const/4 v4, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, LPk/S;->qw0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, LMM4/Ikr;->Bq3(Ljava/lang/String;)LMM4/Ikr;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v1}, LfVn/Jl;->XF(Ljava/util/Set;)LfVn/Jl;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method private s(Ljava/lang/String;)LMM4/GcS;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LVI7/Gz0;->Bq3(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object p1, LMM4/GcS;->Z:LMM4/GcS;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, LVI7/Gz0;->Ohk(LMM4/GcS;)LMM4/GcS;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private zq7(LaQZ/peO;)LPk/vrp$Q8S;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, LPk/vrp$Q8S;->qw0()LPk/vrp$Q8S$NS;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, LaQZ/peO;->h()LaQZ/peO$NS;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    sget-object v1, LPk/vrp$Mk;->g:LPk/vrp$Mk;

    invoke-virtual {v0, v1}, LPk/vrp$Q8S$NS;->V4L(LPk/vrp$Mk;)LPk/vrp$Q8S$NS;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v1, LPk/vrp$Mk;->b:LPk/vrp$Mk;

    invoke-virtual {v0, v1}, LPk/vrp$Q8S$NS;->V4L(LPk/vrp$Mk;)LPk/vrp$Q8S$NS;

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, LVI7/Gz0;->MDU(LMM4/Ikr;)LPk/vrp$S;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LPk/vrp$Q8S$NS;->qr(LPk/vrp$S;)LPk/vrp$Q8S$NS;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, LPk/vrp$Q8S;

    return-object p1
.end method


# virtual methods
.method public At(LKh/PI;)LPk/JDF;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, LPk/JDF;->lPa()LPk/JDF$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, LaQZ/Uz0;->Bq3()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, LVI7/Gz0;->uD(LaQZ/Uz0;)LPk/JDF$f;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LPk/JDF$lf;->V4L(LPk/JDF$f;)LPk/JDF$lf;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1}, LVI7/Gz0;->jc(LaQZ/Uz0;)LPk/JDF$Jl;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LPk/JDF$lf;->qr(LPk/JDF$Jl;)LPk/JDF$lf;

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1}, LKh/PI;->g()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LPk/JDF$lf;->x(I)LPk/JDF$lf;

    const/4 v3, 0x2

    invoke-virtual {p1}, LKh/PI;->r5()Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/Q8S;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, LKh/PI;->Z()LMM4/vdD;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, LMM4/vdD;->h(LMM4/vdD;)I

    move-result v1

    const/4 v3, 0x3

    if-lez v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, LKh/PI;->Z()LMM4/vdD;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, LVI7/Gz0;->mV(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LPk/JDF$lf;->PL(Lcom/google/protobuf/Dy;)LPk/JDF$lf;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, LKh/PI;->r5()Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LPk/JDF$lf;->d(Lcom/google/protobuf/Q8S;)LPk/JDF$lf;

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, LPk/JDF;

    const/4 v3, 0x3

    return-object p1
.end method

.method public D(LPk/GK;)LVI7/Uz0;
    .locals 9

    const/4 v8, 0x6

    sget-object v0, LVI7/Gz0$NS;->q:[I

    const/4 v8, 0x0

    invoke-virtual {p1}, LPk/GK;->lPa()LPk/GK$f;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x6

    aget v0, v0, v1

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x5

    const/4 v8, 0x7

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x3

    if-eq v0, v6, :cond_4

    const/4 v8, 0x3

    if-eq v0, v5, :cond_3

    const/4 v8, 0x0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v8, 0x0

    if-ne v0, v2, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p1}, LPk/GK;->qw0()LPk/qR;

    move-result-object p1

    const/4 v8, 0x1

    new-instance v0, LVI7/GK;

    const/4 v8, 0x7

    invoke-virtual {p1}, LPk/qR;->paW()I

    move-result v1

    const/4 v8, 0x1

    invoke-direct {v0, v1}, LVI7/GK;-><init>(I)V

    const/4 v8, 0x7

    invoke-virtual {p1}, LPk/qR;->pC8()I

    move-result p1

    const/4 v8, 0x6

    new-instance v1, LVI7/Uz0$f;

    const/4 v8, 0x7

    invoke-direct {v1, p1, v0}, LVI7/Uz0$f;-><init>(ILVI7/GK;)V

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "kensgeappyhoUtnwn n et "

    const-string v0, "Unknown change type set"

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_1
    invoke-virtual {p1}, LPk/GK;->t1()LPk/J;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, LPk/J;->pC8()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1}, LPk/J;->C1d()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, LVI7/Gz0;->f(Ljava/lang/String;)LMM4/z9;

    move-result-object p1

    const/4 v8, 0x1

    new-instance v2, LVI7/Uz0$lf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {v2, v3, v0, p1, v1}, LVI7/Uz0$lf;-><init>(Ljava/util/List;Ljava/util/List;LMM4/z9;LMM4/YRm;)V

    :goto_0
    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p1}, LPk/GK;->pC8()LPk/h6W;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, LPk/h6W;->t1()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1}, LPk/h6W;->C1d()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p0, v1}, LVI7/Gz0;->f(Ljava/lang/String;)LMM4/z9;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p1}, LPk/h6W;->pC8()Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v1, p1}, LMM4/YRm;->I4t(LMM4/z9;LMM4/vdD;)LMM4/YRm;

    move-result-object p1

    const/4 v8, 0x7

    new-instance v1, LVI7/Uz0$lf;

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v3

    const/4 v8, 0x7

    invoke-direct {v1, v2, v0, v3, p1}, LVI7/Uz0$lf;-><init>(Ljava/util/List;Ljava/util/List;LMM4/z9;LMM4/YRm;)V

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p1}, LPk/GK;->C1d()LPk/Mk;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, LPk/Mk;->t1()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1}, LPk/Mk;->pC8()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p1}, LPk/Mk;->C1d()LPk/Jl;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, LPk/Jl;->p3c()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p0, v2}, LVI7/Gz0;->f(Ljava/lang/String;)LMM4/z9;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {p1}, LPk/Mk;->C1d()LPk/Jl;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, LPk/Jl;->os()Lcom/google/protobuf/Dy;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {p0, v3}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object v3

    const/4 v8, 0x7

    sget-object v4, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    xor-int/2addr v4, v6

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "chui tpnqnuttc e otooia d teduG aameghtn wae"

    const-string v6, "Got a document change without an update time"

    const/4 v8, 0x2

    invoke-static {v4, v6, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, LPk/Mk;->C1d()LPk/Jl;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, LPk/Jl;->qw0()Ljava/util/Map;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, LMM4/Iz;->g(Ljava/util/Map;)LMM4/Iz;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {v2, v3, p1}, LMM4/YRm;->s(LMM4/z9;LMM4/vdD;LMM4/Iz;)LMM4/YRm;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v2, LVI7/Uz0$lf;

    const/4 v8, 0x0

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v3

    const/4 v8, 0x4

    invoke-direct {v2, v0, v1, v3, p1}, LVI7/Uz0$lf;-><init>(Ljava/util/List;Ljava/util/List;LMM4/z9;LMM4/YRm;)V

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p1}, LPk/GK;->p3c()LPk/Ikr;

    move-result-object p1

    const/4 v8, 0x1

    sget-object v0, LVI7/Gz0$NS;->pdH:[I

    const/4 v8, 0x6

    invoke-virtual {p1}, LPk/Ikr;->qw0()LPk/Ikr$f;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    aget v0, v0, v7

    const/4 v8, 0x3

    if-eq v0, v6, :cond_9

    const/4 v8, 0x1

    if-eq v0, v5, :cond_8

    const/4 v8, 0x2

    if-eq v0, v4, :cond_7

    const/4 v8, 0x3

    if-eq v0, v3, :cond_6

    const/4 v8, 0x4

    if-ne v0, v2, :cond_5

    const/4 v8, 0x2

    sget-object v0, LVI7/Uz0$Mk;->J:LVI7/Uz0$Mk;

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string/jumbo v0, "p sytwotcnnnrateegk ega hn"

    const-string v0, "Unknown target change type"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_6
    const/4 v8, 0x3

    sget-object v0, LVI7/Uz0$Mk;->b:LVI7/Uz0$Mk;

    const/4 v8, 0x4

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    sget-object v0, LVI7/Uz0$Mk;->g:LVI7/Uz0$Mk;

    const/4 v8, 0x3

    invoke-virtual {p1}, LPk/Ikr;->paW()Lm1X/NS;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {p0, v1}, LVI7/Gz0;->Jv(Lm1X/NS;)Lio/grpc/zNj;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_8
    const/4 v8, 0x5

    sget-object v0, LVI7/Uz0$Mk;->Z:LVI7/Uz0$Mk;

    const/4 v8, 0x4

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    sget-object v0, LVI7/Uz0$Mk;->h:LVI7/Uz0$Mk;

    :goto_1
    const/4 v8, 0x4

    new-instance v2, LVI7/Uz0$Jl;

    const/4 v8, 0x3

    invoke-virtual {p1}, LPk/Ikr;->p3c()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {p1}, LPk/Ikr;->t1()Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {v2, v0, v3, p1, v1}, LVI7/Uz0$Jl;-><init>(LVI7/Uz0$Mk;Ljava/util/List;Lcom/google/protobuf/Q8S;Lio/grpc/zNj;)V

    const/4 v8, 0x5

    goto/16 :goto_0

    :goto_2
    const/4 v8, 0x5

    return-object v1
.end method

.method D3D(LPk/vrp$h6W;)LaQZ/JDF;
    .locals 3

    invoke-virtual {p1}, LPk/vrp$h6W;->qw0()LPk/vrp$S;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, LPk/vrp$S;->pC8()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, LMM4/Ikr;->Bq3(Ljava/lang/String;)LMM4/Ikr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, LPk/vrp$h6W;->lPa()LPk/vrp$h6W$lf;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v1}, LVI7/Gz0;->g(LPk/vrp$h6W$lf;)LaQZ/JDF$lf;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, LPk/vrp$h6W;->p3c()LPk/YRm;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LaQZ/JDF;->D3D(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)LaQZ/JDF;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public Dmx(LPk/JDF$Jl;)LaQZ/Uz0;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, LPk/JDF$Jl;->t1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1}, LPk/JDF$Jl;->qw0()LPk/vrp;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, LVI7/Gz0;->I4t(Ljava/lang/String;LPk/vrp;)LaQZ/Uz0;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method GK(LaQZ/z9;)LPk/vrp$J;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, LaQZ/Ikr;

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, LVI7/Gz0;->V4L(LaQZ/Ikr;)LPk/vrp$J;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, LPk/vrp$J;

    const/4 v3, 0x2

    return-object p1

    :cond_1
    invoke-static {}, LPk/vrp$Jl;->os()LPk/vrp$Jl$NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, LaQZ/z9;->BW()LaQZ/z9$NS;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, LVI7/Gz0;->P(LaQZ/z9$NS;)LPk/vrp$Jl$lf;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, LPk/vrp$Jl$NS;->qr(LPk/vrp$Jl$lf;)LPk/vrp$Jl$NS;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, LPk/vrp$Jl$NS;->V4L(Ljava/lang/Iterable;)LPk/vrp$Jl$NS;

    const/4 v3, 0x3

    invoke-static {}, LPk/vrp$J;->fa()LPk/vrp$J$NS;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, LPk/vrp$J$NS;->V4L(LPk/vrp$Jl$NS;)LPk/vrp$J$NS;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, LPk/vrp$J;

    const/4 v3, 0x4

    return-object p1
.end method

.method public I4t(Ljava/lang/String;LPk/vrp;)LaQZ/Uz0;
    .locals 13

    invoke-direct {p0, p1}, LVI7/Gz0;->s(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    invoke-virtual {p2}, LPk/vrp;->KHL()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    if-ne v0, v2, :cond_0

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const-string v4, "cy.menit u h.rutoru eetoiSoohtopr wmslf nam seoctdercnrt rpdnt ieQol"

    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LPk/vrp;->Q(I)LPk/vrp$f;

    move-result-object v0

    invoke-virtual {v0}, LPk/vrp$f;->pC8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LPk/vrp$f;->t1()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    move-object v5, p1

    move-object v6, v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LPk/vrp$f;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LMM4/Mk;->r5(Ljava/lang/String;)LMM4/Mk;

    move-result-object p1

    check-cast p1, LMM4/GcS;

    :cond_2
    move-object v5, p1

    move-object v5, p1

    move-object v6, v3

    move-object v6, v3

    :goto_1
    invoke-virtual {p2}, LPk/vrp;->BZ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LPk/vrp;->XO()LPk/vrp$J;

    move-result-object p1

    invoke-direct {p0, p1}, LVI7/Gz0;->J(LPk/vrp$J;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    invoke-virtual {p2}, LPk/vrp;->O()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, p1, :cond_4

    invoke-virtual {p2, v1}, LPk/vrp;->e5m(I)LPk/vrp$Q8S;

    move-result-object v4

    invoke-direct {p0, v4}, LVI7/Gz0;->km(LPk/vrp$Q8S;)LaQZ/peO;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v0

    move-object v8, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    :goto_4
    invoke-virtual {p2}, LPk/vrp;->vhZ()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LPk/vrp;->uhm()Lcom/google/protobuf/kL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/kL;->pC8()I

    move-result p1

    int-to-long v0, p1

    goto :goto_5

    :cond_6
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_5
    move-wide v9, v0

    invoke-virtual {p2}, LPk/vrp;->RlU()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LaQZ/Q8S;

    invoke-virtual {p2}, LPk/vrp;->qpK()LPk/f;

    move-result-object v0

    invoke-virtual {v0}, LPk/f;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, LPk/vrp;->qpK()LPk/f;

    move-result-object v1

    invoke-virtual {v1}, LPk/f;->qw0()Z

    move-result v1

    invoke-direct {p1, v0, v1}, LaQZ/Q8S;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    move-object v11, p1

    goto :goto_6

    :cond_7
    move-object v11, v3

    move-object v11, v3

    :goto_6
    invoke-virtual {p2}, LPk/vrp;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v3, LaQZ/Q8S;

    invoke-virtual {p2}, LPk/vrp;->R9()LPk/f;

    move-result-object p1

    invoke-virtual {p1}, LPk/f;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, LPk/vrp;->R9()LPk/f;

    move-result-object p2

    invoke-virtual {p2}, LPk/f;->qw0()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-direct {v3, p1, p2}, LaQZ/Q8S;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v3

    move-object v12, v3

    new-instance p1, LaQZ/Uz0;

    move-object v4, p1

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, LaQZ/Uz0;-><init>(LMM4/GcS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLaQZ/Q8S;LaQZ/Q8S;)V

    return-object p1
.end method

.method public Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->qw0()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->t1()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget-object p1, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance v0, LMM4/vdD;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LVI7/Gz0;->t4x(Lcom/google/protobuf/Dy;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, LMM4/vdD;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method P(LaQZ/z9$NS;)LPk/vrp$Jl$lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LVI7/Gz0$NS;->Z:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v0, 0x1

    move v1, v0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    sget-object p1, LPk/vrp$Jl$lf;->b:LPk/vrp$Jl$lf;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const-string/jumbo v0, "smgco.o fdltonziotcrert iep ienUype"

    const-string v0, "Unrecognized composite filter type."

    const/4 v1, 0x0

    invoke-static {v0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x0

    sget-object p1, LPk/vrp$Jl$lf;->g:LPk/vrp$Jl$lf;

    const/4 v1, 0x4

    return-object p1
.end method

.method PO(LaQZ/JDF;)LPk/vrp$J;
    .locals 4

    invoke-virtual {p1}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, LaQZ/JDF$lf;->b:LaQZ/JDF$lf;

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v2, LaQZ/JDF$lf;->J:LaQZ/JDF$lf;

    const/4 v3, 0x5

    if-ne v0, v2, :cond_4

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LPk/vrp$D;->lPa()LPk/vrp$D$NS;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {p0, v2}, LVI7/Gz0;->MDU(LMM4/Ikr;)LPk/vrp$S;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, LPk/vrp$D$NS;->V4L(LPk/vrp$S;)LPk/vrp$D$NS;

    invoke-virtual {p1}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2}, LMM4/vME;->GK(LPk/YRm;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object p1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    sget-object p1, LPk/vrp$D$lf;->g:LPk/vrp$D$lf;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object p1, LPk/vrp$D$lf;->J:LPk/vrp$D$lf;

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LPk/vrp$D$NS;->qr(LPk/vrp$D$lf;)LPk/vrp$D$NS;

    const/4 v3, 0x5

    invoke-static {}, LPk/vrp$J;->fa()LPk/vrp$J$NS;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, LPk/vrp$J$NS;->PL(LPk/vrp$D$NS;)LPk/vrp$J$NS;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, LPk/vrp$J;

    return-object p1

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, LMM4/vME;->P(LPk/YRm;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p1}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object p1

    const/4 v3, 0x5

    if-ne p1, v1, :cond_3

    const/4 v3, 0x6

    sget-object p1, LPk/vrp$D$lf;->b:LPk/vrp$D$lf;

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    sget-object p1, LPk/vrp$D$lf;->f:LPk/vrp$D$lf;

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LPk/vrp$D$NS;->qr(LPk/vrp$D$lf;)LPk/vrp$D$NS;

    const/4 v3, 0x4

    invoke-static {}, LPk/vrp$J;->fa()LPk/vrp$J$NS;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, LPk/vrp$J$NS;->PL(LPk/vrp$D$NS;)LPk/vrp$J$NS;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, LPk/vrp$J;

    const/4 v3, 0x4

    return-object p1

    :cond_4
    const/4 v3, 0x2

    invoke-static {}, LPk/vrp$h6W;->os()LPk/vrp$h6W$NS;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p0, v1}, LVI7/Gz0;->MDU(LMM4/Ikr;)LPk/vrp$S;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LPk/vrp$h6W$NS;->V4L(LPk/vrp$S;)LPk/vrp$h6W$NS;

    const/4 v3, 0x7

    invoke-virtual {p1}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v1}, LVI7/Gz0;->L7G(LaQZ/JDF$lf;)LPk/vrp$h6W$lf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LPk/vrp$h6W$NS;->qr(LPk/vrp$h6W$lf;)LPk/vrp$h6W$NS;

    const/4 v3, 0x5

    invoke-virtual {p1}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LPk/vrp$h6W$NS;->PL(LPk/YRm;)LPk/vrp$h6W$NS;

    const/4 v3, 0x2

    invoke-static {}, LPk/vrp$J;->fa()LPk/vrp$J$NS;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, LPk/vrp$J$NS;->qr(LPk/vrp$h6W$NS;)LPk/vrp$J$NS;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, LPk/vrp$J;

    const/4 v3, 0x6

    return-object p1
.end method

.method public UO(LMM4/vdD;)Lcom/google/protobuf/Dy;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LVI7/Gz0;->mV(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method V4L(LaQZ/Ikr;)LPk/vrp$J;
    .locals 3

    instance-of v0, p1, LaQZ/JDF;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, LaQZ/JDF;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LVI7/Gz0;->PO(LaQZ/JDF;)LPk/vrp$J;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p1, LaQZ/z9;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast p1, LaQZ/z9;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, LVI7/Gz0;->GK(LaQZ/z9;)LPk/vrp$J;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v0, v1

    const-string p1, "Ugnetbrzdi ee%retpis oln yf"

    const-string p1, "Unrecognized filter type %s"

    const/4 v2, 0x6

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v2, 0x5

    throw p1
.end method

.method public V9h(LMM4/z9;LMM4/Iz;)LPk/Jl;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LPk/Jl;->a()LPk/Jl$lf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LVI7/Gz0;->qr(LMM4/z9;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LPk/Jl$lf;->qr(Ljava/lang/String;)LPk/Jl$lf;

    const/4 v1, 0x7

    invoke-virtual {p2}, LMM4/Iz;->J()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LPk/Jl$lf;->V4L(Ljava/util/Map;)LPk/Jl$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LPk/Jl;

    const/4 v1, 0x1

    return-object p1
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LVI7/Gz0;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z(LPk/JDF$f;)LaQZ/Uz0;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, LPk/JDF$f;->lPa()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    move v3, v2

    move v3, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v3, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v2, v1

    const/4 v4, 0x6

    const-string v0, "%eer dusau1ttrmnontnaoh eteuco cnt aTn dgthe mdoic"

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    const/4 v4, 0x7

    invoke-static {v3, v0, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, LPk/JDF$f;->qw0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, LVI7/Gz0;->s(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, LaQZ/C;->h(LMM4/GcS;)LaQZ/C;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, LaQZ/C;->GK()LaQZ/Uz0;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method b(LPk/vrp$J;)LaQZ/Ikr;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LVI7/Gz0$NS;->g:[I

    const/4 v3, 0x0

    invoke-virtual {p1}, LPk/vrp$J;->p3c()LPk/vrp$J$lf;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aget v0, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, LPk/vrp$J;->os()LPk/vrp$D;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, LVI7/Gz0;->jSk(LPk/vrp$D;)LaQZ/Ikr;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1}, LPk/vrp$J;->p3c()LPk/vrp$J$lf;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v0, v1

    const/4 v3, 0x3

    const-string/jumbo p1, "yn%d dlpln.rgeeeetzepUcoFTrtfii i"

    const-string p1, "Unrecognized Filter.filterType %d"

    const/4 v3, 0x7

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, LPk/vrp$J;->lPa()LPk/vrp$h6W;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, LVI7/Gz0;->D3D(LPk/vrp$h6W;)LaQZ/JDF;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, LPk/vrp$J;->t1()LPk/vrp$Jl;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, LVI7/Gz0;->h(LPk/vrp$Jl;)LaQZ/z9;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public d(LKh/PI;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKh/PI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, LKh/PI;->h()LKh/zj;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LVI7/Gz0;->PL(LKh/zj;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x2

    const-string/jumbo v1, "l-nogi-sqsogaett"

    const-string/jumbo v1, "goog-listen-tags"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method

.method public f(Ljava/lang/String;)LMM4/z9;
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0, p1}, LVI7/Gz0;->Bq3(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, LVI7/Gz0;->XF:LMM4/h6W;

    const/4 v4, 0x3

    invoke-virtual {v1}, LMM4/h6W;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "emsp oatrnsftref jicoiz liedre dkr . fdrteeTieye"

    const-string v3, "Tried to deserialize key from different project."

    const/4 v4, 0x2

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, LVI7/Gz0;->XF:LMM4/h6W;

    const/4 v4, 0x2

    invoke-virtual {v2}, LMM4/h6W;->D3D()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const-string/jumbo v2, "ittmeTi ri.ebeea f e rytafairdezndsesaf mk relood"

    const-string v2, "Tried to deserialize key from different database."

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p1}, LVI7/Gz0;->Ohk(LMM4/GcS;)LMM4/GcS;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method h(LPk/vrp$Jl;)LaQZ/z9;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, LPk/vrp$Jl;->lPa()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, LPk/vrp$J;

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, LVI7/Gz0;->b(LPk/vrp$J;)LaQZ/Ikr;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, LaQZ/z9;

    const/4 v3, 0x7

    invoke-virtual {p1}, LPk/vrp$Jl;->p3c()LPk/vrp$Jl$lf;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, LVI7/Gz0;->r5(LPk/vrp$Jl$lf;)LaQZ/z9$NS;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public jc(LaQZ/Uz0;)LPk/JDF$Jl;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, LPk/JDF$Jl;->lPa()LPk/JDF$Jl$NS;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {}, LPk/vrp;->Ajh()LPk/vrp$lf;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1}, LaQZ/Uz0;->km()LMM4/GcS;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {p1}, LaQZ/Uz0;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2}, LMM4/Mk;->km()I

    move-result v3

    const/4 v7, 0x1

    rem-int/lit8 v3, v3, 0x2

    const/4 v7, 0x7

    if-nez v3, :cond_0

    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v7, 0x5

    const-string/jumbo v6, "lstnoh  oleoreounaGiowt itaieCcqutohpdo hrre liu pume tsb.nc od  r"

    const-string v6, "Collection Group queries should be within a document path or root."

    const/4 v7, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v3, v6, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-direct {p0, v2}, LVI7/Gz0;->BB(LMM4/GcS;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, LPk/JDF$Jl$NS;->V4L(Ljava/lang/String;)LPk/JDF$Jl$NS;

    const/4 v7, 0x0

    invoke-static {}, LPk/vrp$f;->qw0()LPk/vrp$f$NS;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/Uz0;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, LPk/vrp$f$NS;->qr(Ljava/lang/String;)LPk/vrp$f$NS;

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, LPk/vrp$f$NS;->V4L(Z)LPk/vrp$f$NS;

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, LPk/vrp$lf;->V4L(LPk/vrp$f$NS;)LPk/vrp$lf;

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v2}, LMM4/Mk;->km()I

    move-result v3

    const/4 v7, 0x7

    rem-int/lit8 v3, v3, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    move v3, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v7, 0x6

    const-string/jumbo v6, "icthtbn r psosot.ptildiaeresretem n Dq weu euorf"

    const-string v6, "Document queries with filters are not supported."

    const/4 v7, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v3, v6, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v2}, LMM4/Mk;->s()LMM4/Mk;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, LMM4/GcS;

    const/4 v7, 0x5

    invoke-direct {p0, v3}, LVI7/Gz0;->BB(LMM4/GcS;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, LPk/JDF$Jl$NS;->V4L(Ljava/lang/String;)LPk/JDF$Jl$NS;

    const/4 v7, 0x4

    invoke-static {}, LPk/vrp$f;->qw0()LPk/vrp$f$NS;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, LPk/vrp$f$NS;->qr(Ljava/lang/String;)LPk/vrp$f$NS;

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, LPk/vrp$lf;->V4L(LPk/vrp$f$NS;)LPk/vrp$lf;

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {p1}, LaQZ/Uz0;->BW()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    if-lez v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1}, LaQZ/Uz0;->BW()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x3

    invoke-direct {p0, v2}, LVI7/Gz0;->E(Ljava/util/List;)LPk/vrp$J;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, LPk/vrp$lf;->zq7(LPk/vrp$J;)LPk/vrp$lf;

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/Uz0;->q()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, LaQZ/peO;

    const/4 v7, 0x2

    invoke-direct {p0, v3}, LVI7/Gz0;->zq7(LaQZ/peO;)LPk/vrp$Q8S;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, LPk/vrp$lf;->qr(LPk/vrp$Q8S;)LPk/vrp$lf;

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/Uz0;->I4t()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/protobuf/kL;->t1()Lcom/google/protobuf/kL$lf;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/Uz0;->J()J

    move-result-wide v5

    const/4 v7, 0x7

    long-to-int v3, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lcom/google/protobuf/kL$lf;->V4L(I)Lcom/google/protobuf/kL$lf;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, LPk/vrp$lf;->d(Lcom/google/protobuf/kL$lf;)LPk/vrp$lf;

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p1}, LaQZ/Uz0;->s()LaQZ/Q8S;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_6

    const/4 v7, 0x6

    invoke-static {}, LPk/f;->p3c()LPk/f$lf;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p1}, LaQZ/Uz0;->s()LaQZ/Q8S;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, LaQZ/Q8S;->h()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, LPk/f$lf;->V4L(Ljava/lang/Iterable;)LPk/f$lf;

    const/4 v7, 0x2

    invoke-virtual {p1}, LaQZ/Uz0;->s()LaQZ/Q8S;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, LaQZ/Q8S;->r5()Z

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, LPk/f$lf;->qr(Z)LPk/f$lf;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, LPk/vrp$lf;->x(LPk/f$lf;)LPk/vrp$lf;

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/Uz0;->D3D()LaQZ/Q8S;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    invoke-static {}, LPk/f;->p3c()LPk/f$lf;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/Uz0;->D3D()LaQZ/Q8S;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, LaQZ/Q8S;->h()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, LPk/f$lf;->V4L(Ljava/lang/Iterable;)LPk/f$lf;

    const/4 v7, 0x4

    invoke-virtual {p1}, LaQZ/Uz0;->D3D()LaQZ/Q8S;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/Q8S;->r5()Z

    move-result p1

    const/4 v7, 0x1

    xor-int/2addr p1, v4

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, LPk/f$lf;->qr(Z)LPk/f$lf;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, LPk/vrp$lf;->PL(LPk/f$lf;)LPk/vrp$lf;

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {v0, v1}, LPk/JDF$Jl$NS;->qr(LPk/vrp$lf;)LPk/JDF$Jl$NS;

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, LPk/JDF$Jl;

    const/4 v7, 0x6

    return-object p1
.end method

.method public mV(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Dy;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/Dy;->lPa()Lcom/google/protobuf/Dy$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Dy$lf;->qr(J)Lcom/google/protobuf/Dy$lf;

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Dy$lf;->V4L(I)Lcom/google/protobuf/Dy$lf;

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/google/protobuf/Dy;

    const/4 v3, 0x1

    return-object p1
.end method

.method public pdH(LPk/Iz;)LfVn/h6W;
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, LPk/Iz;->O()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPk/Iz;->fa()LPk/co;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p0, v0}, LVI7/Gz0;->JrO(LPk/co;)LfVn/GK;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    sget-object v0, LfVn/GK;->r5:LfVn/GK;

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1}, LPk/Iz;->uhm()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, LPk/Q8S$f;

    const/4 v7, 0x6

    invoke-direct {p0, v1}, LVI7/Gz0;->BW(LPk/Q8S$f;)LfVn/Mk;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    sget-object v0, LVI7/Gz0$NS;->XF:[I

    const/4 v7, 0x7

    invoke-virtual {p1}, LPk/Iz;->a()LPk/Iz$f;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    aget v0, v0, v1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x6

    if-eq v0, v1, :cond_4

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    or-int/2addr v7, v2

    if-ne v0, v2, :cond_2

    const/4 v7, 0x5

    new-instance v0, LfVn/JDF;

    const/4 v7, 0x6

    invoke-virtual {p1}, LPk/Iz;->e5m()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, LVI7/Gz0;->f(Ljava/lang/String;)LMM4/z9;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v0, p1, v5}, LfVn/JDF;-><init>(LMM4/z9;LfVn/GK;)V

    const/4 v7, 0x2

    return-object v0

    :cond_2
    const/4 v7, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, LPk/Iz;->a()LPk/Iz$f;

    move-result-object p1

    const/4 v7, 0x6

    aput-object p1, v0, v1

    const/4 v7, 0x5

    const-string/jumbo p1, "n%kUowueni tm un:ooripaao nntt"

    const-string p1, "Unknown mutation operation: %d"

    const/4 v7, 0x3

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v7, 0x5

    throw p1

    :cond_3
    const/4 v7, 0x4

    new-instance v0, LfVn/f;

    const/4 v7, 0x7

    invoke-virtual {p1}, LPk/Iz;->MTY()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, LVI7/Gz0;->f(Ljava/lang/String;)LMM4/z9;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v0, p1, v5}, LfVn/f;-><init>(LMM4/z9;LfVn/GK;)V

    return-object v0

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {p1}, LPk/Iz;->y()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    new-instance v0, LfVn/z9;

    const/4 v7, 0x0

    invoke-virtual {p1}, LPk/Iz;->Q()LPk/Jl;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, LPk/Jl;->p3c()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, LVI7/Gz0;->f(Ljava/lang/String;)LMM4/z9;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p1}, LPk/Iz;->Q()LPk/Jl;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, LPk/Jl;->qw0()Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, LMM4/Iz;->g(Ljava/util/Map;)LMM4/Iz;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {p1}, LPk/Iz;->KHL()LPk/S;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p0, p1}, LVI7/Gz0;->qu(LPk/S;)LfVn/Jl;

    move-result-object v4

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, LfVn/z9;-><init>(LMM4/z9;LMM4/Iz;LfVn/Jl;LfVn/GK;Ljava/util/List;)V

    const/4 v7, 0x2

    return-object v0

    :cond_5
    const/4 v7, 0x0

    new-instance v0, LfVn/co;

    const/4 v7, 0x0

    invoke-virtual {p1}, LPk/Iz;->Q()LPk/Jl;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, LPk/Jl;->p3c()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, LVI7/Gz0;->f(Ljava/lang/String;)LMM4/z9;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p1}, LPk/Iz;->Q()LPk/Jl;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, LPk/Jl;->qw0()Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, LMM4/Iz;->g(Ljava/util/Map;)LMM4/Iz;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v0, v1, p1, v5, v6}, LfVn/co;-><init>(LMM4/z9;LMM4/Iz;LfVn/GK;Ljava/util/List;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public pyv(LPk/GK;)LMM4/vdD;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, LPk/GK;->lPa()LPk/GK$f;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, LPk/GK$f;->Z:LPk/GK$f;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object p1, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, LPk/GK;->p3c()LPk/Ikr;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, LPk/Ikr;->lPa()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    sget-object p1, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, LPk/GK;->p3c()LPk/Ikr;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, LPk/Ikr;->pC8()Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public q(LPk/vdD;LMM4/vdD;)LfVn/Q8S;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, LPk/vdD;->pC8()Lcom/google/protobuf/Dy;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, LPk/vdD;->C1d()I

    move-result v0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, LPk/vdD;->paW(I)LPk/YRm;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, LfVn/Q8S;

    const/4 v4, 0x1

    invoke-direct {p1, p2, v1}, LfVn/Q8S;-><init>(LMM4/vdD;Ljava/util/List;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public qr(LMM4/z9;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LVI7/Gz0;->XF:LMM4/h6W;

    invoke-virtual {p1}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LVI7/Gz0;->jk(LMM4/h6W;LMM4/GcS;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method r5(LPk/vrp$Jl$lf;)LaQZ/z9$NS;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LVI7/Gz0$NS;->D3D:[I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    sget-object p1, LaQZ/z9$NS;->g:LaQZ/z9$NS;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "  oReeip td.OsptDAlytcpeosm t pnlro epeiOyfda Nrnaus "

    const-string v0, "Only AND and OR composite filter types are supported."

    const/4 v1, 0x0

    invoke-static {v0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x1

    sget-object p1, LaQZ/z9$NS;->Z:LaQZ/z9$NS;

    const/4 v1, 0x0

    return-object p1
.end method

.method public t4x(Lcom/google/protobuf/Dy;)Lcom/google/firebase/Timestamp;
    .locals 4

    new-instance v0, Lcom/google/firebase/Timestamp;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->qw0()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/Dy;->t1()I

    move-result p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public uD(LaQZ/Uz0;)LPk/JDF$f;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LPk/JDF$f;->p3c()LPk/JDF$f$NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, LaQZ/Uz0;->km()LMM4/GcS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LVI7/Gz0;->BB(LMM4/GcS;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LPk/JDF$f$NS;->V4L(Ljava/lang/String;)LPk/JDF$f$NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LPk/JDF$f;

    const/4 v1, 0x7

    return-object p1
.end method

.method public x(LfVn/h6W;)LPk/Iz;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, LPk/Iz;->vhZ()LPk/Iz$lf;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, p1, LfVn/co;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v1

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x7

    check-cast v2, LfVn/co;

    const/4 v3, 0x3

    invoke-virtual {v2}, LfVn/co;->km()LMM4/Iz;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, LVI7/Gz0;->V9h(LMM4/z9;LMM4/Iz;)LPk/Jl;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LPk/Iz$lf;->d(LPk/Jl;)LPk/Iz$lf;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, LfVn/z9;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v1

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x1

    check-cast v2, LfVn/z9;

    const/4 v3, 0x6

    invoke-virtual {v2}, LfVn/z9;->s()LMM4/Iz;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, LVI7/Gz0;->V9h(LMM4/z9;LMM4/Iz;)LPk/Jl;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LPk/Iz$lf;->d(LPk/Jl;)LPk/Iz$lf;

    const/4 v3, 0x6

    invoke-virtual {p1}, LfVn/h6W;->qu()LfVn/Jl;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p0, v1}, LVI7/Gz0;->dyF(LfVn/Jl;)LPk/S;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LPk/Iz$lf;->x(LPk/S;)LPk/Iz$lf;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    instance-of v1, p1, LfVn/f;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, LVI7/Gz0;->qr(LMM4/z9;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LPk/Iz$lf;->PL(Ljava/lang/String;)LPk/Iz$lf;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    instance-of v1, p1, LfVn/JDF;

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    invoke-virtual {p1}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, LVI7/Gz0;->qr(LMM4/z9;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LPk/Iz$lf;->zq7(Ljava/lang/String;)LPk/Iz$lf;

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1}, LfVn/h6W;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, LfVn/Mk;

    const/4 v3, 0x1

    invoke-direct {p0, v2}, LVI7/Gz0;->XHC(LfVn/Mk;)LPk/Q8S$f;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, LPk/Iz$lf;->V4L(LPk/Q8S$f;)LPk/Iz$lf;

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p1}, LfVn/h6W;->g()LfVn/GK;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, LfVn/GK;->qu()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1}, LfVn/h6W;->g()LfVn/GK;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, LVI7/Gz0;->CW(LfVn/GK;)LPk/co;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LPk/Iz$lf;->qr(LPk/co;)LPk/Iz$lf;

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, LPk/Iz;

    const/4 v3, 0x5

    return-object p1

    :cond_5
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    aput-object p1, v0, v1

    const/4 v3, 0x5

    const-string/jumbo p1, "tnpnyttwqsua%u nniom eko"

    const-string/jumbo p1, "unknown mutation type %s"

    const/4 v3, 0x0

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v3, 0x2

    throw p1
.end method

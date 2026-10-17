.class public final LKh/co;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LVI7/Gz0;


# direct methods
.method public constructor <init>(LVI7/Gz0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v0, 0x2

    return-void
.end method

.method private BW(Lcz/Mk;)LMM4/YRm;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcz/Mk;->t1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LVI7/Gz0;->f(Ljava/lang/String;)LMM4/z9;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcz/Mk;->qw0()Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, LMM4/YRm;->Bq3(LMM4/z9;LMM4/vdD;)LMM4/YRm;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private D3D(Lcz/f;Z)LMM4/YRm;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LKh/co;->XF:LVI7/Gz0;

    invoke-virtual {p1}, Lcz/f;->t1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LVI7/Gz0;->f(Ljava/lang/String;)LMM4/z9;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcz/f;->qw0()Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, LMM4/YRm;->I4t(LMM4/z9;LMM4/vdD;)LMM4/YRm;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, LMM4/YRm;->t4x()LMM4/YRm;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method

.method private XF(LPk/Jl;Z)LMM4/YRm;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v3, 0x6

    invoke-virtual {p1}, LPk/Jl;->p3c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LVI7/Gz0;->f(Ljava/lang/String;)LMM4/z9;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v3, 0x0

    invoke-virtual {p1}, LPk/Jl;->os()Lcom/google/protobuf/Dy;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, LPk/Jl;->qw0()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, LMM4/Iz;->g(Ljava/util/Map;)LMM4/Iz;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, v1, p1}, LMM4/YRm;->s(LMM4/z9;LMM4/vdD;LMM4/Iz;)LMM4/YRm;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, LMM4/YRm;->t4x()LMM4/YRm;

    move-result-object p1

    :cond_0
    const/4 v3, 0x4

    return-object p1
.end method

.method private b(LMM4/Q8S;)LPk/Jl;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LPk/Jl;->a()LPk/Jl$lf;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, LVI7/Gz0;->qr(LMM4/z9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LPk/Jl$lf;->qr(Ljava/lang/String;)LPk/Jl$lf;

    const/4 v3, 0x4

    invoke-interface {p1}, LMM4/Q8S;->h()LMM4/Iz;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, LMM4/Iz;->J()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LPk/Jl$lf;->V4L(Ljava/util/Map;)LPk/Jl$lf;

    const/4 v3, 0x7

    invoke-interface {p1}, LMM4/Q8S;->BW()LMM4/vdD;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, LVI7/Gz0;->mV(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LPk/Jl$lf;->PL(Lcom/google/protobuf/Dy;)LPk/Jl$lf;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, LPk/Jl;

    const/4 v3, 0x2

    return-object p1
.end method

.method private km(LMM4/Q8S;)Lcz/Mk;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcz/Mk;->lPa()Lcz/Mk$lf;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v3, 0x4

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, LVI7/Gz0;->qr(LMM4/z9;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcz/Mk$lf;->V4L(Ljava/lang/String;)Lcz/Mk$lf;

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v3, 0x3

    invoke-interface {p1}, LMM4/Q8S;->BW()LMM4/vdD;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, LVI7/Gz0;->mV(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcz/Mk$lf;->qr(Lcom/google/protobuf/Dy;)Lcz/Mk$lf;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcz/Mk;

    const/4 v3, 0x0

    return-object p1
.end method

.method private pdH(LMM4/Q8S;)Lcz/f;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcz/f;->lPa()Lcz/f$lf;

    move-result-object v0

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v3, 0x0

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, LVI7/Gz0;->qr(LMM4/z9;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcz/f$lf;->V4L(Ljava/lang/String;)Lcz/f$lf;

    const/4 v3, 0x0

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v3, 0x0

    invoke-interface {p1}, LMM4/Q8S;->BW()LMM4/vdD;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, LVI7/Gz0;->mV(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Dy;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcz/f$lf;->qr(Lcom/google/protobuf/Dy;)Lcz/f$lf;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcz/f;

    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method J(LMM4/Q8S;)Lcz/lf;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcz/lf;->MTY()Lcz/lf$lf;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, LMM4/Q8S;->D3D()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LKh/co;->pdH(LMM4/Q8S;)Lcz/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcz/lf$lf;->PL(Lcz/f;)Lcz/lf$lf;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMM4/Q8S;->b()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, LKh/co;->b(LMM4/Q8S;)LPk/Jl;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcz/lf$lf;->V4L(LPk/Jl;)Lcz/lf$lf;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p1}, LMM4/Q8S;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LKh/co;->km(LMM4/Q8S;)Lcz/Mk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcz/lf$lf;->d(Lcz/Mk;)Lcz/lf$lf;

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, LMM4/Q8S;->r5()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcz/lf$lf;->qr(Z)Lcz/lf$lf;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcz/lf;

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string p1, "C su%cnonvdnadeestnd emoc iotl ai"

    const-string p1, "Cannot encode invalid document %s"

    const/4 v2, 0x0

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
.end method

.method Z(Lcz/h6W;)LfVn/S;
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcz/h6W;->pC8()I

    move-result v0

    const/4 v11, 0x2

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcz/h6W;->t1()Lcom/google/protobuf/Dy;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, LVI7/Gz0;->t4x(Lcom/google/protobuf/Dy;)Lcom/google/firebase/Timestamp;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcz/h6W;->C1d()I

    move-result v2

    const/4 v11, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x2

    move v5, v4

    :goto_0
    const/4 v11, 0x6

    if-ge v5, v2, :cond_0

    const/4 v11, 0x2

    iget-object v6, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v11, 0x0

    invoke-virtual {p1, v5}, Lcz/h6W;->paW(I)LPk/Iz;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v6, v7}, LVI7/Gz0;->pdH(LPk/Iz;)LfVn/h6W;

    move-result-object v6

    const/4 v11, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcz/h6W;->lPa()I

    move-result v5

    const/4 v11, 0x7

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {p1}, Lcz/h6W;->lPa()I

    move-result v6

    const/4 v11, 0x2

    if-ge v5, v6, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1, v5}, Lcz/h6W;->qw0(I)LPk/Iz;

    move-result-object v6

    const/4 v11, 0x4

    add-int/lit8 v7, v5, 0x1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcz/h6W;->lPa()I

    move-result v8

    const/4 v11, 0x6

    const/4 v9, 0x1

    const/4 v11, 0x1

    if-ge v7, v8, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p1, v7}, Lcz/h6W;->qw0(I)LPk/Iz;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v8}, LPk/Iz;->qpK()Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_1

    const/4 v11, 0x6

    move v8, v9

    move v8, v9

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    move v8, v4

    move v8, v4

    :goto_2
    const/4 v11, 0x4

    if-eqz v8, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Lcz/h6W;->qw0(I)LPk/Iz;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5}, LPk/Iz;->XO()Z

    move-result v5

    const/4 v11, 0x4

    const-string/jumbo v8, "y bmTsm ua fMpdtcrounrtc osia spo omn rretbtuhedndthaao tlaeie "

    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    const/4 v11, 0x6

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {v5, v8, v10}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v6}, LPk/Iz;->RlU(LPk/Iz;)LPk/Iz$lf;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {p1, v7}, Lcz/h6W;->qw0(I)LPk/Iz;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6}, LPk/Iz;->R9()LPk/Q8S;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v6}, LPk/Q8S;->C1d()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    const/4 v11, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_2

    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x4

    check-cast v8, LPk/Q8S$f;

    const/4 v11, 0x5

    invoke-virtual {v5, v8}, LPk/Iz$lf;->V4L(LPk/Q8S$f;)LPk/Iz$lf;

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    const/4 v11, 0x3

    iget-object v6, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v5

    const/4 v11, 0x4

    check-cast v5, LPk/Iz;

    const/4 v11, 0x0

    invoke-virtual {v6, v5}, LVI7/Gz0;->pdH(LPk/Iz;)LfVn/h6W;

    move-result-object v5

    const/4 v11, 0x5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    move v5, v7

    move v5, v7

    const/4 v11, 0x3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    iget-object v7, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v11, 0x6

    invoke-virtual {v7, v6}, LVI7/Gz0;->pdH(LPk/Iz;)LfVn/h6W;

    move-result-object v6

    const/4 v11, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v11, 0x4

    add-int/2addr v5, v9

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x7

    new-instance p1, LfVn/S;

    const/4 v11, 0x7

    invoke-direct {p1, v0, v1, v3, v2}, LfVn/S;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x6

    return-object p1
.end method

.method public f(LfVn/h6W;)LPk/Iz;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LVI7/Gz0;->x(LfVn/h6W;)LPk/Iz;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method g(Lcz/Jl;)LKh/PI;
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcz/Jl;->e5m()I

    move-result v2

    const/4 v9, 0x4

    iget-object v0, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcz/Jl;->uhm()Lcom/google/protobuf/Dy;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v0, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcz/Jl;->a()Lcom/google/protobuf/Dy;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, LVI7/Gz0;->Lpi(Lcom/google/protobuf/Dy;)LMM4/vdD;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcz/Jl;->KHL()Lcom/google/protobuf/Q8S;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcz/Jl;->R9()J

    move-result-wide v3

    const/4 v9, 0x4

    sget-object v0, LKh/co$NS;->h:[I

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcz/Jl;->O()Lcz/Jl$f;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x5

    aget v0, v0, v1

    const/4 v9, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v9, 0x7

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    const/4 v9, 0x5

    iget-object v0, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcz/Jl;->Q()LPk/JDF$Jl;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, LVI7/Gz0;->Dmx(LPk/JDF$Jl;)LaQZ/Uz0;

    move-result-object p1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcz/Jl;->O()Lcz/Jl$f;

    move-result-object p1

    const/4 v9, 0x4

    aput-object p1, v0, v1

    const/4 v9, 0x2

    const-string/jumbo p1, "trd oan tpnkneeTwo%Uy"

    const-string p1, "Unknown targetType %d"

    const/4 v9, 0x4

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x6

    iget-object v0, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcz/Jl;->MTY()LPk/JDF$f;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, LVI7/Gz0;->Z(LPk/JDF$f;)LaQZ/Uz0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v9, 0x6

    new-instance p1, LKh/PI;

    const/4 v9, 0x6

    sget-object v5, LKh/zj;->h:LKh/zj;

    move-object v0, p1

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v8}, LKh/PI;-><init>(LaQZ/Uz0;IJLKh/zj;LMM4/vdD;LMM4/vdD;Lcom/google/protobuf/Q8S;)V

    const/4 v9, 0x4

    return-object p1
.end method

.method public h(LT3/NS;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT3/NS;",
            ")",
            "Ljava/util/List<",
            "LMM4/JDF$f;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1}, LT3/NS;->paW()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, LT3/NS$f;

    const/4 v5, 0x0

    invoke-virtual {v1}, LT3/NS$f;->paW()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, LMM4/Ikr;->Bq3(Ljava/lang/String;)LMM4/Ikr;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1}, LT3/NS$f;->pC8()LT3/NS$f$f;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, LT3/NS$f$f;->g:LT3/NS$f$f;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    sget-object v1, LMM4/JDF$f$NS;->g:LMM4/JDF$f$NS;

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, LT3/NS$f;->C1d()LT3/NS$f$lf;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v3, LT3/NS$f$lf;->g:LT3/NS$f$lf;

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    sget-object v1, LMM4/JDF$f$NS;->h:LMM4/JDF$f$NS;

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    sget-object v1, LMM4/JDF$f$NS;->Z:LMM4/JDF$f$NS;

    :goto_1
    const/4 v5, 0x2

    invoke-static {v2, v1}, LMM4/JDF$f;->r5(LMM4/Ikr;LMM4/JDF$f$NS;)LMM4/JDF$f;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return-object v0
.end method

.method q(LKh/PI;)Lcz/Jl;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, LKh/zj;->h:LKh/zj;

    const/4 v4, 0x3

    invoke-virtual {p1}, LKh/PI;->h()LKh/zj;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v0, v2, v3

    const/4 v4, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1}, LKh/PI;->h()LKh/zj;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v0

    const/4 v4, 0x0

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    const/4 v4, 0x3

    invoke-static {v1, v0, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {}, Lcz/Jl;->qpK()Lcz/Jl$lf;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, LKh/PI;->g()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcz/Jl$lf;->BB(I)Lcz/Jl$lf;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, LKh/PI;->qu()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcz/Jl$lf;->d(J)Lcz/Jl$lf;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v4, 0x0

    invoke-virtual {p1}, LKh/PI;->XF()LMM4/vdD;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, LVI7/Gz0;->UO(LMM4/vdD;)Lcom/google/protobuf/Dy;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcz/Jl$lf;->PL(Lcom/google/protobuf/Dy;)Lcz/Jl$lf;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v4, 0x1

    invoke-virtual {p1}, LKh/PI;->Z()LMM4/vdD;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, LVI7/Gz0;->UO(LMM4/vdD;)Lcom/google/protobuf/Dy;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcz/Jl$lf;->CW(Lcom/google/protobuf/Dy;)Lcz/Jl$lf;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, LKh/PI;->r5()Lcom/google/protobuf/Q8S;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcz/Jl$lf;->zq7(Lcom/google/protobuf/Q8S;)Lcz/Jl$lf;

    const/4 v4, 0x6

    invoke-virtual {p1}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, LaQZ/Uz0;->Bq3()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, LVI7/Gz0;->uD(LaQZ/Uz0;)LPk/JDF$f;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcz/Jl$lf;->qr(LPk/JDF$f;)Lcz/Jl$lf;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, LKh/co;->XF:LVI7/Gz0;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, LVI7/Gz0;->jc(LaQZ/Uz0;)LPk/JDF$Jl;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcz/Jl$lf;->x(LPk/JDF$Jl;)Lcz/Jl$lf;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcz/Jl;

    return-object p1
.end method

.method public qu(LPk/Iz;)LfVn/h6W;
    .locals 2

    iget-object v0, p0, LKh/co;->XF:LVI7/Gz0;

    invoke-virtual {v0, p1}, LVI7/Gz0;->pdH(LPk/Iz;)LfVn/h6W;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method r5(Lcz/lf;)LMM4/YRm;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, LKh/co$NS;->XF:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcz/lf;->lPa()Lcz/lf$f;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcz/lf;->fa()Lcz/Mk;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, LKh/co;->BW(Lcz/Mk;)LMM4/YRm;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object p1, v0, v1

    const/4 v3, 0x5

    const-string p1, "eUnDabMbmny nskotu own%c"

    const-string p1, "Unknown MaybeDocument %s"

    const/4 v3, 0x3

    invoke-static {p1, v0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcz/lf;->os()Lcz/f;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcz/lf;->p3c()Z

    move-result p1

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1}, LKh/co;->D3D(Lcz/f;Z)LMM4/YRm;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcz/lf;->qw0()LPk/Jl;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcz/lf;->p3c()Z

    move-result p1

    const/4 v3, 0x2

    invoke-direct {p0, v0, p1}, LKh/co;->XF(LPk/Jl;Z)LMM4/YRm;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

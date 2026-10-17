.class LOQ/J$lf;
.super Lio/grpc/internal/I;

# interfaces
.implements LOQ/JDF$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation


# instance fields
.field final synthetic BB:LOQ/J;

.field private CW:I

.field private final E:LOQ/lf;

.field private final GK:I

.field private L7G:Z

.field private MDU:Z

.field private final P:Ljava/lang/Object;

.field private final PL:LOQ/Q8S;

.field private V4L:I

.field private V9h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private XHC:I

.field private d:Z

.field private dyF:LqDh/f;

.field private final qr:LOQ/JDF;

.field private uD:Z

.field private final x:LUzM/Jl;

.field private zq7:LOQ/JDF$f;


# direct methods
.method public constructor <init>(LOQ/J;ILio/grpc/internal/wQ;Ljava/lang/Object;LOQ/lf;LOQ/JDF;LOQ/Q8S;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LOQ/J$lf;->BB:LOQ/J;

    const/4 v0, 0x1

    invoke-static {p1}, LOQ/J;->uD(LOQ/J;)Lio/grpc/internal/tk;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/I;-><init>(ILio/grpc/internal/wQ;Lio/grpc/internal/tk;)V

    const/4 v0, 0x7

    new-instance p1, LqDh/f;

    const/4 v0, 0x1

    invoke-direct {p1}, LqDh/f;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LOQ/J$lf;->dyF:LqDh/f;

    const/4 v0, 0x2

    const/4 p1, 0x0

    iput-boolean p1, p0, LOQ/J$lf;->uD:Z

    const/4 v0, 0x4

    iput-boolean p1, p0, LOQ/J$lf;->L7G:Z

    iput-boolean p1, p0, LOQ/J$lf;->MDU:Z

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, LOQ/J$lf;->d:Z

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, LOQ/J$lf;->CW:I

    const/4 v0, 0x5

    const-string p1, "cklo"

    const-string/jumbo p1, "lock"

    const/4 v0, 0x6

    invoke-static {p4, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LOQ/J$lf;->P:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p5, p0, LOQ/J$lf;->E:LOQ/lf;

    const/4 v0, 0x2

    iput-object p6, p0, LOQ/J$lf;->qr:LOQ/JDF;

    iput-object p7, p0, LOQ/J$lf;->PL:LOQ/Q8S;

    iput p8, p0, LOQ/J$lf;->XHC:I

    const/4 v0, 0x3

    iput p8, p0, LOQ/J$lf;->V4L:I

    iput p8, p0, LOQ/J$lf;->GK:I

    const/4 v0, 0x2

    invoke-static {p9}, LUzM/f;->XF(Ljava/lang/String;)LUzM/Jl;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LOQ/J$lf;->x:LUzM/Jl;

    const/4 v0, 0x4

    return-void
.end method

.method private C1d(LqDh/f;ZZ)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LOQ/J$lf;->MDU:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, p0, LOQ/J$lf;->d:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x7

    long-to-int v0, v0

    const/4 v4, 0x2

    iget-object v1, p0, LOQ/J$lf;->dyF:LqDh/f;

    const/4 v4, 0x3

    int-to-long v2, v0

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3}, LqDh/f;->write(LqDh/f;J)V

    const/4 v4, 0x6

    iget-boolean p1, p0, LOQ/J$lf;->uD:Z

    const/4 v4, 0x7

    or-int/2addr p1, p2

    const/4 v4, 0x0

    iput-boolean p1, p0, LOQ/J$lf;->uD:Z

    const/4 v4, 0x7

    iget-boolean p1, p0, LOQ/J$lf;->L7G:Z

    const/4 v4, 0x2

    or-int/2addr p1, p3

    const/4 v4, 0x0

    iput-boolean p1, p0, LOQ/J$lf;->L7G:Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, LOQ/J$lf;->LH()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    const-string v1, "dasIs tbedotsu sle hme"

    const-string/jumbo v1, "streamId should be set"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, LOQ/J$lf;->qr:LOQ/JDF;

    const/4 v4, 0x6

    iget-object v1, p0, LOQ/J$lf;->zq7:LOQ/JDF$f;

    const/4 v4, 0x4

    invoke-virtual {v0, p2, v1, p1, p3}, LOQ/JDF;->qu(ZLOQ/JDF$f;LqDh/f;Z)V

    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method static synthetic I9A(LOQ/J$lf;Lio/grpc/zNj;ZLio/grpc/JDF;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LOQ/J$lf;->xOU(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic Jv(LOQ/J$lf;Lio/grpc/JDF;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LOQ/J$lf;->t1(Lio/grpc/JDF;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic Ohk(LOQ/J$lf;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LOQ/J$lf;->P:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic kf(LOQ/J$lf;LqDh/f;ZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, LOQ/J$lf;->C1d(LqDh/f;ZZ)V

    const/4 v0, 0x5

    return-void
.end method

.method private paW()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/NS$f;->V4L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LOQ/J$lf;->PL:LOQ/Q8S;

    invoke-virtual {p0}, LOQ/J$lf;->LH()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v5, 0x0

    sget-object v6, LxM1/NS;->CW:LxM1/NS;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LOQ/Q8S;->UO(ILio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLxM1/NS;Lio/grpc/JDF;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, LOQ/J$lf;->PL:LOQ/Q8S;

    invoke-virtual {p0}, LOQ/J$lf;->LH()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LOQ/Q8S;->UO(ILio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLxM1/NS;Lio/grpc/JDF;)V

    :goto_0
    return-void
.end method

.method private t1(Lio/grpc/JDF;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, LOQ/J$lf;->BB:LOQ/J;

    const/4 v7, 0x7

    invoke-static {v0}, LOQ/J;->XHC(LOQ/J;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v0, p0, LOQ/J$lf;->BB:LOQ/J;

    const/4 v7, 0x7

    invoke-static {v0}, LOQ/J;->V4L(LOQ/J;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v0, p0, LOQ/J$lf;->BB:LOQ/J;

    const/4 v7, 0x5

    invoke-static {v0}, LOQ/J;->dyF(LOQ/J;)Z

    move-result v5

    const/4 v7, 0x1

    iget-object v0, p0, LOQ/J$lf;->PL:LOQ/Q8S;

    const/4 v7, 0x7

    invoke-virtual {v0}, LOQ/Q8S;->uQd()Z

    move-result v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, LOQ/Jl;->h(Lio/grpc/JDF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, p0, LOQ/J$lf;->V9h:Ljava/util/List;

    const/4 v7, 0x6

    iget-object p1, p0, LOQ/J$lf;->PL:LOQ/Q8S;

    iget-object p2, p0, LOQ/J$lf;->BB:LOQ/J;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, LOQ/Q8S;->R9(LOQ/J;)V

    const/4 v7, 0x3

    return-void
.end method

.method private xOU(Lio/grpc/zNj;ZLio/grpc/JDF;)V
    .locals 9

    const/4 v8, 0x7

    iget-boolean v0, p0, LOQ/J$lf;->MDU:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x3

    iput-boolean v0, p0, LOQ/J$lf;->MDU:Z

    const/4 v8, 0x4

    iget-boolean v1, p0, LOQ/J$lf;->d:Z

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    iget-object p2, p0, LOQ/J$lf;->PL:LOQ/Q8S;

    const/4 v8, 0x2

    iget-object v1, p0, LOQ/J$lf;->BB:LOQ/J;

    const/4 v8, 0x2

    invoke-virtual {p2, v1}, LOQ/Q8S;->qw0(LOQ/J;)V

    const/4 p2, 0x0

    shl-int/2addr v8, p2

    iput-object p2, p0, LOQ/J$lf;->V9h:Ljava/util/List;

    const/4 v8, 0x6

    iget-object p2, p0, LOQ/J$lf;->dyF:LqDh/f;

    const/4 v8, 0x0

    invoke-virtual {p2}, LqDh/f;->qu()V

    const/4 v8, 0x2

    const/4 p2, 0x0

    const/4 v8, 0x5

    iput-boolean p2, p0, LOQ/J$lf;->d:Z

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Lio/grpc/JDF;

    const/4 v8, 0x2

    invoke-direct {p3}, Lio/grpc/JDF;-><init>()V

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/NS$f;->CW(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    iget-object v1, p0, LOQ/J$lf;->PL:LOQ/Q8S;

    const/4 v8, 0x0

    invoke-virtual {p0}, LOQ/J$lf;->LH()I

    move-result v2

    const/4 v8, 0x3

    sget-object v4, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v8, 0x1

    sget-object v6, LxM1/NS;->CW:LxM1/NS;

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x2

    move v5, p2

    move v5, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, LOQ/Q8S;->UO(ILio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLxM1/NS;Lio/grpc/JDF;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LOQ/J$lf;->P:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method protected I4t()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lio/grpc/internal/Jl$NS;->I4t()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/grpc/internal/Jl$NS;->q()Lio/grpc/internal/tk;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/tk;->r5()V

    const/4 v1, 0x5

    return-void
.end method

.method LH()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LOQ/J$lf;->CW:I

    const/4 v1, 0x2

    return v0
.end method

.method public Z(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LOQ/J$lf;->paW()V

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lio/grpc/internal/I;->Z(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method protected jc(Lio/grpc/zNj;ZLio/grpc/JDF;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LOQ/J$lf;->xOU(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    const/4 v0, 0x4

    return-void
.end method

.method public lPa(LqDh/f;Z)V
    .locals 9

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v8, 0x1

    long-to-int v0, v0

    const/4 v8, 0x5

    iget v1, p0, LOQ/J$lf;->XHC:I

    const/4 v8, 0x2

    sub-int/2addr v1, v0

    const/4 v8, 0x3

    iput v1, p0, LOQ/J$lf;->XHC:I

    const/4 v8, 0x5

    if-gez v1, :cond_0

    iget-object p1, p0, LOQ/J$lf;->E:LOQ/lf;

    const/4 v8, 0x5

    invoke-virtual {p0}, LOQ/J$lf;->LH()I

    move-result p2

    const/4 v8, 0x5

    sget-object v0, LxM1/NS;->E:LxM1/NS;

    invoke-virtual {p1, p2, v0}, LOQ/lf;->uD(ILxM1/NS;)V

    const/4 v8, 0x5

    iget-object v1, p0, LOQ/J$lf;->PL:LOQ/Q8S;

    const/4 v8, 0x1

    invoke-virtual {p0}, LOQ/J$lf;->LH()I

    move-result v2

    const/4 v8, 0x6

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v8, 0x3

    const-string p2, "coimez eeviaidir edw xceectw vienz sinreos Rdgdeeuea "

    const-string p2, "Received data size exceeded our receiving window size"

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v8, 0x4

    sget-object v4, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v5, 0x0

    move v8, v5

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, LOQ/Q8S;->UO(ILio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLxM1/NS;Lio/grpc/JDF;)V

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x2

    new-instance v0, LOQ/z9;

    const/4 v8, 0x6

    invoke-direct {v0, p1}, LOQ/z9;-><init>(LqDh/f;)V

    const/4 v8, 0x3

    invoke-super {p0, v0, p2}, Lio/grpc/internal/I;->mV(Lio/grpc/internal/Cuc;Z)V

    const/4 v8, 0x3

    return-void
.end method

.method public p3c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p1}, LOQ/Ikr;->r5(Ljava/util/List;)Lio/grpc/JDF;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lio/grpc/internal/I;->UO(Lio/grpc/JDF;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1}, LOQ/Ikr;->XF(Ljava/util/List;)Lio/grpc/JDF;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lio/grpc/internal/I;->PO(Lio/grpc/JDF;)V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public pC8(I)V
    .locals 10

    const/4 v9, 0x2

    iget v0, p0, LOQ/J$lf;->CW:I

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v9, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x2

    const-string/jumbo v1, "s mnobd a%tse ieswhre itet h tthaas er"

    const-string/jumbo v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, LOcr/co;->pyv(ZLjava/lang/String;I)V

    const/4 v9, 0x6

    iput p1, p0, LOQ/J$lf;->CW:I

    const/4 v9, 0x2

    iget-object v0, p0, LOQ/J$lf;->qr:LOQ/JDF;

    const/4 v9, 0x0

    invoke-virtual {v0, p0, p1}, LOQ/JDF;->r5(LOQ/JDF$lf;I)LOQ/JDF$f;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, LOQ/J$lf;->zq7:LOQ/JDF$f;

    iget-object p1, p0, LOQ/J$lf;->BB:LOQ/J;

    const/4 v9, 0x5

    invoke-static {p1}, LOQ/J;->E(LOQ/J;)LOQ/J$lf;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, LOQ/J$lf;->I4t()V

    const/4 v9, 0x4

    iget-boolean p1, p0, LOQ/J$lf;->d:Z

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    iget-object v3, p0, LOQ/J$lf;->E:LOQ/lf;

    const/4 v9, 0x4

    iget-object p1, p0, LOQ/J$lf;->BB:LOQ/J;

    const/4 v9, 0x3

    invoke-static {p1}, LOQ/J;->dyF(LOQ/J;)Z

    move-result v4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    iget v6, p0, LOQ/J$lf;->CW:I

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v8, p0, LOQ/J$lf;->V9h:Ljava/util/List;

    const/4 v9, 0x2

    invoke-virtual/range {v3 .. v8}, LOQ/lf;->XyK(ZZIILjava/util/List;)V

    const/4 v9, 0x1

    iget-object p1, p0, LOQ/J$lf;->BB:LOQ/J;

    const/4 v9, 0x4

    invoke-static {p1}, LOQ/J;->MDU(LOQ/J;)Lio/grpc/internal/wQ;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lio/grpc/internal/wQ;->r5()V

    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x1

    iput-object p1, p0, LOQ/J$lf;->V9h:Ljava/util/List;

    const/4 v9, 0x6

    iget-object p1, p0, LOQ/J$lf;->dyF:LqDh/f;

    const/4 v9, 0x4

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    const/4 v9, 0x6

    if-lez p1, :cond_1

    const/4 v9, 0x0

    iget-object p1, p0, LOQ/J$lf;->qr:LOQ/JDF;

    const/4 v9, 0x2

    iget-boolean v0, p0, LOQ/J$lf;->uD:Z

    const/4 v9, 0x1

    iget-object v1, p0, LOQ/J$lf;->zq7:LOQ/JDF$f;

    const/4 v9, 0x2

    iget-object v3, p0, LOQ/J$lf;->dyF:LqDh/f;

    const/4 v9, 0x3

    iget-boolean v4, p0, LOQ/J$lf;->L7G:Z

    invoke-virtual {p1, v0, v1, v3, v4}, LOQ/JDF;->qu(ZLOQ/JDF$f;LqDh/f;Z)V

    :cond_1
    const/4 v9, 0x1

    iput-boolean v2, p0, LOQ/J$lf;->d:Z

    :cond_2
    const/4 v9, 0x4

    return-void
.end method

.method public qu(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lio/grpc/zNj;->f(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lio/grpc/JDF;

    const/4 v2, 0x6

    invoke-direct {v0}, Lio/grpc/JDF;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, LOQ/J$lf;->jc(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    const/4 v2, 0x6

    return-void
.end method

.method qw0()LUzM/Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LOQ/J$lf;->x:LUzM/Jl;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5(I)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, LOQ/J$lf;->V4L:I

    const/4 v4, 0x4

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    iput v0, p0, LOQ/J$lf;->V4L:I

    const/4 v4, 0x2

    int-to-float p1, v0

    const/4 v4, 0x2

    iget v1, p0, LOQ/J$lf;->GK:I

    const/4 v4, 0x4

    int-to-float v2, v1

    const/4 v4, 0x3

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x5

    mul-float/2addr v2, v3

    const/4 v4, 0x6

    cmpg-float p1, p1, v2

    const/4 v4, 0x1

    if-gtz p1, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    iget p1, p0, LOQ/J$lf;->XHC:I

    const/4 v4, 0x4

    add-int/2addr p1, v1

    const/4 v4, 0x6

    iput p1, p0, LOQ/J$lf;->XHC:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x0

    iput v0, p0, LOQ/J$lf;->V4L:I

    const/4 v4, 0x5

    iget-object p1, p0, LOQ/J$lf;->E:LOQ/lf;

    const/4 v4, 0x6

    invoke-virtual {p0}, LOQ/J$lf;->LH()I

    move-result v0

    const/4 v4, 0x0

    int-to-long v1, v1

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2}, LOQ/lf;->Z(IJ)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method uQd()LOQ/JDF$f;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LOQ/J$lf;->P:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, LOQ/J$lf;->zq7:LOQ/JDF$f;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

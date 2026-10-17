.class final Lio/grpc/internal/AXR$vME;
.super Lio/grpc/internal/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "vME"
.end annotation


# instance fields
.field BW:Z

.field D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation
.end field

.field J:Lxr/FlD$Jl;

.field final XF:Lio/grpc/GK$lf;

.field final Z:Lio/grpc/internal/co;

.field b:Z

.field final synthetic f:Lio/grpc/internal/AXR;

.field g:Lio/grpc/internal/xnk;

.field final h:Lio/grpc/internal/AXR$Iz;

.field final qu:Lio/grpc/internal/LZn;

.field final r5:Lxr/Sm;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR;Lio/grpc/GK$lf;Lio/grpc/internal/AXR$Iz;)V
    .locals 8

    const/4 v7, 0x6

    iput-object p1, p0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v7, 0x5

    invoke-direct {p0}, Lio/grpc/internal/Mk;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p2}, Lio/grpc/GK$lf;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lio/grpc/internal/AXR$vME;->D3D:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {p1}, Lio/grpc/internal/AXR;->l4(Lio/grpc/internal/AXR;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p2}, Lio/grpc/GK$lf;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p0, v0}, Lio/grpc/internal/AXR$vME;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p2}, Lio/grpc/GK$lf;->qu()Lio/grpc/GK$lf$NS;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lio/grpc/GK$lf$NS;->Z(Ljava/util/List;)Lio/grpc/GK$lf$NS;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p2}, Lio/grpc/GK$lf$NS;->h()Lio/grpc/GK$lf;

    move-result-object p2

    :cond_0
    const/4 v7, 0x3

    const-string v0, "gars"

    const-string v0, "args"

    const/4 v7, 0x4

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lio/grpc/GK$lf;

    const/4 v7, 0x1

    iput-object v0, p0, Lio/grpc/internal/AXR$vME;->XF:Lio/grpc/GK$lf;

    const/4 v7, 0x3

    const-string v0, "helper"

    const/4 v7, 0x4

    invoke-static {p3, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x7

    check-cast p3, Lio/grpc/internal/AXR$Iz;

    iput-object p3, p0, Lio/grpc/internal/AXR$vME;->h:Lio/grpc/internal/AXR$Iz;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lio/grpc/internal/AXR;->XF()Ljava/lang/String;

    move-result-object p3

    const-string v0, "cusSlahenb"

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lxr/Sm;->h(Ljava/lang/String;Ljava/lang/String;)Lxr/Sm;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v2, p0, Lio/grpc/internal/AXR$vME;->r5:Lxr/Sm;

    const/4 v7, 0x6

    new-instance p3, Lio/grpc/internal/co;

    const/4 v7, 0x6

    invoke-static {p1}, Lio/grpc/internal/AXR;->uQd(Lio/grpc/internal/AXR;)I

    move-result v3

    const/4 v7, 0x3

    invoke-static {p1}, Lio/grpc/internal/AXR;->xOU(Lio/grpc/internal/AXR;)Lio/grpc/internal/TO;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Lio/grpc/internal/TO;->XF()J

    move-result-wide v4

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "ehamnrSn lcufo "

    const-string v1, "Subchannel for "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/grpc/GK$lf;->XF()Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/co;-><init>(Lxr/Sm;IJLjava/lang/String;)V

    const/4 v7, 0x0

    iput-object p3, p0, Lio/grpc/internal/AXR$vME;->Z:Lio/grpc/internal/co;

    const/4 v7, 0x5

    new-instance p2, Lio/grpc/internal/LZn;

    const/4 v7, 0x5

    invoke-static {p1}, Lio/grpc/internal/AXR;->xOU(Lio/grpc/internal/AXR;)Lio/grpc/internal/TO;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p2, p3, p1}, Lio/grpc/internal/LZn;-><init>(Lio/grpc/internal/co;Lio/grpc/internal/TO;)V

    const/4 v7, 0x2

    iput-object p2, p0, Lio/grpc/internal/AXR$vME;->qu:Lio/grpc/internal/LZn;

    const/4 v7, 0x7

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lio/grpc/Mk;

    const/4 v5, 0x7

    new-instance v2, Lio/grpc/Mk;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1}, Lio/grpc/Mk;->h()Lio/grpc/NS;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lio/grpc/NS;->qu()Lio/grpc/NS$lf;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v4, Lio/grpc/Mk;->qu:Lio/grpc/NS$f;

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Lio/grpc/NS$lf;->r5(Lio/grpc/NS$f;)Lio/grpc/NS$lf;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lio/grpc/NS$lf;->XF()Lio/grpc/NS;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1}, Lio/grpc/Mk;-><init>(Ljava/util/List;Lio/grpc/NS;)V

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method


# virtual methods
.method public BW(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v1, 0x7

    iget-object v0, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    invoke-virtual {v0}, Lxr/FlD;->Z()V

    const/4 v1, 0x3

    iput-object p1, p0, Lio/grpc/internal/AXR$vME;->D3D:Ljava/util/List;

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v1, 0x1

    invoke-static {v0}, Lio/grpc/internal/AXR;->l4(Lio/grpc/internal/AXR;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/grpc/internal/AXR$vME;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->g:Lio/grpc/internal/xnk;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lio/grpc/internal/xnk;->UO(Ljava/util/List;)V

    const/4 v1, 0x7

    return-void
.end method

.method public D3D()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v7, 0x0

    iget-object v0, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    invoke-virtual {v0}, Lxr/FlD;->Z()V

    const/4 v7, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->g:Lio/grpc/internal/xnk;

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/AXR$vME;->b:Z

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-boolean v0, p0, Lio/grpc/internal/AXR$vME;->b:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v0}, Lio/grpc/internal/AXR;->Jv(Lio/grpc/internal/AXR;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->J:Lxr/FlD$Jl;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0}, Lxr/FlD$Jl;->XF()V

    const/4 v7, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/AXR$vME;->J:Lxr/FlD$Jl;

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/AXR$vME;->b:Z

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v7, 0x5

    invoke-static {v0}, Lio/grpc/internal/AXR;->Jv(Lio/grpc/internal/AXR;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v7, 0x0

    iget-object v1, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v7, 0x5

    new-instance v2, Lio/grpc/internal/GMo;

    const/4 v7, 0x2

    new-instance v0, Lio/grpc/internal/AXR$vME$lf;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lio/grpc/internal/AXR$vME$lf;-><init>(Lio/grpc/internal/AXR$vME;)V

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Lio/grpc/internal/GMo;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    const/4 v7, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v7, 0x7

    invoke-static {v0}, Lio/grpc/internal/AXR;->V9h(Lio/grpc/internal/AXR;)Lio/grpc/internal/Iz;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Lio/grpc/internal/Iz;->R()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Lxr/FlD;->r5(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxr/FlD$Jl;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lio/grpc/internal/AXR$vME;->J:Lxr/FlD$Jl;

    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->g:Lio/grpc/internal/xnk;

    const/4 v7, 0x4

    sget-object v1, Lio/grpc/internal/AXR;->KHL:Lio/grpc/zNj;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lio/grpc/internal/xnk;->Z(Lio/grpc/zNj;)V

    const/4 v7, 0x7

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    const/4 v2, 0x3

    iget-object v0, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lxr/FlD;->Z()V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lio/grpc/internal/AXR$vME;->BW:Z

    const/4 v2, 0x1

    const-string/jumbo v1, "not started"

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->g:Lio/grpc/internal/xnk;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/xnk;->XF()Lio/grpc/internal/YRm;

    const/4 v2, 0x3

    return-void
.end method

.method public g(Lio/grpc/GK$qR;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    iget-object v1, v1, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    invoke-virtual {v1}, Lxr/FlD;->Z()V

    iget-boolean v1, v0, Lio/grpc/internal/AXR$vME;->BW:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string/jumbo v3, "lesdoeaar ydtrt"

    const-string v3, "already started"

    invoke-static {v1, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc/internal/AXR$vME;->b:Z

    xor-int/2addr v1, v2

    const-string v3, "daohlb wuynardts"

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v1}, Lio/grpc/internal/AXR;->Jv(Lio/grpc/internal/AXR;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "biedrguneieas nh  mttnCnela"

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc/internal/AXR$vME;->BW:Z

    new-instance v1, Lio/grpc/internal/xnk;

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->XF:Lio/grpc/GK$lf;

    invoke-virtual {v2}, Lio/grpc/GK$lf;->XF()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-virtual {v2}, Lio/grpc/internal/AXR;->XF()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v2}, Lio/grpc/internal/AXR;->pC8(Lio/grpc/internal/AXR;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v2}, Lio/grpc/internal/AXR;->t1(Lio/grpc/internal/AXR;)Lio/grpc/internal/D$NS;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v2}, Lio/grpc/internal/AXR;->V9h(Lio/grpc/internal/AXR;)Lio/grpc/internal/Iz;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v2}, Lio/grpc/internal/AXR;->V9h(Lio/grpc/internal/AXR;)Lio/grpc/internal/Iz;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/Iz;->R()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v2}, Lio/grpc/internal/AXR;->qw0(Lio/grpc/internal/AXR;)LOcr/GcS;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    iget-object v12, v2, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    new-instance v13, Lio/grpc/internal/AXR$vME$NS;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/AXR$vME$NS;-><init>(Lio/grpc/internal/AXR$vME;Lio/grpc/GK$qR;)V

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v2}, Lio/grpc/internal/AXR;->paW(Lio/grpc/internal/AXR;)Lxr/vdD;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v2}, Lio/grpc/internal/AXR;->LH(Lio/grpc/internal/AXR;)Lio/grpc/internal/GK$lf;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/GK$lf;->XF()Lio/grpc/internal/GK;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->Z:Lio/grpc/internal/co;

    iget-object v3, v0, Lio/grpc/internal/AXR$vME;->r5:Lxr/Sm;

    iget-object v4, v0, Lio/grpc/internal/AXR$vME;->qu:Lio/grpc/internal/LZn;

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/xnk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/D$NS;Lio/grpc/internal/Iz;Ljava/util/concurrent/ScheduledExecutorService;LOcr/GcS;Lxr/FlD;Lio/grpc/internal/xnk$qR;Lxr/vdD;Lio/grpc/internal/GK;Lio/grpc/internal/co;Lxr/Sm;Lxr/Jl;)V

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v2}, Lio/grpc/internal/AXR;->CW(Lio/grpc/internal/AXR;)Lio/grpc/internal/co;

    move-result-object v2

    new-instance v3, Lxr/rLs$NS;

    invoke-direct {v3}, Lxr/rLs$NS;-><init>()V

    const-string/jumbo v4, "tadnerlpulcithSsCendh  a"

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lxr/rLs$NS;->h(Ljava/lang/String;)Lxr/rLs$NS;

    move-result-object v3

    sget-object v4, Lxr/rLs$lf;->Z:Lxr/rLs$lf;

    invoke-virtual {v3, v4}, Lxr/rLs$NS;->r5(Lxr/rLs$lf;)Lxr/rLs$NS;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v4}, Lio/grpc/internal/AXR;->xOU(Lio/grpc/internal/AXR;)Lio/grpc/internal/TO;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/TO;->XF()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lxr/rLs$NS;->Z(J)Lxr/rLs$NS;

    move-result-object v3

    invoke-virtual {v3, v1}, Lxr/rLs$NS;->qu(Lxr/y;)Lxr/rLs$NS;

    move-result-object v3

    invoke-virtual {v3}, Lxr/rLs$NS;->XF()Lxr/rLs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/co;->Z(Lxr/rLs;)V

    iput-object v1, v0, Lio/grpc/internal/AXR$vME;->g:Lio/grpc/internal/xnk;

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v2}, Lio/grpc/internal/AXR;->paW(Lio/grpc/internal/AXR;)Lxr/vdD;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxr/vdD;->Z(Lxr/mlu;)V

    iget-object v2, v0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    invoke-static {v2}, Lio/grpc/internal/AXR;->lPa(Lio/grpc/internal/AXR;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->f:Lio/grpc/internal/AXR;

    iget-object v0, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lxr/FlD;->Z()V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/AXR$vME;->BW:Z

    const/4 v2, 0x5

    const-string v1, "edoatt tqrn"

    const-string/jumbo v1, "not started"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->D3D:Ljava/util/List;

    const/4 v2, 0x6

    return-object v0
.end method

.method public qu()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lio/grpc/internal/AXR$vME;->BW:Z

    const/4 v2, 0x1

    const-string v1, "Subchannel is not started"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->g:Lio/grpc/internal/xnk;

    const/4 v2, 0x1

    return-object v0
.end method

.method public r5()Lio/grpc/NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->XF:Lio/grpc/GK$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/grpc/GK$lf;->h()Lio/grpc/NS;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$vME;->r5:Lxr/Sm;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lxr/Sm;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

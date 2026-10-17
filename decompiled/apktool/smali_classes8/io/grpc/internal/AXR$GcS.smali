.class final Lio/grpc/internal/AXR$GcS;
.super Lio/grpc/Ikr$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GcS"
.end annotation


# instance fields
.field final XF:Lio/grpc/internal/AXR$Iz;

.field final h:Lio/grpc/Ikr;

.field final synthetic r5:Lio/grpc/internal/AXR;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR;Lio/grpc/internal/AXR$Iz;Lio/grpc/Ikr;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    invoke-direct {p0}, Lio/grpc/Ikr$Mk;-><init>()V

    const/4 v0, 0x4

    const-string/jumbo p1, "lesrppmeIl"

    const-string/jumbo p1, "helperImpl"

    const/4 v0, 0x3

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lio/grpc/internal/AXR$Iz;

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/AXR$GcS;->XF:Lio/grpc/internal/AXR$Iz;

    const/4 v0, 0x7

    const-string/jumbo p1, "orvmlers"

    const-string/jumbo p1, "resolver"

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lio/grpc/Ikr;

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/AXR$GcS;->h:Lio/grpc/Ikr;

    const/4 v0, 0x5

    return-void
.end method

.method private D3D(Lio/grpc/zNj;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/grpc/internal/AXR;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v3, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lio/grpc/internal/AXR;->r5()Lxr/Sm;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    aput-object p1, v2, v3

    const/4 v6, 0x7

    const-string v5, "e][uo  t tismsdl =a.}F{ 0slava}noeo{t1ee"

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v6, 0x0

    invoke-static {v0}, Lio/grpc/internal/AXR;->uhm(Lio/grpc/internal/AXR;)Lio/grpc/internal/AXR$zNj;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lio/grpc/internal/AXR$zNj;->q()V

    const/4 v6, 0x5

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v6, 0x6

    invoke-static {v0}, Lio/grpc/internal/AXR;->os(Lio/grpc/internal/AXR;)Lio/grpc/internal/AXR$vdD;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v1, Lio/grpc/internal/AXR$vdD;->g:Lio/grpc/internal/AXR$vdD;

    const/4 v6, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v6, 0x6

    invoke-static {v0}, Lio/grpc/internal/AXR;->L7G(Lio/grpc/internal/AXR;)Lxr/Jl;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v2, Lxr/Jl$NS;->g:Lxr/Jl$NS;

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p1, v3, v4

    const/4 v6, 0x5

    const-string v4, "0e }:balFreetoodin   lm{eva"

    const-string v4, "Failed to resolve name: {0}"

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v4, v3}, Lxr/Jl;->h(Lxr/Jl$NS;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/AXR;->fa(Lio/grpc/internal/AXR;Lio/grpc/internal/AXR$vdD;)Lio/grpc/internal/AXR$vdD;

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->XF:Lio/grpc/internal/AXR$Iz;

    const/4 v6, 0x0

    iget-object v1, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    invoke-static {v1}, Lio/grpc/internal/AXR;->y(Lio/grpc/internal/AXR;)Lio/grpc/internal/AXR$Iz;

    move-result-object v1

    const/4 v6, 0x7

    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->XF:Lio/grpc/internal/AXR$Iz;

    const/4 v6, 0x2

    iget-object v0, v0, Lio/grpc/internal/AXR$Iz;->XF:Lio/grpc/internal/qR$lf;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/qR$lf;->h(Lio/grpc/zNj;)V

    const/4 v6, 0x6

    invoke-direct {p0}, Lio/grpc/internal/AXR$GcS;->g()V

    const/4 v6, 0x0

    return-void
.end method

.method static synthetic Z(Lio/grpc/internal/AXR$GcS;Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/grpc/internal/AXR$GcS;->D3D(Lio/grpc/zNj;)V

    const/4 v0, 0x7

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v7, 0x2

    invoke-static {v0}, Lio/grpc/internal/AXR;->km(Lio/grpc/internal/AXR;)Lxr/FlD$Jl;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v7, 0x6

    invoke-static {v0}, Lio/grpc/internal/AXR;->km(Lio/grpc/internal/AXR;)Lxr/FlD$Jl;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lxr/FlD$Jl;->h()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v7, 0x0

    invoke-static {v0}, Lio/grpc/internal/AXR;->MTY(Lio/grpc/internal/AXR;)Lio/grpc/internal/D;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v7, 0x1

    invoke-static {v0}, Lio/grpc/internal/AXR;->t1(Lio/grpc/internal/AXR;)Lio/grpc/internal/D$NS;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Lio/grpc/internal/D$NS;->get()Lio/grpc/internal/D;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lio/grpc/internal/AXR;->a(Lio/grpc/internal/AXR;Lio/grpc/internal/D;)Lio/grpc/internal/D;

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v7, 0x4

    invoke-static {v0}, Lio/grpc/internal/AXR;->MTY(Lio/grpc/internal/AXR;)Lio/grpc/internal/D;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Lio/grpc/internal/D;->XF()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v7, 0x0

    invoke-static {v0}, Lio/grpc/internal/AXR;->L7G(Lio/grpc/internal/AXR;)Lxr/Jl;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Lxr/Jl$NS;->h:Lxr/Jl$NS;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v2, v5

    const/4 v7, 0x0

    const-string v5, "eoofnsuinDfegS of lhu0ib S}{ koctsdcN a lnru"

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v5, v2}, Lxr/Jl;->h(Lxr/Jl$NS;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v7, 0x3

    iget-object v1, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v7, 0x3

    new-instance v2, Lio/grpc/internal/AXR$co;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lio/grpc/internal/AXR$co;-><init>(Lio/grpc/internal/AXR;)V

    const/4 v7, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    iget-object v6, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v7, 0x6

    invoke-static {v6}, Lio/grpc/internal/AXR;->V9h(Lio/grpc/internal/AXR;)Lio/grpc/internal/Iz;

    move-result-object v6

    const/4 v7, 0x7

    invoke-interface {v6}, Lio/grpc/internal/Iz;->R()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lxr/FlD;->r5(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxr/FlD$Jl;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lio/grpc/internal/AXR;->JrO(Lio/grpc/internal/AXR;Lxr/FlD$Jl;)Lxr/FlD$Jl;

    const/4 v7, 0x1

    return-void
.end method

.method static synthetic qu(Lio/grpc/internal/AXR$GcS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/grpc/internal/AXR$GcS;->g()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    const-string/jumbo v1, "sst  top OuKsbau  neer ertotrtm"

    const-string/jumbo v1, "the error status must not be OK"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    iget-object v0, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v2, 0x4

    new-instance v1, Lio/grpc/internal/AXR$GcS$NS;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/AXR$GcS$NS;-><init>(Lio/grpc/internal/AXR$GcS;Lio/grpc/zNj;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public r5(Lio/grpc/Ikr$S;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$GcS;->r5:Lio/grpc/internal/AXR;

    const/4 v2, 0x7

    iget-object v0, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v2, 0x0

    new-instance v1, Lio/grpc/internal/AXR$GcS$lf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/AXR$GcS$lf;-><init>(Lio/grpc/internal/AXR$GcS;Lio/grpc/Ikr$S;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

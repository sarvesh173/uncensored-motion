.class public final Lio/grpc/Ikr$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Ikr$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private BW:Ljava/lang/String;

.field private D3D:Lxr/Jl;

.field private XF:Ljava/lang/Integer;

.field private Z:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lxr/peO;

.field private qu:Lio/grpc/Ikr$J;

.field private r5:Lxr/FlD;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(Lio/grpc/Ikr$J;)Lio/grpc/Ikr$lf$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lio/grpc/Ikr$J;

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/Ikr$lf$NS;->qu:Lio/grpc/Ikr$J;

    const/4 v0, 0x2

    return-object p0
.end method

.method public D3D(Lxr/peO;)Lio/grpc/Ikr$lf$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lxr/peO;

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/Ikr$lf$NS;->h:Lxr/peO;

    const/4 v0, 0x7

    return-object p0
.end method

.method public XF()Lio/grpc/Ikr$lf;
    .locals 12

    const/4 v11, 0x7

    new-instance v10, Lio/grpc/Ikr$lf;

    const/4 v11, 0x5

    iget-object v1, p0, Lio/grpc/Ikr$lf$NS;->XF:Ljava/lang/Integer;

    const/4 v11, 0x3

    iget-object v2, p0, Lio/grpc/Ikr$lf$NS;->h:Lxr/peO;

    const/4 v11, 0x4

    iget-object v3, p0, Lio/grpc/Ikr$lf$NS;->r5:Lxr/FlD;

    const/4 v11, 0x5

    iget-object v4, p0, Lio/grpc/Ikr$lf$NS;->qu:Lio/grpc/Ikr$J;

    const/4 v11, 0x3

    iget-object v5, p0, Lio/grpc/Ikr$lf$NS;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x4

    iget-object v6, p0, Lio/grpc/Ikr$lf$NS;->D3D:Lxr/Jl;

    const/4 v11, 0x5

    iget-object v7, p0, Lio/grpc/Ikr$lf$NS;->g:Ljava/util/concurrent/Executor;

    const/4 v11, 0x1

    iget-object v8, p0, Lio/grpc/Ikr$lf$NS;->BW:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v9}, Lio/grpc/Ikr$lf;-><init>(Ljava/lang/Integer;Lxr/peO;Lxr/FlD;Lio/grpc/Ikr$J;Ljava/util/concurrent/ScheduledExecutorService;Lxr/Jl;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/Ikr$NS;)V

    return-object v10
.end method

.method public Z(Ljava/lang/String;)Lio/grpc/Ikr$lf$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/Ikr$lf$NS;->BW:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public b(Lxr/FlD;)Lio/grpc/Ikr$lf$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lxr/FlD;

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/Ikr$lf$NS;->r5:Lxr/FlD;

    const/4 v0, 0x5

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Ikr$lf$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/Ikr$lf$NS;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x4

    return-object p0
.end method

.method public h(Lxr/Jl;)Lio/grpc/Ikr$lf$NS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lxr/Jl;

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/Ikr$lf$NS;->D3D:Lxr/Jl;

    const/4 v0, 0x7

    return-object p0
.end method

.method public qu(Ljava/util/concurrent/Executor;)Lio/grpc/Ikr$lf$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/Ikr$lf$NS;->g:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    return-object p0
.end method

.method public r5(I)Lio/grpc/Ikr$lf$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/Ikr$lf$NS;->XF:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

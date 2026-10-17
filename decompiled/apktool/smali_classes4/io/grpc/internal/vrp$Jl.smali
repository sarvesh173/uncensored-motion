.class Lio/grpc/internal/vrp$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Lxr/Mk$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Mk$NS<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private h:Lio/grpc/zNj;

.field final synthetic r5:Lio/grpc/internal/vrp;


# direct methods
.method public constructor <init>(Lio/grpc/internal/vrp;Lxr/Mk$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk$NS<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string/jumbo p1, "observer"

    const/4 v0, 0x4

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lxr/Mk$NS;

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/vrp$Jl;->XF:Lxr/Mk$NS;

    const/4 v0, 0x5

    return-void
.end method

.method private BW(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v2, 0x5

    invoke-static {p2}, Lio/grpc/internal/vrp;->g(Lio/grpc/internal/vrp;)Lxr/vrp;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lio/grpc/zNj$lf;->b:Lio/grpc/zNj$lf;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Lxr/vrp;->f()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    new-instance p1, Lio/grpc/internal/Nq;

    const/4 v2, 0x1

    invoke-direct {p1}, Lio/grpc/internal/Nq;-><init>()V

    const/4 v2, 0x2

    iget-object p2, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v2, 0x0

    invoke-static {p2}, Lio/grpc/internal/vrp;->D3D(Lio/grpc/internal/vrp;)Lio/grpc/internal/JDF;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Lio/grpc/internal/JDF;->q(Lio/grpc/internal/Nq;)V

    const/4 v2, 0x6

    sget-object p2, Lio/grpc/zNj;->J:Lio/grpc/zNj;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "ClientCall was cancelled at or after deadline. "

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p3, Lio/grpc/JDF;

    const/4 v2, 0x5

    invoke-direct {p3}, Lio/grpc/JDF;-><init>()V

    :cond_0
    invoke-static {}, LUzM/f;->Z()LUzM/lf;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v2, 0x4

    invoke-static {v0}, Lio/grpc/internal/vrp;->km(Lio/grpc/internal/vrp;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lio/grpc/internal/vrp$Jl$f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/vrp$Jl$f;-><init>(Lio/grpc/internal/vrp$Jl;LUzM/lf;Lio/grpc/zNj;Lio/grpc/JDF;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic D3D(Lio/grpc/internal/vrp$Jl;)Lxr/Mk$NS;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lio/grpc/internal/vrp$Jl;->XF:Lxr/Mk$NS;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/vrp$Jl;)Lio/grpc/zNj;
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/vrp$Jl;->h:Lio/grpc/zNj;

    const/4 v0, 0x0

    return-object p0
.end method

.method private b(Lio/grpc/zNj;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lio/grpc/internal/vrp$Jl;->h:Lio/grpc/zNj;

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v1, 0x6

    invoke-static {v0}, Lio/grpc/internal/vrp;->D3D(Lio/grpc/internal/vrp;)Lio/grpc/internal/JDF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lio/grpc/internal/JDF;->D3D(Lio/grpc/zNj;)V

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/vrp$Jl;Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/grpc/internal/vrp$Jl;->b(Lio/grpc/zNj;)V

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/internal/cy$NS;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x0

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "blsertnenLastmmsaalrviCi.SstlAeeeasiee"

    const-string v1, "ClientStreamListener.messagesAvailable"

    const/4 v4, 0x6

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    const/4 v4, 0x4

    invoke-static {}, LUzM/f;->Z()LUzM/lf;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x7

    invoke-static {v2}, Lio/grpc/internal/vrp;->km(Lio/grpc/internal/vrp;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lio/grpc/internal/vrp$Jl$lf;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/vrp$Jl$lf;-><init>(Lio/grpc/internal/vrp$Jl;LUzM/lf;Lio/grpc/internal/cy$NS;)V

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object p1, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x0

    invoke-static {p1}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x6

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v1, v0}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public h(Lio/grpc/JDF;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v1, "ieamrlesiaerddSrenhntee.mtsLRtCe"

    const-string v1, "ClientStreamListener.headersRead"

    const/4 v4, 0x5

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    const/4 v4, 0x7

    invoke-static {}, LUzM/f;->Z()LUzM/lf;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    invoke-static {v2}, Lio/grpc/internal/vrp;->km(Lio/grpc/internal/vrp;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lio/grpc/internal/vrp$Jl$NS;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/vrp$Jl$NS;-><init>(Lio/grpc/internal/vrp$Jl;LUzM/lf;Lio/grpc/JDF;)V

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-object p1, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x1

    invoke-static {p1}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "LeCeontadntsillcmro.tSeisee"

    const-string v1, "ClientStreamListener.closed"

    const/4 v2, 0x1

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/vrp$Jl;->BW(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object p1, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v2, 0x0

    invoke-static {p1}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v1, p1}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    iget-object p2, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v2, 0x7

    invoke-static {p2}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {v1, p2}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public r5()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x0

    invoke-static {v0}, Lio/grpc/internal/vrp;->JrO(Lio/grpc/internal/vrp;)Lxr/Gz0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lxr/Gz0;->Z()Lxr/Gz0$Jl;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lxr/Gz0$Jl;->h()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "ClientStreamListener.onReady"

    const/4 v4, 0x6

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    const/4 v4, 0x4

    invoke-static {}, LUzM/f;->Z()LUzM/lf;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x7

    invoke-static {v2}, Lio/grpc/internal/vrp;->km(Lio/grpc/internal/vrp;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lio/grpc/internal/vrp$Jl$Jl;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/vrp$Jl$Jl;-><init>(Lio/grpc/internal/vrp$Jl;LUzM/lf;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x4

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v1, v0}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x7

    invoke-static {v2}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v2}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v4, 0x4

    throw v0
.end method

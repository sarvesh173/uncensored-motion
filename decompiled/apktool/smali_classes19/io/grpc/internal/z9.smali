.class final Lio/grpc/internal/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Iz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z9$NS;
    }
.end annotation


# instance fields
.field private final Z:Lxr/NS;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lio/grpc/internal/Iz;


# direct methods
.method constructor <init>(Lio/grpc/internal/Iz;Lxr/NS;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "tasgedle"

    const-string v0, "delegate"

    const/4 v1, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lio/grpc/internal/Iz;

    const/4 v1, 0x6

    iput-object p1, p0, Lio/grpc/internal/z9;->h:Lio/grpc/internal/Iz;

    const/4 v1, 0x1

    iput-object p2, p0, Lio/grpc/internal/z9;->Z:Lxr/NS;

    const/4 v1, 0x2

    const-string/jumbo p1, "ptcmrouxeaE"

    const-string p1, "appExecutor"

    const/4 v1, 0x0

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    iput-object p1, p0, Lio/grpc/internal/z9;->g:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic qu(Lio/grpc/internal/z9;)Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/z9;->g:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic r5(Lio/grpc/internal/z9;)Lxr/NS;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lio/grpc/internal/z9;->Z:Lxr/NS;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public R()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/z9;->h:Lio/grpc/internal/Iz;

    invoke-interface {v0}, Lio/grpc/internal/Iz;->R()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/z9;->h:Lio/grpc/internal/Iz;

    const/4 v1, 0x3

    invoke-interface {v0}, Lio/grpc/internal/Iz;->close()V

    const/4 v1, 0x0

    return-void
.end method

.method public rp(Ljava/net/SocketAddress;Lio/grpc/internal/Iz$NS;Lxr/Jl;)Lio/grpc/internal/zNj;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lio/grpc/internal/z9$NS;

    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/internal/z9;->h:Lio/grpc/internal/Iz;

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/Iz;->rp(Ljava/net/SocketAddress;Lio/grpc/internal/Iz$NS;Lxr/Jl;)Lio/grpc/internal/zNj;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lio/grpc/internal/Iz$NS;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/z9$NS;-><init>(Lio/grpc/internal/z9;Lio/grpc/internal/zNj;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

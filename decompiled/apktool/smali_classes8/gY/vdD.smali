.class public abstract LgY/vdD;
.super Lio/grpc/GK$Jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/grpc/GK$Jl;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/GK$lf;)Lio/grpc/GK$J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LgY/vdD;->g()Lio/grpc/GK$Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/GK$Jl;->XF(Lio/grpc/GK$lf;)Lio/grpc/GK$J;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LgY/vdD;->g()Lio/grpc/GK$Jl;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/grpc/GK$Jl;->Z()V

    return-void
.end method

.method protected abstract g()Lio/grpc/GK$Jl;
.end method

.method public h()Lxr/Jl;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LgY/vdD;->g()Lio/grpc/GK$Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/grpc/GK$Jl;->h()Lxr/Jl;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu()Lxr/FlD;
    .locals 2

    invoke-virtual {p0}, LgY/vdD;->g()Lio/grpc/GK$Jl;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/grpc/GK$Jl;->qu()Lxr/FlD;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LgY/vdD;->g()Lio/grpc/GK$Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/grpc/GK$Jl;->r5()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "lesaegde"

    const-string v1, "delegate"

    const/4 v3, 0x5

    invoke-virtual {p0}, LgY/vdD;->g()Lio/grpc/GK$Jl;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

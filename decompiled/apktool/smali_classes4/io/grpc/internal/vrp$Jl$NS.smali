.class final Lio/grpc/internal/vrp$Jl$NS;
.super Lio/grpc/internal/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/vrp$Jl;->h(Lio/grpc/JDF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NS"
.end annotation


# instance fields
.field final synthetic Z:LUzM/lf;

.field final synthetic b:Lio/grpc/internal/vrp$Jl;

.field final synthetic g:Lio/grpc/JDF;


# direct methods
.method constructor <init>(Lio/grpc/internal/vrp$Jl;LUzM/lf;Lio/grpc/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/vrp$Jl$NS;->b:Lio/grpc/internal/vrp$Jl;

    const/4 v0, 0x1

    iput-object p2, p0, Lio/grpc/internal/vrp$Jl$NS;->Z:LUzM/lf;

    const/4 v0, 0x2

    iput-object p3, p0, Lio/grpc/internal/vrp$Jl$NS;->g:Lio/grpc/JDF;

    const/4 v0, 0x6

    iget-object p1, p1, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v0, 0x0

    invoke-static {p1}, Lio/grpc/internal/vrp;->f(Lio/grpc/internal/vrp;)Lxr/co;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/rLs;-><init>(Lxr/co;)V

    const/4 v0, 0x2

    return-void
.end method

.method private h()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl$NS;->b:Lio/grpc/internal/vrp$Jl;

    const/4 v3, 0x4

    invoke-static {v0}, Lio/grpc/internal/vrp$Jl;->Z(Lio/grpc/internal/vrp$Jl;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl$NS;->b:Lio/grpc/internal/vrp$Jl;

    const/4 v3, 0x0

    invoke-static {v0}, Lio/grpc/internal/vrp$Jl;->D3D(Lio/grpc/internal/vrp$Jl;)Lxr/Mk$NS;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lio/grpc/internal/vrp$Jl$NS;->g:Lio/grpc/JDF;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lxr/Mk$NS;->h(Lio/grpc/JDF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, Lio/grpc/internal/vrp$Jl$NS;->b:Lio/grpc/internal/vrp$Jl;

    sget-object v2, Lio/grpc/zNj;->g:Lio/grpc/zNj;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "  saealods rdterdieahF"

    const-string v2, "Failed to read headers"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lio/grpc/internal/vrp$Jl;->g(Lio/grpc/internal/vrp$Jl;Lio/grpc/zNj;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl$NS;->b:Lio/grpc/internal/vrp$Jl;

    const/4 v3, 0x4

    iget-object v0, v0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "ClientCall$Listener.headersRead"

    const/4 v3, 0x3

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl$NS;->Z:LUzM/lf;

    invoke-static {v0}, LUzM/f;->qu(LUzM/lf;)V

    :try_start_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lio/grpc/internal/vrp$Jl$NS;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl$NS;->b:Lio/grpc/internal/vrp$Jl;

    const/4 v3, 0x6

    iget-object v0, v0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v3, 0x0

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v1, v0}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl$NS;->b:Lio/grpc/internal/vrp$Jl;

    const/4 v3, 0x7

    iget-object v2, v2, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v3, 0x5

    invoke-static {v2}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v3, 0x3

    throw v0
.end method

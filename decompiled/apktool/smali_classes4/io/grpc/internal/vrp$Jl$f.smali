.class final Lio/grpc/internal/vrp$Jl$f;
.super Lio/grpc/internal/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/vrp$Jl;->BW(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic J:Lio/grpc/internal/vrp$Jl;

.field final synthetic Z:LUzM/lf;

.field final synthetic b:Lio/grpc/JDF;

.field final synthetic g:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/vrp$Jl;LUzM/lf;Lio/grpc/zNj;Lio/grpc/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    const/4 v0, 0x2

    iput-object p2, p0, Lio/grpc/internal/vrp$Jl$f;->Z:LUzM/lf;

    const/4 v0, 0x2

    iput-object p3, p0, Lio/grpc/internal/vrp$Jl$f;->g:Lio/grpc/zNj;

    const/4 v0, 0x6

    iput-object p4, p0, Lio/grpc/internal/vrp$Jl$f;->b:Lio/grpc/JDF;

    const/4 v0, 0x1

    iget-object p1, p1, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v0, 0x4

    invoke-static {p1}, Lio/grpc/internal/vrp;->f(Lio/grpc/internal/vrp;)Lxr/co;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/grpc/internal/rLs;-><init>(Lxr/co;)V

    const/4 v0, 0x6

    return-void
.end method

.method private h()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl$f;->g:Lio/grpc/zNj;

    const/4 v4, 0x6

    iget-object v1, p0, Lio/grpc/internal/vrp$Jl$f;->b:Lio/grpc/JDF;

    const/4 v4, 0x1

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    invoke-static {v2}, Lio/grpc/internal/vrp$Jl;->Z(Lio/grpc/internal/vrp$Jl;)Lio/grpc/zNj;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/vrp$Jl;->Z(Lio/grpc/internal/vrp$Jl;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lio/grpc/JDF;

    const/4 v4, 0x3

    invoke-direct {v1}, Lio/grpc/JDF;-><init>()V

    :cond_0
    const/4 v4, 0x2

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    const/4 v4, 0x3

    iget-object v2, v2, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lio/grpc/internal/vrp;->BW(Lio/grpc/internal/vrp;Z)Z

    :try_start_0
    const/4 v4, 0x6

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    const/4 v4, 0x6

    iget-object v3, v2, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x3

    invoke-static {v2}, Lio/grpc/internal/vrp$Jl;->D3D(Lio/grpc/internal/vrp$Jl;)Lxr/Mk$NS;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/vrp;->pdH(Lio/grpc/internal/vrp;Lxr/Mk$NS;Lio/grpc/zNj;Lio/grpc/JDF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    const/4 v4, 0x3

    iget-object v1, v1, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x1

    invoke-static {v1}, Lio/grpc/internal/vrp;->b(Lio/grpc/internal/vrp;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    const/4 v4, 0x0

    iget-object v1, v1, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x1

    invoke-static {v1}, Lio/grpc/internal/vrp;->J(Lio/grpc/internal/vrp;)Lio/grpc/internal/GK;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lio/grpc/internal/GK;->XF(Z)V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    const/4 v4, 0x3

    iget-object v2, v2, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x3

    invoke-static {v2}, Lio/grpc/internal/vrp;->b(Lio/grpc/internal/vrp;)V

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    iget-object v2, v2, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v4, 0x6

    invoke-static {v2}, Lio/grpc/internal/vrp;->J(Lio/grpc/internal/vrp;)Lio/grpc/internal/GK;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lio/grpc/internal/GK;->XF(Z)V

    const/4 v4, 0x1

    throw v1
.end method


# virtual methods
.method public XF()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    iget-object v0, v0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v3, 0x5

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "ClientCall$Listener.onClose"

    const/4 v3, 0x6

    invoke-static {v1, v0}, LUzM/f;->g(Ljava/lang/String;LUzM/Jl;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl$f;->Z:LUzM/lf;

    const/4 v3, 0x6

    invoke-static {v0}, LUzM/f;->qu(LUzM/lf;)V

    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lio/grpc/internal/vrp$Jl$f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    const/4 v3, 0x6

    iget-object v0, v0, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v3, 0x3

    invoke-static {v0}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v0}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/internal/vrp$Jl$f;->J:Lio/grpc/internal/vrp$Jl;

    const/4 v3, 0x5

    iget-object v2, v2, Lio/grpc/internal/vrp$Jl;->r5:Lio/grpc/internal/vrp;

    const/4 v3, 0x3

    invoke-static {v2}, Lio/grpc/internal/vrp;->q(Lio/grpc/internal/vrp;)LUzM/Jl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, LUzM/f;->b(Ljava/lang/String;LUzM/Jl;)V

    const/4 v3, 0x5

    throw v0
.end method

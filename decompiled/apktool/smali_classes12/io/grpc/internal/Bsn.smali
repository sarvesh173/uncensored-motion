.class final Lio/grpc/internal/Bsn;
.super Lxr/NS$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Bsn$NS;
    }
.end annotation


# instance fields
.field private final BW:Ljava/lang/Object;

.field private final D3D:Lio/grpc/internal/Bsn$NS;

.field J:Z

.field private final XF:Lio/grpc/internal/YRm;

.field private final Z:Lxr/co;

.field private b:Lio/grpc/internal/JDF;

.field f:Lio/grpc/internal/Sm;

.field private final g:[Lio/grpc/f;

.field private final h:Lxr/Gz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0<",
            "**>;"
        }
    .end annotation
.end field

.field private final qu:Lio/grpc/lf;

.field private final r5:Lio/grpc/JDF;


# direct methods
.method constructor <init>(Lio/grpc/internal/YRm;Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;Lio/grpc/internal/Bsn$NS;[Lio/grpc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/YRm;",
            "Lxr/Gz0<",
            "**>;",
            "Lio/grpc/JDF;",
            "Lio/grpc/lf;",
            "Lio/grpc/internal/Bsn$NS;",
            "[",
            "Lio/grpc/f;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lxr/NS$NS;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/internal/Bsn;->BW:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lio/grpc/internal/Bsn;->XF:Lio/grpc/internal/YRm;

    const/4 v1, 0x3

    iput-object p2, p0, Lio/grpc/internal/Bsn;->h:Lxr/Gz0;

    const/4 v1, 0x4

    iput-object p3, p0, Lio/grpc/internal/Bsn;->r5:Lio/grpc/JDF;

    const/4 v1, 0x3

    iput-object p4, p0, Lio/grpc/internal/Bsn;->qu:Lio/grpc/lf;

    const/4 v1, 0x4

    invoke-static {}, Lxr/co;->Z()Lxr/co;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lio/grpc/internal/Bsn;->Z:Lxr/co;

    const/4 v1, 0x3

    iput-object p5, p0, Lio/grpc/internal/Bsn;->D3D:Lio/grpc/internal/Bsn$NS;

    const/4 v1, 0x1

    iput-object p6, p0, Lio/grpc/internal/Bsn;->g:[Lio/grpc/f;

    const/4 v1, 0x4

    return-void
.end method

.method private r5(Lio/grpc/internal/JDF;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lio/grpc/internal/Bsn;->J:Z

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const-string/jumbo v2, "rlselaa iezyfadni"

    const-string v2, "already finalized"

    const/4 v4, 0x1

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    iput-boolean v1, p0, Lio/grpc/internal/Bsn;->J:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/Bsn;->BW:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v2, p0, Lio/grpc/internal/Bsn;->b:Lio/grpc/internal/JDF;

    const/4 v4, 0x5

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x5

    iput-object p1, p0, Lio/grpc/internal/Bsn;->b:Lio/grpc/internal/JDF;

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lio/grpc/internal/Bsn;->D3D:Lio/grpc/internal/Bsn$NS;

    const/4 v4, 0x2

    invoke-interface {p1}, Lio/grpc/internal/Bsn$NS;->XF()V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lio/grpc/internal/Bsn;->f:Lio/grpc/internal/Sm;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x3

    const-string/jumbo v0, "nremleuSs daledy lami"

    const-string v0, "delayedStream is null"

    const/4 v4, 0x4

    invoke-static {v1, v0}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/Bsn;->f:Lio/grpc/internal/Sm;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lio/grpc/internal/Sm;->pyv(Lio/grpc/internal/JDF;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Lio/grpc/internal/Bsn;->D3D:Lio/grpc/internal/Bsn$NS;

    const/4 v4, 0x4

    invoke-interface {p1}, Lio/grpc/internal/Bsn$NS;->XF()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method


# virtual methods
.method public XF(Lio/grpc/JDF;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lio/grpc/internal/Bsn;->J:Z

    const/4 v5, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    const-string v1, " a(dolfic pldar( y)ry)oea lelpal"

    const-string v1, "apply() or fail() already called"

    const/4 v5, 0x4

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    const-string v0, "erasebh"

    const-string v0, "headers"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v0, p0, Lio/grpc/internal/Bsn;->r5:Lio/grpc/JDF;

    invoke-virtual {v0, p1}, Lio/grpc/JDF;->q(Lio/grpc/JDF;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lio/grpc/internal/Bsn;->Z:Lxr/co;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lxr/co;->h()Lxr/co;

    move-result-object p1

    :try_start_0
    const/4 v5, 0x0

    iget-object v0, p0, Lio/grpc/internal/Bsn;->XF:Lio/grpc/internal/YRm;

    const/4 v5, 0x3

    iget-object v1, p0, Lio/grpc/internal/Bsn;->h:Lxr/Gz0;

    const/4 v5, 0x7

    iget-object v2, p0, Lio/grpc/internal/Bsn;->r5:Lio/grpc/JDF;

    const/4 v5, 0x0

    iget-object v3, p0, Lio/grpc/internal/Bsn;->qu:Lio/grpc/lf;

    const/4 v5, 0x2

    iget-object v4, p0, Lio/grpc/internal/Bsn;->g:[Lio/grpc/f;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2, v3, v4}, Lio/grpc/internal/YRm;->BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    iget-object v1, p0, Lio/grpc/internal/Bsn;->Z:Lxr/co;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lxr/co;->D3D(Lxr/co;)V

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lio/grpc/internal/Bsn;->r5(Lio/grpc/internal/JDF;)V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    iget-object v1, p0, Lio/grpc/internal/Bsn;->Z:Lxr/co;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Lxr/co;->D3D(Lxr/co;)V

    const/4 v5, 0x3

    throw v0
.end method

.method public h(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    const-string/jumbo v1, "iuKt  ut ohtsnlafsO tCwana"

    const-string v1, "Cannot fail with OK status"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/Bsn;->J:Z

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    const-string/jumbo v1, "o(d )fapr(c pd ailry)palellela a"

    const-string v1, "apply() or fail() already called"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, Lio/grpc/internal/z4A;

    const/4 v2, 0x5

    invoke-static {p1}, Lio/grpc/internal/AY;->km(Lio/grpc/zNj;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, p0, Lio/grpc/internal/Bsn;->g:[Lio/grpc/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/z4A;-><init>(Lio/grpc/zNj;[Lio/grpc/f;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lio/grpc/internal/Bsn;->r5(Lio/grpc/internal/JDF;)V

    const/4 v2, 0x1

    return-void
.end method

.method qu()Lio/grpc/internal/JDF;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/Bsn;->BW:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/internal/Bsn;->b:Lio/grpc/internal/JDF;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lio/grpc/internal/Sm;

    const/4 v2, 0x4

    invoke-direct {v1}, Lio/grpc/internal/Sm;-><init>()V

    const/4 v2, 0x2

    iput-object v1, p0, Lio/grpc/internal/Bsn;->f:Lio/grpc/internal/Sm;

    const/4 v2, 0x0

    iput-object v1, p0, Lio/grpc/internal/Bsn;->b:Lio/grpc/internal/JDF;

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

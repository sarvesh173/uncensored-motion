.class Lio/grpc/internal/mlu$Mk;
.super Lio/grpc/internal/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mk"
.end annotation


# instance fields
.field private final J:Lio/grpc/GK$h6W;

.field private final f:Lxr/co;

.field private final pdH:[Lio/grpc/f;

.field final synthetic q:Lio/grpc/internal/mlu;


# direct methods
.method private constructor <init>(Lio/grpc/internal/mlu;Lio/grpc/GK$h6W;[Lio/grpc/f;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/grpc/internal/Sm;-><init>()V

    const/4 v0, 0x6

    invoke-static {}, Lxr/co;->Z()Lxr/co;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/mlu$Mk;->f:Lxr/co;

    const/4 v0, 0x0

    iput-object p2, p0, Lio/grpc/internal/mlu$Mk;->J:Lio/grpc/GK$h6W;

    const/4 v0, 0x0

    iput-object p3, p0, Lio/grpc/internal/mlu$Mk;->pdH:[Lio/grpc/f;

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/mlu;Lio/grpc/GK$h6W;[Lio/grpc/f;Lio/grpc/internal/mlu$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/mlu$Mk;-><init>(Lio/grpc/internal/mlu;Lio/grpc/GK$h6W;[Lio/grpc/f;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/mlu$Mk;)[Lio/grpc/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/mlu$Mk;->pdH:[Lio/grpc/f;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic GK(Lio/grpc/internal/mlu$Mk;)Lio/grpc/GK$h6W;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/grpc/internal/mlu$Mk;->J:Lio/grpc/GK$h6W;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic P(Lio/grpc/internal/mlu$Mk;Lio/grpc/internal/YRm;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/mlu$Mk;->V9h(Lio/grpc/internal/YRm;)Ljava/lang/Runnable;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private V9h(Lio/grpc/internal/YRm;)Ljava/lang/Runnable;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lio/grpc/internal/mlu$Mk;->f:Lxr/co;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lxr/co;->h()Lxr/co;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lio/grpc/internal/mlu$Mk;->J:Lio/grpc/GK$h6W;

    invoke-virtual {v1}, Lio/grpc/GK$h6W;->r5()Lxr/Gz0;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lio/grpc/internal/mlu$Mk;->J:Lio/grpc/GK$h6W;

    invoke-virtual {v2}, Lio/grpc/GK$h6W;->h()Lio/grpc/JDF;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lio/grpc/internal/mlu$Mk;->J:Lio/grpc/GK$h6W;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lio/grpc/GK$h6W;->XF()Lio/grpc/lf;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Lio/grpc/internal/mlu$Mk;->pdH:[Lio/grpc/f;

    const/4 v5, 0x1

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/YRm;->BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    iget-object v1, p0, Lio/grpc/internal/mlu$Mk;->f:Lxr/co;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lxr/co;->D3D(Lxr/co;)V

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lio/grpc/internal/Sm;->pyv(Lio/grpc/internal/JDF;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    iget-object v1, p0, Lio/grpc/internal/mlu$Mk;->f:Lxr/co;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lxr/co;->D3D(Lxr/co;)V

    const/4 v5, 0x2

    throw p1
.end method


# virtual methods
.method public D3D(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lio/grpc/internal/Sm;->D3D(Lio/grpc/zNj;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x4

    invoke-static {p1}, Lio/grpc/internal/mlu;->b(Lio/grpc/internal/mlu;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x4

    invoke-static {v0}, Lio/grpc/internal/mlu;->J(Lio/grpc/internal/mlu;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/internal/mlu;->pdH(Lio/grpc/internal/mlu;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lio/grpc/internal/mlu;->Dmx()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x1

    invoke-static {v0}, Lio/grpc/internal/mlu;->km(Lio/grpc/internal/mlu;)Lxr/FlD;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x7

    invoke-static {v1}, Lio/grpc/internal/mlu;->q(Lio/grpc/internal/mlu;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lxr/FlD;->h(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x0

    invoke-static {v0}, Lio/grpc/internal/mlu;->g(Lio/grpc/internal/mlu;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x1

    invoke-static {v0}, Lio/grpc/internal/mlu;->km(Lio/grpc/internal/mlu;)Lxr/FlD;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x2

    invoke-static {v1}, Lio/grpc/internal/mlu;->J(Lio/grpc/internal/mlu;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lxr/FlD;->h(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lio/grpc/internal/mlu;->f(Lio/grpc/internal/mlu;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    const/4 v2, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object p1, p0, Lio/grpc/internal/mlu$Mk;->q:Lio/grpc/internal/mlu;

    const/4 v2, 0x6

    invoke-static {p1}, Lio/grpc/internal/mlu;->km(Lio/grpc/internal/mlu;)Lxr/FlD;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lxr/FlD;->XF()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method protected jSk(Lio/grpc/zNj;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lio/grpc/internal/mlu$Mk;->pdH:[Lio/grpc/f;

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Lxr/K;->b(Lio/grpc/zNj;)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public q(Lio/grpc/internal/Nq;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/mlu$Mk;->J:Lio/grpc/GK$h6W;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/grpc/GK$h6W;->XF()Lio/grpc/lf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/grpc/lf;->J()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "_oste_aadywrri"

    const-string/jumbo v0, "wait_for_ready"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lio/grpc/internal/Nq;->XF(Ljava/lang/Object;)Lio/grpc/internal/Nq;

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Lio/grpc/internal/Sm;->q(Lio/grpc/internal/Nq;)V

    const/4 v1, 0x6

    return-void
.end method

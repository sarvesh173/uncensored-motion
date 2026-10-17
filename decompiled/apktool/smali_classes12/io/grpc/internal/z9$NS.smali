.class Lio/grpc/internal/z9$NS;
.super Lio/grpc/internal/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final synthetic BW:Lio/grpc/internal/z9;

.field private D3D:Lio/grpc/zNj;

.field private final XF:Lio/grpc/internal/zNj;

.field private Z:Lio/grpc/zNj;

.field private final g:Lio/grpc/internal/Bsn$NS;

.field private final h:Ljava/lang/String;

.field private volatile qu:Lio/grpc/zNj;

.field private final r5:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/grpc/internal/z9;Lio/grpc/internal/zNj;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lio/grpc/internal/z9$NS;->BW:Lio/grpc/internal/z9;

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/grpc/internal/C;-><init>()V

    const/4 v1, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    const v0, -0x7fffffff

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x5

    iput-object p1, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance p1, Lio/grpc/internal/z9$NS$NS;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lio/grpc/internal/z9$NS$NS;-><init>(Lio/grpc/internal/z9$NS;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lio/grpc/internal/z9$NS;->g:Lio/grpc/internal/Bsn$NS;

    const/4 v1, 0x3

    const-string p1, "gtseaedl"

    const-string p1, "delegate"

    const/4 v1, 0x4

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lio/grpc/internal/zNj;

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/internal/z9$NS;->XF:Lio/grpc/internal/zNj;

    const/4 v1, 0x0

    const-string/jumbo p1, "hotmiauty"

    const-string p1, "authority"

    const/4 v1, 0x4

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/internal/z9$NS;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method private J()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->Z:Lio/grpc/zNj;

    const/4 v3, 0x1

    iget-object v1, p0, Lio/grpc/internal/z9$NS;->D3D:Lio/grpc/zNj;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    iput-object v2, p0, Lio/grpc/internal/z9$NS;->Z:Lio/grpc/zNj;

    const/4 v3, 0x2

    iput-object v2, p0, Lio/grpc/internal/z9$NS;->D3D:Lio/grpc/zNj;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-super {p0, v0}, Lio/grpc/internal/C;->Z(Lio/grpc/zNj;)V

    :cond_1
    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-super {p0, v1}, Lio/grpc/internal/C;->h(Lio/grpc/zNj;)V

    :cond_2
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw v0
.end method

.method static synthetic b(Lio/grpc/internal/z9$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lio/grpc/internal/z9$NS;->J()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/z9$NS;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "**>;",
            "Lio/grpc/JDF;",
            "Lio/grpc/lf;",
            "[",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/internal/JDF;"
        }
    .end annotation

    const/4 v9, 0x5

    invoke-virtual {p3}, Lio/grpc/lf;->r5()Lxr/NS;

    move-result-object v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->BW:Lio/grpc/internal/z9;

    const/4 v9, 0x7

    invoke-static {v0}, Lio/grpc/internal/z9;->r5(Lio/grpc/internal/z9;)Lxr/NS;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    iget-object v1, p0, Lio/grpc/internal/z9$NS;->BW:Lio/grpc/internal/z9;

    const/4 v9, 0x0

    invoke-static {v1}, Lio/grpc/internal/z9;->r5(Lio/grpc/internal/z9;)Lxr/NS;

    move-result-object v1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    new-instance v1, Lxr/qR;

    const/4 v9, 0x1

    iget-object v2, p0, Lio/grpc/internal/z9$NS;->BW:Lio/grpc/internal/z9;

    const/4 v9, 0x2

    invoke-static {v2}, Lio/grpc/internal/z9;->r5(Lio/grpc/internal/z9;)Lxr/NS;

    move-result-object v2

    const/4 v9, 0x7

    invoke-direct {v1, v2, v0}, Lxr/qR;-><init>(Lxr/NS;Lxr/NS;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    :goto_0
    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    new-instance v8, Lio/grpc/internal/Bsn;

    const/4 v9, 0x5

    iget-object v2, p0, Lio/grpc/internal/z9$NS;->XF:Lio/grpc/internal/zNj;

    const/4 v9, 0x0

    iget-object v6, p0, Lio/grpc/internal/z9$NS;->g:Lio/grpc/internal/Bsn$NS;

    move-object v1, v8

    move-object v1, v8

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/Bsn;-><init>(Lio/grpc/internal/YRm;Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;Lio/grpc/internal/Bsn$NS;[Lio/grpc/f;)V

    const/4 v9, 0x0

    iget-object p2, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    const/4 v9, 0x0

    if-lez p2, :cond_2

    const/4 v9, 0x0

    iget-object p1, p0, Lio/grpc/internal/z9$NS;->g:Lio/grpc/internal/Bsn$NS;

    const/4 v9, 0x3

    invoke-interface {p1}, Lio/grpc/internal/Bsn$NS;->XF()V

    const/4 v9, 0x5

    new-instance p1, Lio/grpc/internal/z4A;

    const/4 v9, 0x3

    iget-object p2, p0, Lio/grpc/internal/z9$NS;->qu:Lio/grpc/zNj;

    const/4 v9, 0x1

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/z4A;-><init>(Lio/grpc/zNj;[Lio/grpc/f;)V

    const/4 v9, 0x5

    return-object p1

    :cond_2
    const/4 v9, 0x3

    new-instance p2, Lio/grpc/internal/z9$NS$lf;

    const/4 v9, 0x5

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/z9$NS$lf;-><init>(Lio/grpc/internal/z9$NS;Lxr/Gz0;Lio/grpc/lf;)V

    :try_start_0
    const/4 v9, 0x3

    instance-of p1, v0, Lxr/mVo;

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    move-object p1, v0

    move-object p1, v0

    check-cast p1, Lxr/mVo;

    const/4 v9, 0x1

    invoke-interface {p1}, Lxr/mVo;->XF()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p3}, Lio/grpc/lf;->Z()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p3}, Lio/grpc/lf;->Z()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    iget-object p1, p0, Lio/grpc/internal/z9$NS;->BW:Lio/grpc/internal/z9;

    invoke-static {p1}, Lio/grpc/internal/z9;->qu(Lio/grpc/internal/z9;)Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {v0, p2, p1, v8}, Lxr/NS;->XF(Lxr/NS$lf;Ljava/util/concurrent/Executor;Lxr/NS$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    sget-object p2, Lio/grpc/zNj;->km:Lio/grpc/zNj;

    const/4 v9, 0x6

    const-string p3, "ariaorpinl  f(u sng)eiCw   nteofldsxhduii seolotsoesnehecatt"

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    const/4 v9, 0x6

    invoke-virtual {p2, p3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v8, p1}, Lio/grpc/internal/Bsn;->h(Lio/grpc/zNj;)V

    :goto_2
    invoke-virtual {v8}, Lio/grpc/internal/Bsn;->qu()Lio/grpc/internal/JDF;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_4
    const/4 v9, 0x5

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v9, 0x7

    if-ltz v0, :cond_5

    const/4 v9, 0x0

    new-instance p1, Lio/grpc/internal/z4A;

    const/4 v9, 0x7

    iget-object p2, p0, Lio/grpc/internal/z9$NS;->qu:Lio/grpc/zNj;

    const/4 v9, 0x5

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/z4A;-><init>(Lio/grpc/zNj;[Lio/grpc/f;)V

    const/4 v9, 0x0

    return-object p1

    :cond_5
    iget-object v0, p0, Lio/grpc/internal/z9$NS;->XF:Lio/grpc/internal/zNj;

    const/4 v9, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/YRm;->BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method

.method protected XF()Lio/grpc/internal/zNj;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->XF:Lio/grpc/internal/zNj;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "tutasb"

    const-string/jumbo v0, "status"

    const/4 v2, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x4

    if-gez v0, :cond_1

    const/4 v2, 0x6

    iput-object p1, p0, Lio/grpc/internal/z9$NS;->qu:Lio/grpc/zNj;

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lio/grpc/internal/z9$NS;->Z:Lio/grpc/zNj;

    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lio/grpc/internal/C;->Z(Lio/grpc/zNj;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public h(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "utusts"

    const-string/jumbo v0, "status"

    const/4 v2, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x0

    iput-object p1, p0, Lio/grpc/internal/z9$NS;->qu:Lio/grpc/zNj;

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const v1, 0x7fffffff

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->D3D:Lio/grpc/zNj;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/z9$NS;->r5:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iput-object p1, p0, Lio/grpc/internal/z9$NS;->D3D:Lio/grpc/zNj;

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lio/grpc/internal/C;->h(Lio/grpc/zNj;)V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

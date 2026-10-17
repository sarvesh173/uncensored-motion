.class LiDO/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiDO/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final XF:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "LiDO/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic qu:LiDO/Q8S;

.field private final r5:Z


# direct methods
.method public constructor <init>(LiDO/Q8S;Z)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, LiDO/Q8S$NS;->qu:LiDO/Q8S;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object p1, p0, LiDO/Q8S$NS;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    iput-boolean p2, p0, LiDO/Q8S$NS;->r5:Z

    const/4 v1, 0x2

    new-instance p1, LiDO/lf;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const/16 p2, 0x2000

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 p2, 0x400

    :goto_0
    const/4 v1, 0x7

    const/16 v0, 0x40

    invoke-direct {p1, v0, p2}, LiDO/lf;-><init>(II)V

    const/4 v1, 0x1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    const/4 v1, 0x4

    iput-object p2, p0, LiDO/Q8S$NS;->XF:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic XF(LiDO/Q8S$NS;)Ljava/lang/Void;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LiDO/Q8S$NS;->r5()Ljava/lang/Void;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private Z()V
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, LiDO/Q8S$NS;->XF:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, LiDO/Q8S$NS;->XF:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LiDO/lf;

    const/4 v4, 0x7

    invoke-virtual {v0}, LiDO/lf;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, LiDO/Q8S$NS;->XF:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, LiDO/lf;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, LiDO/Q8S$NS;->qu:LiDO/Q8S;

    const/4 v4, 0x4

    invoke-static {v1}, LiDO/Q8S;->qu(LiDO/Q8S;)LiDO/Jl;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, LiDO/Q8S$NS;->qu:LiDO/Q8S;

    const/4 v4, 0x3

    invoke-static {v2}, LiDO/Q8S;->r5(LiDO/Q8S;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v3, p0, LiDO/Q8S$NS;->r5:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3}, LiDO/Jl;->pdH(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method private qu()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, LiDO/J;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, LiDO/J;-><init>(LiDO/Q8S$NS;)V

    const/4 v3, 0x0

    iget-object v1, p0, LiDO/Q8S$NS;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, LiDO/Q8S$NS;->qu:LiDO/Q8S;

    const/4 v3, 0x4

    invoke-static {v1}, LiDO/Q8S;->h(LiDO/Q8S;)Lxhb/J;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lxhb/J;->BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private synthetic r5()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LiDO/Q8S$NS;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-direct {p0}, LiDO/Q8S$NS;->Z()V

    const/4 v2, 0x1

    return-object v1
.end method


# virtual methods
.method public D3D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LiDO/Q8S$NS;->XF:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LiDO/lf;

    invoke-virtual {v0, p1, p2}, LiDO/lf;->qu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, LiDO/Q8S$NS;->XF:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, LiDO/lf;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-direct {p0}, LiDO/Q8S$NS;->qu()V

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LiDO/Q8S$NS;->XF:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LiDO/lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, LiDO/lf;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

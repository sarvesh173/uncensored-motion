.class public Lcom/android/volley/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/h6W$NS;,
        Lcom/android/volley/h6W$lf;
    }
.end annotation


# instance fields
.field private final BW:[Lcom/android/volley/Jl;

.field private final D3D:LPhN/f;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/h6W$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Z:Lcom/android/volley/NS;

.field private b:Lcom/android/volley/lf;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/h6W$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LPhN/Mk;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/Mk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Mk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Mk<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/NS;LPhN/f;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/h6W;-><init>(Lcom/android/volley/NS;LPhN/f;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/NS;LPhN/f;I)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/android/volley/f;

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/android/volley/f;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/h6W;-><init>(Lcom/android/volley/NS;LPhN/f;ILPhN/Mk;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/NS;LPhN/f;ILPhN/Mk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h6W;->XF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/android/volley/h6W;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/android/volley/h6W;->r5:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h6W;->qu:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/android/volley/h6W;->J:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/android/volley/h6W;->f:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/android/volley/h6W;->Z:Lcom/android/volley/NS;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/android/volley/h6W;->D3D:LPhN/f;

    const/4 v1, 0x4

    new-array p1, p3, [Lcom/android/volley/Jl;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/android/volley/h6W;->BW:[Lcom/android/volley/Jl;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/android/volley/h6W;->g:LPhN/Mk;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/android/volley/h6W;->b()V

    new-instance v0, Lcom/android/volley/lf;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/android/volley/h6W;->r5:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/android/volley/h6W;->qu:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/android/volley/h6W;->Z:Lcom/android/volley/NS;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/android/volley/h6W;->g:LPhN/Mk;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/lf;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/NS;LPhN/Mk;)V

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/android/volley/h6W;->b:Lcom/android/volley/lf;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/android/volley/h6W;->BW:[Lcom/android/volley/Jl;

    const/4 v6, 0x1

    array-length v1, v1

    const/4 v6, 0x4

    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    new-instance v1, Lcom/android/volley/Jl;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/android/volley/h6W;->qu:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/android/volley/h6W;->D3D:LPhN/f;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/android/volley/h6W;->Z:Lcom/android/volley/NS;

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/android/volley/h6W;->g:LPhN/Mk;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/Jl;-><init>(Ljava/util/concurrent/BlockingQueue;LPhN/f;Lcom/android/volley/NS;LPhN/Mk;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/android/volley/h6W;->BW:[Lcom/android/volley/Jl;

    const/4 v6, 0x4

    aput-object v1, v2, v0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method D3D(Lcom/android/volley/Mk;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/volley/h6W;->f:Ljava/util/List;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/android/volley/h6W;->f:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/android/volley/h6W$NS;

    const/4 v3, 0x1

    invoke-interface {v2, p1, p2}, Lcom/android/volley/h6W$NS;->XF(Lcom/android/volley/Mk;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public XF(Lcom/android/volley/Mk;)Lcom/android/volley/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Mk<",
            "TT;>;)",
            "Lcom/android/volley/Mk<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lcom/android/volley/Mk;->zq7(Lcom/android/volley/h6W;)Lcom/android/volley/Mk;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/volley/h6W;->h:Ljava/util/Set;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/volley/h6W;->h:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/android/volley/h6W;->Z()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/android/volley/Mk;->BB(I)Lcom/android/volley/Mk;

    const-string v0, "desqet-au-od"

    const-string v0, "add-to-queue"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/volley/h6W;->D3D(Lcom/android/volley/Mk;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/android/volley/h6W;->h(Lcom/android/volley/Mk;)V

    const/4 v2, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public Z()I
    .locals 2

    iget-object v0, p0, Lcom/android/volley/h6W;->XF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/android/volley/h6W;->b:Lcom/android/volley/lf;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/android/volley/lf;->qu()V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/volley/h6W;->BW:[Lcom/android/volley/Jl;

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_2

    const/4 v4, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/android/volley/Jl;->Z()V

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method g(Lcom/android/volley/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/volley/h6W;->qu:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method h(Lcom/android/volley/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/android/volley/Mk;->jc()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/volley/h6W;->g(Lcom/android/volley/Mk;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/volley/h6W;->r5:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public qu()Lcom/android/volley/NS;
    .locals 2

    iget-object v0, p0, Lcom/android/volley/h6W;->Z:Lcom/android/volley/NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method r5(Lcom/android/volley/Mk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/volley/h6W;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/android/volley/h6W;->h:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/volley/h6W;->J:Ljava/util/List;

    const/4 v3, 0x3

    monitor-enter v1

    :try_start_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/volley/h6W;->J:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/android/volley/h6W$lf;

    const/4 v3, 0x4

    invoke-interface {v2, p1}, Lcom/android/volley/h6W$lf;->XF(Lcom/android/volley/Mk;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/volley/h6W;->D3D(Lcom/android/volley/Mk;I)V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x6

    throw p1
.end method

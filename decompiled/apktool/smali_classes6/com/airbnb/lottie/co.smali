.class public Lcom/airbnb/lottie/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/co$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static Z:Ljava/util/concurrent/Executor;


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LP7/Iz<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LP7/Iz<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile qu:LP7/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP7/rLs<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r5:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/airbnb/lottie/co;->Z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LP7/rLs<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/co;-><init>(Ljava/util/concurrent/Callable;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LP7/rLs<",
            "TT;>;>;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/co;->XF:Ljava/util/Set;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/co;->h:Ljava/util/Set;

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/co;->r5:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/airbnb/lottie/co;->qu:LP7/rLs;

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LP7/rLs;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/co;->f(LP7/rLs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    new-instance p2, LP7/rLs;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, LP7/rLs;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/co;->f(LP7/rLs;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p2, Lcom/airbnb/lottie/co;->Z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-instance v0, Lcom/airbnb/lottie/co$NS;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/co$NS;-><init>(Lcom/airbnb/lottie/co;Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private declared-synchronized BW(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/co;->XF:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, LP7/Iz;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, LP7/Iz;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method private declared-synchronized D3D(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/co;->h:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const-string v0, "ensn iir ltcrsoanltt n edunrrbuuddaerr efoea t sae deew o:Liet"

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    const/4 v2, 0x6

    invoke-static {v0, p1}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LP7/Iz;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, LP7/Iz;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public static synthetic XF(Lcom/airbnb/lottie/co;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/airbnb/lottie/co;->Z()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic Z()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/co;->qu:LP7/rLs;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/co;->BW(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0}, LP7/rLs;->XF()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/co;->D3D(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private f(LP7/rLs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/rLs<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/co;->qu:LP7/rLs;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/co;->qu:LP7/rLs;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/airbnb/lottie/co;->g()V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "cstmn os teelnA bymaea  . ky"

    const-string v0, "A task may only be set once."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/co;->r5:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, LP7/vME;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, LP7/vME;-><init>(Lcom/airbnb/lottie/co;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic h(Lcom/airbnb/lottie/co;LP7/rLs;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/co;->f(LP7/rLs;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized J(LP7/Iz;)Lcom/airbnb/lottie/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/Iz<",
            "TT;>;)",
            "Lcom/airbnb/lottie/co<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/co;->XF:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public declared-synchronized b(LP7/Iz;)Lcom/airbnb/lottie/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/Iz<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/co<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/co;->h:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public declared-synchronized qu(LP7/Iz;)Lcom/airbnb/lottie/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/Iz<",
            "TT;>;)",
            "Lcom/airbnb/lottie/co<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/co;->qu:LP7/rLs;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, LP7/rLs;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, LP7/Iz;->onResult(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/co;->XF:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public declared-synchronized r5(LP7/Iz;)Lcom/airbnb/lottie/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/Iz<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/co<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/co;->qu:LP7/rLs;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP7/rLs;->XF()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, LP7/rLs;->XF()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, LP7/Iz;->onResult(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/co;->h:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

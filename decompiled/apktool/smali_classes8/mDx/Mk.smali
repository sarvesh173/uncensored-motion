.class public LmDx/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmDx/Mk$Jl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final J:Ljava/util/concurrent/Executor;

.field private static JrO:LmDx/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmDx/Mk<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/Executor;

.field private static km:LmDx/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmDx/Mk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static pdH:LmDx/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmDx/Mk<",
            "*>;"
        }
    .end annotation
.end field

.field private static q:LmDx/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmDx/Mk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmDx/Jl<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private D3D:Z

.field private final XF:Ljava/lang/Object;

.field private Z:Ljava/lang/Exception;

.field private g:LmDx/S;

.field private h:Z

.field private qu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LmDx/lf;->XF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LmDx/Mk;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    invoke-static {}, LmDx/lf;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LmDx/Mk;->J:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    invoke-static {}, LmDx/NS;->r5()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LmDx/Mk;->f:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-instance v0, LmDx/Mk;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LmDx/Mk;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sput-object v0, LmDx/Mk;->pdH:LmDx/Mk;

    const/4 v2, 0x2

    new-instance v0, LmDx/Mk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LmDx/Mk;-><init>(Ljava/lang/Object;)V

    sput-object v0, LmDx/Mk;->q:LmDx/Mk;

    const/4 v2, 0x4

    new-instance v0, LmDx/Mk;

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LmDx/Mk;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    sput-object v0, LmDx/Mk;->km:LmDx/Mk;

    const/4 v2, 0x7

    new-instance v0, LmDx/Mk;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LmDx/Mk;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, LmDx/Mk;->JrO:LmDx/Mk;

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LmDx/Mk;->BW:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LmDx/Mk;->BW:Ljava/util/List;

    invoke-virtual {p0, p1}, LmDx/Mk;->I4t(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LmDx/Mk;->BW:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, LmDx/Mk;->s()Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LmDx/Mk;->I4t(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public static BW(Ljava/lang/Object;)LmDx/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "LmDx/Mk<",
            "TTResult;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    sget-object p0, LmDx/Mk;->pdH:LmDx/Mk;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    sget-object p0, LmDx/Mk;->q:LmDx/Mk;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object p0, LmDx/Mk;->km:LmDx/Mk;

    :goto_0
    const/4 v1, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LmDx/h6W;

    const/4 v1, 0x6

    invoke-direct {v0}, LmDx/h6W;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, LmDx/h6W;->qu(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, LmDx/h6W;->XF()LmDx/Mk;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private JrO()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, LmDx/Mk;->BW:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, LmDx/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x3

    invoke-interface {v2, p0}, LmDx/Jl;->XF(LmDx/Mk;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x2

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v2

    :catch_1
    move-exception v1

    const/4 v3, 0x3

    throw v1

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-object v1, p0, LmDx/Mk;->BW:Ljava/util/List;

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method static synthetic XF(LmDx/h6W;LmDx/Jl;LmDx/Mk;Ljava/util/concurrent/Executor;LmDx/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, LmDx/Mk;->qu(LmDx/h6W;LmDx/Jl;LmDx/Mk;Ljava/util/concurrent/Executor;LmDx/f;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static f()LmDx/Mk$Jl;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static g(Ljava/lang/Exception;)LmDx/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "LmDx/Mk<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, LmDx/h6W;

    const/4 v1, 0x6

    invoke-direct {v0}, LmDx/h6W;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, LmDx/h6W;->r5(Ljava/lang/Exception;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, LmDx/h6W;->XF()LmDx/Mk;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LmDx/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LmDx/Mk<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, LmDx/Mk;->r5(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LmDx/f;)LmDx/Mk;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static qu(LmDx/h6W;LmDx/Jl;LmDx/Mk;Ljava/util/concurrent/Executor;LmDx/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LmDx/h6W<",
            "TTContinuationResult;>;",
            "LmDx/Jl<",
            "TTResult;TTContinuationResult;>;",
            "LmDx/Mk<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "LmDx/f;",
            ")V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LmDx/Mk$lf;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p0, p1, p2}, LmDx/Mk$lf;-><init>(LmDx/f;LmDx/h6W;LmDx/Jl;LmDx/Mk;)V

    const/4 v1, 0x6

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-instance p2, Lbolts/ExecutorException;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LmDx/h6W;->r5(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static r5(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LmDx/f;)LmDx/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "LmDx/f;",
            ")",
            "LmDx/Mk<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, LmDx/h6W;

    const/4 v2, 0x6

    invoke-direct {v0}, LmDx/h6W;-><init>()V

    :try_start_0
    const/4 v2, 0x7

    new-instance v1, LmDx/Mk$f;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v0, p0}, LmDx/Mk$f;-><init>(LmDx/f;LmDx/h6W;Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x4

    new-instance p1, Lbolts/ExecutorException;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LmDx/h6W;->r5(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, LmDx/h6W;->XF()LmDx/Mk;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public D3D(LmDx/Jl;Ljava/util/concurrent/Executor;LmDx/f;)LmDx/Mk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LmDx/Jl<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "LmDx/f;",
            ")",
            "LmDx/Mk<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v11, 0x5

    new-instance v6, LmDx/h6W;

    const/4 v11, 0x2

    invoke-direct {v6}, LmDx/h6W;-><init>()V

    const/4 v11, 0x7

    iget-object v7, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v11, 0x7

    monitor-enter v7

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {p0}, LmDx/Mk;->q()Z

    move-result v8

    const/4 v11, 0x5

    if-nez v8, :cond_0

    const/4 v11, 0x0

    iget-object v9, p0, LmDx/Mk;->BW:Ljava/util/List;

    const/4 v11, 0x7

    new-instance v10, LmDx/Mk$NS;

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, v6

    move-object v2, v6

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v5}, LmDx/Mk$NS;-><init>(LmDx/Mk;LmDx/h6W;LmDx/Jl;Ljava/util/concurrent/Executor;LmDx/f;)V

    const/4 v11, 0x6

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x3

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    if-eqz v8, :cond_1

    const/4 v11, 0x4

    invoke-static {v6, p1, p0, p2, p3}, LmDx/Mk;->qu(LmDx/h6W;LmDx/Jl;LmDx/Mk;Ljava/util/concurrent/Executor;LmDx/f;)V

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v6}, LmDx/h6W;->XF()LmDx/Mk;

    move-result-object p1

    const/4 v11, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v11, 0x4

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x2

    throw p1
.end method

.method Dmx(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v1, p0, LmDx/Mk;->h:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return v2

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    iput-boolean v1, p0, LmDx/Mk;->h:Z

    const/4 v3, 0x2

    iput-object p1, p0, LmDx/Mk;->Z:Ljava/lang/Exception;

    const/4 v3, 0x2

    iput-boolean v2, p0, LmDx/Mk;->D3D:Z

    iget-object p1, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x4

    invoke-direct {p0}, LmDx/Mk;->JrO()V

    const/4 v3, 0x1

    iget-boolean p1, p0, LmDx/Mk;->D3D:Z

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x7

    invoke-static {}, LmDx/Mk;->f()LmDx/Mk$Jl;

    :cond_1
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x2

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method I4t(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, LmDx/Mk;->h:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, LmDx/Mk;->h:Z

    const/4 v2, 0x5

    iput-object p1, p0, LmDx/Mk;->qu:Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, LmDx/Mk;->JrO()V

    const/4 v2, 0x5

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public J()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, LmDx/Mk;->qu:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public Z(LmDx/Jl;)LmDx/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LmDx/Jl<",
            "TTResult;TTContinuationResult;>;)",
            "LmDx/Mk<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, LmDx/Mk;->J:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LmDx/Mk;->D3D(LmDx/Jl;Ljava/util/concurrent/Executor;LmDx/f;)LmDx/Mk;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public b()Ljava/lang/Exception;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, LmDx/Mk;->Z:Ljava/lang/Exception;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    iput-boolean v1, p0, LmDx/Mk;->D3D:Z

    const/4 v2, 0x6

    iget-object v1, p0, LmDx/Mk;->g:LmDx/S;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, LmDx/S;->XF()V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, p0, LmDx/Mk;->g:LmDx/S;

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, LmDx/Mk;->Z:Ljava/lang/Exception;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public km()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LmDx/Mk;->b()Ljava/lang/Exception;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    const/4 v2, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public pdH()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, LmDx/Mk;->r5:Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, LmDx/Mk;->h:Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method s()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v1, p0, LmDx/Mk;->h:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    iput-boolean v1, p0, LmDx/Mk;->h:Z

    const/4 v3, 0x2

    iput-boolean v1, p0, LmDx/Mk;->r5:Z

    const/4 v3, 0x3

    iget-object v2, p0, LmDx/Mk;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x0

    invoke-direct {p0}, LmDx/Mk;->JrO()V

    monitor-exit v0

    const/4 v3, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

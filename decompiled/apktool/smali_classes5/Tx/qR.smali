.class public LTx/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTx/qR$NS;
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/concurrent/Executor;

.field private volatile b:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LTx/qR$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LTx/qR;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LTx/qR;->h:Ljava/util/ArrayDeque;

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LTx/qR;->g:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/qR;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, LTx/qR;->h:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LTx/qR;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, LTx/qR;->h:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    new-instance v2, LTx/qR$NS;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, LTx/qR$NS;-><init>(LTx/qR;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object p1, p0, LTx/qR;->b:Ljava/lang/Runnable;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, LTx/qR;->h()V

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method h()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LTx/qR;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, LTx/qR;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Runnable;

    const/4 v3, 0x1

    iput-object v1, p0, LTx/qR;->b:Ljava/lang/Runnable;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, LTx/qR;->Z:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    iget-object v2, p0, LTx/qR;->b:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method
